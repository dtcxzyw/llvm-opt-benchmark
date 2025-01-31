; ModuleID = 'bench/pyo3-rs/original/27v5aosxbpf7z8uc.ll'
source_filename = "bench/pyo3-rs/original/27v5aosxbpf7z8uc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fdc69fa71bf30e019c92f8fe53a04d60.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"cfg" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb6c785b183174eb1E"(ptr readnone align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8
  %3 = load i64, ptr %.val, align 8
  %4 = add i64 %3, -39
  %switch.i = icmp ult i64 %4, 2
  %..i = select i1 %switch.i, i64 8, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %..i
  %6 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.fdc69fa71bf30e019c92f8fe53a04d60.3, i64 3)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 329406144173384851) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h1a17d79dcde6496fE"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 56
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 288230376151711744) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hf78123af7cd69194E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 6
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6pyimpl12impl_methods28_$u7b$$u7b$closure$u7d$$u7d$17ha5bad7fb4c4babbfE"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [56 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he61eb0da9dbe3134E"(ptr nonnull sret([56 x i8]) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he61eb0da9dbe3134E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
