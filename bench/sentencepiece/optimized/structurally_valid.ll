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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 256) i32 @_ZN6google8protobuf8internal15UTF8GenericScanEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #3 {
  store i32 0, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %141, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = icmp slt i32 %2, 7
  %12 = getelementptr inbounds i8, ptr %10, i64 -7
  %13 = select i1 %11, ptr %1, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load i32, ptr %0, align 8, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = ptrtoint ptr %18 to i64
  br label %27

27:                                               ; preds = %.critedge3, %6
  %.098 = phi ptr [ %1, %6 ], [ %.10, %.critedge3 ]
  %28 = ptrtoint ptr %.098 to i64
  %29 = and i64 %28, 7
  %.not149 = icmp ne i64 %29, 0
  %30 = icmp ult ptr %.098, %10
  %or.cond150 = select i1 %.not149, i1 %30, i1 false
  br i1 %or.cond150, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %27, %36
  %.199151 = phi ptr [ %37, %36 ], [ %.098, %27 ]
  %31 = load i8, ptr %.199151, align 1, !tbaa !17
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.critedge.thread

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.199151, i64 1
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not = icmp ne i64 %39, 0
  %40 = icmp ult ptr %37, %10
  %or.cond = select i1 %.not, i1 %40, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %36, %27
  %.199.lcssa = phi ptr [ %.098, %27 ], [ %37, %36 ]
  %.lcssa141 = phi i64 [ %29, %27 ], [ %39, %36 ]
  %41 = icmp eq i64 %.lcssa141, 0
  %42 = icmp ult ptr %.199.lcssa, %13
  %or.cond227 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond227, label %.lr.ph225, label %.critedge.thread

.lr.ph225:                                        ; preds = %.critedge, %.preheader138.backedge
  %.3224 = phi ptr [ %46, %.preheader138.backedge ], [ %.199.lcssa, %.critedge ]
  %43 = load i32, ptr %.3224, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.3224, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.3224, i64 8
  %47 = sub i32 %43, %22
  %48 = add i32 %43, %24
  %49 = or i32 %47, %48
  %50 = sub i32 %45, %22
  %51 = or i32 %49, %50
  %52 = add i32 %45, %24
  %53 = or i32 %51, %52
  %54 = and i32 %53, -2139062144
  %.not111 = icmp eq i32 %54, 0
  %55 = lshr i32 %45, 8
  %56 = lshr i32 %45, 16
  %57 = lshr i32 %45, 24
  %58 = zext nneg i32 %57 to i64
  br i1 %.not111, label %.preheader138.backedge, label %59

59:                                               ; preds = %.lr.ph225
  %60 = lshr i32 %43, 24
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i32 %43, 16
  %63 = lshr i32 %43, 8
  %64 = and i32 %43, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = and i32 %63, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = and i32 %62, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 %61
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = or i8 %71, %67
  %79 = or i8 %78, %75
  %80 = or i8 %79, %77
  %.not112 = icmp eq i8 %80, 0
  br i1 %.not112, label %81, label %.critedge.thread

81:                                               ; preds = %59
  %82 = and i32 %45, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = and i32 %55, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = and i32 %56, 255
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 %58
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = or i8 %89, %85
  %97 = or i8 %96, %93
  %98 = or i8 %97, %95
  %.fr = freeze i8 %98
  %.not113 = icmp eq i8 %.fr, 0
  br i1 %.not113, label %.preheader138.backedge, label %.critedge.thread.loopexit.split.loop.exit

.preheader138.backedge:                           ; preds = %.lr.ph225, %81
  %99 = icmp ult ptr %46, %13
  br i1 %99, label %.lr.ph225, label %.critedge.thread

