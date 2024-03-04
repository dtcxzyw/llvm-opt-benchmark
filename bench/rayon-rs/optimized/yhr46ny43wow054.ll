; ModuleID = 'bench/rayon-rs/original/yhr46ny43wow054.ll'
source_filename = "bench/rayon-rs/original/yhr46ny43wow054.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.827bc45f2b02bf8107987fe15cb55a89.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17ha619f2b3a277f08bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8ef0a01bf5bc59bE" }>, align 8
@anon.827bc45f2b02bf8107987fe15cb55a89.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hde2e8d358ebc60e0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea9c33abc9fa3118E" }>, align 8
@anon.827bc45f2b02bf8107987fe15cb55a89.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$rayon_core..registry..RegistryId$GT$17h451aaf9b2e6a3dc9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a245d640d696868E" }>, align 8
@anon.827bc45f2b02bf8107987fe15cb55a89.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h7bd2d20df1e87914E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7edd6cb255e92ce9E" }>, align 8
@anon.827bc45f2b02bf8107987fe15cb55a89.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$$RF$$BP$const$u20$rayon_core..registry..WorkerThread$GT$17h38b3e5ccbb21a520E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d94e3798cd76663E" }>, align 8
@anon.827bc45f2b02bf8107987fe15cb55a89.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hcf5a4cf0b7f130c1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7d11e73266fa8eeE" }>, align 8

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h598811f6cdb527ffE(i8 %0, ptr align 4 %1, ptr align 4 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.827bc45f2b02bf8107987fe15cb55a89.0, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.827bc45f2b02bf8107987fe15cb55a89.0, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hcb6f2dff70e05755E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.827bc45f2b02bf8107987fe15cb55a89.1, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.827bc45f2b02bf8107987fe15cb55a89.1, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hd498575667ce7208E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.827bc45f2b02bf8107987fe15cb55a89.2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.827bc45f2b02bf8107987fe15cb55a89.2, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hf2924175805ef285E(i8 %0, ptr align 1 %1, ptr align 1 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.827bc45f2b02bf8107987fe15cb55a89.3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.827bc45f2b02bf8107987fe15cb55a89.3, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hf53c3db35a656b9dE(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.827bc45f2b02bf8107987fe15cb55a89.4, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.827bc45f2b02bf8107987fe15cb55a89.4, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hf7c360727e215734E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.827bc45f2b02bf8107987fe15cb55a89.5, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.827bc45f2b02bf8107987fe15cb55a89.5, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17ha619f2b3a277f08bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8ef0a01bf5bc59bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hde2e8d358ebc60e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea9c33abc9fa3118E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$$RF$rayon_core..registry..RegistryId$GT$17h451aaf9b2e6a3dc9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a245d640d696868E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h7bd2d20df1e87914E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7edd6cb255e92ce9E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$$RF$$BP$const$u20$rayon_core..registry..WorkerThread$GT$17h38b3e5ccbb21a520E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d94e3798cd76663E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17hcf5a4cf0b7f130c1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7d11e73266fa8eeE"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
