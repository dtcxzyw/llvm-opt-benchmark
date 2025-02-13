; ModuleID = 'bench/sentencepiece/original/structurally_valid.ll'
source_filename = "bench/sentencepiece/original/structurally_valid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::UTF8StateMachineObj" = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::RemapEntry" = type { i8, i8, i16 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal12_GLOBAL__N_119module_initialized_E = internal unnamed_addr global i1 false, align 1
@_ZN6google8protobuf8internalL27utf8acceptnonsurrogates_objE = internal constant %"struct.google::protobuf::internal::UTF8StateMachineObj" { i32 0, i32 256, i32 2304, i32 0, i32 8, i32 1, i32 538976288, i32 0, ptr @_ZN6google8protobuf8internalL23utf8acceptnonsurrogatesE, ptr @_ZN6google8protobuf8internalL34utf8acceptnonsurrogates_remap_baseE, ptr @_ZN6google8protobuf8internalL36utf8acceptnonsurrogates_remap_stringE, ptr @_ZN6google8protobuf8internalL28utf8acceptnonsurrogates_fastE }, align 8
@_ZN6google8protobuf8internalL23utf8acceptnonsurrogatesE = internal constant [2304 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\03\03\03\03\03\03\03\03\03\03\03\07\03\03\04\05\05\05\06\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0", align 16
@_ZN6google8protobuf8internalL34utf8acceptnonsurrogates_remap_baseE = internal constant [1 x %"struct.google::protobuf::internal::RemapEntry"] zeroinitializer, align 2
@_ZN6google8protobuf8internalL36utf8acceptnonsurrogates_remap_stringE = internal constant [1 x i8] zeroinitializer, align 1
@_ZN6google8protobuf8internalL28utf8acceptnonsurrogates_fastE = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_structurally_valid.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 240, 256) i32 @_ZN6google8protobuf8internal15UTF8GenericScanEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #3 {
  store i32 0, ptr %3, align 4
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %140, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = icmp slt i32 %2, 7
  %12 = getelementptr inbounds i8, ptr %10, i64 -7
  %13 = select i1 %11, ptr %1, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %0, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = ptrtoint ptr %18 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %27

27:                                               ; preds = %.critedge2, %6
  %.091 = phi ptr [ %1, %6 ], [ %.7, %.critedge2 ]
  %28 = ptrtoint ptr %.091 to i64
  %29 = and i64 %28, 7
  %.not124 = icmp ne i64 %29, 0
  %30 = icmp ult ptr %.091, %10
  %or.cond125 = select i1 %.not124, i1 %30, i1 false
  br i1 %or.cond125, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %27, %36
  %.1126 = phi ptr [ %37, %36 ], [ %.091, %27 ]
  %31 = load i8, ptr %.1126, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.critedge.thread

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.1126, i64 1
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not = icmp ne i64 %39, 0
  %40 = icmp ult ptr %37, %10
  %or.cond = select i1 %.not, i1 %40, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %36, %27
  %.1.lcssa = phi ptr [ %.091, %27 ], [ %37, %36 ]
  %.lcssa116 = phi i64 [ %29, %27 ], [ %39, %36 ]
  %41 = icmp eq i64 %.lcssa116, 0
  %42 = icmp ult ptr %.1.lcssa, %13
  %or.cond142 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond142, label %.lr.ph129, label %.critedge.thread

.lr.ph129:                                        ; preds = %.critedge, %99
  %.3128 = phi ptr [ %46, %99 ], [ %.1.lcssa, %.critedge ]
  %43 = load i32, ptr %.3128, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.3128, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.3128, i64 8
  %47 = sub i32 %43, %22
  %48 = add i32 %43, %24
  %49 = or i32 %47, %48
  %50 = sub i32 %45, %22
  %51 = or i32 %49, %50
  %52 = add i32 %45, %24
  %53 = or i32 %51, %52
  %54 = and i32 %53, -2139062144
  %.not102 = icmp eq i32 %54, 0
  %55 = lshr i32 %45, 8
  %56 = lshr i32 %45, 16
  %57 = lshr i32 %45, 24
  %58 = zext nneg i32 %57 to i64
  br i1 %.not102, label %99, label %59

