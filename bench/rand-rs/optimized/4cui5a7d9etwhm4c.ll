; ModuleID = 'bench/rand-rs/original/4cui5a7d9etwhm4c.ll'
source_filename = "bench/rand-rs/original/4cui5a7d9etwhm4c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a012ddc7c0b04d11e9c7f38dace32a7f.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ReadError: " }>, align 1
@anon.a012ddc7c0b04d11e9c7f38dace32a7f.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a012ddc7c0b04d11e9c7f38dace32a7f.0, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.a012ddc7c0b04d11e9c7f38dace32a7f.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE" }>, align 8
@anon.a012ddc7c0b04d11e9c7f38dace32a7f.3 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr @anon.a012ddc7c0b04d11e9c7f38dace32a7f.2, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E", ptr @_ZN4core5error5Error7type_id17h82c182c14746cab8E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h4fb8903785172ff7E", ptr @_ZN4core5error5Error7provide17ha6fac8e4dfe8695cE }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$rand..rngs..adapter..read..ReadError$u20$as$u20$core..fmt..Display$GT$3fmt17h4e69e2899947b57eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h85f6ef6bd48dbda1E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.a012ddc7c0b04d11e9c7f38dace32a7f.1, i64 1, ptr nonnull align 8 %3, i64 1)
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN75_$LT$rand..rngs..adapter..read..ReadError$u20$as$u20$core..error..Error$GT$6source17h04638148f32c193eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.a012ddc7c0b04d11e9c7f38dace32a7f.3, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h85f6ef6bd48dbda1E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17h82c182c14746cab8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h4fb8903785172ff7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17ha6fac8e4dfe8695cE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
