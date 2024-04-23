; ModuleID = 'bench/ockam-rs/original/x79oxgqlkx0a1gc.ll'
source_filename = "bench/ockam-rs/original/x79oxgqlkx0a1gc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.969d64ec6cd27ddbe492ba51b2a1d2fb.0.llvm.6377752627358372595 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"ockam_transport_core::error::TransportError" }>, align 1
@anon.12802209c0fefb9d9670dd9c48475bd6.1.llvm.3449833420145227097 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.12802209c0fefb9d9670dd9c48475bd6.2.llvm.3449833420145227097 = external hidden unnamed_addr constant <{}>, align 1

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17hcb592f011522bf6dE(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3449833420145227097(ptr noalias noundef nonnull readonly align 1 @anon.12802209c0fefb9d9670dd9c48475bd6.2.llvm.3449833420145227097, i64 noundef 1, i64 noundef 1, i1 noundef zeroext false)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %5, 0
  %6 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8069001e0b68f350E.llvm.6377752627358372595.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef 1) #4
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8069001e0b68f350E.llvm.6377752627358372595.exit": ; preds = %4
  store i8 %2, ptr %.fca.0.extract.i.i.i, align 1
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %.fca.0.extract.i.i.i, ptr nonnull @anon.12802209c0fefb9d9670dd9c48475bd6.1.llvm.3449833420145227097, ptr noalias noundef nonnull readonly align 1 @anon.969d64ec6cd27ddbe492ba51b2a1d2fb.0.llvm.6377752627358372595, i64 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8069001e0b68f350E.llvm.6377752627358372595"(i8 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3449833420145227097(ptr noalias noundef nonnull readonly align 1 @anon.12802209c0fefb9d9670dd9c48475bd6.2.llvm.3449833420145227097, i64 noundef 1, i64 noundef 1, i1 noundef zeroext false)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %2, 0
  %3 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %3, label %4, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h846c84ca209586a3E.exit"

4:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef 1) #4
  unreachable

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h846c84ca209586a3E.exit": ; preds = %1
  store i8 %0, ptr %.fca.0.extract.i.i, align 1
  %5 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.12802209c0fefb9d9670dd9c48475bd6.1.llvm.3449833420145227097, 1
  ret { ptr, ptr } %6
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 dereferenceable(104), i64, ptr noundef align 1, ptr, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3449833420145227097(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #3

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
