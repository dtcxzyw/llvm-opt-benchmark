target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::(anonymous namespace)::InitDetector" = type { i8 }
%"struct.google::protobuf::internal::UTF8StateMachineObj" = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::RemapEntry" = type { i8, i8, i16 }
%"class.google::protobuf::StringPiece" = type { ptr, i64 }

$_ZNK6google8protobuf11StringPiece4sizeEv = comdat any

$_ZNK6google8protobuf11StringPiece4dataEv = comdat any

$_ZNK6google8protobuf11StringPiece6lengthEv = comdat any

$_ZN6google8protobuf11StringPieceC2EPKcl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal12_GLOBAL__N_113init_detectorE = internal global %"struct.google::protobuf::internal::(anonymous namespace)::InitDetector" zeroinitializer, align 1
@_ZN6google8protobuf8internal12_GLOBAL__N_119module_initialized_E = internal global i8 0, align 1
@_ZN6google8protobuf8internalL27utf8acceptnonsurrogates_objE = internal constant %"struct.google::protobuf::internal::UTF8StateMachineObj" { i32 0, i32 256, i32 2304, i32 0, i32 8, i32 1, i32 538976288, i32 0, ptr @_ZN6google8protobuf8internalL23utf8acceptnonsurrogatesE, ptr @_ZN6google8protobuf8internalL34utf8acceptnonsurrogates_remap_baseE, ptr @_ZN6google8protobuf8internalL36utf8acceptnonsurrogates_remap_stringE, ptr @_ZN6google8protobuf8internalL28utf8acceptnonsurrogates_fastE }, align 8
@_ZN6google8protobuf8internalL23utf8acceptnonsurrogatesE = internal constant [2304 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\03\03\03\03\03\03\03\03\03\03\03\07\03\03\04\05\05\05\06\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F2\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0", align 16
@_ZN6google8protobuf8internalL34utf8acceptnonsurrogates_remap_baseE = internal constant [1 x %"struct.google::protobuf::internal::RemapEntry"] zeroinitializer, align 2
@_ZN6google8protobuf8internalL36utf8acceptnonsurrogates_remap_stringE = internal constant [1 x i8] zeroinitializer, align 1
@_ZN6google8protobuf8internalL28utf8acceptnonsurrogates_fastE = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_structurally_valid.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf8internal15UTF8GenericScanEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %27, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 241, ptr %5, align 4
  br label %316

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !13
  store i32 %34, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %35, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %36 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %36, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %37 = load ptr, ptr %11, align 8, !tbaa !7
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  br label %48

45:                                               ; preds = %31
  %46 = load ptr, ptr %13, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %46, i64 -7
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  store ptr %49, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  store ptr %57, ptr %15, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %313, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store ptr %62, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !19
  store i32 %65, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !20
  store i32 %68, ptr %20, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %90, %58
  %70 = load ptr, ptr %12, align 8, !tbaa !7
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8, !tbaa !7
  %76 = load ptr, ptr %13, align 8, !tbaa !7
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load ptr, ptr %18, align 8, !tbaa !7
  %80 = load ptr, ptr %12, align 8, !tbaa !7
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !21
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !21
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %78, %74, %69
  %89 = phi i1 [ false, %74 ], [ false, %69 ], [ %87, %78 ]
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr %12, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %12, align 8, !tbaa !7
  br label %69, !llvm.loop !22

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !7
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %221

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %219, %98
  %100 = load ptr, ptr %12, align 8, !tbaa !7
  %101 = load ptr, ptr %14, align 8, !tbaa !7
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %220

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %104 = load ptr, ptr %12, align 8, !tbaa !7
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !9
  store i32 %106, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %107 = load ptr, ptr %12, align 8, !tbaa !7
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !9
  store i32 %109, ptr %22, align 4, !tbaa !9
  %110 = load ptr, ptr %12, align 8, !tbaa !7
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %111, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %112 = load i32, ptr %21, align 4, !tbaa !9
  %113 = load i32, ptr %19, align 4, !tbaa !9
  %114 = sub i32 %112, %113
  %115 = load i32, ptr %21, align 4, !tbaa !9
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = add i32 %115, %116
  %118 = or i32 %114, %117
  %119 = load i32, ptr %22, align 4, !tbaa !9
  %120 = load i32, ptr %19, align 4, !tbaa !9
  %121 = sub i32 %119, %120
  %122 = or i32 %118, %121
  %123 = load i32, ptr %22, align 4, !tbaa !9
  %124 = load i32, ptr %20, align 4, !tbaa !9
  %125 = add i32 %123, %124
  %126 = or i32 %122, %125
  store i32 %126, ptr %23, align 4, !tbaa !9
  %127 = load i32, ptr %23, align 4, !tbaa !9
  %128 = and i32 %127, -2139062144
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %216

130:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %131 = load ptr, ptr %18, align 8, !tbaa !7
  %132 = load ptr, ptr %12, align 8, !tbaa !7
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  %134 = load i8, ptr %133, align 1, !tbaa !21
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !21
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %18, align 8, !tbaa !7
  %140 = load ptr, ptr %12, align 8, !tbaa !7
  %141 = getelementptr inbounds i8, ptr %140, i64 -7
  %142 = load i8, ptr %141, align 1, !tbaa !21
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !21
  %146 = zext i8 %145 to i32
  %147 = or i32 %138, %146
  %148 = load ptr, ptr %18, align 8, !tbaa !7
  %149 = load ptr, ptr %12, align 8, !tbaa !7
  %150 = getelementptr inbounds i8, ptr %149, i64 -6
  %151 = load i8, ptr %150, align 1, !tbaa !21
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !21
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %18, align 8, !tbaa !7
  %157 = load ptr, ptr %12, align 8, !tbaa !7
  %158 = getelementptr inbounds i8, ptr %157, i64 -5
  %159 = load i8, ptr %158, align 1, !tbaa !21
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !21
  %163 = zext i8 %162 to i32
  %164 = or i32 %155, %163
  %165 = or i32 %147, %164
  store i32 %165, ptr %24, align 4, !tbaa !9
  %166 = load i32, ptr %24, align 4, !tbaa !9
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %130
  %169 = load ptr, ptr %12, align 8, !tbaa !7
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  store ptr %170, ptr %12, align 8, !tbaa !7
  store i32 6, ptr %25, align 4
  br label %213

171:                                              ; preds = %130
  %172 = load ptr, ptr %18, align 8, !tbaa !7
  %173 = load ptr, ptr %12, align 8, !tbaa !7
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = load i8, ptr %174, align 1, !tbaa !21
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !21
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %18, align 8, !tbaa !7
  %181 = load ptr, ptr %12, align 8, !tbaa !7
  %182 = getelementptr inbounds i8, ptr %181, i64 -3
  %183 = load i8, ptr %182, align 1, !tbaa !21
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !21
  %187 = zext i8 %186 to i32
  %188 = or i32 %179, %187
  %189 = load ptr, ptr %18, align 8, !tbaa !7
  %190 = load ptr, ptr %12, align 8, !tbaa !7
  %191 = getelementptr inbounds i8, ptr %190, i64 -2
  %192 = load i8, ptr %191, align 1, !tbaa !21
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !21
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %18, align 8, !tbaa !7
  %198 = load ptr, ptr %12, align 8, !tbaa !7
  %199 = getelementptr inbounds i8, ptr %198, i64 -1
  %200 = load i8, ptr %199, align 1, !tbaa !21
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !21
  %204 = zext i8 %203 to i32
  %205 = or i32 %196, %204
  %206 = or i32 %188, %205
  store i32 %206, ptr %24, align 4, !tbaa !9
  %207 = load i32, ptr %24, align 4, !tbaa !9
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %171
  %210 = load ptr, ptr %12, align 8, !tbaa !7
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  store ptr %211, ptr %12, align 8, !tbaa !7
  store i32 6, ptr %25, align 4
  br label %213

212:                                              ; preds = %171
  store i32 0, ptr %25, align 4
  br label %213

213:                                              ; preds = %212, %209, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %214 = load i32, ptr %25, align 4
  switch i32 %214, label %217 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %103
  store i32 0, ptr %25, align 4
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %218 = load i32, ptr %25, align 4
  switch i32 %218, label %318 [
    i32 0, label %219
    i32 6, label %220
  ]

219:                                              ; preds = %217
  br label %99, !llvm.loop !24

220:                                              ; preds = %217, %99
  br label %221

221:                                              ; preds = %220, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %222 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %222, ptr %26, align 8, !tbaa !7
  br label %223

223:                                              ; preds = %241, %221
  %224 = load ptr, ptr %12, align 8, !tbaa !7
  %225 = load ptr, ptr %13, align 8, !tbaa !7
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %227, label %248

227:                                              ; preds = %223
  %228 = load ptr, ptr %12, align 8, !tbaa !7
  %229 = load i8, ptr %228, align 1, !tbaa !21
  store i8 %229, ptr %17, align 1, !tbaa !21
  %230 = load ptr, ptr %26, align 8, !tbaa !7
  %231 = load i8, ptr %17, align 1, !tbaa !21
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !21
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %16, align 4, !tbaa !9
  %236 = load ptr, ptr %12, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %12, align 8, !tbaa !7
  %238 = load i32, ptr %16, align 4, !tbaa !9
  %239 = icmp sge i32 %238, 240
  br i1 %239, label %240, label %241

240:                                              ; preds = %227
  br label %248

241:                                              ; preds = %227
  %242 = load ptr, ptr %15, align 8, !tbaa !7
  %243 = load i32, ptr %16, align 4, !tbaa !9
  %244 = load i32, ptr %10, align 4, !tbaa !9
  %245 = shl i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  store ptr %247, ptr %26, align 8, !tbaa !7
  br label %223, !llvm.loop !25

248:                                              ; preds = %240, %223
  %249 = load i32, ptr %16, align 4, !tbaa !9
  %250 = icmp sge i32 %249, 240
  br i1 %250, label %251, label %276

251:                                              ; preds = %248
  %252 = load ptr, ptr %12, align 8, !tbaa !7
  %253 = getelementptr inbounds i8, ptr %252, i32 -1
  store ptr %253, ptr %12, align 8, !tbaa !7
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = load ptr, ptr %26, align 8, !tbaa !7
  %256 = call noundef zeroext i1 @_ZN6google8protobuf8internalL11InStateZeroEPKNS1_19UTF8StateMachineObjEPKh(ptr noundef %254, ptr noundef %255)
  br i1 %256, label %275, label %257

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %272, %257
  %259 = load ptr, ptr %12, align 8, !tbaa !7
  %260 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %260, ptr %12, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %12, align 8, !tbaa !7
  %263 = load ptr, ptr %11, align 8, !tbaa !7
  %264 = icmp ugt ptr %262, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  %266 = load ptr, ptr %12, align 8, !tbaa !7
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !21
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 192
  %271 = icmp eq i32 %270, 128
  br label %272

272:                                              ; preds = %265, %261
  %273 = phi i1 [ false, %261 ], [ %271, %265 ]
  br i1 %273, label %258, label %274, !llvm.loop !26

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %251
  br label %300

276:                                              ; preds = %248
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = load ptr, ptr %26, align 8, !tbaa !7
  %279 = call noundef zeroext i1 @_ZN6google8protobuf8internalL11InStateZeroEPKNS1_19UTF8StateMachineObjEPKh(ptr noundef %277, ptr noundef %278)
  br i1 %279, label %298, label %280

280:                                              ; preds = %276
  store i32 240, ptr %16, align 4, !tbaa !9
  br label %281

281:                                              ; preds = %295, %280
  %282 = load ptr, ptr %12, align 8, !tbaa !7
  %283 = getelementptr inbounds i8, ptr %282, i32 -1
  store ptr %283, ptr %12, align 8, !tbaa !7
  br label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %12, align 8, !tbaa !7
  %286 = load ptr, ptr %11, align 8, !tbaa !7
  %287 = icmp ugt ptr %285, %286
  br i1 %287, label %288, label %295

288:                                              ; preds = %284
  %289 = load ptr, ptr %12, align 8, !tbaa !7
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  %291 = load i8, ptr %290, align 1, !tbaa !21
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 192
  %294 = icmp eq i32 %293, 128
  br label %295

295:                                              ; preds = %288, %284
  %296 = phi i1 [ false, %284 ], [ %294, %288 ]
  br i1 %296, label %281, label %297, !llvm.loop !27

297:                                              ; preds = %295
  br label %299

298:                                              ; preds = %276
  store i32 241, ptr %16, align 4, !tbaa !9
  br label %299

299:                                              ; preds = %298, %297
  br label %300

300:                                              ; preds = %299, %275
  %301 = load i32, ptr %16, align 4, !tbaa !9
  %302 = icmp eq i32 %301, 253
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store i32 2, ptr %25, align 4
  br label %313

304:                                              ; preds = %300
  %305 = load ptr, ptr %12, align 8, !tbaa !7
  %306 = load ptr, ptr %11, align 8, !tbaa !7
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = trunc i64 %309 to i32
  %311 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %310, ptr %311, align 4, !tbaa !9
  %312 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %312, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %313

313:                                              ; preds = %304, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %314 = load i32, ptr %25, align 4
  switch i32 %314, label %315 [
    i32 2, label %58
  ]

315:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %316

316:                                              ; preds = %315, %30
  %317 = load i32, ptr %5, align 4
  ret i32 %317

318:                                              ; preds = %217
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8internalL11InStateZeroEPKNS1_19UTF8StateMachineObjEPKh(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = icmp ult i32 %19, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 241, ptr %5, align 4
  br label %132

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %22, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %23, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 7
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %12, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %33, i64 -7
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  store ptr %36, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  br label %37

37:                                               ; preds = %120, %35
  br label %38

38:                                               ; preds = %55, %37
  %39 = load ptr, ptr %11, align 8, !tbaa !7
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  %45 = load ptr, ptr %12, align 8, !tbaa !7
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !21
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %51, 128
  br label %53

53:                                               ; preds = %47, %43, %38
  %54 = phi i1 [ false, %43 ], [ false, %38 ], [ %52, %47 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load ptr, ptr %11, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %11, align 8, !tbaa !7
  br label %38, !llvm.loop !29

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !7
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %80, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !7
  %66 = load ptr, ptr %13, align 8, !tbaa !7
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !7
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = load ptr, ptr %11, align 8, !tbaa !7
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = or i32 %71, %74
  %76 = and i32 %75, -2139062144
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %68, %64
  %79 = phi i1 [ false, %64 ], [ %77, %68 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load ptr, ptr %11, align 8, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %11, align 8, !tbaa !7
  br label %64, !llvm.loop !30

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %97, %84
  %86 = load ptr, ptr %11, align 8, !tbaa !7
  %87 = load ptr, ptr %12, align 8, !tbaa !7
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8, !tbaa !7
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !21
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %93, 128
  br label %95

95:                                               ; preds = %89, %85
  %96 = phi i1 [ false, %85 ], [ %94, %89 ]
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %11, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %11, align 8, !tbaa !7
  br label %85, !llvm.loop !31

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8, !tbaa !7
  %102 = load ptr, ptr %10, align 8, !tbaa !7
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %14, align 4, !tbaa !9
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !7
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i32, ptr %8, align 4, !tbaa !9
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = sub nsw i32 %112, %113
  %115 = call noundef i32 @_ZN6google8protobuf8internal15UTF8GenericScanEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef %107, ptr noundef %111, i32 noundef %114, ptr noundef %15)
  store i32 %115, ptr %16, align 4, !tbaa !9
  %116 = load i32, ptr %15, align 4, !tbaa !9
  %117 = load ptr, ptr %11, align 8, !tbaa !7
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %11, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %100
  %121 = load i32, ptr %16, align 4, !tbaa !9
  %122 = icmp eq i32 %121, 253
  br i1 %122, label %37, label %123, !llvm.loop !32

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !7
  %125 = load ptr, ptr %10, align 8, !tbaa !7
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %129, ptr %130, align 4, !tbaa !9
  %131 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %131, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %132

132:                                              ; preds = %123, %20
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6google8protobuf8internal12_GLOBAL__N_112InitDetectorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6google8protobuf8internal12_GLOBAL__N_113init_detectorE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8internal12_GLOBAL__N_112InitDetectorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  store i8 1, ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119module_initialized_E, align 1, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i8, ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119module_initialized_E, align 1, !tbaa !35, !range !37, !noundef !38
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call noundef i32 @_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef @_ZN6google8protobuf8internalL27utf8acceptnonsurrogates_objE, ptr noundef %11, i32 noundef %12, ptr noundef %6)
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp eq i32 %14, %15
  store i1 %16, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf8internal24UTF8SpnStructurallyValidENS0_11StringPieceE(ptr %0, i64 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i8, ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119module_initialized_E, align 1, !tbaa !35, !range !37, !noundef !38
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  br label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !9
  %14 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = trunc i64 %15 to i32
  %17 = call noundef i32 @_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef @_ZN6google8protobuf8internalL27utf8acceptnonsurrogates_objE, ptr noundef %14, i32 noundef %16, ptr noundef %5)
  %18 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %18, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %19

19:                                               ; preds = %13, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal29UTF8CoerceToStructurallyValidENS0_11StringPieceEPcc(ptr %0, i64 %1, ptr noundef %2, i8 noundef signext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::StringPiece", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.google::protobuf::StringPiece", align 8
  %18 = alloca %"class.google::protobuf::StringPiece", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %20, align 8
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i8 %3, ptr %8, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %21, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %22 = call noundef i64 @_ZNK6google8protobuf11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !45
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i32 @_ZN6google8protobuf8internal24UTF8SpnStructurallyValidENS0_11StringPieceE(ptr %25, i64 %27)
  store i32 %28, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %91

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %35, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %40, ptr %16, align 8, !tbaa !7
  %41 = load ptr, ptr %16, align 8, !tbaa !7
  %42 = load ptr, ptr %14, align 8, !tbaa !7
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %44, i1 false)
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = load ptr, ptr %14, align 8, !tbaa !7
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %14, align 8, !tbaa !7
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = load ptr, ptr %16, align 8, !tbaa !7
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %16, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %57, %34
  %54 = load ptr, ptr %14, align 8, !tbaa !7
  %55 = load ptr, ptr %15, align 8, !tbaa !7
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  %58 = load i8, ptr %8, align 1, !tbaa !21
  %59 = load ptr, ptr %16, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1, !tbaa !21
  %61 = load ptr, ptr %14, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %14, align 8, !tbaa !7
  %63 = load ptr, ptr %16, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %65 = load ptr, ptr %14, align 8, !tbaa !7
  %66 = load ptr, ptr %15, align 8, !tbaa !7
  %67 = load ptr, ptr %14, align 8, !tbaa !7
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  call void @_ZN6google8protobuf11StringPieceC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %65, i64 noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !45
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call noundef i32 @_ZN6google8protobuf8internal24UTF8SpnStructurallyValidENS0_11StringPieceE(ptr %72, i64 %74)
  store i32 %75, ptr %11, align 4, !tbaa !9
  %76 = load ptr, ptr %16, align 8, !tbaa !7
  %77 = load ptr, ptr %14, align 8, !tbaa !7
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %79, i1 false)
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = load ptr, ptr %14, align 8, !tbaa !7
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %14, align 8, !tbaa !7
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = load ptr, ptr %16, align 8, !tbaa !7
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %53, !llvm.loop !47

88:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %89, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %92 = load ptr, ptr %5, align 8
  ret ptr %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11StringPieceC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %9, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.google::protobuf::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %11, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_structurally_valid.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !4, i64 0}
!13 = !{!14, !10, i64 16}
!14 = !{!"_ZTSN6google8protobuf8internal19UTF8StateMachineObjE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !15, i64 40, !8, i64 48, !8, i64 56}
!15 = !{!"p1 _ZTSN6google8protobuf8internal10RemapEntryE", !4, i64 0}
!16 = !{!14, !8, i64 32}
!17 = !{!14, !10, i64 0}
!18 = !{!14, !8, i64 56}
!19 = !{!14, !10, i64 24}
!20 = !{!14, !10, i64 28}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!14, !10, i64 4}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6google8protobuf8internal12_GLOBAL__N_112InitDetectorE", !4, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !5, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6google8protobuf11StringPieceE", !4, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSN6google8protobuf11StringPieceE", !8, i64 0, !43, i64 8}
!43 = !{!"long", !5, i64 0}
!44 = !{!42, !8, i64 0}
!45 = !{i64 0, i64 8, !7, i64 8, i64 8, !46}
!46 = !{!43, !43, i64 0}
!47 = distinct !{!47, !23}