59:                                               ; preds = %.lr.ph129
  %60 = lshr i32 %43, 24
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i32 %43, 16
  %63 = lshr i32 %43, 8
  %64 = and i32 %43, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = and i32 %63, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = and i32 %62, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 %61
  %77 = load i8, ptr %76, align 1
  %78 = or i8 %71, %67
  %79 = or i8 %78, %75
  %80 = or i8 %79, %77
  %.not103 = icmp eq i8 %80, 0
  br i1 %.not103, label %81, label %.critedge.thread

81:                                               ; preds = %59
  %82 = and i32 %45, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = and i32 %55, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = and i32 %56, 255
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 %58
  %95 = load i8, ptr %94, align 1
  %96 = or i8 %89, %85
  %97 = or i8 %96, %93
  %98 = or i8 %97, %95
  %.not104 = icmp eq i8 %98, 0
  br i1 %.not104, label %99, label %.critedge.thread.loopexit.split.loop.exit

99:                                               ; preds = %81, %.lr.ph129
  %100 = icmp ult ptr %46, %13
  br i1 %100, label %.lr.ph129, label %.critedge.thread, !llvm.loop !6

.critedge.thread.loopexit.split.loop.exit:        ; preds = %81
  %101 = getelementptr inbounds nuw i8, ptr %.3128, i64 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %59, %99, %.critedge.thread.loopexit.split.loop.exit, %.critedge
  %.2 = phi ptr [ %.1.lcssa, %.critedge ], [ %101, %.critedge.thread.loopexit.split.loop.exit ], [ %.3128, %59 ], [ %46, %99 ], [ %.1126, %.lr.ph ]
  %102 = icmp ult ptr %.2, %10
  br i1 %102, label %.lr.ph137, label %.thread

.lr.ph137:                                        ; preds = %.critedge.thread, %109
  %.0136 = phi ptr [ %113, %109 ], [ %18, %.critedge.thread ]
  %.4135 = phi ptr [ %110, %109 ], [ %.2, %.critedge.thread ]
  %103 = load i8, ptr %.4135, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.0136, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ugt i8 %106, -17
  br i1 %108, label %115, label %109

109:                                              ; preds = %.lr.ph137
  %110 = getelementptr inbounds nuw i8, ptr %.4135, i64 1
  %111 = shl i32 %107, %8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %18, i64 %112
  %114 = icmp ult ptr %110, %10
  br i1 %114, label %.lr.ph137, label %.thread.loopexit, !llvm.loop !7

115:                                              ; preds = %.lr.ph137
  %116 = ptrtoint ptr %.0136 to i64
  %117 = sub i64 %116, %25
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %26, align 4
  %120 = icmp ugt i32 %119, %118
  br i1 %120, label %.critedge2, label %.preheader112

.preheader112:                                    ; preds = %115, %123
  %.6 = phi ptr [ %121, %123 ], [ %.4135, %115 ]
  %121 = getelementptr inbounds i8, ptr %.6, i64 -1
  %122 = icmp ugt ptr %121, %1
  br i1 %122, label %123, label %.critedge2

123:                                              ; preds = %.preheader112
  %124 = load i8, ptr %121, align 1
  %125 = icmp slt i8 %124, -64
  br i1 %125, label %.preheader112, label %.critedge2, !llvm.loop !8

.thread.loopexit:                                 ; preds = %109
  %.pre = ptrtoint ptr %113 to i64
  br label %.thread

.thread:                                          ; preds = %.critedge.thread, %.thread.loopexit
  %.pre-phi = phi i64 [ %.pre, %.thread.loopexit ], [ %25, %.critedge.thread ]
  %.4.lcssa = phi ptr [ %110, %.thread.loopexit ], [ %.2, %.critedge.thread ]
  %126 = sub i64 %.pre-phi, %25
  %127 = trunc i64 %126 to i32
  %128 = load i32, ptr %26, align 4
  %129 = icmp ugt i32 %128, %127
  br i1 %129, label %.critedge2.thread, label %.preheader

