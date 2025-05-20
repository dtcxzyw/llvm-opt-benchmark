; ModuleID = './bench/wasmi-rs/original/2enczgrhlku1oz5n5a9xyv4wb.ll'
source_filename = "./bench/wasmi-rs/original/2enczgrhlku1oz5n5a9xyv4wb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..map..entry..VacantEntry$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$GT$$GT$17ha8a0775b422e9895E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %2 = load ptr, ptr %0, align 8, !alias.scope !12, !nonnull !13, !noundef !13
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !12
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969826bc93181185E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE.exit"

"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr215drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h934d33f17c53f41dE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %3 = load ptr, ptr %2, align 8, !alias.scope !26, !nonnull !13, !noundef !13
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !26
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17hccc2e60c186e58c9E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969826bc93181185E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17hccc2e60c186e58c9E.exit"

"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17hccc2e60c186e58c9E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr219drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h23c0598fa3bb068fE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %3 = load ptr, ptr %2, align 8, !alias.scope !39, !nonnull !13, !noundef !13
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !39
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17hccc2e60c186e58c9E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969826bc93181185E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17hccc2e60c186e58c9E.exit"

"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17hccc2e60c186e58c9E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h07602a004105dd59E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee42db1bf4f102dfE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = load ptr, ptr %0, align 8, !alias.scope !46, !nonnull !13, !noundef !13
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !46
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969826bc93181185E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h4bfed98428434a12E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8
  %3 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2feebb37c461230E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2feebb37c461230E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = add i64 %.val1, 23
  %10 = and i64 %9, -8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2feebb37c461230E.exit", label %12

12:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 0, -7) %10, i64 noundef 8) #4
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2feebb37c461230E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2feebb37c461230E.exit": ; preds = %1, %4, %8, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee42db1bf4f102dfE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969826bc93181185E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78355a1cf4e95554E: argument 0"}
!11 = distinct !{!11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78355a1cf4e95554E"}
!12 = !{!10, !7, !4}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17hccc2e60c186e58c9E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17hccc2e60c186e58c9E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78355a1cf4e95554E: argument 0"}
!25 = distinct !{!25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78355a1cf4e95554E"}
!26 = !{!24, !21, !18, !15}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17hccc2e60c186e58c9E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr123drop_in_place$LT$$LP$wasmi_collections..string_interner..detail..LenOrder$C$wasmi_collections..string_interner..Sym$RP$$GT$17hccc2e60c186e58c9E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78355a1cf4e95554E: argument 0"}
!38 = distinct !{!38, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78355a1cf4e95554E"}
!39 = !{!37, !34, !31, !28}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h91638dc2d173ad6bE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78355a1cf4e95554E: argument 0"}
!45 = distinct !{!45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78355a1cf4e95554E"}
!46 = !{!44, !41}
