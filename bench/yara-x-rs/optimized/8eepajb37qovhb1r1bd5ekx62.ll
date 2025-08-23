; ModuleID = 'bench/yara-x-rs/original/8eepajb37qovhb1r1bd5ekx62.ll'
source_filename = "bench/yara-x-rs/original/8eepajb37qovhb1r1bd5ekx62.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17h23e4e2bfa91b5727E(i32 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream9write_tag17h0f9049460205c461E(ptr align 8 %2, i32 %0, i8 2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call i32 @_ZN8protobuf7message7Message11cached_size17h8ef22c87c4e4e86aE(ptr align 8 %1)
  %7 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217h52697703a3e7a87dE(ptr align 8 %2, i32 %6)
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hf9ec5d89896f7cadE"(ptr align 8 %1, ptr align 8 %2)
  br label %10

10:                                               ; preds = %5, %3, %8
  %.sroa.0.0 = phi ptr [ %9, %8 ], [ %4, %3 ], [ %7, %5 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream9write_tag17h0f9049460205c461E(ptr align 8, i32, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN8protobuf7message7Message11cached_size17h8ef22c87c4e4e86aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217h52697703a3e7a87dE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hf9ec5d89896f7cadE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