.preheader:                                       ; preds = %.thread, %132
  %.8 = phi ptr [ %130, %132 ], [ %.4.lcssa, %.thread ]
  %130 = getelementptr inbounds i8, ptr %.8, i64 -1
  %131 = icmp ugt ptr %130, %1
  br i1 %131, label %132, label %.critedge2.thread

132:                                              ; preds = %.preheader
  %133 = load i8, ptr %130, align 1
  %134 = icmp slt i8 %133, -64
  br i1 %134, label %.preheader, label %.critedge2.thread, !llvm.loop !9

.critedge2:                                       ; preds = %.preheader112, %123, %115
  %.7 = phi ptr [ %.4135, %115 ], [ %121, %123 ], [ %121, %.preheader112 ]
  %135 = icmp eq i8 %106, -3
  br i1 %135, label %27, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge2, %.preheader, %132, %.thread
  %.7111 = phi ptr [ %.4.lcssa, %.thread ], [ %130, %132 ], [ %130, %.preheader ], [ %.7, %.critedge2 ]
  %.294110 = phi i32 [ 241, %.thread ], [ 240, %132 ], [ 240, %.preheader ], [ %107, %.critedge2 ]
  %136 = ptrtoint ptr %.7111 to i64
  %137 = ptrtoint ptr %1 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %3, align 4
  br label %140

140:                                              ; preds = %4, %.critedge2.thread
  %.090 = phi i32 [ %.294110, %.critedge2.thread ], [ 241, %4 ]
  ret i32 %.090
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 240, 256) i32 @_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %57, label %7

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = icmp slt i32 %2, 7
  %11 = getelementptr inbounds i8, ptr %9, i64 -7
  %12 = select i1 %10, ptr %1, ptr %11
  %13 = ptrtoint ptr %1 to i64
  br label %14

14:                                               ; preds = %.critedge4, %7
  %.041 = phi ptr [ %1, %7 ], [ %51, %.critedge4 ]
  %15 = ptrtoint ptr %.041 to i64
  %16 = and i64 %15, 7
  %.not50 = icmp ne i64 %16, 0
  %17 = icmp ult ptr %.041, %9
  %or.cond51 = select i1 %.not50, i1 %17, i1 false
  br i1 %or.cond51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14, %20
  %.152 = phi ptr [ %21, %20 ], [ %.041, %14 ]
  %18 = load i8, ptr %.152, align 1
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %.critedge2

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not = icmp ne i64 %23, 0
  %24 = icmp ult ptr %21, %9
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %20, %14
  %.1.lcssa = phi ptr [ %.041, %14 ], [ %21, %20 ]
  %.lcssa = phi i64 [ %16, %14 ], [ %23, %20 ]
  %25 = icmp eq i64 %.lcssa, 0
  %26 = icmp ult ptr %.1.lcssa, %12
  %or.cond64 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond64, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %.critedge, %33
  %.354 = phi ptr [ %34, %33 ], [ %.1.lcssa, %.critedge ]
  %27 = load i32, ptr %.354, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.354, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %27
  %31 = and i32 %30, -2139062144
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.critedge2

33:                                               ; preds = %.lr.ph55
  %34 = getelementptr inbounds nuw i8, ptr %.354, i64 8
  %35 = icmp ult ptr %34, %12
  br i1 %35, label %.lr.ph55, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.lr.ph, %33, %.lr.ph55, %.critedge
  %.2 = phi ptr [ %.1.lcssa, %.critedge ], [ %34, %33 ], [ %.354, %.lr.ph55 ], [ %.152, %.lr.ph ]
  %36 = icmp ult ptr %.2, %9
  br i1 %36, label %.lr.ph60, label %.critedge4

.lr.ph60:                                         ; preds = %.critedge2, %39
  %.459 = phi ptr [ %40, %39 ], [ %.2, %.critedge2 ]
  %37 = load i8, ptr %.459, align 1
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %39, label %.critedge4

