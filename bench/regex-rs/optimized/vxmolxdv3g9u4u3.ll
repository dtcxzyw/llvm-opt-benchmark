; ModuleID = 'bench/regex-rs/original/vxmolxdv3g9u4u3.ll'
source_filename = "bench/regex-rs/original/vxmolxdv3g9u4u3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.316b1d37d69e6d8046af0a6e2a0ad339.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17he87c47e60ff5c60aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbf99f8b5b27c13aE", ptr @_ZN4core3fmt5Write10write_char17h1375d19369f8a53eE, ptr @_ZN4core3fmt5Write9write_fmt17hb91dfcf9a8899cdaE }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h1375d19369f8a53eE(ptr align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  store i32 0, ptr %3, align 4
  %4 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h6d54fc81926352f1E(i32 %1, ptr nonnull align 1 %3, i64 4)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call ptr @_ZN3std2io5Write9write_all17hf1adf5e29b2d5f10E(ptr nonnull align 1 %7, ptr align 1 %5, i64 %6)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbf99f8b5b27c13aE.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he8d5e4a5d97137cfE"(ptr nonnull align 8 %11)
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %8, ptr %11, align 8
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  store ptr %8, ptr %11, align 8
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbf99f8b5b27c13aE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbf99f8b5b27c13aE.exit": ; preds = %2, %14
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb91dfcf9a8899cdaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr align 1 %0, ptr nonnull align 8 @anon.316b1d37d69e6d8046af0a6e2a0ad339.0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h167f3283a577d04bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr align 1 %0, ptr nonnull align 8 @anon.316b1d37d69e6d8046af0a6e2a0ad339.0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbbf99f8b5b27c13aE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call ptr @_ZN3std2io5Write9write_all17hf1adf5e29b2d5f10E(ptr nonnull align 1 %4, ptr align 1 %1, i64 %2)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he8d5e4a5d97137cfE"(ptr nonnull align 8 %8)
          to label %12 unwind label %10

9:                                                ; preds = %3, %12
  ret i1 %6

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %8, align 8
  resume { ptr, i32 } %11

12:                                               ; preds = %7
  store ptr %5, ptr %8, align 8
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h6d54fc81926352f1E(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17he87c47e60ff5c60aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_all17hf1adf5e29b2d5f10E(ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he8d5e4a5d97137cfE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
