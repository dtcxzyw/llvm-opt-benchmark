; ModuleID = 'bench/clap-rs/original/4oep6bqaqrhuknw2.ll'
source_filename = "bench/clap-rs/original/4oep6bqaqrhuknw2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2560a85f36f3c92d14e19c8ee8f90947.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"clap_lex/src/ext.rs" }>, align 1
@anon.2560a85f36f3c92d14e19c8ee8f90947.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2560a85f36f3c92d14e19c8ee8f90947.0, [16 x i8] c"\13\00\00\00\00\00\00\00\17\01\00\00!\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN79_$LT$clap_lex..ext..Split$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5091f3383d40404dE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [3 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !align !5, !noundef !6
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = tail call { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h528bbe596544eeb9E"(ptr align 1 %4, i64 %6)
  %.fca.0.extract7 = extractvalue { ptr, i64 } %7, 0
  %.fca.1.extract8 = extractvalue { ptr, i64 } %7, 1
  %.not = icmp eq ptr %.fca.0.extract7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !6, !align !5, !noundef !6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !6
  call void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h29607a967826a524E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %2, ptr nonnull align 1 %.fca.0.extract7, i64 %.fca.1.extract8, ptr nonnull align 1 %9, i64 %11)
  %12 = load ptr, ptr %2, align 8, !noundef !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %17

14:                                               ; preds = %1
  %15 = tail call { ptr, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0bdba8521f1ebcbeE"()
  %.fca.0.extract = extractvalue { ptr, i64 } %15, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %15, 1
  br label %25

16:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !6, !align !5, !noundef !6
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = call zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17hfc13e7512a9ccfa7E(ptr nonnull align 1 %.fca.0.extract7, i64 %.fca.1.extract8)
  store ptr %21, ptr %3, align 8
  store i64 %23, ptr %5, align 8
  br label %25

25:                                               ; preds = %17, %16, %14
  %.sroa.4.0 = phi i64 [ %.fca.1.extract8, %16 ], [ %19, %17 ], [ %.fca.1.extract, %14 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract7, %16 ], [ %12, %17 ], [ %.fca.0.extract, %14 ]
  %26 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8clap_lex3ext8split_at17hb8ff297f18a71624E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr16as_encoded_bytes17h8da3dcaa155f2dc5E(ptr align 1 %1, i64 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h24dc164f410e37f7E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 1 %7, i64 %8, i64 %3, ptr nonnull align 8 @anon.2560a85f36f3c92d14e19c8ee8f90947.2)
  %9 = load ptr, ptr %5, align 8, !nonnull !6, !align !5, !noundef !6
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !5, !noundef !6
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !6
  %16 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr28from_encoded_bytes_unchecked17h69ce28f1ec95da60E(ptr nonnull align 1 %9, i64 %11)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr28from_encoded_bytes_unchecked17h69ce28f1ec95da60E(ptr nonnull align 1 %13, i64 %15)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %17, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %21, ptr %24, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h528bbe596544eeb9E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h29607a967826a524E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17hfc13e7512a9ccfa7E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0bdba8521f1ebcbeE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr16as_encoded_bytes17h8da3dcaa155f2dc5E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h24dc164f410e37f7E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr28from_encoded_bytes_unchecked17h69ce28f1ec95da60E(ptr align 1, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1}
!6 = !{}