39:                                               ; preds = %.lr.ph60
  %40 = getelementptr inbounds nuw i8, ptr %.459, i64 1
  %41 = icmp ult ptr %40, %9
  br i1 %41, label %.lr.ph60, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %.lr.ph60, %39, %.critedge2
  %.4.lcssa = phi ptr [ %.2, %.critedge2 ], [ %40, %39 ], [ %.459, %.lr.ph60 ]
  %42 = ptrtoint ptr %.4.lcssa to i64
  %43 = sub i64 %42, %13
  %44 = trunc i64 %43 to i32
  %sext = shl i64 %43, 32
  %45 = ashr exact i64 %sext, 32
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = sub nsw i32 %2, %44
  %48 = call noundef i32 @_ZN6google8protobuf8internal15UTF8GenericScanEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef %0, ptr noundef %46, i32 noundef %47, ptr noundef nonnull %5)
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.4.lcssa, i64 %50
  %52 = icmp eq i32 %48, 253
  br i1 %52, label %14, label %53, !llvm.loop !13

53:                                               ; preds = %.critedge4
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %54, %13
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %4, %53
  %.0 = phi i32 [ %48, %53 ], [ 241, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %.b3 = load i1, ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119module_initialized_E, align 1
  br i1 %.b3, label %4, label %57

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp slt i32 %1, 7
  %10 = getelementptr inbounds i8, ptr %8, i64 -7
  %11 = select i1 %9, ptr %0, ptr %10
  %12 = ptrtoint ptr %0 to i64
  br label %13

13:                                               ; preds = %.critedge4.i, %6
  %.041.i = phi ptr [ %0, %6 ], [ %50, %.critedge4.i ]
  %14 = ptrtoint ptr %.041.i to i64
  %15 = and i64 %14, 7
  %.not50.i = icmp ne i64 %15, 0
  %16 = icmp ult ptr %.041.i, %8
  %or.cond51.i = select i1 %.not50.i, i1 %16, i1 false
  br i1 %or.cond51.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %13, %19
  %.152.i = phi ptr [ %20, %19 ], [ %.041.i, %13 ]
  %17 = load i8, ptr %.152.i, align 1
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %.critedge2.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.152.i, i64 1
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i = icmp ne i64 %22, 0
  %23 = icmp ult ptr %20, %8
  %or.cond.i = select i1 %.not.i, i1 %23, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %19, %13
  %.1.lcssa.i = phi ptr [ %.041.i, %13 ], [ %20, %19 ]
  %.lcssa.i = phi i64 [ %15, %13 ], [ %22, %19 ]
  %24 = icmp eq i64 %.lcssa.i, 0
  %25 = icmp ult ptr %.1.lcssa.i, %11
  %or.cond64.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond64.i, label %.lr.ph55.i, label %.critedge2.i

.lr.ph55.i:                                       ; preds = %.critedge.i, %32
  %.354.i = phi ptr [ %33, %32 ], [ %.1.lcssa.i, %.critedge.i ]
  %26 = load i32, ptr %.354.i, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.354.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, %26
  %30 = and i32 %29, -2139062144
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.critedge2.i

32:                                               ; preds = %.lr.ph55.i
  %33 = getelementptr inbounds nuw i8, ptr %.354.i, i64 8
  %34 = icmp ult ptr %33, %11
  br i1 %34, label %.lr.ph55.i, label %.critedge2.i, !llvm.loop !11

.critedge2.i:                                     ; preds = %.lr.ph.i, %32, %.lr.ph55.i, %.critedge.i
  %.2.i = phi ptr [ %.1.lcssa.i, %.critedge.i ], [ %.354.i, %.lr.ph55.i ], [ %33, %32 ], [ %.152.i, %.lr.ph.i ]
  %35 = icmp ult ptr %.2.i, %8
  br i1 %35, label %.lr.ph60.i, label %.critedge4.i

.lr.ph60.i:                                       ; preds = %.critedge2.i, %38
  %.459.i = phi ptr [ %39, %38 ], [ %.2.i, %.critedge2.i ]
  %36 = load i8, ptr %.459.i, align 1
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %38, label %.critedge4.i

38:                                               ; preds = %.lr.ph60.i
  %39 = getelementptr inbounds nuw i8, ptr %.459.i, i64 1
  %40 = icmp ult ptr %39, %8
  br i1 %40, label %.lr.ph60.i, label %.critedge4.i, !llvm.loop !12

.critedge4.i:                                     ; preds = %38, %.lr.ph60.i, %.critedge2.i
  %.4.lcssa.i = phi ptr [ %.2.i, %.critedge2.i ], [ %.459.i, %.lr.ph60.i ], [ %39, %38 ]
  %41 = ptrtoint ptr %.4.lcssa.i to i64
  %42 = sub i64 %41, %12
  %43 = trunc i64 %42 to i32
  %sext.i = shl i64 %42, 32
  %44 = ashr exact i64 %sext.i, 32
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = sub nsw i32 %1, %43
  %47 = call noundef i32 @_ZN6google8protobuf8internal15UTF8GenericScanEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef nonnull @_ZN6google8protobuf8internalL27utf8acceptnonsurrogates_objE, ptr noundef %45, i32 noundef %46, ptr noundef nonnull %3)
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %.4.lcssa.i, i64 %49
  %51 = icmp eq i32 %47, 253
  br i1 %51, label %13, label %52, !llvm.loop !13

