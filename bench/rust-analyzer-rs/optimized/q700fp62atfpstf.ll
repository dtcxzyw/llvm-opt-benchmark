; ModuleID = 'bench/rust-analyzer-rs/original/q700fp62atfpstf.ll'
source_filename = "bench/rust-analyzer-rs/original/q700fp62atfpstf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h130f8f476473915dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.val.i.i1.i.i.i = load i64, ptr %0, align 8, !alias.scope !19, !noundef !20
  %2 = icmp eq i64 %.val.i.i1.i.i.i, 0
  br i1 %2, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c5885f288e91045E.llvm.18162065724549059738.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i3.i.i.i = load ptr, ptr %3, align 8, !alias.scope !19, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i3.i.i.i, i64 noundef %.val.i.i1.i.i.i, i64 noundef range(i64 0, -9223372036854775807) 1) #5, !noalias !19
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c5885f288e91045E.llvm.18162065724549059738.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c5885f288e91045E.llvm.18162065724549059738.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h8eccead1e4641233E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %.val.i.i1.i.i.i.i = load i64, ptr %0, align 8, !alias.scope !39, !noundef !20
  %2 = icmp eq i64 %.val.i.i1.i.i.i.i, 0
  br i1 %2, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h130f8f476473915dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2.i.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i3.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !39, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i3.i.i.i.i, i64 noundef %.val.i.i1.i.i.i.i, i64 noundef range(i64 0, -9223372036854775807) 1) #5, !noalias !39
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h130f8f476473915dE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h130f8f476473915dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h628df4764a230faeE.llvm.18162065724549059738"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !46, !noundef !20
  %2 = icmp eq i64 %.val.i.i1, 0
  br i1 %2, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9f52fac5a9c17049E.llvm.18162065724549059738.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i3 = load ptr, ptr %3, align 8, !alias.scope !46, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i3, i64 noundef %.val.i.i1, i64 noundef range(i64 0, -9223372036854775807) 1) #5, !noalias !46
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9f52fac5a9c17049E.llvm.18162065724549059738.exit4"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9f52fac5a9c17049E.llvm.18162065724549059738.exit4": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c5885f288e91045E.llvm.18162065724549059738"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %.val.i.i1.i.i = load i64, ptr %0, align 8, !alias.scope !59, !noundef !20
  %2 = icmp eq i64 %.val.i.i1.i.i, 0
  br i1 %2, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h40fd7e359427896dE.llvm.18162065724549059738.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i3.i.i = load ptr, ptr %3, align 8, !alias.scope !59, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i3.i.i, i64 noundef %.val.i.i1.i.i, i64 noundef range(i64 0, -9223372036854775807) 1) #5, !noalias !59
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h40fd7e359427896dE.llvm.18162065724549059738.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h40fd7e359427896dE.llvm.18162065724549059738.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h40fd7e359427896dE.llvm.18162065724549059738"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %.val.i.i1.i = load i64, ptr %0, align 8, !alias.scope !69, !noundef !20
  %2 = icmp eq i64 %.val.i.i1.i, 0
  br i1 %2, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h628df4764a230faeE.llvm.18162065724549059738.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i3.i = load ptr, ptr %3, align 8, !alias.scope !69, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i3.i, i64 noundef %.val.i.i1.i, i64 noundef range(i64 0, -9223372036854775807) 1) #5, !noalias !69
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h628df4764a230faeE.llvm.18162065724549059738.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h628df4764a230faeE.llvm.18162065724549059738.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i2.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9f52fac5a9c17049E.llvm.18162065724549059738"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !70, !noundef !20
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %3, align 8, !alias.scope !70, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %.val.i, i64 noundef range(i64 0, -9223372036854775807) 1) #5, !noalias !70
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h555d774b34a39505E.llvm.18162065724549059738"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !noundef !20
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8da80eb9ddb9a39fE.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %.val, i64 noundef range(i64 0, -9223372036854775807) 1) #5
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8da80eb9ddb9a39fE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8da80eb9ddb9a39fE.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c5885f288e91045E.llvm.18162065724549059738: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c5885f288e91045E.llvm.18162065724549059738"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h40fd7e359427896dE.llvm.18162065724549059738: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h40fd7e359427896dE.llvm.18162065724549059738"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h628df4764a230faeE.llvm.18162065724549059738: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h628df4764a230faeE.llvm.18162065724549059738"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9f52fac5a9c17049E.llvm.18162065724549059738: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9f52fac5a9c17049E.llvm.18162065724549059738"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"}
!19 = !{!17, !14, !11, !8, !5}
!20 = !{}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h130f8f476473915dE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h130f8f476473915dE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c5885f288e91045E.llvm.18162065724549059738: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c5885f288e91045E.llvm.18162065724549059738"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h40fd7e359427896dE.llvm.18162065724549059738: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h40fd7e359427896dE.llvm.18162065724549059738"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h628df4764a230faeE.llvm.18162065724549059738: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h628df4764a230faeE.llvm.18162065724549059738"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9f52fac5a9c17049E.llvm.18162065724549059738: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9f52fac5a9c17049E.llvm.18162065724549059738"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"}
!39 = !{!37, !34, !31, !28, !25, !22}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9f52fac5a9c17049E.llvm.18162065724549059738: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9f52fac5a9c17049E.llvm.18162065724549059738"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h40fd7e359427896dE.llvm.18162065724549059738: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h40fd7e359427896dE.llvm.18162065724549059738"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h628df4764a230faeE.llvm.18162065724549059738: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h628df4764a230faeE.llvm.18162065724549059738"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9f52fac5a9c17049E.llvm.18162065724549059738: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9f52fac5a9c17049E.llvm.18162065724549059738"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"}
!59 = !{!57, !54, !51, !48}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h628df4764a230faeE.llvm.18162065724549059738: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h628df4764a230faeE.llvm.18162065724549059738"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9f52fac5a9c17049E.llvm.18162065724549059738: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9f52fac5a9c17049E.llvm.18162065724549059738"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"}
!69 = !{!67, !64, !61}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaeb7dae211bd4c7E.llvm.18162065724549059738"}
