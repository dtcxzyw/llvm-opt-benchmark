; ModuleID = 'bench/clap-rs/original/dkn8qpofzyg4z6y.ll'
source_filename = "bench/clap-rs/original/dkn8qpofzyg4z6y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe92ab05c173794f1145ef837fde7cae.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.fe92ab05c173794f1145ef837fde7cae.1 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.fe92ab05c173794f1145ef837fde7cae.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h34d6c71a220f4ae1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h551fce78f5d601b7E" }>, align 8
@anon.fe92ab05c173794f1145ef837fde7cae.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.fe92ab05c173794f1145ef837fde7cae.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17he21d2c1bc8c095efE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71797307d8c005d2E" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core3str5error9Utf8Error11valid_up_to17h77830cc12fc663b9E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hec80f5ab37b48acaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr nonnull align 1 @anon.fe92ab05c173794f1145ef837fde7cae.0, i64 9, ptr nonnull align 1 @anon.fe92ab05c173794f1145ef837fde7cae.1, i64 11, ptr align 1 %0, ptr nonnull align 8 @anon.fe92ab05c173794f1145ef837fde7cae.2, ptr nonnull align 1 @anon.fe92ab05c173794f1145ef837fde7cae.3, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.fe92ab05c173794f1145ef837fde7cae.4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h34d6c71a220f4ae1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h551fce78f5d601b7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17he21d2c1bc8c095efE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71797307d8c005d2E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
