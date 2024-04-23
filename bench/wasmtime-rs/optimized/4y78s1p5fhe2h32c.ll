; ModuleID = 'bench/wasmtime-rs/original/4y78s1p5fhe2h32c.ll'
source_filename = "bench/wasmtime-rs/original/4y78s1p5fhe2h32c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.96fc44c680b580f80f995f86af5c6342.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$wasmtime_wit_bindgen..source..Source$GT$17hea75298ac867bfc4E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$wasmtime_wit_bindgen..source..Source$u20$as$u20$core..fmt..Write$GT$9write_str17h900e6e58650443d7E", ptr @_ZN4core3fmt5Write10write_char17h952a02133e58b553E, ptr @_ZN4core3fmt5Write9write_fmt17hf6ea4d5eef3c8d80E }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write10write_char17h952a02133e58b553E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  store i32 0, ptr %3, align 4
  %4 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32 %1, ptr nonnull align 1 %3, i64 4)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call zeroext i1 @"_ZN73_$LT$wasmtime_wit_bindgen..source..Source$u20$as$u20$core..fmt..Write$GT$9write_str17h900e6e58650443d7E"(ptr align 8 %0, ptr align 1 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write9write_fmt17hf6ea4d5eef3c8d80E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr align 1 %0, ptr nonnull align 8 @anon.96fc44c680b580f80f995f86af5c6342.0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h3ea5eee603554145E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr align 1 %0, ptr nonnull align 8 @anon.96fc44c680b580f80f995f86af5c6342.0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1b00fbb00589afe4E(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$wasmtime_wit_bindgen..source..Source$u20$as$u20$core..fmt..Write$GT$9write_str17h900e6e58650443d7E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$wasmtime_wit_bindgen..source..Source$GT$17hea75298ac867bfc4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
