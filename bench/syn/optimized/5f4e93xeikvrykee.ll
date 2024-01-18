; ModuleID = 'bench/syn/original/5f4e93xeikvrykee.ll'
source_filename = "bench/syn/original/5f4e93xeikvrykee.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6b0b8659138e432548cfc6bdca1dd260.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"identifier" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn3ext90_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..ext..private..IdentAny$GT$4peek17hb4d4931c1801287bE"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %3, ptr %0, ptr %1)
  %4 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha71a70cf00b9111bE"(ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Ident$C$syn..buffer..Cursor$RP$$GT$$GT$17h44c7ef35c34a64e1E"(ptr nonnull align 8 %3) #4
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Ident$C$syn..buffer..Cursor$RP$$GT$$GT$17h44c7ef35c34a64e1E"(ptr nonnull align 8 %3)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN3syn3ext90_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..ext..private..IdentAny$GT$7display17hbc9cee09cf09f57fE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.6b0b8659138e432548cfc6bdca1dd260.0, i64 10 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN64_$LT$syn..ext..private..PeekFn$u20$as$u20$core..clone..Clone$GT$5clone17hc4e53a51719b0518E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha71a70cf00b9111bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Ident$C$syn..buffer..Cursor$RP$$GT$$GT$17h44c7ef35c34a64e1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
