; ModuleID = 'bench/wasmedge/original/data.cpp.ll'
source_filename = "bench/wasmedge/original/data.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"wasm\00", align 1

@_ZN8WasmEdge4LLVM4DataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8WasmEdge4LLVM4DataC2Ev
@_ZN8WasmEdge4LLVM4DataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8WasmEdge4LLVM4DataD2Ev
@_ZN8WasmEdge4LLVM4DataC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8WasmEdge4LLVM4DataC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4LLVM4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 80)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #8, !noalias !4
  %3 = tail call ptr @LLVMOrcCreateNewThreadSafeContext() #9, !noalias !4
  store ptr %3, ptr %2, align 8, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call ptr @LLVMOrcThreadSafeContextGetContext(ptr noundef %3) #9, !noalias !4
  %6 = tail call ptr @LLVMModuleCreateWithNameInContext(ptr noundef nonnull @.str.2, ptr noundef %5) #9, !noalias !4
  store ptr %6, ptr %4, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %7, align 8, !noalias !4
  store ptr %2, ptr %0, align 8, !alias.scope !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 72, i1 false)
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 139
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 65536, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 150
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 -1, ptr %28, align 8
  store i64 127, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4LLVM4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #10
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN8WasmEdge9ConfigureD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #10
  br label %_ZN8WasmEdge9ConfigureD2Ev.exit

_ZN8WasmEdge9ConfigureD2Ev.exit:                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %14
  %17 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8WasmEdge4LLVM4Data11DataContextESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge4LLVM4Data11DataContextEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8WasmEdge4LLVM4Data11DataContextEEclEPS3_.exit.i: ; preds = %_ZN8WasmEdge9ConfigureD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @LLVMDisposeTargetMachine(ptr noundef %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @LLVMDisposeModule(ptr noundef %21) #9
  %22 = load ptr, ptr %17, align 8
  tail call void @LLVMOrcDisposeThreadSafeContext(ptr noundef %22) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 24) #10
  br label %_ZNSt10unique_ptrIN8WasmEdge4LLVM4Data11DataContextESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge4LLVM4Data11DataContextESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN8WasmEdge9ConfigureD2Ev.exit, %_ZNKSt14default_deleteIN8WasmEdge4LLVM4Data11DataContextEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8WasmEdge4LLVM4DataC2EOS1_(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 80)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %1) unnamed_addr #1 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 72, i1 false)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 139
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 65536, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 150
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 -1, ptr %24, align 8
  store i64 127, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(168) ptr @_ZN8WasmEdge4LLVM4DataaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare ptr @LLVMOrcCreateNewThreadSafeContext() local_unnamed_addr #6

declare ptr @LLVMOrcThreadSafeContextGetContext(ptr noundef) local_unnamed_addr #6

declare ptr @LLVMModuleCreateWithNameInContext(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @LLVMDisposeTargetMachine(ptr noundef) local_unnamed_addr #6

declare void @LLVMDisposeModule(ptr noundef) local_unnamed_addr #6

declare void @LLVMOrcDisposeThreadSafeContext(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN8WasmEdge4LLVM4Data11DataContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN8WasmEdge4LLVM4Data11DataContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
