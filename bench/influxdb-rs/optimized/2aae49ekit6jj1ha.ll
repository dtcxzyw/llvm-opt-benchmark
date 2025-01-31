; ModuleID = 'bench/influxdb-rs/original/2aae49ekit6jj1ha.ll'
source_filename = "bench/influxdb-rs/original/2aae49ekit6jj1ha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$reqwest..error..Error$GT$17hd67547e333d90e22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %.val.i.i = load ptr, ptr %2, align 8, !alias.scope !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %.val1.i.i = load ptr, ptr %3, align 8, !alias.scope !5
  %4 = icmp eq ptr %.val.i.i, null
  br i1 %4, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17habb321eadec270c3E.exit.i.i", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val1.i.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !5, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i.i)
          to label %16 unwind label %8, !noalias !5

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !8, !invariant.load !4, !noalias !5
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !9, !invariant.load !4, !noalias !5
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %.body.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %11, i64 noundef range(i64 0, -9223372036854775807) %13) #5, !noalias !5
  br label %.body.i.i

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !8, !invariant.load !4, !noalias !5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !9, !invariant.load !4, !noalias !5
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17habb321eadec270c3E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i4.i.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %18, i64 noundef range(i64 0, -9223372036854775807) %20) #5, !noalias !5
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17habb321eadec270c3E.exit.i.i"

.body.i.i:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i.i.i.i", %8
  tail call fastcc void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h440b75bba5ddddbaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %.val) #6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 112, i64 noundef 8) #5
  resume { ptr, i32 } %9

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17habb321eadec270c3E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i4.i.i.i.i", %16, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %23 = load i32, ptr %.val, align 8, !range !13, !alias.scope !14, !noundef !4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$reqwest..error..Inner$GT$$GT$17hfb59b3eaccdeec85E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17habb321eadec270c3E.exit.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.val1.i.i.i = load i64, ptr %26, align 8, !alias.scope !15, !noundef !4
  %27 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %27, label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$reqwest..error..Inner$GT$$GT$17hfb59b3eaccdeec85E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i4.i.i.i.i.i.i": ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.val.i.i.i = load ptr, ptr %28, align 8, !alias.scope !14, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %.val1.i.i.i, i64 noundef range(i64 0, -9223372036854775807) 1) #5, !noalias !18
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$reqwest..error..Inner$GT$$GT$17hfb59b3eaccdeec85E.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$reqwest..error..Inner$GT$$GT$17hfb59b3eaccdeec85E.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17habb321eadec270c3E.exit.i.i", %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i4.i.i.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 112, i64 noundef 8) #5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp eq i64 %.val3, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb228de8be0cf773bE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i4": ; preds = %1
  %.val2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %.val3, i64 noundef range(i64 0, -9223372036854775807) 1) #5
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb228de8be0cf773bE.exit5"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb228de8be0cf773bE.exit5": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i4"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hc0ddb05164867062E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %2, align 8, !alias.scope !21, !noundef !4
  %3 = icmp eq i64 %.val3.i, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i4.i": ; preds = %1
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !21, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef %.val3.i, i64 noundef range(i64 0, -9223372036854775807) 1) #5, !noalias !21
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h440b75bba5ddddbaE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd59f9bfa4435dff1E.exit", label %4

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd59f9bfa4435dff1E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i4.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load i64, ptr %5, align 8, !alias.scope !24, !noundef !4
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd59f9bfa4435dff1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.exit.i.i4.i.i.i": ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef range(i64 0, -9223372036854775807) 1) #5, !noalias !27
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd59f9bfa4435dff1E.exit"
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr42drop_in_place$LT$reqwest..error..Inner$GT$17h9ed7e66f142a08d3E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr42drop_in_place$LT$reqwest..error..Inner$GT$17h9ed7e66f142a08d3E"}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 1, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h440b75bba5ddddbaE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h440b75bba5ddddbaE"}
!13 = !{i32 0, i32 3}
!14 = !{!11, !6}
!15 = !{!16, !11, !6}
!16 = distinct !{!16, !17, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE"}
!18 = !{!19, !11, !6}
!19 = distinct !{!19, !20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfff11426d467fcacE"}