.critedge.thread.loopexit.split.loop.exit:        ; preds = %81
  %100 = getelementptr inbounds nuw i8, ptr %.3224, i64 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %59, %.preheader138.backedge, %.critedge.thread.loopexit.split.loop.exit, %.critedge
  %.2100 = phi ptr [ %.199.lcssa, %.critedge ], [ %100, %.critedge.thread.loopexit.split.loop.exit ], [ %46, %.preheader138.backedge ], [ %.3224, %59 ], [ %.199151, %.lr.ph ]
  %101 = icmp ult ptr %.2100, %10
  br i1 %101, label %.lr.ph155, label %.critedge.thread._crit_edge

.lr.ph155:                                        ; preds = %.critedge.thread, %108
  %.0154 = phi ptr [ %112, %108 ], [ %18, %.critedge.thread ]
  %.7153 = phi ptr [ %109, %108 ], [ %.2100, %.critedge.thread ]
  %102 = load i8, ptr %.7153, align 1, !tbaa !17
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.0154, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = zext i8 %105 to i32
  %107 = icmp ugt i8 %105, -17
  br i1 %107, label %114, label %108

108:                                              ; preds = %.lr.ph155
  %109 = getelementptr inbounds nuw i8, ptr %.7153, i64 1
  %110 = shl i32 %106, %8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %18, i64 %111
  %113 = icmp ult ptr %109, %10
  br i1 %113, label %.lr.ph155, label %.critedge.thread._crit_edge, !llvm.loop !20

114:                                              ; preds = %.lr.ph155
  %115 = ptrtoint ptr %.0154 to i64
  %116 = sub i64 %115, %26
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %25, align 4, !tbaa !21
  %119 = icmp ugt i32 %118, %117
  br i1 %119, label %.critedge3, label %.preheader137

.preheader137:                                    ; preds = %114, %122
  %.9 = phi ptr [ %120, %122 ], [ %.7153, %114 ]
  %120 = getelementptr inbounds i8, ptr %.9, i64 -1
  %121 = icmp ugt ptr %120, %1
  br i1 %121, label %122, label %.critedge3

122:                                              ; preds = %.preheader137
  %123 = load i8, ptr %120, align 1, !tbaa !17
  %124 = icmp slt i8 %123, -64
  br i1 %124, label %.preheader137, label %.critedge3, !llvm.loop !22

.critedge.thread._crit_edge:                      ; preds = %.critedge.thread, %108
  %.7.lcssa = phi ptr [ %109, %108 ], [ %.2100, %.critedge.thread ]
  %.0.lcssa = phi ptr [ %112, %108 ], [ %18, %.critedge.thread ]
  %125 = ptrtoint ptr %.0.lcssa to i64
  %126 = ptrtoint ptr %18 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %25, align 4, !tbaa !21
  %130 = icmp ugt i32 %129, %128
  br i1 %130, label %.thread134, label %.preheader

.preheader:                                       ; preds = %.critedge.thread._crit_edge, %133
  %.11 = phi ptr [ %131, %133 ], [ %.7.lcssa, %.critedge.thread._crit_edge ]
  %131 = getelementptr inbounds i8, ptr %.11, i64 -1
  %132 = icmp ugt ptr %131, %1
  br i1 %132, label %133, label %.thread134

133:                                              ; preds = %.preheader
  %134 = load i8, ptr %131, align 1, !tbaa !17
  %135 = icmp slt i8 %134, -64
  br i1 %135, label %.preheader, label %.thread134, !llvm.loop !23

.critedge3:                                       ; preds = %.preheader137, %122, %114
  %.10 = phi ptr [ %.7153, %114 ], [ %120, %122 ], [ %120, %.preheader137 ]
  %136 = icmp eq i8 %105, -3
  br i1 %136, label %27, label %.thread134

