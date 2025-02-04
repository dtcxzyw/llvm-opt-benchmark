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
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 241, ptr %5, align 4
  br label %306

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 7
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %11, align 8
  br label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -7
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %296, %47
  store i32 0, ptr %16, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %19, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %20, align 4
  br label %68

68:                                               ; preds = %89, %57
  %69 = load ptr, ptr %12, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %77, %73, %68
  %88 = phi i1 [ false, %73 ], [ false, %68 ], [ %86, %77 ]
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %12, align 8
  br label %68, !llvm.loop !4

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %214

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %212, %97
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %213

102:                                              ; preds = %98
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %21, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %22, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %12, align 8
  %111 = load i32, ptr %21, align 4
  %112 = load i32, ptr %19, align 4
  %113 = sub i32 %111, %112
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %20, align 4
  %116 = add i32 %114, %115
  %117 = or i32 %113, %116
  %118 = load i32, ptr %22, align 4
  %119 = load i32, ptr %19, align 4
  %120 = sub i32 %118, %119
  %121 = or i32 %117, %120
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %20, align 4
  %124 = add i32 %122, %123
  %125 = or i32 %121, %124
  store i32 %125, ptr %23, align 4
  %126 = load i32, ptr %23, align 4
  %127 = and i32 %126, -2139062144
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %212

129:                                              ; preds = %102
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 -7
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = or i32 %137, %145
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 -6
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 -5
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = or i32 %154, %162
  %164 = or i32 %146, %163
  store i32 %164, ptr %24, align 4
  %165 = load i32, ptr %24, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %129
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  store ptr %169, ptr %12, align 8
  br label %213

170:                                              ; preds = %129
  %171 = load ptr, ptr %18, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 -3
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = or i32 %178, %186
  %188 = load ptr, ptr %18, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 -2
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 -1
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = or i32 %195, %203
  %205 = or i32 %187, %204
  store i32 %205, ptr %24, align 4
  %206 = load i32, ptr %24, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %170
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  store ptr %210, ptr %12, align 8
  br label %213

211:                                              ; preds = %170
  br label %212

212:                                              ; preds = %211, %102
  br label %98, !llvm.loop !6

213:                                              ; preds = %208, %167, %98
  br label %214

214:                                              ; preds = %213, %92
  %215 = load ptr, ptr %15, align 8
  store ptr %215, ptr %25, align 8
  br label %216

216:                                              ; preds = %234, %214
  %217 = load ptr, ptr %12, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %241

220:                                              ; preds = %216
  %221 = load ptr, ptr %12, align 8
  %222 = load i8, ptr %221, align 1
  store i8 %222, ptr %17, align 1
  %223 = load ptr, ptr %25, align 8
  %224 = load i8, ptr %17, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %16, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %12, align 8
  %231 = load i32, ptr %16, align 4
  %232 = icmp sge i32 %231, 240
  br i1 %232, label %233, label %234

233:                                              ; preds = %220
  br label %241

234:                                              ; preds = %220
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr %16, align 4
  %237 = load i32, ptr %10, align 4
  %238 = shl i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  store ptr %240, ptr %25, align 8
  br label %216, !llvm.loop !7

241:                                              ; preds = %233, %216
  %242 = load i32, ptr %16, align 4
  %243 = icmp sge i32 %242, 240
  br i1 %243, label %244, label %269

244:                                              ; preds = %241
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds i8, ptr %245, i32 -1
  store ptr %246, ptr %12, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %25, align 8
  %249 = call noundef zeroext i1 @_ZN6google8protobuf8internalL11InStateZeroEPKNS1_19UTF8StateMachineObjEPKh(ptr noundef %247, ptr noundef %248)
  br i1 %249, label %268, label %250

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %265, %250
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds i8, ptr %252, i32 -1
  store ptr %253, ptr %12, align 8
  br label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = icmp ugt ptr %255, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %254
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 0
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 192
  %264 = icmp eq i32 %263, 128
  br label %265

265:                                              ; preds = %258, %254
  %266 = phi i1 [ false, %254 ], [ %264, %258 ]
  br i1 %266, label %251, label %267, !llvm.loop !8

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %244
  br label %293

269:                                              ; preds = %241
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = call noundef zeroext i1 @_ZN6google8protobuf8internalL11InStateZeroEPKNS1_19UTF8StateMachineObjEPKh(ptr noundef %270, ptr noundef %271)
  br i1 %272, label %291, label %273

273:                                              ; preds = %269
  store i32 240, ptr %16, align 4
  br label %274

