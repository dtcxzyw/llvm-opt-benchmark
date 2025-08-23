target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17h23e4e2bfa91b5727E(i32 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream9write_tag17h0f9049460205c461E(ptr align 8 %2, i32 %0, i8 2)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %12, align 8
  br label %39

24:                                               ; preds = %3
  %25 = call i32 @_ZN8protobuf7message7Message11cached_size17h8ef22c87c4e4e86aE(ptr align 8 %1)
  %26 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217h52697703a3e7a87dE(ptr align 8 %2, i32 %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %12, align 8
  br label %39

37:                                               ; preds = %24
  %38 = call align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hf9ec5d89896f7cadE"(ptr align 8 %1, ptr align 8 %2)
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %37, %32, %19
  %40 = load ptr, ptr %12, align 8
  ret ptr %40

41:                                               ; No predecessors!
  unreachable
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
