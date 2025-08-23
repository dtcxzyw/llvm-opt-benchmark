; ModuleID = 'bench/yara-x-rs/original/5x16f1dbx9kx9k4dkhqlpfzxl.ll'
source_filename = "bench/yara-x-rs/original/5x16f1dbx9kx9k4dkhqlpfzxl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ce181559e14f92a6c0efcf9e3e129912.0 = private unnamed_addr constant [54 x i8] c"assertion failed: amt <= self.remaining_in_buf().len()", align 1
@anon.ce181559e14f92a6c0efcf9e3e129912.1 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/coded_input_stream/input_buf.rs\00", align 1
@anon.ce181559e14f92a6c0efcf9e3e129912.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce181559e14f92a6c0efcf9e3e129912.1, [16 x i8] c"v\00\00\00\00\00\00\00?\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h82275a4e3eed2599E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = sub nuw i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  call void @_ZN8protobuf6varint6decode18decode_varint_impl17h68495471ee2874eeE(ptr nonnull sret([24 x i8]) align 8 %2, ptr align 1 %10, i64 %9)
  %11 = load i64, ptr %2, align 8
  %12 = icmp eq i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %17

15:                                               ; preds = %1
  %16 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %14, 1
  br label %25

17:                                               ; preds = %1
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.312.0.copyload = load i64, ptr %.sroa.312.0..sroa_idx, align 8
  %18 = trunc nuw i64 %11 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = sub nuw i64 %21, %20
  %.not = icmp ugt i64 %.sroa.312.0.copyload, %22
  br i1 %.not, label %26, label %27

23:                                               ; preds = %17
  %24 = call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h6237cdf6cc0cb591E(ptr nonnull align 8 %0)
  br label %25

25:                                               ; preds = %27, %23, %15
  %.merged = phi { i64, ptr } [ %16, %15 ], [ %29, %27 ], [ %24, %23 ]
  ret { i64, ptr } %.merged

26:                                               ; preds = %19
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.ce181559e14f92a6c0efcf9e3e129912.0, i64 54, ptr nonnull align 8 @anon.ce181559e14f92a6c0efcf9e3e129912.2) #3
  unreachable

27:                                               ; preds = %19
  %28 = add i64 %20, %.sroa.312.0.copyload
  store i64 %28, ptr %5, align 8
  %29 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %14, 1
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr writeonly sret([16 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = sub nuw i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @_ZN8protobuf6varint6decode18decode_varint_impl17h4243b3be9b22457dE(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %12, i64 %11)
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %59

19:                                               ; preds = %2
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.324.0.copyload = load i64, ptr %.sroa.324.0..sroa_idx, align 8
  %20 = trunc nuw i64 %13 to i1
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %9, align 8
  br i1 %20, label %23, label %25

23:                                               ; preds = %19
  %24 = sub nuw i64 %22, %21
  %.not = icmp ugt i64 %.sroa.324.0.copyload, %24
  br i1 %.not, label %60, label %61

25:                                               ; preds = %19
  %26 = icmp eq i64 %22, %21
  br i1 %26, label %27, label %.thread43

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %21
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %.thread45, label %34

34:                                               ; preds = %27
  %35 = call align 8 ptr @_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter13fill_buf_slow17h658cd4922debb8efE(ptr nonnull align 8 %1)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17h65635c3ddd8c4aa5E.exit, label %_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17h65635c3ddd8c4aa5E.exit.thread

_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17h65635c3ddd8c4aa5E.exit.thread: ; preds = %34
  %36 = ptrtoint ptr %35 to i64
  br label %42

_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17h65635c3ddd8c4aa5E.exit: ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = sub nuw i64 %39, %38
  %41 = icmp eq ptr %37, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17h65635c3ddd8c4aa5E.exit.thread, %_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17h65635c3ddd8c4aa5E.exit
  %.sroa.5.034 = phi i64 [ %36, %_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17h65635c3ddd8c4aa5E.exit.thread ], [ %40, %_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17h65635c3ddd8c4aa5E.exit ]
  %43 = inttoptr i64 %.sroa.5.034 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %59

45:                                               ; preds = %_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17h65635c3ddd8c4aa5E.exit
  %46 = icmp eq i64 %40, 0
  br i1 %46, label %.thread45, label %.thread43

.thread43:                                        ; preds = %25, %45
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint32_slow17ha00e1369a485041dE(ptr nonnull sret([16 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %47 = load i32, ptr %3, align 8
  %48 = trunc i32 %47 to i1
  br i1 %48, label %50, label %54

.thread45:                                        ; preds = %27, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %49, align 4
  br label %59

50:                                               ; preds = %.thread43
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  br label %59

54:                                               ; preds = %.thread43
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %61, %54, %50, %.thread45, %42, %15
  %.sink = phi i32 [ 0, %61 ], [ 0, %54 ], [ 1, %50 ], [ 0, %.thread45 ], [ 1, %42 ], [ 1, %15 ]
  store i32 %.sink, ptr %0, align 8
  ret void

60:                                               ; preds = %23
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr nonnull align 1 @anon.ce181559e14f92a6c0efcf9e3e129912.0, i64 54, ptr nonnull align 8 @anon.ce181559e14f92a6c0efcf9e3e129912.2) #3
  unreachable

61:                                               ; preds = %23
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.223.0.copyload = load ptr, ptr %.sroa.223.0..sroa_idx, align 8
  %62 = ptrtoint ptr %.sroa.223.0.copyload to i64
  %.sroa.2.8.extract.trunc = trunc i64 %62 to i32
  %63 = add i64 %21, %.sroa.324.0.copyload
  store i64 %63, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.2.8.extract.trunc, ptr %65, align 8
  br label %59
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter13fill_buf_slow17h658cd4922debb8efE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN8protobuf6varint6decode18decode_varint_impl17h68495471ee2874eeE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h6237cdf6cc0cb591E(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN8protobuf6varint6decode18decode_varint_impl17h4243b3be9b22457dE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint32_slow17ha00e1369a485041dE(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