274:                                              ; preds = %288, %273
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 -1
  store ptr %276, ptr %12, align 8
  br label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = icmp ugt ptr %278, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 0
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 192
  %287 = icmp eq i32 %286, 128
  br label %288

288:                                              ; preds = %281, %277
  %289 = phi i1 [ false, %277 ], [ %287, %281 ]
  br i1 %289, label %274, label %290, !llvm.loop !9

290:                                              ; preds = %288
  br label %292

291:                                              ; preds = %269
  store i32 241, ptr %16, align 4
  br label %292

292:                                              ; preds = %291, %290
  br label %293

293:                                              ; preds = %292, %268
  %294 = load i32, ptr %16, align 4
  %295 = icmp eq i32 %294, 253
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  br label %57

297:                                              ; preds = %293
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = trunc i64 %302 to i32
  %304 = load ptr, ptr %9, align 8
  store i32 %303, ptr %304, align 4
  %305 = load i32, ptr %16, align 4
  store i32 %305, ptr %5, align 4
  br label %306

306:                                              ; preds = %297, %29
  %307 = load i32, ptr %5, align 4
  ret i32 %307
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8internalL11InStateZeroEPKNS1_19UTF8StateMachineObjEPKh(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"struct.google::protobuf::internal::UTF8StateMachineObj", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %19, %22
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 241, ptr %5, align 4
  br label %132

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 7
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -7
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %120, %35
  br label %38

38:                                               ; preds = %55, %37
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %51, 128
  br label %53

53:                                               ; preds = %47, %43, %38
  %54 = phi i1 [ false, %43 ], [ false, %38 ], [ %52, %47 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %11, align 8
  br label %38, !llvm.loop !10

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %80, %63
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %71, %74
  %76 = and i32 %75, -2139062144
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %68, %64
  %79 = phi i1 [ false, %64 ], [ %77, %68 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %11, align 8
  br label %64, !llvm.loop !11

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %97, %84
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %93, 128
  br label %95

95:                                               ; preds = %89, %85
  %96 = phi i1 [ false, %85 ], [ %94, %89 ]
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %11, align 8
  br label %85, !llvm.loop !12

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %14, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %14, align 4
  %114 = sub nsw i32 %112, %113
  %115 = call noundef i32 @_ZN6google8protobuf8internal15UTF8GenericScanEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef %107, ptr noundef %111, i32 noundef %114, ptr noundef %15)
  store i32 %115, ptr %16, align 4
  %116 = load i32, ptr %15, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %100
  %121 = load i32, ptr %16, align 4
  %122 = icmp eq i32 %121, 253
  br i1 %122, label %37, label %123, !llvm.loop !13

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %9, align 8
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %16, align 4
  store i32 %131, ptr %5, align 4
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
define internal void @_ZN6google8protobuf8internal12_GLOBAL__N_112InitDetectorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119module_initialized_E, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i8, ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119module_initialized_E, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i32 @_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef @_ZN6google8protobuf8internalL27utf8acceptnonsurrogates_objE, ptr noundef %11, i32 noundef %12, ptr noundef %6)
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %14, %15
  store i1 %16, ptr %3, align 1
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
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i8, ptr @_ZN6google8protobuf8internal12_GLOBAL__N_119module_initialized_E, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  br label %19

13:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %14 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = trunc i64 %15 to i32
  %17 = call noundef i32 @_ZN6google8protobuf8internal24UTF8GenericScanFastAsciiEPKNS1_19UTF8StateMachineObjEPKciPi(ptr noundef @_ZN6google8protobuf8internalL27utf8acceptnonsurrogates_objE, ptr noundef %14, i32 noundef %16, ptr noundef %5)
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %13, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.google::protobuf::StringPiece", align 8
  %17 = alloca %"class.google::protobuf::StringPiece", align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %20 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %20, ptr %9, align 8
  %21 = call noundef i64 @_ZNK6google8protobuf11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN6google8protobuf8internal24UTF8SpnStructurallyValidENS0_11StringPieceE(ptr %24, i64 %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %5, align 8
  br label %90

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %13, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %15, align 8
  br label %52

52:                                               ; preds = %56, %33
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %87

56:                                               ; preds = %52
  %57 = load i8, ptr %8, align 1
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  call void @_ZN6google8protobuf11StringPieceC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %64, i64 noundef %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false)
  %70 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef i32 @_ZN6google8protobuf8internal24UTF8SpnStructurallyValidENS0_11StringPieceE(ptr %71, i64 %73)
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %78, i1 false)
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %13, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %15, align 8
  br label %52, !llvm.loop !14

87:                                               ; preds = %52
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %88, %31
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11StringPieceC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_structurally_valid.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