.thread134:                                       ; preds = %.critedge3, %.preheader, %133, %.critedge.thread._crit_edge
  %.10132 = phi ptr [ %131, %.preheader ], [ %.7.lcssa, %.critedge.thread._crit_edge ], [ %131, %133 ], [ %.10, %.critedge3 ]
  %.2103131 = phi i32 [ 240, %.preheader ], [ 241, %.critedge.thread._crit_edge ], [ 240, %133 ], [ %106, %.critedge3 ]
  %137 = ptrtoint ptr %.10132 to i64
  %138 = ptrtoint ptr %1 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %3, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %.thread134, %4
  %.095 = phi i32 [ 241, %4 ], [ %.2103131, %.thread134 ]
  ret i32 %.095
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 256) i32 @_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 0, ptr %3, align 4, !tbaa !3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %57, label %7

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = icmp slt i32 %2, 7
  %11 = getelementptr inbounds i8, ptr %9, i64 -7
  %12 = select i1 %10, ptr %1, ptr %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %18 = load i8, ptr %.152, align 1, !tbaa !17
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %.critedge2

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not = icmp ne i64 %23, 0
  %24 = icmp ult ptr %21, %9
  %or.cond = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %20, %14
  %.1.lcssa = phi ptr [ %.041, %14 ], [ %21, %20 ]
  %.lcssa = phi i64 [ %16, %14 ], [ %23, %20 ]
  %25 = icmp eq i64 %.lcssa, 0
  %26 = icmp ult ptr %.1.lcssa, %12
  %or.cond64 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond64, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %.critedge, %33
  %.354 = phi ptr [ %34, %33 ], [ %.1.lcssa, %.critedge ]
  %27 = load i32, ptr %.354, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.354, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = or i32 %29, %27
  %31 = and i32 %30, -2139062144
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.critedge2

33:                                               ; preds = %.lr.ph55
  %34 = getelementptr inbounds nuw i8, ptr %.354, i64 8
  %35 = icmp ult ptr %34, %12
  br i1 %35, label %.lr.ph55, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %.lr.ph, %33, %.lr.ph55, %.critedge
  %.2 = phi ptr [ %.1.lcssa, %.critedge ], [ %.354, %.lr.ph55 ], [ %34, %33 ], [ %.152, %.lr.ph ]
  %36 = icmp ult ptr %.2, %9
  br i1 %36, label %.lr.ph60, label %.critedge4

.lr.ph60:                                         ; preds = %.critedge2, %39
  %.459 = phi ptr [ %40, %39 ], [ %.2, %.critedge2 ]
  %37 = load i8, ptr %.459, align 1, !tbaa !17
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %39, label %.critedge4

39:                                               ; preds = %.lr.ph60
  %40 = getelementptr inbounds nuw i8, ptr %.459, i64 1
  %41 = icmp ult ptr %40, %9
  br i1 %41, label %.lr.ph60, label %.critedge4, !llvm.loop !26

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
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.4.lcssa, i64 %50
  %52 = icmp eq i32 %48, 253
  br i1 %52, label %14, label %53, !llvm.loop !27