52:                                               ; preds = %.critedge4.i
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %53, %12
  %55 = trunc i64 %54 to i32
  br label %_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit

_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit: ; preds = %4, %52
  %.04 = phi i32 [ 0, %4 ], [ %55, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %56 = icmp eq i32 %.04, %1
  br label %57

57:                                               ; preds = %2, %_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit
  %.0 = phi i1 [ %56, %_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6google8protobuf8internal24UTF8SpnStructurallyValidENS0_11StringPieceE(ptr %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %.b1 = load i1, ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119module_initialized_E, align 1
  %4 = trunc i64 %1 to i32
  br i1 %.b1, label %5, label %57

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit, label %7

7:                                                ; preds = %5
  %sext = shl i64 %1, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = icmp slt i32 %4, 7
  %11 = getelementptr inbounds i8, ptr %9, i64 -7
  %12 = select i1 %10, ptr %0, ptr %11
  %13 = ptrtoint ptr %0 to i64
  br label %14

14:                                               ; preds = %.critedge4.i, %7
  %.041.i = phi ptr [ %0, %7 ], [ %51, %.critedge4.i ]
  %15 = ptrtoint ptr %.041.i to i64
  %16 = and i64 %15, 7
  %.not50.i = icmp ne i64 %16, 0
  %17 = icmp ult ptr %.041.i, %9
  %or.cond51.i = select i1 %.not50.i, i1 %17, i1 false
  br i1 %or.cond51.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %14, %20
  %.152.i = phi ptr [ %21, %20 ], [ %.041.i, %14 ]
  %18 = load i8, ptr %.152.i, align 1
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %.critedge2.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.152.i, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i = icmp ne i64 %23, 0
  %24 = icmp ult ptr %21, %9
  %or.cond.i = select i1 %.not.i, i1 %24, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %20, %14
  %.1.lcssa.i = phi ptr [ %.041.i, %14 ], [ %21, %20 ]
  %.lcssa.i = phi i64 [ %16, %14 ], [ %23, %20 ]
  %25 = icmp eq i64 %.lcssa.i, 0
  %26 = icmp ult ptr %.1.lcssa.i, %12
  %or.cond64.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond64.i, label %.lr.ph55.i, label %.critedge2.i

.lr.ph55.i:                                       ; preds = %.critedge.i, %33
  %.354.i = phi ptr [ %34, %33 ], [ %.1.lcssa.i, %.critedge.i ]
  %27 = load i32, ptr %.354.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.354.i, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %27
  %31 = and i32 %30, -2139062144
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.critedge2.i

33:                                               ; preds = %.lr.ph55.i
  %34 = getelementptr inbounds nuw i8, ptr %.354.i, i64 8
  %35 = icmp ult ptr %34, %12
  br i1 %35, label %.lr.ph55.i, label %.critedge2.i, !llvm.loop !11

.critedge2.i:                                     ; preds = %.lr.ph.i, %33, %.lr.ph55.i, %.critedge.i
  %.2.i = phi ptr [ %.1.lcssa.i, %.critedge.i ], [ %.354.i, %.lr.ph55.i ], [ %34, %33 ], [ %.152.i, %.lr.ph.i ]
  %36 = icmp ult ptr %.2.i, %9
  br i1 %36, label %.lr.ph60.i, label %.critedge4.i

.lr.ph60.i:                                       ; preds = %.critedge2.i, %39
  %.459.i = phi ptr [ %40, %39 ], [ %.2.i, %.critedge2.i ]
  %37 = load i8, ptr %.459.i, align 1
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %39, label %.critedge4.i

39:                                               ; preds = %.lr.ph60.i
  %40 = getelementptr inbounds nuw i8, ptr %.459.i, i64 1
  %41 = icmp ult ptr %40, %9
  br i1 %41, label %.lr.ph60.i, label %.critedge4.i, !llvm.loop !12

.critedge4.i:                                     ; preds = %39, %.lr.ph60.i, %.critedge2.i
  %.4.lcssa.i = phi ptr [ %.2.i, %.critedge2.i ], [ %.459.i, %.lr.ph60.i ], [ %40, %39 ]
  %42 = ptrtoint ptr %.4.lcssa.i to i64
  %43 = sub i64 %42, %13
  %44 = trunc i64 %43 to i32
  %sext.i = shl i64 %43, 32
  %45 = ashr exact i64 %sext.i, 32
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = sub nsw i32 %4, %44
  %48 = call noundef i32 @_ZN6google8protobuf8internal15UTF8GenericScanEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef nonnull @_ZN6google8protobuf8internalL27utf8acceptnonsurrogates_objE, ptr noundef %46, i32 noundef %47, ptr noundef nonnull %3)
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.4.lcssa.i, i64 %50
  %52 = icmp eq i32 %48, 253
  br i1 %52, label %14, label %53, !llvm.loop !13

53:                                               ; preds = %.critedge4.i
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %54, %13
  %56 = trunc i64 %55 to i32
  br label %_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit

_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit: ; preds = %5, %53
  %.03 = phi i32 [ 0, %5 ], [ %56, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %57

57:                                               ; preds = %2, %_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit
  %.0 = phi i32 [ %.03, %_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6google8protobuf8internal29UTF8CoerceToStructurallyValidENS0_11StringPieceEPcc(ptr %0, i64 %1, ptr noundef writeonly %2, i8 noundef signext %3) local_unnamed_addr #3 {
  %5 = trunc i64 %1 to i32
  %6 = tail call noundef i32 @_ZN6google8protobuf8internal24UTF8SpnStructurallyValidENS0_11StringPieceE(ptr %0, i64 %1)
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %sext = shl i64 %1, 32
  %9 = ashr exact i64 %sext, 32
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = sext i32 %6 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %11, i1 false)
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 %11
  %14 = getelementptr inbounds i8, ptr %2, i64 %11
  %15 = ptrtoint ptr %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.03341 = phi ptr [ %14, %.lr.ph ], [ %24, %16 ]
  %.03440 = phi ptr [ %13, %.lr.ph ], [ %23, %16 ]
  store i8 %3, ptr %.03341, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.03440, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.03341, i64 1
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %15, %19
  %21 = tail call noundef i32 @_ZN6google8protobuf8internal24UTF8SpnStructurallyValidENS0_11StringPieceE(ptr nonnull %17, i64 %20)
  %22 = sext i32 %21 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %17, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %22
  %25 = icmp ult ptr %23, %10
  br i1 %25, label %16, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %16, %8, %4
  %.0 = phi ptr [ %0, %4 ], [ %2, %8 ], [ %2, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_structurally_valid.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  store i1 true, ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119module_initialized_E, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
