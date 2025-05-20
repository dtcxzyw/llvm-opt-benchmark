target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::hash" = type { i8 }
%struct.timespec = type { i64, i64 }
%"struct.std::__1::__libcpp_contention_table_entry" = type { %"struct.std::__1::__cxx_atomic_impl", %"struct.std::__1::__cxx_atomic_impl", [56 x i8] }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%union.anon = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt3__122__cxx_atomic_fetch_addB8ne210000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE = comdat any

$_ZNKSt3__14hashIPVKvEclB8ne210000ES2_ = comdat any

$_ZNSt3__117__cxx_atomic_loadB8ne210000IiEET_PVKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE = comdat any

$_ZNSt3__122__cxx_atomic_fetch_addB8ne210000IiEET_PVNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE = comdat any

$_ZNSt3__122__cxx_atomic_fetch_subB8ne210000IiEET_PVNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE = comdat any

@_ZNSt3__1L26__libcpp_contention_hasherE = internal global %"struct.std::__1::hash" zeroinitializer, align 1
@_ZNSt3__1L25__libcpp_contention_tableE = internal global [256 x { { i32 }, { i32 }, [56 x i8] }] [{ { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }, { { i32 }, { i32 }, [56 x i8] } { { i32 } zeroinitializer, { i32 } zeroinitializer, [56 x i8] undef }], align 64
@_ZZNSt3__1L33__libcpp_platform_wait_on_addressEPVKNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEiE9__timeout = internal constant %struct.timespec { i64 2, i64 0 }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__123__cxx_atomic_notify_oneEPVKv(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt3__1L22__libcpp_atomic_notifyEPVKv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt3__1L22__libcpp_atomic_notifyEPVKv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef ptr @_ZNSt3__1L25__libcpp_contention_stateEPVKv(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.std::__1::__libcpp_contention_table_entry", ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addB8ne210000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %7, i32 noundef 1, i32 noundef 3) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.std::__1::__libcpp_contention_table_entry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.std::__1::__libcpp_contention_table_entry", ptr %11, i32 0, i32 1
  call void @_ZNSt3__1L26__libcpp_contention_notifyEPVNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEPVKS3_b(ptr noundef %10, ptr noundef %12, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__123__cxx_atomic_notify_allEPVKv(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt3__1L22__libcpp_atomic_notifyEPVKv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNSt3__123__libcpp_atomic_monitorEPVKv(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = invoke noundef ptr @_ZNSt3__1L25__libcpp_contention_stateEPVKv(ptr noundef %4)
          to label %6 unwind label %13

6:                                                ; preds = %1
  store ptr %5, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.std::__1::__libcpp_contention_table_entry", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.std::__1::__libcpp_contention_table_entry", ptr %9, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNSt3__1L36__libcpp_contention_monitor_for_waitEPVNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEPVKS3_(ptr noundef %8, ptr noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %11

13:                                               ; preds = %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #6
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt3__1L25__libcpp_contention_stateEPVKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZNKSt3__14hashIPVKvEclB8ne210000ES2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__1L26__libcpp_contention_hasherE, ptr noundef %3) #7
  %5 = and i64 %4, 255
  %6 = getelementptr inbounds nuw [256 x %"struct.std::__1::__libcpp_contention_table_entry"], ptr @_ZNSt3__1L25__libcpp_contention_tableE, i64 0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNSt3__1L36__libcpp_contention_monitor_for_waitEPVNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEPVKS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef i32 @_ZNSt3__117__cxx_atomic_loadB8ne210000IiEET_PVKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE(ptr noundef %5, i32 noundef 2) #7
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__120__libcpp_atomic_waitEPVKvi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = invoke noundef ptr @_ZNSt3__1L25__libcpp_contention_stateEPVKv(ptr noundef %6)
          to label %8 unwind label %15

8:                                                ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.std::__1::__libcpp_contention_table_entry", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.std::__1::__libcpp_contention_table_entry", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %4, align 4, !tbaa !12
  invoke void @_ZNSt3__1L24__libcpp_contention_waitEPVNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEPVKS3_i(ptr noundef %10, ptr noundef %12, i32 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

15:                                               ; preds = %8, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt3__1L24__libcpp_contention_waitEPVNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEPVKS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addB8ne210000IiEET_PVNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %7, i32 noundef 1, i32 noundef 5) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNSt3__1L33__libcpp_platform_wait_on_addressEPVKNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEi(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call noundef i32 @_ZNSt3__122__cxx_atomic_fetch_subB8ne210000IiEET_PVNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %11, i32 noundef 1, i32 noundef 3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__123__cxx_atomic_notify_oneEPVKNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = invoke noundef ptr @_ZNSt3__1L25__libcpp_contention_stateEPVKv(ptr noundef %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.std::__1::__libcpp_contention_table_entry", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  invoke void @_ZNSt3__1L26__libcpp_contention_notifyEPVNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEPVKS3_b(ptr noundef %6, ptr noundef %7, i1 noundef zeroext true)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt3__1L26__libcpp_contention_notifyEPVNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEPVKS3_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef i32 @_ZNSt3__117__cxx_atomic_loadB8ne210000IiEET_PVKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE(ptr noundef %8, i32 noundef 5) #7
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  call void @_ZNSt3__1L33__libcpp_platform_wake_by_addressEPVKNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEb(ptr noundef %12, i1 noundef zeroext %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__123__cxx_atomic_notify_allEPVKNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = invoke noundef ptr @_ZNSt3__1L25__libcpp_contention_stateEPVKv(ptr noundef %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.std::__1::__libcpp_contention_table_entry", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  invoke void @_ZNSt3__1L26__libcpp_contention_notifyEPVNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEPVKS3_b(ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNSt3__123__libcpp_atomic_monitorEPVKNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = invoke noundef ptr @_ZNSt3__1L25__libcpp_contention_stateEPVKv(ptr noundef %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.std::__1::__libcpp_contention_table_entry", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = invoke noundef i32 @_ZNSt3__1L36__libcpp_contention_monitor_for_waitEPVNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEPVKS3_(ptr noundef %6, ptr noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %5
  ret i32 %8

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__120__libcpp_atomic_waitEPVKNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = invoke noundef ptr @_ZNSt3__1L25__libcpp_contention_stateEPVKv(ptr noundef %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"struct.std::__1::__libcpp_contention_table_entry", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = load i32, ptr %4, align 4, !tbaa !12
  invoke void @_ZNSt3__1L24__libcpp_contention_waitEPVNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEPVKS3_i(ptr noundef %8, ptr noundef %9, i32 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addB8ne210000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"struct.std::__1::__cxx_atomic_base_impl", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %12, ptr %7, align 4, !tbaa !12
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !12
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__14hashIPVKvEclB8ne210000ES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = call noundef i64 @_ZNSt3__113__hash_memoryEPKvm(ptr noundef captures(none) %5, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i64 @_ZNSt3__113__hash_memoryEPKvm(ptr noundef captures(none), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__117__cxx_atomic_loadB8ne210000IiEET_PVKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"struct.std::__1::__cxx_atomic_base_impl", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !20
  switch i32 %8, label %9 [
    i32 1, label %11
    i32 2, label %11
    i32 5, label %13
  ]

9:                                                ; preds = %2
  %10 = load atomic i32, ptr %7 monotonic, align 4
  store i32 %10, ptr %5, align 4
  br label %15

11:                                               ; preds = %2, %2
  %12 = load atomic i32, ptr %7 acquire, align 4
  store i32 %12, ptr %5, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %7 seq_cst, align 4
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %11, %9
  %16 = load i32, ptr %5, align 4, !tbaa !12
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addB8ne210000IiEET_PVNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"struct.std::__1::__cxx_atomic_base_impl", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %12, ptr %7, align 4, !tbaa !12
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw volatile add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw volatile add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw volatile add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw volatile add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw volatile add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !12
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3__1L33__libcpp_platform_wait_on_addressEPVKNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %5, i32 noundef 128, i32 noundef %6, ptr noundef @_ZZNSt3__1L33__libcpp_platform_wait_on_addressEPVKNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEiE9__timeout, i32 noundef 0, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__122__cxx_atomic_fetch_subB8ne210000IiEET_PVNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"struct.std::__1::__cxx_atomic_base_impl", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %12, ptr %7, align 4, !tbaa !12
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw volatile sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw volatile sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw volatile sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw volatile sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw volatile sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !12
  ret i32 %29
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3__1L33__libcpp_platform_wake_by_addressEPVKNS_17__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEEb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 2147483647
  %10 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %6, i32 noundef 129, i32 noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt3__131__libcpp_contention_table_entryE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSNSt3__117__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt3__122__cxx_atomic_base_implIiEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSNSt3__112memory_orderE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt3__14hashIPVKvEE", !5, i64 0}
!24 = !{!6, !6, i64 0}