53:                                               ; preds = %.critedge4
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %54, %13
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %4, %53
  %.0 = phi i32 [ %48, %53 ], [ 241, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %.b = load i1, ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119module_initialized_E, align 1
  %4 = icmp ne i32 %1, 0
  %or.cond.not = and i1 %4, %.b
  br i1 %or.cond.not, label %5, label %_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = icmp slt i32 %1, 7
  %9 = getelementptr inbounds i8, ptr %7, i64 -7
  %10 = select i1 %8, ptr %0, ptr %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = ptrtoint ptr %0 to i64
  br label %12

12:                                               ; preds = %.critedge4.i, %5
  %.041.i = phi ptr [ %0, %5 ], [ %49, %.critedge4.i ]
  %13 = ptrtoint ptr %.041.i to i64
  %14 = and i64 %13, 7
  %.not50.i = icmp ne i64 %14, 0
  %15 = icmp ult ptr %.041.i, %7
  %or.cond51.i = select i1 %.not50.i, i1 %15, i1 false
  br i1 %or.cond51.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %12, %18
  %.152.i = phi ptr [ %19, %18 ], [ %.041.i, %12 ]
  %16 = load i8, ptr %.152.i, align 1, !tbaa !17
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %.critedge2.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.152.i, i64 1
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i = icmp ne i64 %21, 0
  %22 = icmp ult ptr %19, %7
  %or.cond.i = select i1 %.not.i, i1 %22, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !24

.critedge.i:                                      ; preds = %18, %12
  %.1.lcssa.i = phi ptr [ %.041.i, %12 ], [ %19, %18 ]
  %.lcssa.i = phi i64 [ %14, %12 ], [ %21, %18 ]
  %23 = icmp eq i64 %.lcssa.i, 0
  %24 = icmp ult ptr %.1.lcssa.i, %10
  %or.cond64.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond64.i, label %.lr.ph55.i, label %.critedge2.i

.lr.ph55.i:                                       ; preds = %.critedge.i, %31
  %.354.i = phi ptr [ %32, %31 ], [ %.1.lcssa.i, %.critedge.i ]
  %25 = load i32, ptr %.354.i, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.354.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = or i32 %27, %25
  %29 = and i32 %28, -2139062144
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.critedge2.i

31:                                               ; preds = %.lr.ph55.i
  %32 = getelementptr inbounds nuw i8, ptr %.354.i, i64 8
  %33 = icmp ult ptr %32, %10
  br i1 %33, label %.lr.ph55.i, label %.critedge2.i, !llvm.loop !25

.critedge2.i:                                     ; preds = %.lr.ph.i, %31, %.lr.ph55.i, %.critedge.i
  %.2.i = phi ptr [ %.1.lcssa.i, %.critedge.i ], [ %.354.i, %.lr.ph55.i ], [ %32, %31 ], [ %.152.i, %.lr.ph.i ]
  %34 = icmp ult ptr %.2.i, %7
  br i1 %34, label %.lr.ph60.i, label %.critedge4.i

.lr.ph60.i:                                       ; preds = %.critedge2.i, %37
  %.459.i = phi ptr [ %38, %37 ], [ %.2.i, %.critedge2.i ]
  %35 = load i8, ptr %.459.i, align 1, !tbaa !17
  %36 = icmp sgt i8 %35, -1
  br i1 %36, label %37, label %.critedge4.i

37:                                               ; preds = %.lr.ph60.i
  %38 = getelementptr inbounds nuw i8, ptr %.459.i, i64 1
  %39 = icmp ult ptr %38, %7
  br i1 %39, label %.lr.ph60.i, label %.critedge4.i, !llvm.loop !26

.critedge4.i:                                     ; preds = %37, %.lr.ph60.i, %.critedge2.i
  %.4.lcssa.i = phi ptr [ %.2.i, %.critedge2.i ], [ %.459.i, %.lr.ph60.i ], [ %38, %37 ]
  %40 = ptrtoint ptr %.4.lcssa.i to i64
  %41 = sub i64 %40, %11
  %42 = trunc i64 %41 to i32
  %sext.i = shl i64 %41, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = sub nsw i32 %1, %42
  %46 = call noundef i32 @_ZN6google8protobuf8internal15UTF8GenericScanEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef nonnull @_ZN6google8protobuf8internalL27utf8acceptnonsurrogates_objE, ptr noundef %44, i32 noundef %45, ptr noundef nonnull %3)
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.4.lcssa.i, i64 %48
  %50 = icmp eq i32 %46, 253
  br i1 %50, label %12, label %51, !llvm.loop !27

51:                                               ; preds = %.critedge4.i
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %52, %11
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = icmp eq i32 %1, %54
  br label %_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit

_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit: ; preds = %51, %2
  %.0 = phi i1 [ true, %2 ], [ %55, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6google8protobuf8internal24UTF8SpnStructurallyValidENS0_11StringPieceE(ptr %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %.b = load i1, ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119module_initialized_E, align 1
  %4 = trunc i64 %1 to i32
  br i1 %.b, label %5, label %_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit

5:                                                ; preds = %2
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit, label %7

7:                                                ; preds = %5
  %sext = shl i64 %1, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = icmp slt i32 %4, 7
  %11 = getelementptr inbounds i8, ptr %9, i64 -7
  %12 = select i1 %10, ptr %0, ptr %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %18 = load i8, ptr %.152.i, align 1, !tbaa !17
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %.critedge2.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.152.i, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i = icmp ne i64 %23, 0
  %24 = icmp ult ptr %21, %9
  %or.cond.i = select i1 %.not.i, i1 %24, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !24

.critedge.i:                                      ; preds = %20, %14
  %.1.lcssa.i = phi ptr [ %.041.i, %14 ], [ %21, %20 ]
  %.lcssa.i = phi i64 [ %16, %14 ], [ %23, %20 ]
  %25 = icmp eq i64 %.lcssa.i, 0
  %26 = icmp ult ptr %.1.lcssa.i, %12
  %or.cond64.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond64.i, label %.lr.ph55.i, label %.critedge2.i

.lr.ph55.i:                                       ; preds = %.critedge.i, %33
  %.354.i = phi ptr [ %34, %33 ], [ %.1.lcssa.i, %.critedge.i ]
  %27 = load i32, ptr %.354.i, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.354.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = or i32 %29, %27
  %31 = and i32 %30, -2139062144
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.critedge2.i

33:                                               ; preds = %.lr.ph55.i
  %34 = getelementptr inbounds nuw i8, ptr %.354.i, i64 8
  %35 = icmp ult ptr %34, %12
  br i1 %35, label %.lr.ph55.i, label %.critedge2.i, !llvm.loop !25

.critedge2.i:                                     ; preds = %.lr.ph.i, %33, %.lr.ph55.i, %.critedge.i
  %.2.i = phi ptr [ %.1.lcssa.i, %.critedge.i ], [ %.354.i, %.lr.ph55.i ], [ %34, %33 ], [ %.152.i, %.lr.ph.i ]
  %36 = icmp ult ptr %.2.i, %9
  br i1 %36, label %.lr.ph60.i, label %.critedge4.i

.lr.ph60.i:                                       ; preds = %.critedge2.i, %39
  %.459.i = phi ptr [ %40, %39 ], [ %.2.i, %.critedge2.i ]
  %37 = load i8, ptr %.459.i, align 1, !tbaa !17
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %39, label %.critedge4.i

39:                                               ; preds = %.lr.ph60.i
  %40 = getelementptr inbounds nuw i8, ptr %.459.i, i64 1
  %41 = icmp ult ptr %40, %9
  br i1 %41, label %.lr.ph60.i, label %.critedge4.i, !llvm.loop !26

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
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.4.lcssa.i, i64 %50
  %52 = icmp eq i32 %48, 253
  br i1 %52, label %14, label %53, !llvm.loop !27

53:                                               ; preds = %.critedge4.i
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %54, %13
  %56 = trunc i64 %55 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit

_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi.exit: ; preds = %2, %53, %5
  %.0 = phi i32 [ %56, %53 ], [ 0, %5 ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN6google8protobuf8internal29UTF8CoerceToStructurallyValidENS0_11StringPieceEPcc(ptr %0, i64 %1, ptr noundef writeonly captures(ret: address, provenance) %2, i8 noundef signext %3) local_unnamed_addr #3 {
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
  store i8 %3, ptr %.03341, align 1, !tbaa !17
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
  br i1 %25, label %16, label %.loopexit, !llvm.loop !28

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 16}
!8 = !{!"_ZTSN6google8protobuf8internal19UTF8StateMachineObjE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN6google8protobuf8internal10RemapEntryE", !10, i64 0}
!12 = !{!8, !9, i64 32}
!13 = !{!8, !4, i64 0}
!14 = !{!8, !9, i64 56}
!15 = !{!8, !4, i64 24}
!16 = !{!8, !4, i64 28}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!8, !4, i64 4}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
