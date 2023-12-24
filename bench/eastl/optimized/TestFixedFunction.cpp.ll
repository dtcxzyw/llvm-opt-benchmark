; ModuleID = 'bench/eastl/original/TestFixedFunction.cpp.ll'
source_filename = "bench/eastl/original/TestFixedFunction.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::fixed_function.23" = type { %"class.eastl::internal::function_detail.24" }
%"class.eastl::internal::function_detail.24" = type { %"class.eastl::internal::function_base_detail.16", ptr, ptr }
%"class.eastl::internal::function_base_detail.16" = type { %"struct.eastl::internal::functor_storage.17" }
%"struct.eastl::internal::functor_storage.17" = type { %union.anon.18 }
%union.anon.18 = type { %"union.eastl::internal::functor_storage_alignment" }
%"union.eastl::internal::functor_storage_alignment" = type { { i64, i64 } }
%"class.eastl::fixed_function.25" = type { %"class.eastl::internal::function_detail.26" }
%"class.eastl::internal::function_detail.26" = type { %"class.eastl::internal::function_base_detail.27", ptr, ptr }
%"class.eastl::internal::function_base_detail.27" = type { %"struct.eastl::internal::functor_storage.28" }
%"struct.eastl::internal::functor_storage.28" = type { %union.anon.29 }
%union.anon.29 = type { %"union.eastl::internal::functor_storage_alignment" }
%"class.eastl::fixed_function.30" = type { %"class.eastl::internal::function_detail.31" }
%"class.eastl::internal::function_detail.31" = type { %"class.eastl::internal::function_base_detail.27", ptr, ptr }
%"class.eastl::fixed_function.32" = type { %"class.eastl::internal::function_detail.33" }
%"class.eastl::internal::function_detail.33" = type { %"class.eastl::internal::function_base_detail.27", ptr, ptr }
%"class.eastl::fixed_function.34" = type { %"class.eastl::internal::function_detail.35" }
%"class.eastl::internal::function_detail.35" = type { %"class.eastl::internal::function_base_detail.27", ptr, ptr }
%"class.eastl::fixed_function" = type { %"class.eastl::internal::function_detail" }
%"class.eastl::internal::function_detail" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"class.eastl::internal::function_base_detail" = type { %"struct.eastl::internal::functor_storage" }
%"struct.eastl::internal::functor_storage" = type { %union.anon }
%union.anon = type { %"union.eastl::internal::functor_storage_alignment", [8 x i8] }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"struct.eastl::internal::functor_storage.50" = type { %union.anon.51 }
%union.anon.51 = type { %"union.eastl::internal::functor_storage_alignment" }
%"class.eastl::fixed_function.44" = type { %"class.eastl::internal::function_detail.45" }
%"class.eastl::internal::function_detail.45" = type { %"class.eastl::internal::function_base_detail", ptr, ptr }
%"class.eastl::fixed_function.47" = type { %"class.eastl::internal::function_detail.48" }
%"class.eastl::internal::function_detail.48" = type { %"class.eastl::internal::function_base_detail.49", ptr, ptr }
%"class.eastl::internal::function_base_detail.49" = type { %"struct.eastl::internal::functor_storage.50" }
%"class.eastl::fixed_function.53" = type { %"class.eastl::internal::function_detail.54" }
%"class.eastl::internal::function_detail.54" = type { %"class.eastl::internal::function_base_detail.49", ptr, ptr }
%"class.eastl::fixed_function.56" = type { %"class.eastl::internal::function_detail.57" }
%"class.eastl::internal::function_detail.57" = type { %"class.eastl::internal::function_base_detail.49", ptr, ptr }
%"class.eastl::fixed_function.62" = type { %"class.eastl::internal::function_detail.63" }
%"class.eastl::internal::function_detail.63" = type { %"class.eastl::internal::function_base_detail.64", ptr, ptr }
%"class.eastl::internal::function_base_detail.64" = type { %"struct.eastl::internal::functor_storage.65" }
%"struct.eastl::internal::functor_storage.65" = type { %union.anon.66 }
%union.anon.66 = type { %"union.eastl::internal::functor_storage_alignment", [32 x i8] }
%"class.eastl::fixed_function.67" = type { %"class.eastl::internal::function_detail.68" }
%"class.eastl::internal::function_detail.68" = type { %"class.eastl::internal::function_base_detail.16", ptr, ptr }
%"class.eastl::fixed_function.70" = type { %"class.eastl::internal::function_detail.71" }
%"class.eastl::internal::function_detail.71" = type { %"class.eastl::internal::function_base_detail.27", ptr, ptr }
%"class.eastl::fixed_function.74" = type { %"class.eastl::internal::function_detail.75" }
%"class.eastl::internal::function_detail.75" = type { %"class.eastl::internal::function_base_detail.76", ptr, ptr }
%"class.eastl::internal::function_base_detail.76" = type { %"struct.eastl::internal::functor_storage.77" }
%"struct.eastl::internal::functor_storage.77" = type { %union.anon.78 }
%union.anon.78 = type { %"union.eastl::internal::functor_storage_alignment" }
%"class.eastl::fixed_function.81" = type { %"class.eastl::internal::function_detail.82" }
%"class.eastl::internal::function_detail.82" = type { %"class.eastl::internal::function_base_detail.83", ptr, ptr }
%"class.eastl::internal::function_base_detail.83" = type { %"struct.eastl::internal::functor_storage.84" }
%"struct.eastl::internal::functor_storage.84" = type { %union.anon.85 }
%union.anon.85 = type { %"union.eastl::internal::functor_storage_alignment" }
%"class.eastl::fixed_function.88" = type { %"class.eastl::internal::function_detail.89" }
%"class.eastl::internal::function_detail.89" = type { %"class.eastl::internal::function_base_detail.16", ptr, ptr }
%"class.eastl::fixed_function.92" = type { %"class.eastl::internal::function_detail.93" }
%"class.eastl::internal::function_detail.93" = type { %"class.eastl::internal::function_base_detail.3", ptr, ptr }
%"class.eastl::internal::function_base_detail.3" = type { %"struct.eastl::internal::functor_storage.4" }
%"struct.eastl::internal::functor_storage.4" = type { %union.anon.5 }
%union.anon.5 = type { %"union.eastl::internal::functor_storage_alignment", [48 x i8] }
%"class.eastl::fixed_function.96" = type { %"class.eastl::internal::function_detail.97" }
%"class.eastl::internal::function_detail.97" = type { %"class.eastl::internal::function_base_detail.98", ptr, ptr }
%"class.eastl::internal::function_base_detail.98" = type { %"struct.eastl::internal::functor_storage.99" }
%"struct.eastl::internal::functor_storage.99" = type { %union.anon.100 }
%union.anon.100 = type { %"union.eastl::internal::functor_storage_alignment", [112 x i8] }
%"class.eastl::fixed_function.103" = type { %"class.eastl::internal::function_detail.104" }
%"class.eastl::internal::function_detail.104" = type { %"class.eastl::internal::function_base_detail.105", ptr, ptr }
%"class.eastl::internal::function_base_detail.105" = type { %"struct.eastl::internal::functor_storage.106" }
%"struct.eastl::internal::functor_storage.106" = type { %union.anon.107 }
%union.anon.107 = type { %"union.eastl::internal::functor_storage_alignment", [4080 x i8] }
%class.anon.61 = type { i64, i64, i64, i64, i64, i64 }

$_Z9ReturnVali = comdat any

$_Z10ReturnZerov = comdat any

$_Z9ReturnOnev = comdat any

$_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi0EFiiEEEEiv = comdat any

$_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi1EFiiEEEEiv = comdat any

$_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4EFiiEEEEiv = comdat any

$_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi8EFiiEEEEiv = comdat any

$_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi64EFiiEEEEiv = comdat any

$_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi128EFiiEEEEiv = comdat any

$_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4096EFiiEEEEiv = comdat any

$_ZN5eastl14fixed_functionILi16EFjvEEC2ILi8EEERKNS0_IXT_ES1_EE = comdat any

$_ZN5eastl14fixed_functionILi16EFjvEEC2ILi8EEEONS0_IXT_ES1_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl8internal15function_detailILi24EFvvEE14DefaultInvokerERKNS0_15functor_storageILi24EEE = comdat any

$_ZN5eastl8internal15function_detailILi24EFivEE14DefaultInvokerERKNS0_15functor_storageILi24EEE = comdat any

$_ZN5eastl8internal15function_detailILi0EFvvEE14DefaultInvokerERKNS0_15functor_storageILi0EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi8EE16function_managerIPFiPiEiJS4_EE7ManagerEPvS8_NS2_17ManagerOperationsE = comdat any

$_ZN5eastl8internal20function_base_detailILi8EE16function_managerIPFiPiEiJS4_EE7InvokerES4_RKNS0_15functor_storageILi8EEE = comdat any

$_ZN5eastl8internal15function_detailILi0EFivEE14DefaultInvokerERKNS0_15functor_storageILi0EEE = comdat any

$_ZN5eastl8internal15function_detailILi0EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi0EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFiiEiJiEE7ManagerEPvS7_NS2_17ManagerOperationsE = comdat any

$_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFiiEiJiEE7InvokerEiRKNS0_15functor_storageILi0EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE = comdat any

$_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi0EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi0EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE = comdat any

$_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi0EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi0EEE = comdat any

$_ZN5eastl8internal15function_detailILi1EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi1EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi1EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi1EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE = comdat any

$_ZN5eastl8internal20function_base_detailILi1EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi1EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi1EEE = comdat any

$_ZN5eastl8internal15function_detailILi4EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi4EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi4EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi4EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE = comdat any

$_ZN5eastl8internal20function_base_detailILi4EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi4EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi4EEE = comdat any

$_ZN5eastl8internal15function_detailILi8EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi8EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi8EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi8EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE = comdat any

$_ZN5eastl8internal20function_base_detailILi8EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi8EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi8EEE = comdat any

$_ZN5eastl8internal15function_detailILi64EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi64EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi64EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi64EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE = comdat any

$_ZN5eastl8internal20function_base_detailILi64EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi64EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi64EEE = comdat any

$_ZN5eastl8internal15function_detailILi128EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi128EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi128EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi128EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE = comdat any

$_ZN5eastl8internal20function_base_detailILi128EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi128EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi128EEE = comdat any

$_ZN5eastl8internal15function_detailILi4096EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi4096EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi4096EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi4096EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE = comdat any

$_ZN5eastl8internal20function_base_detailILi4096EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi4096EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi4096EEE = comdat any

$_ZN5eastl8internal15function_detailILi8EFjvEE14DefaultInvokerERKNS0_15functor_storageILi8EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_14fixed_functionILi8EFjvEEEjJEE7ManagerEPvS8_NS2_17ManagerOperationsE = comdat any

$_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_14fixed_functionILi8EFjvEEEjJEE7InvokerERKNS0_15functor_storageILi16EEE = comdat any

$_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseINS_14fixed_functionILi8EFjvEEEvE7ManagerEPvS8_NS2_17ManagerOperationsE = comdat any

$_ZTSPFiPiE = comdat any

$_ZTSFiPiE = comdat any

$_ZTIFiPiE = comdat any

$_ZTIPFiPiE = comdat any

$_ZTSKFvvE = comdat any

$_ZTIKFvvE = comdat any

$_ZTSFvvE = comdat any

$_ZTIFvvE = comdat any

$_ZTSKFivE = comdat any

$_ZTIKFivE = comdat any

$_ZTSFivE = comdat any

$_ZTIFivE = comdat any

$_ZTSPFiiE = comdat any

$_ZTSFiiE = comdat any

$_ZTIFiiE = comdat any

$_ZTIPFiiE = comdat any

$_ZTSPFivE = comdat any

$_ZTIPFivE = comdat any

$_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi0EFiiEEEEivEUliE_ = comdat any

$_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi0EFiiEEEEivEUliE_ = comdat any

$_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi1EFiiEEEEivEUliE_ = comdat any

$_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi1EFiiEEEEivEUliE_ = comdat any

$_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4EFiiEEEEivEUliE_ = comdat any

$_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4EFiiEEEEivEUliE_ = comdat any

$_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi8EFiiEEEEivEUliE_ = comdat any

$_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi8EFiiEEEEivEUliE_ = comdat any

$_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi64EFiiEEEEivEUliE_ = comdat any

$_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi64EFiiEEEEivEUliE_ = comdat any

$_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi128EFiiEEEEivEUliE_ = comdat any

$_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi128EFiiEEEEivEUliE_ = comdat any

$_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4096EFiiEEEEivEUliE_ = comdat any

$_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4096EFiiEEEEivEUliE_ = comdat any

$_ZTSN5eastl14fixed_functionILi8EFjvEEE = comdat any

$_ZTSN5eastl8internal15function_detailILi8EFjvEEE = comdat any

$_ZTSN5eastl8internal20function_base_detailILi8EEE = comdat any

$_ZTIN5eastl8internal20function_base_detailILi8EEE = comdat any

$_ZTIN5eastl8internal15function_detailILi8EFjvEEE = comdat any

$_ZTIN5eastl14fixed_functionILi8EFjvEEE = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestFixedFunction.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"TestObject::IsClear()\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"val == 1\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"val == 2\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ret == 2\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"val == 3\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ret == 3\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"val == 4\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"cvoidRet.x == 1\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"voidRet.x == 1\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"voidRet.x == 2\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"cintRet.x == 1\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"intRet.x == 1\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ret == 1\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"intRet.x == 2\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"!fn\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"!fn2\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"fn == nullptr\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"fn2 == nullptr\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"nullptr == fn\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"nullptr == fn2\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"!!fn\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"!!fn2\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"fn != nullptr\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"fn2 != nullptr\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"nullptr != fn\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"nullptr != fn2\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"fn() == 5\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"fn2() == 5\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"fn() == 42\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"fn(24) == 24\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"fn(42) == 42\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"fn0() == 0 && fn1() == 1\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"fn0() == 1 && fn1() == 0\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"fn0() == 1 && fn1() == 1\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"fn0() == 1 && fn1 == nullptr\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"!f1\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"!f2\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"result == 21\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"result == ff16()\00", align 1
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject15sTOArgCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOCopyAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSPFiPiE = linkonce_odr dso_local constant [7 x i8] c"PFiPiE\00", comdat, align 1
@_ZTSFiPiE = linkonce_odr dso_local constant [6 x i8] c"FiPiE\00", comdat, align 1
@_ZTIFiPiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFiPiE }, comdat, align 8
@_ZTIPFiPiE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFiPiE, i32 0, ptr @_ZTIFiPiE }, comdat, align 8
@_ZTVN10__cxxabiv129__pointer_to_member_type_infoE = external global [0 x ptr]
@_ZTSMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvE = internal constant [65 x i8] c"MZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvE\00", align 1
@_ZTSKFvvE = linkonce_odr dso_local constant [6 x i8] c"KFvvE\00", comdat, align 1
@_ZTIKFvvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSKFvvE }, comdat, align 8
@_ZTSZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRet = internal constant [59 x i8] c"Z40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRet\00", align 1
@_ZTIZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRet = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRet }, align 8
@_ZTIMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvE = internal constant { ptr, ptr, i32, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv129__pointer_to_member_type_infoE, i64 2), ptr @_ZTSMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvE, i32 0, ptr @_ZTIKFvvE, ptr @_ZTIZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRet }, align 8
@_ZTSMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvE = internal constant [64 x i8] c"MZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvE\00", align 1
@_ZTSFvvE = linkonce_odr dso_local constant [5 x i8] c"FvvE\00", comdat, align 1
@_ZTIFvvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvvE }, comdat, align 8
@_ZTIMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvE = internal constant { ptr, ptr, i32, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv129__pointer_to_member_type_infoE, i64 2), ptr @_ZTSMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvE, i32 0, ptr @_ZTIFvvE, ptr @_ZTIZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRet }, align 8
@_ZTSMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivE = internal constant [64 x i8] c"MZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivE\00", align 1
@_ZTSKFivE = linkonce_odr dso_local constant [6 x i8] c"KFivE\00", comdat, align 1
@_ZTIKFivE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSKFivE }, comdat, align 8
@_ZTSZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRet = internal constant [58 x i8] c"Z40TestFixedFunctionPointerToMemberFunctionvE10TestIntRet\00", align 1
@_ZTIZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRet = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRet }, align 8
@_ZTIMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivE = internal constant { ptr, ptr, i32, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv129__pointer_to_member_type_infoE, i64 2), ptr @_ZTSMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivE, i32 0, ptr @_ZTIKFivE, ptr @_ZTIZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRet }, align 8
@_ZTSMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivE = internal constant [63 x i8] c"MZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivE\00", align 1
@_ZTSFivE = linkonce_odr dso_local constant [5 x i8] c"FivE\00", comdat, align 1
@_ZTIFivE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFivE }, comdat, align 8
@_ZTIMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivE = internal constant { ptr, ptr, i32, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv129__pointer_to_member_type_infoE, i64 2), ptr @_ZTSMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivE, i32 0, ptr @_ZTIFivE, ptr @_ZTIZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRet }, align 8
@"_ZTSZ32TestFixedFunctionExistingClosurevE3$_0" = internal constant [42 x i8] c"Z32TestFixedFunctionExistingClosurevE3$_0\00", align 1
@"_ZTIZ32TestFixedFunctionExistingClosurevE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ32TestFixedFunctionExistingClosurevE3$_0" }, align 8
@_ZTSZ22TestFixedFunctionBasicvE7Functor = internal constant [36 x i8] c"Z22TestFixedFunctionBasicvE7Functor\00", align 1
@_ZTIZ22TestFixedFunctionBasicvE7Functor = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ22TestFixedFunctionBasicvE7Functor }, align 8
@_ZTSZ22TestFixedFunctionBasicvE7Functor_0 = internal constant [38 x i8] c"Z22TestFixedFunctionBasicvE7Functor_0\00", align 1
@_ZTIZ22TestFixedFunctionBasicvE7Functor_0 = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ22TestFixedFunctionBasicvE7Functor_0 }, align 8
@_ZTSZ22TestFixedFunctionBasicvE7Functor_1 = internal constant [38 x i8] c"Z22TestFixedFunctionBasicvE7Functor_1\00", align 1
@_ZTIZ22TestFixedFunctionBasicvE7Functor_1 = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ22TestFixedFunctionBasicvE7Functor_1 }, align 8
@_ZTSZ22TestFixedFunctionBasicvE7Functor_2 = internal constant [38 x i8] c"Z22TestFixedFunctionBasicvE7Functor_2\00", align 1
@_ZTIZ22TestFixedFunctionBasicvE7Functor_2 = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ22TestFixedFunctionBasicvE7Functor_2 }, align 8
@"_ZTSZ22TestFixedFunctionBasicvE3$_0" = internal constant [32 x i8] c"Z22TestFixedFunctionBasicvE3$_0\00", align 1
@"_ZTIZ22TestFixedFunctionBasicvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ22TestFixedFunctionBasicvE3$_0" }, align 8
@"_ZTSZ22TestFixedFunctionBasicvE3$_1" = internal constant [32 x i8] c"Z22TestFixedFunctionBasicvE3$_1\00", align 1
@"_ZTIZ22TestFixedFunctionBasicvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ22TestFixedFunctionBasicvE3$_1" }, align 8
@_ZTSPFiiE = linkonce_odr dso_local constant [6 x i8] c"PFiiE\00", comdat, align 1
@_ZTSFiiE = linkonce_odr dso_local constant [5 x i8] c"FiiE\00", comdat, align 1
@_ZTIFiiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFiiE }, comdat, align 8
@_ZTIPFiiE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFiiE, i32 0, ptr @_ZTIFiiE }, comdat, align 8
@_ZTSPFivE = linkonce_odr dso_local constant [6 x i8] c"PFivE\00", comdat, align 1
@_ZTIPFivE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFivE, i32 0, ptr @_ZTIFivE }, comdat, align 8
@"_ZTSZ22TestFixedFunctionBasicvE3$_2" = internal constant [32 x i8] c"Z22TestFixedFunctionBasicvE3$_2\00", align 1
@"_ZTIZ22TestFixedFunctionBasicvE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ22TestFixedFunctionBasicvE3$_2" }, align 8
@_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi0EFiiEEEEivEUliE_ = linkonce_odr dso_local constant [76 x i8] c"Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi0EFiiEEEEivEUliE_\00", comdat, align 1
@_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi0EFiiEEEEivEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi0EFiiEEEEivEUliE_ }, comdat, align 8
@_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi1EFiiEEEEivEUliE_ = linkonce_odr dso_local constant [76 x i8] c"Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi1EFiiEEEEivEUliE_\00", comdat, align 1
@_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi1EFiiEEEEivEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi1EFiiEEEEivEUliE_ }, comdat, align 8
@_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4EFiiEEEEivEUliE_ = linkonce_odr dso_local constant [76 x i8] c"Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4EFiiEEEEivEUliE_\00", comdat, align 1
@_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4EFiiEEEEivEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4EFiiEEEEivEUliE_ }, comdat, align 8
@_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi8EFiiEEEEivEUliE_ = linkonce_odr dso_local constant [76 x i8] c"Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi8EFiiEEEEivEUliE_\00", comdat, align 1
@_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi8EFiiEEEEivEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi8EFiiEEEEivEUliE_ }, comdat, align 8
@_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi64EFiiEEEEivEUliE_ = linkonce_odr dso_local constant [77 x i8] c"Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi64EFiiEEEEivEUliE_\00", comdat, align 1
@_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi64EFiiEEEEivEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi64EFiiEEEEivEUliE_ }, comdat, align 8
@_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi128EFiiEEEEivEUliE_ = linkonce_odr dso_local constant [78 x i8] c"Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi128EFiiEEEEivEUliE_\00", comdat, align 1
@_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi128EFiiEEEEivEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi128EFiiEEEEivEUliE_ }, comdat, align 8
@_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4096EFiiEEEEivEUliE_ = linkonce_odr dso_local constant [79 x i8] c"Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4096EFiiEEEEivEUliE_\00", comdat, align 1
@_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4096EFiiEEEEivEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4096EFiiEEEEivEUliE_ }, comdat, align 8
@"_ZTSZ22TestFixedFunctionBasicvE3$_3" = internal constant [32 x i8] c"Z22TestFixedFunctionBasicvE3$_3\00", align 1
@"_ZTIZ22TestFixedFunctionBasicvE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ22TestFixedFunctionBasicvE3$_3" }, align 8
@_ZTSN5eastl14fixed_functionILi8EFjvEEE = linkonce_odr dso_local constant [35 x i8] c"N5eastl14fixed_functionILi8EFjvEEE\00", comdat, align 1
@_ZTSN5eastl8internal15function_detailILi8EFjvEEE = linkonce_odr dso_local constant [45 x i8] c"N5eastl8internal15function_detailILi8EFjvEEE\00", comdat, align 1
@_ZTSN5eastl8internal20function_base_detailILi8EEE = linkonce_odr dso_local constant [46 x i8] c"N5eastl8internal20function_base_detailILi8EEE\00", comdat, align 1
@_ZTIN5eastl8internal20function_base_detailILi8EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5eastl8internal20function_base_detailILi8EEE }, comdat, align 8
@_ZTIN5eastl8internal15function_detailILi8EFjvEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5eastl8internal15function_detailILi8EFjvEEE, ptr @_ZTIN5eastl8internal20function_base_detailILi8EEE }, comdat, align 8
@_ZTIN5eastl14fixed_functionILi8EFjvEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5eastl14fixed_functionILi8EFjvEEE, ptr @_ZTIN5eastl8internal15function_detailILi8EFjvEEE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z21TestFixedFunctionDtorv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN10TestObject7IsClearEv.exit:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 1, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 3, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 2, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 3, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.1)
          to label %_ZN10TestObjectD2Ev.exit unwind label %lpad

_ZN10TestObjectD2Ev.exit:                         ; preds = %_ZN10TestObject7IsClearEv.exit
  %0 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i = add nsw i64 %0, -1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %1 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i10 = add nsw i64 %1, 1
  store i64 %inc3.i10, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %2 = load i32, ptr %nErrorCount, align 4
  ret i32 %2

lpad:                                             ; preds = %_ZN10TestObject7IsClearEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i28 = add nsw i64 %4, -1
  store i64 %dec.i28, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i29 = add nsw i64 %5, 1
  store i64 %inc3.i29, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %3
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z24TestFixedFunctionStdBindv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN10TestObject7IsClearEv.exit:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 1, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !5
  store i64 3, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 2, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 3, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %_ZN10TestObject7IsClearEv.exit
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.2)
          to label %_ZN10TestObject7IsClearEv.exit74 unwind label %lpad1

_ZN10TestObject7IsClearEv.exit74:                 ; preds = %invoke.cont9
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 1, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !8
  store i64 2, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 1, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 2, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call32 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.1)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %_ZN10TestObject7IsClearEv.exit74
  %call35 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %_ZN10TestObjectD2Ev.exit87 unwind label %lpad18

_ZN10TestObjectD2Ev.exit87:                       ; preds = %invoke.cont31
  %0 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %1 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i85 = add nsw i64 %0, -2
  store i64 %dec.i85, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i86 = add nsw i64 %1, 2
  store i64 %inc3.i86, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %2 = load i32, ptr %nErrorCount, align 4
  ret i32 %2

lpad1:                                            ; preds = %invoke.cont9, %_ZN10TestObject7IsClearEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont31, %_ZN10TestObject7IsClearEv.exit74
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad18, %lpad1
  %.pn4.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %4, %lpad18 ]
  %storemerge154.in = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %storemerge156 = add nsw i64 %storemerge154.in, -1
  store i64 %storemerge156, ptr @_ZN10TestObject8sTOCountE, align 8
  %storemerge.in = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %storemerge155 = add nsw i64 %storemerge.in, 1
  store i64 %storemerge155, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %storemerge154 = add nsw i64 %storemerge154.in, -2
  store i64 %storemerge154, ptr @_ZN10TestObject8sTOCountE, align 8
  %storemerge = add nsw i64 %storemerge.in, 2
  store i64 %storemerge, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z33TestFixedFunctionReferenceWrapperv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN10TestObject7IsClearEv.exit:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %_ZN10TestObject7IsClearEv.exit
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.2)
          to label %_ZN10TestObject7IsClearEv.exit47 unwind label %lpad1

_ZN10TestObject7IsClearEv.exit47:                 ; preds = %invoke.cont7
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %call27 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.1)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %_ZN10TestObject7IsClearEv.exit47
  %call30 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.3)
          to label %_ZN10TestObjectD2Ev.exit60 unwind label %lpad16

_ZN10TestObjectD2Ev.exit60:                       ; preds = %invoke.cont26
  %0 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %1 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i58 = add nsw i64 %0, -2
  store i64 %dec.i58, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i59 = add nsw i64 %1, 2
  store i64 %inc3.i59, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %2 = load i32, ptr %nErrorCount, align 4
  ret i32 %2

lpad1:                                            ; preds = %invoke.cont7, %_ZN10TestObject7IsClearEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont26, %_ZN10TestObject7IsClearEv.exit47
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad16, %lpad1
  %.pn2.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %4, %lpad16 ]
  %storemerge105.in = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %storemerge107 = add nsw i64 %storemerge105.in, -1
  store i64 %storemerge107, ptr @_ZN10TestObject8sTOCountE, align 8
  %storemerge.in = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %storemerge106 = add nsw i64 %storemerge.in, 1
  store i64 %storemerge106, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %storemerge105 = add nsw i64 %storemerge105.in, -2
  store i64 %storemerge105, ptr @_ZN10TestObject8sTOCountE, align 8
  %storemerge = add nsw i64 %storemerge.in, 2
  store i64 %storemerge, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z32TestFixedFunctionFunctionPointerv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %ff10 = alloca %"class.eastl::fixed_function.23", align 8
  %ff20 = alloca %"class.eastl::fixed_function.23", align 8
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.2)
  %call9 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.3)
  store ptr @_ZL10TestIntRetPi, ptr %ff10, align 8
  %mInvokeFuncPtr.i.i19 = getelementptr inbounds %"class.eastl::internal::function_detail.24", ptr %ff10, i64 0, i32 2
  %mMgrFuncPtr.i.i20 = getelementptr inbounds %"class.eastl::internal::function_detail.24", ptr %ff10, i64 0, i32 1
  store ptr @_ZN5eastl8internal20function_base_detailILi8EE16function_managerIPFiPiEiJS4_EE7ManagerEPvS8_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i20, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi8EE16function_managerIPFiPiEiJS4_EE7InvokerES4_RKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i19, align 8
  %call16 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @.str.4)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %entry
  %call19 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.5)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont15
  %0 = load ptr, ptr %mMgrFuncPtr.i.i20, align 8
  %cmp.i.not.i.i.i24 = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i.i24, label %invoke.cont23, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont18
  %call2.i.i.i26 = invoke noundef ptr %0(ptr noundef nonnull %ff10, ptr noundef null, i32 noundef 0)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %if.then.i.i.i25
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

invoke.cont23:                                    ; preds = %invoke.cont18, %if.then.i.i.i25
  %mMgrFuncPtr.i.i28 = getelementptr inbounds %"class.eastl::internal::function_detail.24", ptr %ff20, i64 0, i32 1
  %mInvokeFuncPtr.i.i29 = getelementptr inbounds %"class.eastl::internal::function_detail.24", ptr %ff20, i64 0, i32 2
  store ptr @_ZN5eastl8internal20function_base_detailILi8EE16function_managerIPFiPiEiJS4_EE7ManagerEPvS8_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i28, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi8EE16function_managerIPFiPiEiJS4_EE7InvokerES4_RKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i29, align 8
  store ptr @_ZL10TestIntRetPi, ptr %ff20, align 8
  %call30 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @.str.6)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call33 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.7)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont29
  %3 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.not.i.i.i43 = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i.i43, label %_ZN5eastl14fixed_functionILi8EFiPiEED2Ev.exit47, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont32
  %call2.i.i.i45 = invoke noundef ptr %3(ptr noundef nonnull %ff20, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi8EFiPiEED2Ev.exit47 unwind label %terminate.lpad.i.i.i46

terminate.lpad.i.i.i46:                           ; preds = %if.then.i.i.i44
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN5eastl14fixed_functionILi8EFiPiEED2Ev.exit47:  ; preds = %invoke.cont32, %if.then.i.i.i44
  %6 = load i32, ptr %nErrorCount, align 4
  ret i32 %6

lpad11:                                           ; preds = %invoke.cont15, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %mMgrFuncPtr.i.i20, align 8
  %cmp.i.not.i.i.i61 = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i.i61, label %eh.resume, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %lpad11
  %call2.i.i.i63 = invoke noundef ptr %8(ptr noundef nonnull %ff10, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i64

terminate.lpad.i.i.i64:                           ; preds = %if.then.i.i.i62
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

lpad22:                                           ; preds = %invoke.cont29, %invoke.cont23
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.not.i.i.i67 = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i.i67, label %eh.resume, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %lpad22
  %call2.i.i.i69 = invoke noundef ptr %12(ptr noundef nonnull %ff20, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i70

terminate.lpad.i.i.i70:                           ; preds = %if.then.i.i.i68
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

eh.resume:                                        ; preds = %if.then.i.i.i68, %lpad22, %if.then.i.i.i62, %lpad11
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %7, %if.then.i.i.i62 ], [ %11, %lpad22 ], [ %11, %if.then.i.i.i68 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL10TestIntRetPi(ptr nocapture noundef %p) #2 {
entry:
  %0 = load i32, ptr %p, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %p, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z40TestFixedFunctionPointerToMemberFunctionv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i:
  %nErrorCount = alloca i32, align 4
  %ff = alloca %"class.eastl::fixed_function.25", align 8
  %ff2 = alloca %"class.eastl::fixed_function.25", align 8
  %ff10 = alloca %"class.eastl::fixed_function.30", align 8
  %ff18 = alloca %"class.eastl::fixed_function.32", align 8
  %ff30 = alloca %"class.eastl::fixed_function.32", align 8
  %ff43 = alloca %"class.eastl::fixed_function.34", align 8
  store i32 0, ptr %nErrorCount, align 4
  store ptr @_ZZ40TestFixedFunctionPointerToMemberFunctionvENK11TestVoidRet4IncXEv, ptr %ff, align 8
  %call.repack3.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %ff, i64 0, i32 1
  store i64 0, ptr %call.repack3.i.i.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.26", ptr %ff, i64 0, i32 2
  %mMgrFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.26", ptr %ff, i64 0, i32 1
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEvJRKS4_EE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEvJRKS4_EE7InvokerES8_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.8)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i
  %this.val.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i97, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont1
  %call2.i.i.i = invoke noundef ptr %this.val.i.i.i(ptr noundef nonnull %ff, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i97 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i97: ; preds = %invoke.cont1, %if.then.i.i.i
  store ptr @_ZZ40TestFixedFunctionPointerToMemberFunctionvENK11TestVoidRet4IncXEv, ptr %ff2, align 8
  %call.repack3.i.i.i.i3 = getelementptr inbounds { i64, i64 }, ptr %ff2, i64 0, i32 1
  store i64 0, ptr %call.repack3.i.i.i.i3, align 8
  %mInvokeFuncPtr.i.i4 = getelementptr inbounds %"class.eastl::internal::function_detail.26", ptr %ff2, i64 0, i32 2
  %mMgrFuncPtr.i.i5 = getelementptr inbounds %"class.eastl::internal::function_detail.26", ptr %ff2, i64 0, i32 1
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEvJRKS4_EE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i5, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEvJRKS4_EE7InvokerES8_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i4, align 8
  %call9 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.9)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i97
  %this.val.i.i.i8 = load ptr, ptr %mMgrFuncPtr.i.i5, align 8
  %cmp.i.not.i.i.i9 = icmp eq ptr %this.val.i.i.i8, null
  br i1 %cmp.i.not.i.i.i9, label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont8
  %call2.i.i.i11 = invoke noundef ptr %this.val.i.i.i8(ptr noundef nonnull %ff2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then.i.i.i10
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i: ; preds = %invoke.cont8, %if.then.i.i.i10
  store ptr @_ZZ40TestFixedFunctionPointerToMemberFunctionvEN11TestVoidRet4IncXEv, ptr %ff10, align 8
  %call.repack3.i.i.i.i14 = getelementptr inbounds { i64, i64 }, ptr %ff10, i64 0, i32 1
  store i64 0, ptr %call.repack3.i.i.i.i14, align 8
  %mInvokeFuncPtr.i.i15 = getelementptr inbounds %"class.eastl::internal::function_detail.31", ptr %ff10, i64 0, i32 2
  %mMgrFuncPtr.i.i16 = getelementptr inbounds %"class.eastl::internal::function_detail.31", ptr %ff10, i64 0, i32 1
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvEvJRS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i16, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvEvJRS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i15, align 8
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.10)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i
  %this.val.i.i.i18 = load ptr, ptr %mMgrFuncPtr.i.i16, align 8
  %cmp.i.not.i.i.i19 = icmp eq ptr %this.val.i.i.i18, null
  br i1 %cmp.i.not.i.i.i19, label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEJRKS1_EEEDcOT_DpOT0_.exit.i, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont16
  %call2.i.i.i21 = invoke noundef ptr %this.val.i.i.i18(ptr noundef nonnull %ff10, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEJRKS1_EEEDcOT_DpOT0_.exit.i unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %if.then.i.i.i20
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEJRKS1_EEEDcOT_DpOT0_.exit.i: ; preds = %invoke.cont16, %if.then.i.i.i20
  store ptr @_ZZ40TestFixedFunctionPointerToMemberFunctionvENK10TestIntRet4IncXEv, ptr %ff18, align 8
  %call.repack3.i.i.i.i23 = getelementptr inbounds { i64, i64 }, ptr %ff18, i64 0, i32 1
  store i64 0, ptr %call.repack3.i.i.i.i23, align 8
  %mInvokeFuncPtr.i.i24 = getelementptr inbounds %"class.eastl::internal::function_detail.33", ptr %ff18, i64 0, i32 2
  %mMgrFuncPtr.i.i25 = getelementptr inbounds %"class.eastl::internal::function_detail.33", ptr %ff18, i64 0, i32 1
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEiJRKS4_EE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i25, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEiJRKS4_EE7InvokerES8_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i24, align 8
  %call25 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.11)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEJRKS1_EEEDcOT_DpOT0_.exit.i
  %call29 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @.str.12)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont24
  %this.val.i.i.i28 = load ptr, ptr %mMgrFuncPtr.i.i25, align 8
  %cmp.i.not.i.i.i29 = icmp eq ptr %this.val.i.i.i28, null
  br i1 %cmp.i.not.i.i.i29, label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEJRKS1_EEEDcOT_DpOT0_.exit.i125, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont28
  %call2.i.i.i31 = invoke noundef ptr %this.val.i.i.i28(ptr noundef nonnull %ff18, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEJRKS1_EEEDcOT_DpOT0_.exit.i125 unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %if.then.i.i.i30
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEJRKS1_EEEDcOT_DpOT0_.exit.i125: ; preds = %invoke.cont28, %if.then.i.i.i30
  store ptr @_ZZ40TestFixedFunctionPointerToMemberFunctionvENK10TestIntRet4IncXEv, ptr %ff30, align 8
  %call.repack3.i.i.i.i33 = getelementptr inbounds { i64, i64 }, ptr %ff30, i64 0, i32 1
  store i64 0, ptr %call.repack3.i.i.i.i33, align 8
  %mInvokeFuncPtr.i.i34 = getelementptr inbounds %"class.eastl::internal::function_detail.33", ptr %ff30, i64 0, i32 2
  %mMgrFuncPtr.i.i35 = getelementptr inbounds %"class.eastl::internal::function_detail.33", ptr %ff30, i64 0, i32 1
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEiJRKS4_EE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i35, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEiJRKS4_EE7InvokerES8_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i34, align 8
  %call38 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.11)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEJRKS1_EEEDcOT_DpOT0_.exit.i125
  %call42 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @.str.13)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %invoke.cont37
  %this.val.i.i.i39 = load ptr, ptr %mMgrFuncPtr.i.i35, align 8
  %cmp.i.not.i.i.i40 = icmp eq ptr %this.val.i.i.i39, null
  br i1 %cmp.i.not.i.i.i40, label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivEJRS1_EEEDcOT_DpOT0_.exit.i, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont41
  %call2.i.i.i42 = invoke noundef ptr %this.val.i.i.i39(ptr noundef nonnull %ff30, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivEJRS1_EEEDcOT_DpOT0_.exit.i unwind label %terminate.lpad.i.i.i43

terminate.lpad.i.i.i43:                           ; preds = %if.then.i.i.i41
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivEJRS1_EEEDcOT_DpOT0_.exit.i: ; preds = %invoke.cont41, %if.then.i.i.i41
  store ptr @_ZZ40TestFixedFunctionPointerToMemberFunctionvEN10TestIntRet4IncXEv, ptr %ff43, align 8
  %call.repack3.i.i.i.i45 = getelementptr inbounds { i64, i64 }, ptr %ff43, i64 0, i32 1
  store i64 0, ptr %call.repack3.i.i.i.i45, align 8
  %mInvokeFuncPtr.i.i46 = getelementptr inbounds %"class.eastl::internal::function_detail.35", ptr %ff43, i64 0, i32 2
  %mMgrFuncPtr.i.i47 = getelementptr inbounds %"class.eastl::internal::function_detail.35", ptr %ff43, i64 0, i32 1
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivEiJRS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i47, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivEiJRS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i46, align 8
  %call51 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.14)
          to label %invoke.cont50 unwind label %lpad46

invoke.cont50:                                    ; preds = %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivEJRS1_EEEDcOT_DpOT0_.exit.i
  %call55 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.15)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont50
  %this.val.i.i.i50 = load ptr, ptr %mMgrFuncPtr.i.i47, align 8
  %cmp.i.not.i.i.i51 = icmp eq ptr %this.val.i.i.i50, null
  br i1 %cmp.i.not.i.i.i51, label %_ZN5eastl14fixed_functionILi16EFiRZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetEED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont54
  %call2.i.i.i53 = invoke noundef ptr %this.val.i.i.i50(ptr noundef nonnull %ff43, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi16EFiRZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetEED2Ev.exit unwind label %terminate.lpad.i.i.i54

terminate.lpad.i.i.i54:                           ; preds = %if.then.i.i.i52
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN5eastl14fixed_functionILi16EFiRZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetEED2Ev.exit: ; preds = %invoke.cont54, %if.then.i.i.i52
  %12 = load i32, ptr %nErrorCount, align 4
  ret i32 %12

lpad:                                             ; preds = %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i55 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i56 = icmp eq ptr %this.val.i.i.i55, null
  br i1 %cmp.i.not.i.i.i56, label %eh.resume, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %lpad
  %call2.i.i.i58 = invoke noundef ptr %this.val.i.i.i55(ptr noundef nonnull %ff, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i59

terminate.lpad.i.i.i59:                           ; preds = %if.then.i.i.i57
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

lpad4:                                            ; preds = %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit.i97
  %16 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i61 = load ptr, ptr %mMgrFuncPtr.i.i5, align 8
  %cmp.i.not.i.i.i62 = icmp eq ptr %this.val.i.i.i61, null
  br i1 %cmp.i.not.i.i.i62, label %eh.resume, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %lpad4
  %call2.i.i.i64 = invoke noundef ptr %this.val.i.i.i61(ptr noundef nonnull %ff2, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i65

terminate.lpad.i.i.i65:                           ; preds = %if.then.i.i.i63
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

lpad12:                                           ; preds = %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i67 = load ptr, ptr %mMgrFuncPtr.i.i16, align 8
  %cmp.i.not.i.i.i68 = icmp eq ptr %this.val.i.i.i67, null
  br i1 %cmp.i.not.i.i.i68, label %eh.resume, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %lpad12
  %call2.i.i.i70 = invoke noundef ptr %this.val.i.i.i67(ptr noundef nonnull %ff10, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i71

terminate.lpad.i.i.i71:                           ; preds = %if.then.i.i.i69
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

lpad20:                                           ; preds = %invoke.cont24, %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEJRKS1_EEEDcOT_DpOT0_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i73 = load ptr, ptr %mMgrFuncPtr.i.i25, align 8
  %cmp.i.not.i.i.i74 = icmp eq ptr %this.val.i.i.i73, null
  br i1 %cmp.i.not.i.i.i74, label %eh.resume, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %lpad20
  %call2.i.i.i76 = invoke noundef ptr %this.val.i.i.i73(ptr noundef nonnull %ff18, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i77

terminate.lpad.i.i.i77:                           ; preds = %if.then.i.i.i75
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

lpad33:                                           ; preds = %invoke.cont37, %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEJRKS1_EEEDcOT_DpOT0_.exit.i125
  %25 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i79 = load ptr, ptr %mMgrFuncPtr.i.i35, align 8
  %cmp.i.not.i.i.i80 = icmp eq ptr %this.val.i.i.i79, null
  br i1 %cmp.i.not.i.i.i80, label %eh.resume, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %lpad33
  %call2.i.i.i82 = invoke noundef ptr %this.val.i.i.i79(ptr noundef nonnull %ff30, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i83

terminate.lpad.i.i.i83:                           ; preds = %if.then.i.i.i81
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

lpad46:                                           ; preds = %invoke.cont50, %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivEJRS1_EEEDcOT_DpOT0_.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i85 = load ptr, ptr %mMgrFuncPtr.i.i47, align 8
  %cmp.i.not.i.i.i86 = icmp eq ptr %this.val.i.i.i85, null
  br i1 %cmp.i.not.i.i.i86, label %eh.resume, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %lpad46
  %call2.i.i.i88 = invoke noundef ptr %this.val.i.i.i85(ptr noundef nonnull %ff43, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i89

terminate.lpad.i.i.i89:                           ; preds = %if.then.i.i.i87
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

eh.resume:                                        ; preds = %if.then.i.i.i87, %lpad46, %if.then.i.i.i81, %lpad33, %if.then.i.i.i75, %lpad20, %if.then.i.i.i69, %lpad12, %if.then.i.i.i63, %lpad4, %if.then.i.i.i57, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %13, %if.then.i.i.i57 ], [ %16, %lpad4 ], [ %16, %if.then.i.i.i63 ], [ %19, %lpad12 ], [ %19, %if.then.i.i.i69 ], [ %22, %lpad20 ], [ %22, %if.then.i.i.i75 ], [ %25, %lpad33 ], [ %25, %if.then.i.i.i81 ], [ %28, %lpad46 ], [ %28, %if.then.i.i.i87 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZ40TestFixedFunctionPointerToMemberFunctionvENK11TestVoidRet4IncXEv(ptr nocapture noundef nonnull align 4 dereferenceable(4) %this) #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZ40TestFixedFunctionPointerToMemberFunctionvEN11TestVoidRet4IncXEv(ptr nocapture noundef nonnull align 4 dereferenceable(4) %this) #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZZ40TestFixedFunctionPointerToMemberFunctionvENK10TestIntRet4IncXEv(ptr nocapture noundef nonnull align 4 dereferenceable(4) %this) #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %this, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZZ40TestFixedFunctionPointerToMemberFunctionvEN10TestIntRet4IncXEv(ptr nocapture noundef nonnull align 4 dereferenceable(4) %this) #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %this, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z36TestFixedFunctionPointerToMemberDatav() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @.str.14)
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.14)
  %call20 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.14)
  %call31 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @.str.14)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z32TestFixedFunctionExistingClosurev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN10TestObject7IsClearEv.exit:
  %nErrorCount = alloca i32, align 4
  %ff1 = alloca %"class.eastl::fixed_function", align 8
  store i32 0, ptr %nErrorCount, align 4
  %0 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mMgrFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail", ptr %ff1, i64 0, i32 1
  %mInvokeFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail", ptr %ff1, i64 0, i32 2
  store ptr @"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_0vJEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_0vJEE7InvokerERKNS0_15functor_storageILi24EEE", ptr %mInvokeFuncPtr.i.i, align 8
  store i32 0, ptr %ff1, align 8
  %mbThrowOnCopy.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %ff1, i64 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %ff1, i64 0, i32 4
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %inc5.i.i.i.i.i.i = add nsw i64 %0, 4
  %mId.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %ff1, i64 0, i32 3
  store i64 %inc5.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 2, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 2, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 2, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call16 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @.str.1)
          to label %if.then.i.i.i68 unwind label %if.then.i.i.i343

if.then.i.i.i68:                                  ; preds = %_ZN10TestObject7IsClearEv.exit
  %1 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i = add nsw i64 %1, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %2 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i = add nsw i64 %2, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call2.i.i.i69 = call noundef ptr @"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_0vJEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef nonnull %ff1, ptr noundef null, i32 noundef 0)
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 2, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 5, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 3, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 5, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call43 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.1)
          to label %"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_2vJEE7ManagerEPvS6_NS2_17ManagerOperationsE.exit" unwind label %"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_2vJEE7ManagerEPvS6_NS2_17ManagerOperationsE.exit512"

"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_2vJEE7ManagerEPvS6_NS2_17ManagerOperationsE.exit": ; preds = %if.then.i.i.i68
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 1, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 1, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 1, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call60 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @.str.1)
          to label %_ZN10TestObject7IsClearEv.exit305 unwind label %"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_4vJEE7ManagerEPvS6_NS2_17ManagerOperationsE.exit498"

_ZN10TestObject7IsClearEv.exit305:                ; preds = %"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_2vJEE7ManagerEPvS6_NS2_17ManagerOperationsE.exit"
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 1, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 4, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 3, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 4, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call77 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @.str.1)
          to label %_ZN10TestObjectD2Ev.exit unwind label %lpad71

_ZN10TestObjectD2Ev.exit:                         ; preds = %_ZN10TestObject7IsClearEv.exit305
  %.pre445 = load i32, ptr %nErrorCount, align 4
  %.pre444 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %.pre443 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i = add nsw i64 %.pre443, -1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i314 = add nsw i64 %.pre444, 1
  store i64 %inc3.i314, ptr @_ZN10TestObject12sTODtorCountE, align 8
  ret i32 %.pre445

if.then.i.i.i343:                                 ; preds = %_ZN10TestObject7IsClearEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i526 = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i.i526, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i527 = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i.i527, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call2.i.i.i344 = call noundef ptr @"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_0vJEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef nonnull %ff1, ptr noundef null, i32 noundef 0)
  br label %_ZN10TestObjectD2Ev.exit411

"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_2vJEE7ManagerEPvS6_NS2_17ManagerOperationsE.exit512": ; preds = %if.then.i.i.i68
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i510 = add nsw i64 %7, -1
  store i64 %dec.i.i.i.i.i510, ptr @_ZN10TestObject8sTOCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i511 = add nsw i64 %8, 1
  store i64 %inc3.i.i.i.i.i511, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %_ZN10TestObjectD2Ev.exit411

"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_4vJEE7ManagerEPvS6_NS2_17ManagerOperationsE.exit498": ; preds = %"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_2vJEE7ManagerEPvS6_NS2_17ManagerOperationsE.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i496 = add nsw i64 %10, -1
  store i64 %dec.i.i.i.i.i496, ptr @_ZN10TestObject8sTOCountE, align 8
  %11 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i497 = add nsw i64 %11, 1
  store i64 %inc3.i.i.i.i.i497, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %_ZN10TestObjectD2Ev.exit411

lpad71:                                           ; preds = %_ZN10TestObject7IsClearEv.exit305
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10TestObjectD2Ev.exit411

_ZN10TestObjectD2Ev.exit411:                      ; preds = %if.then.i.i.i343, %"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_2vJEE7ManagerEPvS6_NS2_17ManagerOperationsE.exit512", %"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_4vJEE7ManagerEPvS6_NS2_17ManagerOperationsE.exit498", %lpad71
  %.pn6 = phi { ptr, i32 } [ %3, %if.then.i.i.i343 ], [ %6, %"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_2vJEE7ManagerEPvS6_NS2_17ManagerOperationsE.exit512" ], [ %9, %"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_4vJEE7ManagerEPvS6_NS2_17ManagerOperationsE.exit498" ], [ %12, %lpad71 ]
  %13 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i409 = add nsw i64 %13, -1
  store i64 %dec.i409, ptr @_ZN10TestObject8sTOCountE, align 8
  %14 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i410 = add nsw i64 %14, 1
  store i64 %inc3.i410, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z22TestFixedFunctionBasicv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tempStorage.i.i.i195 = alloca %"struct.eastl::internal::functor_storage.50", align 8
  %tempStorage.i.i.i = alloca %"struct.eastl::internal::functor_storage", align 8
  %tempStorage.i.i = alloca %"struct.eastl::internal::functor_storage", align 8
  %nErrorCount = alloca i32, align 4
  %fn = alloca %"class.eastl::fixed_function", align 8
  %fn2 = alloca %"class.eastl::fixed_function", align 8
  %fn68 = alloca %"class.eastl::fixed_function.44", align 8
  %fn269 = alloca %"class.eastl::fixed_function.44", align 8
  %fn98 = alloca %"class.eastl::fixed_function.47", align 8
  %fn106 = alloca %"class.eastl::fixed_function.53", align 8
  %fn114 = alloca %"class.eastl::fixed_function.56", align 8
  %fn128 = alloca %"class.eastl::fixed_function.53", align 8
  %fn136 = alloca %"class.eastl::fixed_function.53", align 8
  %fn0 = alloca %"class.eastl::fixed_function.47", align 8
  %fn1 = alloca %"class.eastl::fixed_function.47", align 8
  %fn0165 = alloca %"class.eastl::fixed_function.47", align 8
  %fn1166 = alloca %"class.eastl::fixed_function.47", align 8
  %fn0194 = alloca %"class.eastl::fixed_function.47", align 8
  %fn1195 = alloca %"class.eastl::fixed_function.47", align 8
  %f1 = alloca %"class.eastl::fixed_function.53", align 8
  %f2 = alloca %"class.eastl::fixed_function.53", align 8
  %fn234 = alloca %"class.eastl::fixed_function.62", align 8
  %fn243 = alloca %"class.eastl::fixed_function.62", align 8
  %ff8 = alloca %"class.eastl::fixed_function.67", align 8
  %ff16 = alloca %"class.eastl::fixed_function.70", align 8
  %ff16278 = alloca %"class.eastl::fixed_function.70", align 8
  %ff16287 = alloca %"class.eastl::fixed_function.70", align 8
  %ff8Copy = alloca %"class.eastl::fixed_function.67", align 8
  %ff16298 = alloca %"class.eastl::fixed_function.70", align 8
  %ff8Copy310 = alloca %"class.eastl::fixed_function.67", align 8
  %ff16312 = alloca %"class.eastl::fixed_function.70", align 8
  %ff8Copy324 = alloca %"class.eastl::fixed_function.67", align 8
  %ff16326 = alloca %"class.eastl::fixed_function.70", align 8
  store i32 0, ptr %nErrorCount, align 4
  %mMgrFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail", ptr %fn, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail", ptr %fn, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi24EFvvEE14DefaultInvokerERKNS0_15functor_storageILi24EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %mMgrFuncPtr.i.i28 = getelementptr inbounds %"class.eastl::internal::function_detail", ptr %fn2, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i28, align 8
  %mInvokeFuncPtr.i.i29 = getelementptr inbounds %"class.eastl::internal::function_detail", ptr %fn2, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi24EFvvEE14DefaultInvokerERKNS0_15functor_storageILi24EEE, ptr %mInvokeFuncPtr.i.i29, align 8
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.i.i31.not = icmp eq ptr %0, null
  %call5 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i31.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @.str.17)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %1, null
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @.str.18)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.i.i.not.i33 = icmp eq ptr %2, null
  %call11 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i33, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.19)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %3 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.i.i.not.i35 = icmp eq ptr %3, null
  %call14 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.20)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %4 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.i.i.not.i37 = icmp eq ptr %4, null
  %call17 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i37, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.21)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont18, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont16
  %call2.i.i.i = invoke noundef ptr %5(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %invoke.cont18 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

invoke.cont18:                                    ; preds = %if.then.i.i.i, %invoke.cont16
  store ptr @_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ22TestFixedFunctionBasicvE7FunctorvJEE7ManagerEPvS6_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ22TestFixedFunctionBasicvE7FunctorvJEE7InvokerERKNS0_15functor_storageILi24EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %8 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.not.i.i.i40 = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i.i40, label %invoke.cont21, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont18
  %call2.i.i.i42 = invoke noundef ptr %8(ptr noundef nonnull %fn2, ptr noundef null, i32 noundef 0)
          to label %if.then.i.i.i41.invoke.cont21_crit_edge unwind label %terminate.lpad.i.i.i43

if.then.i.i.i41.invoke.cont21_crit_edge:          ; preds = %if.then.i.i.i41
  %.pre = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  br label %invoke.cont21

terminate.lpad.i.i.i43:                           ; preds = %if.then.i.i.i41
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

invoke.cont21:                                    ; preds = %if.then.i.i.i41.invoke.cont21_crit_edge, %invoke.cont18
  %11 = phi ptr [ %.pre, %if.then.i.i.i41.invoke.cont21_crit_edge ], [ @_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ22TestFixedFunctionBasicvE7FunctorvJEE7ManagerEPvS6_NS2_17ManagerOperationsE, %invoke.cont18 ]
  store ptr @_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ22TestFixedFunctionBasicvE7FunctorvJEE7ManagerEPvS6_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i28, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ22TestFixedFunctionBasicvE7FunctorvJEE7InvokerERKNS0_15functor_storageILi24EEE, ptr %mInvokeFuncPtr.i.i29, align 8
  %cmp.i.i.i47 = icmp ne ptr %11, null
  %call27 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i47, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @.str.22)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont21
  %12 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.i.i49 = icmp ne ptr %12, null
  %call32 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i49, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @.str.23)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont26
  %13 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %13, null
  %call35 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 410, ptr noundef nonnull @.str.24)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %14 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.i.i.i52 = icmp ne ptr %14, null
  %call38 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.i52, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.25)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  %15 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.i.i.i54 = icmp ne ptr %15, null
  %call41 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.i54, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @.str.26)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %16 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.i.i.i56 = icmp ne ptr %16, null
  %call44 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.i56, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.27)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  %17 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i58 = icmp eq ptr %17, null
  br i1 %cmp.i.not.i.i.i58, label %_ZN5eastl14fixed_functionILi24EFvvEEaSEDn.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont43
  %call2.i.i.i60 = invoke noundef ptr %17(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi24EFvvEEaSEDn.exit unwind label %terminate.lpad.i.i.i61

terminate.lpad.i.i.i61:                           ; preds = %if.then.i.i.i59
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN5eastl14fixed_functionILi24EFvvEEaSEDn.exit:   ; preds = %invoke.cont43, %if.then.i.i.i59
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  store ptr @_ZN5eastl8internal15function_detailILi24EFvvEE14DefaultInvokerERKNS0_15functor_storageILi24EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %20 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.not.i.i.i64 = icmp eq ptr %20, null
  br i1 %cmp.i.not.i.i.i64, label %invoke.cont46, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZN5eastl14fixed_functionILi24EFvvEEaSEDn.exit
  %call2.i.i.i66 = invoke noundef ptr %20(ptr noundef nonnull %fn2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8internal15function_detailILi24EFvvEE7DestroyEv.exit.i.i unwind label %terminate.lpad.i.i.i67

terminate.lpad.i.i.i67:                           ; preds = %if.then.i.i.i65
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZN5eastl8internal15function_detailILi24EFvvEE7DestroyEv.exit.i.i: ; preds = %if.then.i.i.i65
  %.pr = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i3.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.not.i3.i.i, label %invoke.cont46, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZN5eastl8internal15function_detailILi24EFvvEE7DestroyEv.exit.i.i
  %call3.i.i.i68 = invoke noundef ptr %.pr(ptr noundef nonnull %fn2, ptr noundef nonnull %fn, i32 noundef 1)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %if.then.i4.i.i
  %.pre.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZN5eastl14fixed_functionILi24EFvvEEaSEDn.exit, %call3.i.i.i.noexc, %_ZN5eastl8internal15function_detailILi24EFvvEE7DestroyEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i.i, %call3.i.i.i.noexc ], [ null, %_ZN5eastl8internal15function_detailILi24EFvvEE7DestroyEv.exit.i.i ], [ null, %_ZN5eastl14fixed_functionILi24EFvvEEaSEDn.exit ]
  store ptr %23, ptr %mMgrFuncPtr.i.i28, align 8
  %24 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  store ptr %24, ptr %mInvokeFuncPtr.i.i29, align 8
  %cmp.i.i.i70.not = icmp eq ptr %23, null
  %call51 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i70.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @.str.16)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont46
  %25 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.i.i72.not = icmp eq ptr %25, null
  %call55 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i72.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.17)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont50
  %26 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.i.i.not.i74 = icmp eq ptr %26, null
  %call58 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i74, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @.str.18)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont54
  %27 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.i.i.not.i76 = icmp eq ptr %27, null
  %call61 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i76, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 419, ptr noundef nonnull @.str.19)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %28 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.i.i.not.i78 = icmp eq ptr %28, null
  %call64 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i78, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @.str.20)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  %29 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.i.i.not.i80 = icmp eq ptr %29, null
  %call67 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i.not.i80, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @.str.21)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont63
  %30 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.not.i.i.i82 = icmp eq ptr %30, null
  br i1 %cmp.i.not.i.i.i82, label %_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %invoke.cont66
  %call2.i.i.i84 = invoke noundef ptr %30(ptr noundef nonnull %fn2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit unwind label %terminate.lpad.i.i.i85

terminate.lpad.i.i.i85:                           ; preds = %if.then.i.i.i83
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit:    ; preds = %invoke.cont66, %if.then.i.i.i83
  %33 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i87 = icmp eq ptr %33, null
  br i1 %cmp.i.not.i.i.i87, label %_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit91, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit
  %call2.i.i.i89 = invoke noundef ptr %33(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit91 unwind label %terminate.lpad.i.i.i90

terminate.lpad.i.i.i90:                           ; preds = %if.then.i.i.i88
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit91:  ; preds = %_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit, %if.then.i.i.i88
  %mMgrFuncPtr.i.i92 = getelementptr inbounds %"class.eastl::internal::function_detail.45", ptr %fn68, i64 0, i32 1
  %mInvokeFuncPtr.i.i93 = getelementptr inbounds %"class.eastl::internal::function_detail.45", ptr %fn68, i64 0, i32 2
  store ptr @_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ22TestFixedFunctionBasicvE7Functor_0iJEE7ManagerEPvS6_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i92, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ22TestFixedFunctionBasicvE7Functor_0iJEE7InvokerERKNS0_15functor_storageILi24EEE, ptr %mInvokeFuncPtr.i.i93, align 8
  %mMgrFuncPtr.i.i94 = getelementptr inbounds %"class.eastl::internal::function_detail.45", ptr %fn269, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i94, align 8
  %mInvokeFuncPtr.i.i95 = getelementptr inbounds %"class.eastl::internal::function_detail.45", ptr %fn269, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi24EFivEE14DefaultInvokerERKNS0_15functor_storageILi24EEE, ptr %mInvokeFuncPtr.i.i95, align 8
  %call74 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @.str.28)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit91
  %36 = load ptr, ptr %mMgrFuncPtr.i.i94, align 8
  %cmp.i.i.i99.not = icmp eq ptr %36, null
  %call78 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i99.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.17)
          to label %invoke.cont77 unwind label %lpad70

invoke.cont77:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tempStorage.i.i)
  %37 = load ptr, ptr %mMgrFuncPtr.i.i94, align 8
  %cmp.i.not.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.not.i.i, label %if.end4.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %invoke.cont77
  %call3.i.i = invoke noundef ptr %37(ptr noundef nonnull %tempStorage.i.i, ptr noundef nonnull %fn269, i32 noundef 2)
          to label %if.end4.i.i unwind label %terminate.lpad.i.i

if.end4.i.i:                                      ; preds = %if.then2.i.i, %invoke.cont77
  %38 = load ptr, ptr %mMgrFuncPtr.i.i92, align 8
  %cmp.i10.not.i.i = icmp eq ptr %38, null
  br i1 %cmp.i10.not.i.i, label %if.end12.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  %call11.i.i = invoke noundef ptr %38(ptr noundef nonnull %fn269, ptr noundef nonnull %fn68, i32 noundef 2)
          to label %if.end12.i.i unwind label %terminate.lpad.i.i

if.end12.i.i:                                     ; preds = %if.then6.i.i, %if.end4.i.i
  %39 = load ptr, ptr %mMgrFuncPtr.i.i94, align 8
  %cmp.i12.not.i.i = icmp eq ptr %39, null
  br i1 %cmp.i12.not.i.i, label %_ZN5eastl14fixed_functionILi24EFivEE4swapERS2_.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %call18.i.i = invoke noundef ptr %39(ptr noundef nonnull %fn68, ptr noundef nonnull %tempStorage.i.i, i32 noundef 2)
          to label %if.then14.if.end19_crit_edge.i.i unwind label %terminate.lpad.i.i

if.then14.if.end19_crit_edge.i.i:                 ; preds = %if.then14.i.i
  %.pre.i.i = load ptr, ptr %mMgrFuncPtr.i.i94, align 8
  br label %_ZN5eastl14fixed_functionILi24EFivEE4swapERS2_.exit

terminate.lpad.i.i:                               ; preds = %if.then14.i.i, %if.then6.i.i, %if.then2.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN5eastl14fixed_functionILi24EFivEE4swapERS2_.exit: ; preds = %if.end12.i.i, %if.then14.if.end19_crit_edge.i.i
  %42 = phi ptr [ %.pre.i.i, %if.then14.if.end19_crit_edge.i.i ], [ null, %if.end12.i.i ]
  %43 = load ptr, ptr %mInvokeFuncPtr.i.i95, align 8
  %44 = load <2 x ptr>, ptr %mMgrFuncPtr.i.i92, align 8
  store ptr %42, ptr %mMgrFuncPtr.i.i92, align 8
  store ptr %43, ptr %mInvokeFuncPtr.i.i93, align 8
  store <2 x ptr> %44, ptr %mMgrFuncPtr.i.i94, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tempStorage.i.i)
  %cmp.i.i.i103.not = icmp eq ptr %42, null
  %call82 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i103.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @.str.16)
          to label %invoke.cont81 unwind label %lpad70

invoke.cont81:                                    ; preds = %_ZN5eastl14fixed_functionILi24EFivEE4swapERS2_.exit
  %45 = load ptr, ptr %mInvokeFuncPtr.i.i95, align 8
  %call.i.i105 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(24) %fn269)
          to label %invoke.cont83 unwind label %lpad70

invoke.cont83:                                    ; preds = %invoke.cont81
  %cmp85 = icmp eq i32 %call.i.i105, 5
  %call87 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @.str.29)
          to label %invoke.cont86 unwind label %lpad70

invoke.cont86:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tempStorage.i.i.i)
  %46 = load ptr, ptr %mMgrFuncPtr.i.i94, align 8
  %cmp.i.not.i.i.i108 = icmp eq ptr %46, null
  br i1 %cmp.i.not.i.i.i108, label %if.end4.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont86
  %call3.i.i.i = invoke noundef ptr %46(ptr noundef nonnull %tempStorage.i.i.i, ptr noundef nonnull %fn269, i32 noundef 2)
          to label %if.end4.i.i.i unwind label %terminate.lpad.i.i.i109

if.end4.i.i.i:                                    ; preds = %if.then2.i.i.i, %invoke.cont86
  %47 = load ptr, ptr %mMgrFuncPtr.i.i92, align 8
  %cmp.i10.not.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i10.not.i.i.i, label %if.end12.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end4.i.i.i
  %call11.i.i.i = invoke noundef ptr %47(ptr noundef nonnull %fn269, ptr noundef nonnull %fn68, i32 noundef 2)
          to label %if.end12.i.i.i unwind label %terminate.lpad.i.i.i109

if.end12.i.i.i:                                   ; preds = %if.then6.i.i.i, %if.end4.i.i.i
  %48 = load ptr, ptr %mMgrFuncPtr.i.i94, align 8
  %cmp.i12.not.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i12.not.i.i.i, label %_ZN5eastl4swapILi24EiJEEEvRNS_14fixed_functionIXT_EFT0_DpT1_EEES7_.exit, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %if.end12.i.i.i
  %call18.i.i.i = invoke noundef ptr %48(ptr noundef nonnull %fn68, ptr noundef nonnull %tempStorage.i.i.i, i32 noundef 2)
          to label %if.then14.if.end19_crit_edge.i.i.i unwind label %terminate.lpad.i.i.i109

if.then14.if.end19_crit_edge.i.i.i:               ; preds = %if.then14.i.i.i
  %.pre.i.i.i110 = load ptr, ptr %mMgrFuncPtr.i.i94, align 8
  br label %_ZN5eastl4swapILi24EiJEEEvRNS_14fixed_functionIXT_EFT0_DpT1_EEES7_.exit

terminate.lpad.i.i.i109:                          ; preds = %if.then14.i.i.i, %if.then6.i.i.i, %if.then2.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN5eastl4swapILi24EiJEEEvRNS_14fixed_functionIXT_EFT0_DpT1_EEES7_.exit: ; preds = %if.end12.i.i.i, %if.then14.if.end19_crit_edge.i.i.i
  %51 = phi ptr [ %.pre.i.i.i110, %if.then14.if.end19_crit_edge.i.i.i ], [ null, %if.end12.i.i.i ]
  %52 = load ptr, ptr %mInvokeFuncPtr.i.i95, align 8
  %53 = load <2 x ptr>, ptr %mMgrFuncPtr.i.i92, align 8
  store ptr %51, ptr %mMgrFuncPtr.i.i92, align 8
  store ptr %52, ptr %mInvokeFuncPtr.i.i93, align 8
  store <2 x ptr> %53, ptr %mMgrFuncPtr.i.i94, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tempStorage.i.i.i)
  %call.i.i113 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(24) %fn68)
          to label %invoke.cont89 unwind label %lpad70

invoke.cont89:                                    ; preds = %_ZN5eastl4swapILi24EiJEEEvRNS_14fixed_functionIXT_EFT0_DpT1_EEES7_.exit
  %cmp91 = icmp eq i32 %call.i.i113, 5
  %call93 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp91, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @.str.28)
          to label %invoke.cont92 unwind label %lpad70

invoke.cont92:                                    ; preds = %invoke.cont89
  %54 = load ptr, ptr %mMgrFuncPtr.i.i94, align 8
  %cmp.i.i.i116.not = icmp eq ptr %54, null
  %call97 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i.i116.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.17)
          to label %invoke.cont96 unwind label %lpad70

invoke.cont96:                                    ; preds = %invoke.cont92
  %55 = load ptr, ptr %mMgrFuncPtr.i.i94, align 8
  %cmp.i.not.i.i.i118 = icmp eq ptr %55, null
  br i1 %cmp.i.not.i.i.i118, label %_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %invoke.cont96
  %call2.i.i.i120 = invoke noundef ptr %55(ptr noundef nonnull %fn269, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit unwind label %terminate.lpad.i.i.i121

terminate.lpad.i.i.i121:                          ; preds = %if.then.i.i.i119
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable

_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit:    ; preds = %invoke.cont96, %if.then.i.i.i119
  %58 = load ptr, ptr %mMgrFuncPtr.i.i92, align 8
  %cmp.i.not.i.i.i123 = icmp eq ptr %58, null
  br i1 %cmp.i.not.i.i.i123, label %_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit127, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit
  %call2.i.i.i125 = invoke noundef ptr %58(ptr noundef nonnull %fn68, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit127 unwind label %terminate.lpad.i.i.i126

terminate.lpad.i.i.i126:                          ; preds = %if.then.i.i.i124
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit127: ; preds = %_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit, %if.then.i.i.i124
  %mMgrFuncPtr.i.i128 = getelementptr inbounds %"class.eastl::internal::function_detail.48", ptr %fn98, i64 0, i32 1
  %mInvokeFuncPtr.i.i129 = getelementptr inbounds %"class.eastl::internal::function_detail.48", ptr %fn98, i64 0, i32 2
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE7Functor_1iJEE7ManagerEPvS6_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i128, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE7Functor_1iJEE7InvokerERKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i129, align 8
  %call105 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @.str.30)
          to label %invoke.cont104 unwind label %lpad100

invoke.cont104:                                   ; preds = %_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit127
  %61 = load ptr, ptr %mMgrFuncPtr.i.i128, align 8
  %cmp.i.not.i.i.i133 = icmp eq ptr %61, null
  br i1 %cmp.i.not.i.i.i133, label %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %invoke.cont104
  %call2.i.i.i135 = invoke noundef ptr %61(ptr noundef nonnull %fn98, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit unwind label %terminate.lpad.i.i.i136

terminate.lpad.i.i.i136:                          ; preds = %if.then.i.i.i134
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit:     ; preds = %invoke.cont104, %if.then.i.i.i134
  %mMgrFuncPtr.i.i137 = getelementptr inbounds %"class.eastl::internal::function_detail.54", ptr %fn106, i64 0, i32 1
  %mInvokeFuncPtr.i.i138 = getelementptr inbounds %"class.eastl::internal::function_detail.54", ptr %fn106, i64 0, i32 2
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE7Functor_2iJiEE7ManagerEPvS6_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i137, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE7Functor_2iJiEE7InvokerEiRKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i138, align 8
  %call113 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.31)
          to label %invoke.cont112 unwind label %lpad108

invoke.cont112:                                   ; preds = %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit
  %64 = load ptr, ptr %mMgrFuncPtr.i.i137, align 8
  %cmp.i.not.i.i.i142 = icmp eq ptr %64, null
  br i1 %cmp.i.not.i.i.i142, label %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %invoke.cont112
  %call2.i.i.i144 = invoke noundef ptr %64(ptr noundef nonnull %fn106, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i145

terminate.lpad.i.i.i145:                          ; preds = %if.then.i.i.i143
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit:     ; preds = %invoke.cont112, %if.then.i.i.i143
  %mMgrFuncPtr.i.i146 = getelementptr inbounds %"class.eastl::internal::function_detail.57", ptr %fn114, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i146, align 8
  %mInvokeFuncPtr.i.i147 = getelementptr inbounds %"class.eastl::internal::function_detail.57", ptr %fn114, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi0EFvvEE14DefaultInvokerERKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i147, align 8
  %call119 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @.str.16)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit
  %67 = load ptr, ptr %mMgrFuncPtr.i.i146, align 8
  %cmp.i.not.i.i.i151 = icmp eq ptr %67, null
  br i1 %cmp.i.not.i.i.i151, label %invoke.cont121, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %invoke.cont118
  %call2.i.i.i153 = invoke noundef ptr %67(ptr noundef nonnull %fn114, ptr noundef null, i32 noundef 0)
          to label %invoke.cont121 unwind label %terminate.lpad.i.i.i154

terminate.lpad.i.i.i154:                          ; preds = %if.then.i.i.i152
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable

invoke.cont121:                                   ; preds = %if.then.i.i.i152, %invoke.cont118
  store ptr @"_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE3$_0vJEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i146, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE3$_0vJEE7InvokerERKNS0_15functor_storageILi0EEE", ptr %mInvokeFuncPtr.i.i147, align 8
  %call127 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @.str.22)
          to label %invoke.cont126 unwind label %lpad117

invoke.cont126:                                   ; preds = %invoke.cont121
  %70 = load ptr, ptr %mMgrFuncPtr.i.i146, align 8
  %cmp.i.not.i.i.i159 = icmp eq ptr %70, null
  br i1 %cmp.i.not.i.i.i159, label %_ZN5eastl14fixed_functionILi0EFvvEED2Ev.exit, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %invoke.cont126
  %call2.i.i.i161 = invoke noundef ptr %70(ptr noundef nonnull %fn114, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi0EFvvEED2Ev.exit unwind label %terminate.lpad.i.i.i162

terminate.lpad.i.i.i162:                          ; preds = %if.then.i.i.i160
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN5eastl14fixed_functionILi0EFvvEED2Ev.exit:     ; preds = %invoke.cont126, %if.then.i.i.i160
  %mMgrFuncPtr.i.i163 = getelementptr inbounds %"class.eastl::internal::function_detail.54", ptr %fn128, i64 0, i32 1
  %mInvokeFuncPtr.i.i164 = getelementptr inbounds %"class.eastl::internal::function_detail.54", ptr %fn128, i64 0, i32 2
  store ptr @"_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE3$_1iJiEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i163, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE3$_1iJiEE7InvokerEiRKNS0_15functor_storageILi0EEE", ptr %mInvokeFuncPtr.i.i164, align 8
  %call135 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.32)
          to label %invoke.cont134 unwind label %lpad130

invoke.cont134:                                   ; preds = %_ZN5eastl14fixed_functionILi0EFvvEED2Ev.exit
  %73 = load ptr, ptr %mMgrFuncPtr.i.i163, align 8
  %cmp.i.not.i.i.i169 = icmp eq ptr %73, null
  br i1 %cmp.i.not.i.i.i169, label %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit173, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %invoke.cont134
  %call2.i.i.i171 = invoke noundef ptr %73(ptr noundef nonnull %fn128, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit173 unwind label %terminate.lpad.i.i.i172

terminate.lpad.i.i.i172:                          ; preds = %if.then.i.i.i170
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit173:  ; preds = %invoke.cont134, %if.then.i.i.i170
  store ptr @_Z9ReturnVali, ptr %fn136, align 8
  %mInvokeFuncPtr.i.i174 = getelementptr inbounds %"class.eastl::internal::function_detail.54", ptr %fn136, i64 0, i32 2
  %mMgrFuncPtr.i.i175 = getelementptr inbounds %"class.eastl::internal::function_detail.54", ptr %fn136, i64 0, i32 1
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFiiEiJiEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i175, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFiiEiJiEE7InvokerEiRKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i174, align 8
  %call142 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @.str.32)
          to label %invoke.cont141 unwind label %lpad137

invoke.cont141:                                   ; preds = %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit173
  %76 = load ptr, ptr %mMgrFuncPtr.i.i175, align 8
  %cmp.i.not.i.i.i180 = icmp eq ptr %76, null
  br i1 %cmp.i.not.i.i.i180, label %land.rhs, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %invoke.cont141
  %call2.i.i.i182 = invoke noundef ptr %76(ptr noundef nonnull %fn136, ptr noundef null, i32 noundef 0)
          to label %land.rhs unwind label %terminate.lpad.i.i.i183

terminate.lpad.i.i.i183:                          ; preds = %if.then.i.i.i181
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable

land.rhs:                                         ; preds = %invoke.cont141, %if.then.i.i.i181
  store ptr @_Z10ReturnZerov, ptr %fn0, align 8
  %mInvokeFuncPtr.i.i185 = getelementptr inbounds %"class.eastl::internal::function_detail.48", ptr %fn0, i64 0, i32 2
  %mMgrFuncPtr.i.i186 = getelementptr inbounds %"class.eastl::internal::function_detail.48", ptr %fn0, i64 0, i32 1
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i186, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i185, align 8
  store ptr @_Z9ReturnOnev, ptr %fn1, align 8
  %mInvokeFuncPtr.i.i187 = getelementptr inbounds %"class.eastl::internal::function_detail.48", ptr %fn1, i64 0, i32 2
  %mMgrFuncPtr.i.i188 = getelementptr inbounds %"class.eastl::internal::function_detail.48", ptr %fn1, i64 0, i32 1
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i188, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i187, align 8
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 473, ptr noundef nonnull @.str.33)
          to label %invoke.cont152 unwind label %lpad145

invoke.cont152:                                   ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempStorage.i.i.i195)
  %79 = load ptr, ptr %mMgrFuncPtr.i.i188, align 8
  %cmp.i.not.i.i.i197 = icmp eq ptr %79, null
  br i1 %cmp.i.not.i.i.i197, label %if.end4.i.i.i201, label %if.then2.i.i.i198

if.then2.i.i.i198:                                ; preds = %invoke.cont152
  %call3.i.i.i199 = invoke noundef ptr %79(ptr noundef nonnull %tempStorage.i.i.i195, ptr noundef nonnull %fn1, i32 noundef 2)
          to label %if.end4.i.i.i201 unwind label %terminate.lpad.i.i.i200

if.end4.i.i.i201:                                 ; preds = %if.then2.i.i.i198, %invoke.cont152
  %80 = load ptr, ptr %mMgrFuncPtr.i.i186, align 8
  %cmp.i10.not.i.i.i203 = icmp eq ptr %80, null
  br i1 %cmp.i10.not.i.i.i203, label %if.end12.i.i.i206, label %if.then6.i.i.i204

if.then6.i.i.i204:                                ; preds = %if.end4.i.i.i201
  %call11.i.i.i205 = invoke noundef ptr %80(ptr noundef nonnull %fn1, ptr noundef nonnull %fn0, i32 noundef 2)
          to label %if.end12.i.i.i206 unwind label %terminate.lpad.i.i.i200

if.end12.i.i.i206:                                ; preds = %if.then6.i.i.i204, %if.end4.i.i.i201
  %81 = load ptr, ptr %mMgrFuncPtr.i.i188, align 8
  %cmp.i12.not.i.i.i207 = icmp eq ptr %81, null
  br i1 %cmp.i12.not.i.i.i207, label %_ZN5eastl4swapILi0EiJEEEvRNS_14fixed_functionIXT_EFT0_DpT1_EEES7_.exit, label %if.then14.i.i.i208

if.then14.i.i.i208:                               ; preds = %if.end12.i.i.i206
  %call18.i.i.i209 = invoke noundef ptr %81(ptr noundef nonnull %fn0, ptr noundef nonnull %tempStorage.i.i.i195, i32 noundef 2)
          to label %if.then14.if.end19_crit_edge.i.i.i210 unwind label %terminate.lpad.i.i.i200

if.then14.if.end19_crit_edge.i.i.i210:            ; preds = %if.then14.i.i.i208
  %.pre.i.i.i211 = load ptr, ptr %mMgrFuncPtr.i.i188, align 8
  br label %_ZN5eastl4swapILi0EiJEEEvRNS_14fixed_functionIXT_EFT0_DpT1_EEES7_.exit

terminate.lpad.i.i.i200:                          ; preds = %if.then14.i.i.i208, %if.then6.i.i.i204, %if.then2.i.i.i198
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

_ZN5eastl4swapILi0EiJEEEvRNS_14fixed_functionIXT_EFT0_DpT1_EEES7_.exit: ; preds = %if.end12.i.i.i206, %if.then14.if.end19_crit_edge.i.i.i210
  %84 = phi ptr [ %.pre.i.i.i211, %if.then14.if.end19_crit_edge.i.i.i210 ], [ null, %if.end12.i.i.i206 ]
  %85 = load ptr, ptr %mInvokeFuncPtr.i.i187, align 8
  %86 = load <2 x ptr>, ptr %mMgrFuncPtr.i.i186, align 8
  store ptr %84, ptr %mMgrFuncPtr.i.i186, align 8
  store ptr %85, ptr %mInvokeFuncPtr.i.i185, align 8
  store <2 x ptr> %86, ptr %mMgrFuncPtr.i.i188, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempStorage.i.i.i195)
  %call.i.i215 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(16) %fn0)
          to label %invoke.cont155 unwind label %lpad145

invoke.cont155:                                   ; preds = %_ZN5eastl4swapILi0EiJEEEvRNS_14fixed_functionIXT_EFT0_DpT1_EEES7_.exit
  %cmp157 = icmp eq i32 %call.i.i215, 1
  br i1 %cmp157, label %land.rhs158, label %land.end162

land.rhs158:                                      ; preds = %invoke.cont155
  %87 = load ptr, ptr %mInvokeFuncPtr.i.i187, align 8
  %call.i.i218 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(16) %fn1)
          to label %invoke.cont159 unwind label %lpad145

invoke.cont159:                                   ; preds = %land.rhs158
  %cmp161 = icmp eq i32 %call.i.i218, 0
  br label %land.end162

land.end162:                                      ; preds = %invoke.cont159, %invoke.cont155
  %88 = phi i1 [ false, %invoke.cont155 ], [ %cmp161, %invoke.cont159 ]
  %call164 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %88, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @.str.34)
          to label %invoke.cont163 unwind label %lpad145

invoke.cont163:                                   ; preds = %land.end162
  %89 = load ptr, ptr %mMgrFuncPtr.i.i188, align 8
  %cmp.i.not.i.i.i221 = icmp eq ptr %89, null
  br i1 %cmp.i.not.i.i.i221, label %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit225, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %invoke.cont163
  %call2.i.i.i223 = invoke noundef ptr %89(ptr noundef nonnull %fn1, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit225 unwind label %terminate.lpad.i.i.i224

terminate.lpad.i.i.i224:                          ; preds = %if.then.i.i.i222
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #14
  unreachable

_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit225:  ; preds = %invoke.cont163, %if.then.i.i.i222
  %92 = load ptr, ptr %mMgrFuncPtr.i.i186, align 8
  %cmp.i.not.i.i.i227 = icmp eq ptr %92, null
  br i1 %cmp.i.not.i.i.i227, label %land.rhs173, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit225
  %call2.i.i.i229 = invoke noundef ptr %92(ptr noundef nonnull %fn0, ptr noundef null, i32 noundef 0)
          to label %land.rhs173 unwind label %terminate.lpad.i.i.i230

terminate.lpad.i.i.i230:                          ; preds = %if.then.i.i.i228
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #14
  unreachable

land.rhs173:                                      ; preds = %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit225, %if.then.i.i.i228
  store ptr @_Z10ReturnZerov, ptr %fn0165, align 8
  %mInvokeFuncPtr.i.i232 = getelementptr inbounds %"class.eastl::internal::function_detail.48", ptr %fn0165, i64 0, i32 2
  %mMgrFuncPtr.i.i233 = getelementptr inbounds %"class.eastl::internal::function_detail.48", ptr %fn0165, i64 0, i32 1
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i233, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i232, align 8
  store ptr @_Z9ReturnOnev, ptr %fn1166, align 8
  %mInvokeFuncPtr.i.i234 = getelementptr inbounds %"class.eastl::internal::function_detail.48", ptr %fn1166, i64 0, i32 2
  %mMgrFuncPtr.i.i235 = getelementptr inbounds %"class.eastl::internal::function_detail.48", ptr %fn1166, i64 0, i32 1
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i235, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i234, align 8
  %call179 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.33)
          to label %invoke.cont178 unwind label %lpad169

invoke.cont178:                                   ; preds = %land.rhs173
  %95 = load ptr, ptr %mMgrFuncPtr.i.i233, align 8
  %cmp.i.not.i.i.i243 = icmp eq ptr %95, null
  br i1 %cmp.i.not.i.i.i243, label %_ZN5eastl8internal15function_detailILi0EFivEE7DestroyEv.exit.i.i, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %invoke.cont178
  %call2.i.i.i245 = invoke noundef ptr %95(ptr noundef nonnull %fn0165, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8internal15function_detailILi0EFivEE7DestroyEv.exit.i.i unwind label %terminate.lpad.i.i.i246

terminate.lpad.i.i.i246:                          ; preds = %if.then.i.i.i244
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable

_ZN5eastl8internal15function_detailILi0EFivEE7DestroyEv.exit.i.i: ; preds = %if.then.i.i.i244, %invoke.cont178
  %98 = load ptr, ptr %mMgrFuncPtr.i.i235, align 8
  %cmp.i.not.i3.i.i248 = icmp eq ptr %98, null
  br i1 %cmp.i.not.i3.i.i248, label %invoke.cont180, label %if.then.i4.i.i249

if.then.i4.i.i249:                                ; preds = %_ZN5eastl8internal15function_detailILi0EFivEE7DestroyEv.exit.i.i
  %call3.i.i.i250254 = invoke noundef ptr %98(ptr noundef nonnull %fn0165, ptr noundef nonnull %fn1166, i32 noundef 1)
          to label %call3.i.i.i250.noexc unwind label %lpad169

call3.i.i.i250.noexc:                             ; preds = %if.then.i4.i.i249
  %.pre.i.i.i251 = load ptr, ptr %mMgrFuncPtr.i.i235, align 8
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %call3.i.i.i250.noexc, %_ZN5eastl8internal15function_detailILi0EFivEE7DestroyEv.exit.i.i
  %99 = phi ptr [ %.pre.i.i.i251, %call3.i.i.i250.noexc ], [ null, %_ZN5eastl8internal15function_detailILi0EFivEE7DestroyEv.exit.i.i ]
  store ptr %99, ptr %mMgrFuncPtr.i.i233, align 8
  %100 = load ptr, ptr %mInvokeFuncPtr.i.i234, align 8
  store ptr %100, ptr %mInvokeFuncPtr.i.i232, align 8
  %call.i.i256 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(16) %fn0165)
          to label %invoke.cont182 unwind label %lpad169

invoke.cont182:                                   ; preds = %invoke.cont180
  %cmp184 = icmp eq i32 %call.i.i256, 1
  br i1 %cmp184, label %land.rhs185, label %land.end189

land.rhs185:                                      ; preds = %invoke.cont182
  %101 = load ptr, ptr %mInvokeFuncPtr.i.i234, align 8
  %call.i.i259 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(16) %fn1166)
          to label %invoke.cont186 unwind label %lpad169

invoke.cont186:                                   ; preds = %land.rhs185
  %cmp188 = icmp eq i32 %call.i.i259, 1
  br label %land.end189

land.end189:                                      ; preds = %invoke.cont186, %invoke.cont182
  %102 = phi i1 [ false, %invoke.cont182 ], [ %cmp188, %invoke.cont186 ]
  %call191 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %102, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @.str.35)
          to label %invoke.cont190 unwind label %lpad169

invoke.cont190:                                   ; preds = %land.end189
  %103 = load ptr, ptr %mMgrFuncPtr.i.i235, align 8
  %cmp.i.not.i.i.i262 = icmp eq ptr %103, null
  br i1 %cmp.i.not.i.i.i262, label %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit266, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %invoke.cont190
  %call2.i.i.i264 = invoke noundef ptr %103(ptr noundef nonnull %fn1166, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit266 unwind label %terminate.lpad.i.i.i265

terminate.lpad.i.i.i265:                          ; preds = %if.then.i.i.i263
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit266:  ; preds = %invoke.cont190, %if.then.i.i.i263
  %106 = load ptr, ptr %mMgrFuncPtr.i.i233, align 8
  %cmp.i.not.i.i.i268 = icmp eq ptr %106, null
  br i1 %cmp.i.not.i.i.i268, label %land.rhs202, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit266
  %call2.i.i.i270 = invoke noundef ptr %106(ptr noundef nonnull %fn0165, ptr noundef null, i32 noundef 0)
          to label %land.rhs202 unwind label %terminate.lpad.i.i.i271

terminate.lpad.i.i.i271:                          ; preds = %if.then.i.i.i269
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #14
  unreachable

land.rhs202:                                      ; preds = %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit266, %if.then.i.i.i269
  store ptr @_Z10ReturnZerov, ptr %fn0194, align 8
  %mInvokeFuncPtr.i.i273 = getelementptr inbounds %"class.eastl::internal::function_detail.48", ptr %fn0194, i64 0, i32 2
  %mMgrFuncPtr.i.i274 = getelementptr inbounds %"class.eastl::internal::function_detail.48", ptr %fn0194, i64 0, i32 1
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i274, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i273, align 8
  store ptr @_Z9ReturnOnev, ptr %fn1195, align 8
  %mInvokeFuncPtr.i.i275 = getelementptr inbounds %"class.eastl::internal::function_detail.48", ptr %fn1195, i64 0, i32 2
  %mMgrFuncPtr.i.i276 = getelementptr inbounds %"class.eastl::internal::function_detail.48", ptr %fn1195, i64 0, i32 1
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i276, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i275, align 8
  %call208 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @.str.33)
          to label %invoke.cont207 unwind label %lpad198

invoke.cont207:                                   ; preds = %land.rhs202
  %109 = load ptr, ptr %mMgrFuncPtr.i.i274, align 8
  %cmp.i.not.i.i.i284 = icmp eq ptr %109, null
  br i1 %cmp.i.not.i.i.i284, label %_ZN5eastl8internal15function_detailILi0EFivEE7DestroyEv.exit.i.i288, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %invoke.cont207
  %call2.i.i.i286 = invoke noundef ptr %109(ptr noundef nonnull %fn0194, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8internal15function_detailILi0EFivEE7DestroyEv.exit.i.i288 unwind label %terminate.lpad.i.i.i287

terminate.lpad.i.i.i287:                          ; preds = %if.then.i.i.i285
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

_ZN5eastl8internal15function_detailILi0EFivEE7DestroyEv.exit.i.i288: ; preds = %if.then.i.i.i285, %invoke.cont207
  %112 = load ptr, ptr %mMgrFuncPtr.i.i276, align 8
  %cmp.i.not.i3.i.i290 = icmp eq ptr %112, null
  br i1 %cmp.i.not.i3.i.i290, label %invoke.cont210, label %if.then.i4.i.i291

if.then.i4.i.i291:                                ; preds = %_ZN5eastl8internal15function_detailILi0EFivEE7DestroyEv.exit.i.i288
  %call3.i.i.i292296 = invoke noundef ptr %112(ptr noundef nonnull %fn0194, ptr noundef nonnull %fn1195, i32 noundef 2)
          to label %call3.i.i.i292.noexc unwind label %lpad198

call3.i.i.i292.noexc:                             ; preds = %if.then.i4.i.i291
  %.pre.i.i.i293 = load ptr, ptr %mMgrFuncPtr.i.i276, align 8
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %call3.i.i.i292.noexc, %_ZN5eastl8internal15function_detailILi0EFivEE7DestroyEv.exit.i.i288
  %113 = phi ptr [ %.pre.i.i.i293, %call3.i.i.i292.noexc ], [ null, %_ZN5eastl8internal15function_detailILi0EFivEE7DestroyEv.exit.i.i288 ]
  store ptr %113, ptr %mMgrFuncPtr.i.i274, align 8
  %114 = load ptr, ptr %mInvokeFuncPtr.i.i275, align 8
  store ptr %114, ptr %mInvokeFuncPtr.i.i273, align 8
  store ptr null, ptr %mMgrFuncPtr.i.i276, align 8
  store ptr @_ZN5eastl8internal15function_detailILi0EFivEE14DefaultInvokerERKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i275, align 8
  %call.i.i298 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(16) %fn0194)
          to label %invoke.cont212 unwind label %lpad198

invoke.cont212:                                   ; preds = %invoke.cont210
  %cmp214 = icmp eq i32 %call.i.i298, 1
  %115 = load ptr, ptr %mMgrFuncPtr.i.i276, align 8
  %cmp.i.i.i.not.i301 = icmp eq ptr %115, null
  %116 = select i1 %cmp214, i1 %cmp.i.i.i.not.i301, i1 false
  %call219 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %116, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @.str.36)
          to label %invoke.cont218 unwind label %lpad198

invoke.cont218:                                   ; preds = %invoke.cont212
  %117 = load ptr, ptr %mMgrFuncPtr.i.i276, align 8
  %cmp.i.not.i.i.i303 = icmp eq ptr %117, null
  br i1 %cmp.i.not.i.i.i303, label %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit307, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %invoke.cont218
  %call2.i.i.i305 = invoke noundef ptr %117(ptr noundef nonnull %fn1195, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit307 unwind label %terminate.lpad.i.i.i306

terminate.lpad.i.i.i306:                          ; preds = %if.then.i.i.i304
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #14
  unreachable

_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit307:  ; preds = %invoke.cont218, %if.then.i.i.i304
  %120 = load ptr, ptr %mMgrFuncPtr.i.i274, align 8
  %cmp.i.not.i.i.i309 = icmp eq ptr %120, null
  br i1 %cmp.i.not.i.i.i309, label %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit313, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit307
  %call2.i.i.i311 = invoke noundef ptr %120(ptr noundef nonnull %fn0194, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit313 unwind label %terminate.lpad.i.i.i312

terminate.lpad.i.i.i312:                          ; preds = %if.then.i.i.i310
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #14
  unreachable

_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit313:  ; preds = %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit307, %if.then.i.i.i310
  %mMgrFuncPtr.i.i314 = getelementptr inbounds %"class.eastl::internal::function_detail.54", ptr %f1, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i314, align 8
  %mInvokeFuncPtr.i.i315 = getelementptr inbounds %"class.eastl::internal::function_detail.54", ptr %f1, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi0EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i315, align 8
  %call226 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @.str.37)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit313
  %mMgrFuncPtr.i.i318 = getelementptr inbounds %"class.eastl::internal::function_detail.54", ptr %f2, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i318, align 8
  %mInvokeFuncPtr.i.i319 = getelementptr inbounds %"class.eastl::internal::function_detail.54", ptr %f2, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi0EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i319, align 8
  %call231 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @.str.38)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont225
  %123 = load ptr, ptr %mMgrFuncPtr.i.i318, align 8
  %cmp.i.not.i.i.i323 = icmp eq ptr %123, null
  br i1 %cmp.i.not.i.i.i323, label %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit327, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %invoke.cont230
  %call2.i.i.i325 = invoke noundef ptr %123(ptr noundef nonnull %f2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit327 unwind label %terminate.lpad.i.i.i326

terminate.lpad.i.i.i326:                          ; preds = %if.then.i.i.i324
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #14
  unreachable

_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit327:  ; preds = %invoke.cont230, %if.then.i.i.i324
  %126 = load ptr, ptr %mMgrFuncPtr.i.i314, align 8
  %cmp.i.not.i.i.i329 = icmp eq ptr %126, null
  br i1 %cmp.i.not.i.i.i329, label %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit333, label %if.then.i.i.i330

if.then.i.i.i330:                                 ; preds = %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit327
  %call2.i.i.i331 = invoke noundef ptr %126(ptr noundef nonnull %f1, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit333 unwind label %terminate.lpad.i.i.i332

terminate.lpad.i.i.i332:                          ; preds = %if.then.i.i.i330
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #14
  unreachable

_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit333:  ; preds = %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit327, %if.then.i.i.i330
  %mMgrFuncPtr.i.i335 = getelementptr inbounds %"class.eastl::internal::function_detail.63", ptr %fn234, i64 0, i32 1
  %mInvokeFuncPtr.i.i336 = getelementptr inbounds %"class.eastl::internal::function_detail.63", ptr %fn234, i64 0, i32 2
  store ptr @"_ZN5eastl8internal20function_base_detailILi48EE16function_managerIZ22TestFixedFunctionBasicvE3$_2mJEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i335, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi48EE16function_managerIZ22TestFixedFunctionBasicvE3$_2mJEE7InvokerERKNS0_15functor_storageILi48EEE", ptr %mInvokeFuncPtr.i.i336, align 8
  store i64 1, ptr %fn234, align 8
  %agg.tmp235334.sroa.4.0.fn234.sroa_idx = getelementptr inbounds i8, ptr %fn234, i64 8
  store i64 2, ptr %agg.tmp235334.sroa.4.0.fn234.sroa_idx, align 8
  %agg.tmp235334.sroa.5.0.fn234.sroa_idx = getelementptr inbounds i8, ptr %fn234, i64 16
  store i64 3, ptr %agg.tmp235334.sroa.5.0.fn234.sroa_idx, align 8
  %agg.tmp235334.sroa.6.0.fn234.sroa_idx = getelementptr inbounds i8, ptr %fn234, i64 24
  store i64 4, ptr %agg.tmp235334.sroa.6.0.fn234.sroa_idx, align 8
  %agg.tmp235334.sroa.7.0.fn234.sroa_idx = getelementptr inbounds i8, ptr %fn234, i64 32
  store i64 5, ptr %agg.tmp235334.sroa.7.0.fn234.sroa_idx, align 8
  %agg.tmp235334.sroa.8.0.fn234.sroa_idx = getelementptr inbounds i8, ptr %fn234, i64 40
  store i64 6, ptr %agg.tmp235334.sroa.8.0.fn234.sroa_idx, align 8
  %call241 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @.str.39)
          to label %invoke.cont240 unwind label %lpad236

invoke.cont240:                                   ; preds = %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit333
  %129 = load ptr, ptr %mMgrFuncPtr.i.i335, align 8
  %cmp.i.not.i.i.i340 = icmp eq ptr %129, null
  br i1 %cmp.i.not.i.i.i340, label %_ZN5eastl14fixed_functionILi48EFmvEED2Ev.exit, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %invoke.cont240
  %call2.i.i.i342 = invoke noundef ptr %129(ptr noundef nonnull %fn234, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi48EFmvEED2Ev.exit unwind label %terminate.lpad.i.i.i343

terminate.lpad.i.i.i343:                          ; preds = %if.then.i.i.i341
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #14
  unreachable

_ZN5eastl14fixed_functionILi48EFmvEED2Ev.exit:    ; preds = %invoke.cont240, %if.then.i.i.i341
  %mMgrFuncPtr.i.i345 = getelementptr inbounds %"class.eastl::internal::function_detail.63", ptr %fn243, i64 0, i32 1
  %mInvokeFuncPtr.i.i346 = getelementptr inbounds %"class.eastl::internal::function_detail.63", ptr %fn243, i64 0, i32 2
  store ptr @"_ZN5eastl8internal20function_base_detailILi48EE16function_managerIZ22TestFixedFunctionBasicvE3$_2mJEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i345, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi48EE16function_managerIZ22TestFixedFunctionBasicvE3$_2mJEE7InvokerERKNS0_15functor_storageILi48EEE", ptr %mInvokeFuncPtr.i.i346, align 8
  store i64 1, ptr %fn243, align 8
  %agg.tmp244344.sroa.4.0.fn243.sroa_idx = getelementptr inbounds i8, ptr %fn243, i64 8
  store i64 2, ptr %agg.tmp244344.sroa.4.0.fn243.sroa_idx, align 8
  %agg.tmp244344.sroa.5.0.fn243.sroa_idx = getelementptr inbounds i8, ptr %fn243, i64 16
  store i64 3, ptr %agg.tmp244344.sroa.5.0.fn243.sroa_idx, align 8
  %agg.tmp244344.sroa.6.0.fn243.sroa_idx = getelementptr inbounds i8, ptr %fn243, i64 24
  store i64 4, ptr %agg.tmp244344.sroa.6.0.fn243.sroa_idx, align 8
  %agg.tmp244344.sroa.7.0.fn243.sroa_idx = getelementptr inbounds i8, ptr %fn243, i64 32
  store i64 5, ptr %agg.tmp244344.sroa.7.0.fn243.sroa_idx, align 8
  %agg.tmp244344.sroa.8.0.fn243.sroa_idx = getelementptr inbounds i8, ptr %fn243, i64 40
  store i64 6, ptr %agg.tmp244344.sroa.8.0.fn243.sroa_idx, align 8
  %call251 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @.str.39)
          to label %invoke.cont250 unwind label %lpad246

invoke.cont250:                                   ; preds = %_ZN5eastl14fixed_functionILi48EFmvEED2Ev.exit
  %132 = load ptr, ptr %mMgrFuncPtr.i.i345, align 8
  %cmp.i.not.i.i.i351 = icmp eq ptr %132, null
  br i1 %cmp.i.not.i.i.i351, label %_ZN5eastl14fixed_functionILi48EFmvEED2Ev.exit355, label %if.then.i.i.i352

if.then.i.i.i352:                                 ; preds = %invoke.cont250
  %call2.i.i.i353 = invoke noundef ptr %132(ptr noundef nonnull %fn243, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi48EFmvEED2Ev.exit355 unwind label %terminate.lpad.i.i.i354

terminate.lpad.i.i.i354:                          ; preds = %if.then.i.i.i352
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #14
  unreachable

_ZN5eastl14fixed_functionILi48EFmvEED2Ev.exit355: ; preds = %invoke.cont250, %if.then.i.i.i352
  %call253 = call noundef i32 @_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi0EFiiEEEEiv()
  %135 = load i32, ptr %nErrorCount, align 4
  %add = add nsw i32 %135, %call253
  store i32 %add, ptr %nErrorCount, align 4
  %call254 = call noundef i32 @_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi1EFiiEEEEiv()
  %136 = load i32, ptr %nErrorCount, align 4
  %add255 = add nsw i32 %136, %call254
  store i32 %add255, ptr %nErrorCount, align 4
  %call256 = call noundef i32 @_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4EFiiEEEEiv()
  %137 = load i32, ptr %nErrorCount, align 4
  %add257 = add nsw i32 %137, %call256
  store i32 %add257, ptr %nErrorCount, align 4
  %call258 = call noundef i32 @_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi8EFiiEEEEiv()
  %138 = load i32, ptr %nErrorCount, align 4
  %add259 = add nsw i32 %138, %call258
  store i32 %add259, ptr %nErrorCount, align 4
  %call260 = call noundef i32 @_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi64EFiiEEEEiv()
  %139 = load i32, ptr %nErrorCount, align 4
  %add261 = add nsw i32 %139, %call260
  store i32 %add261, ptr %nErrorCount, align 4
  %call262 = call noundef i32 @_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi128EFiiEEEEiv()
  %140 = load i32, ptr %nErrorCount, align 4
  %add263 = add nsw i32 %140, %call262
  store i32 %add263, ptr %nErrorCount, align 4
  %call264 = call noundef i32 @_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4096EFiiEEEEiv()
  %141 = load i32, ptr %nErrorCount, align 4
  %add265 = add nsw i32 %141, %call264
  store i32 %add265, ptr %nErrorCount, align 4
  %mMgrFuncPtr.i.i356 = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %ff8, i64 0, i32 1
  %mInvokeFuncPtr.i.i357 = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %ff8, i64 0, i32 2
  store ptr @"_ZN5eastl8internal20function_base_detailILi8EE16function_managerIZ22TestFixedFunctionBasicvE3$_3jJEE7ManagerEPvS6_NS2_17ManagerOperationsE", ptr %mMgrFuncPtr.i.i356, align 8
  store ptr @"_ZN5eastl8internal20function_base_detailILi8EE16function_managerIZ22TestFixedFunctionBasicvE3$_3jJEE7InvokerERKNS0_15functor_storageILi8EEE", ptr %mInvokeFuncPtr.i.i357, align 8
  store i64 4023440760627133872, ptr %ff8, align 8
  invoke void @_ZN5eastl14fixed_functionILi16EFjvEEC2ILi8EEERKNS0_IXT_ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %ff16, ptr noundef nonnull align 8 dereferenceable(32) %ff8)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %_ZN5eastl14fixed_functionILi48EFmvEED2Ev.exit355
  %mInvokeFuncPtr.i.i358 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16, i64 0, i32 2
  %142 = load ptr, ptr %mInvokeFuncPtr.i.i358, align 8
  %call.i.i359 = invoke noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(16) %ff16)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  %cmp274 = icmp eq i32 %call.i.i359, 936910782
  %call276 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp274, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.40)
          to label %invoke.cont275 unwind label %lpad271

invoke.cont275:                                   ; preds = %invoke.cont272
  %mMgrFuncPtr.i.i.i.i360 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16, i64 0, i32 1
  %143 = load ptr, ptr %mMgrFuncPtr.i.i.i.i360, align 8
  %cmp.i.not.i.i.i361 = icmp eq ptr %143, null
  br i1 %cmp.i.not.i.i.i361, label %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %invoke.cont275
  %call2.i.i.i363 = invoke noundef ptr %143(ptr noundef nonnull %ff16, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit unwind label %terminate.lpad.i.i.i364

terminate.lpad.i.i.i364:                          ; preds = %if.then.i.i.i362
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #14
  unreachable

_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit:    ; preds = %invoke.cont275, %if.then.i.i.i362
  invoke void @_ZN5eastl14fixed_functionILi16EFjvEEC2ILi8EEERKNS0_IXT_ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %ff16278, ptr noundef nonnull align 8 dereferenceable(32) %ff8)
          to label %invoke.cont279 unwind label %lpad269

invoke.cont279:                                   ; preds = %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit
  %mInvokeFuncPtr.i.i365 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16278, i64 0, i32 2
  %146 = load ptr, ptr %mInvokeFuncPtr.i.i365, align 8
  %call.i.i366 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(16) %ff16278)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont279
  %cmp283 = icmp eq i32 %call.i.i366, 936910782
  %call285 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp283, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @.str.40)
          to label %invoke.cont284 unwind label %lpad280

invoke.cont284:                                   ; preds = %invoke.cont281
  %mMgrFuncPtr.i.i.i.i368 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16278, i64 0, i32 1
  %147 = load ptr, ptr %mMgrFuncPtr.i.i.i.i368, align 8
  %cmp.i.not.i.i.i369 = icmp eq ptr %147, null
  br i1 %cmp.i.not.i.i.i369, label %_ZN5eastl8internal15function_detailILi16EFjvEE7DestroyEv.exit.i.i, label %if.then.i.i.i370

if.then.i.i.i370:                                 ; preds = %invoke.cont284
  %call2.i.i.i371 = invoke noundef ptr %147(ptr noundef nonnull %ff16278, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl8internal15function_detailILi16EFjvEE7DestroyEv.exit.i.i unwind label %terminate.lpad.i.i.i372

terminate.lpad.i.i.i372:                          ; preds = %if.then.i.i.i370
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #14
  unreachable

_ZN5eastl8internal15function_detailILi16EFjvEE7DestroyEv.exit.i.i: ; preds = %if.then.i.i.i370, %invoke.cont284
  %mMgrFuncPtr.i.i374 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16287, i64 0, i32 1
  %mInvokeFuncPtr.i.i375 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16287, i64 0, i32 2
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_14fixed_functionILi8EFjvEEEjJEE7ManagerEPvS8_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i374, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_14fixed_functionILi8EFjvEEEjJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i375, align 8
  %call.i.i.i.i382 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call.i.i.i.i.noexc unwind label %lpad288

call.i.i.i.i.noexc:                               ; preds = %_ZN5eastl8internal15function_detailILi16EFjvEE7DestroyEv.exit.i.i
  %call.i.i.i.i.i383 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 32, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc unwind label %lpad288

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %mMgrFuncPtr.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %call.i.i.i.i.i383, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i.i.i.i.i, align 8
  %mInvokeFuncPtr.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %call.i.i.i.i.i383, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi8EFjvEE14DefaultInvokerERKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i383, %ff8
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont289, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.noexc
  %150 = load ptr, ptr %mMgrFuncPtr.i.i356, align 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZN5eastl8internal15function_detailILi8EFjvEE4CopyERKS3_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %call3.i.i.i.i.i.i.i384 = invoke noundef ptr %150(ptr noundef nonnull %call.i.i.i.i.i383, ptr noundef nonnull %ff8, i32 noundef 1)
          to label %call3.i.i.i.i.i.i.i.noexc unwind label %lpad288

call3.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i356, align 8
  br label %_ZN5eastl8internal15function_detailILi8EFjvEE4CopyERKS3_.exit.i.i.i.i.i.i

_ZN5eastl8internal15function_detailILi8EFjvEE4CopyERKS3_.exit.i.i.i.i.i.i: ; preds = %call3.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i
  %151 = phi ptr [ %.pre.i.i.i.i.i.i.i, %call3.i.i.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i.i.i.i ]
  store ptr %151, ptr %mMgrFuncPtr.i.i.i.i.i.i, align 8
  %152 = load ptr, ptr %mInvokeFuncPtr.i.i357, align 8
  store ptr %152, ptr %mInvokeFuncPtr.i.i.i.i.i.i, align 8
  br label %invoke.cont289

invoke.cont289:                                   ; preds = %_ZN5eastl8internal15function_detailILi8EFjvEE4CopyERKS3_.exit.i.i.i.i.i.i, %call.i.i.i.i.i.noexc
  store ptr %call.i.i.i.i.i383, ptr %ff16287, align 8
  %153 = load ptr, ptr %mInvokeFuncPtr.i.i375, align 8
  %call.i.i386 = invoke noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(16) %ff16287)
          to label %invoke.cont291 unwind label %lpad288

invoke.cont291:                                   ; preds = %invoke.cont289
  %cmp293 = icmp eq i32 %call.i.i386, 936910782
  %call295 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp293, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @.str.40)
          to label %invoke.cont294 unwind label %lpad288

invoke.cont294:                                   ; preds = %invoke.cont291
  %154 = load ptr, ptr %mMgrFuncPtr.i.i374, align 8
  %cmp.i.not.i.i.i389 = icmp eq ptr %154, null
  br i1 %cmp.i.not.i.i.i389, label %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit393, label %if.then.i.i.i390

if.then.i.i.i390:                                 ; preds = %invoke.cont294
  %call2.i.i.i391 = invoke noundef ptr %154(ptr noundef nonnull %ff16287, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit393 unwind label %terminate.lpad.i.i.i392

terminate.lpad.i.i.i392:                          ; preds = %if.then.i.i.i390
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #14
  unreachable

_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit393: ; preds = %invoke.cont294, %if.then.i.i.i390
  %mMgrFuncPtr.i.i394 = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %ff8Copy, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i394, align 8
  %mInvokeFuncPtr.i.i395 = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %ff8Copy, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi8EFjvEE14DefaultInvokerERKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i395, align 8
  %157 = load ptr, ptr %mMgrFuncPtr.i.i356, align 8
  %cmp.i.not.i.i.i397 = icmp eq ptr %157, null
  br i1 %cmp.i.not.i.i.i397, label %invoke.cont297, label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit393
  %call3.i.i.i399402 = invoke noundef ptr %157(ptr noundef nonnull %ff8Copy, ptr noundef nonnull %ff8, i32 noundef 1)
          to label %call3.i.i.i399.noexc unwind label %lpad269

call3.i.i.i399.noexc:                             ; preds = %if.then.i.i.i398
  %.pre.i.i.i400 = load ptr, ptr %mMgrFuncPtr.i.i356, align 8
  br label %invoke.cont297

invoke.cont297:                                   ; preds = %call3.i.i.i399.noexc, %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit393
  %158 = phi ptr [ %.pre.i.i.i400, %call3.i.i.i399.noexc ], [ null, %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit393 ]
  store ptr %158, ptr %mMgrFuncPtr.i.i394, align 8
  %159 = load ptr, ptr %mInvokeFuncPtr.i.i357, align 8
  store ptr %159, ptr %mInvokeFuncPtr.i.i395, align 8
  invoke void @_ZN5eastl14fixed_functionILi16EFjvEEC2ILi8EEEONS0_IXT_ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %ff16298, ptr noundef nonnull align 8 dereferenceable(32) %ff8Copy)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont297
  %mInvokeFuncPtr.i.i403 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16298, i64 0, i32 2
  %160 = load ptr, ptr %mInvokeFuncPtr.i.i403, align 8
  %call.i.i404 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(16) %ff16298)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont301
  %cmp305 = icmp eq i32 %call.i.i404, 936910782
  %call307 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp305, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 575, ptr noundef nonnull @.str.40)
          to label %invoke.cont306 unwind label %lpad302

invoke.cont306:                                   ; preds = %invoke.cont303
  %mMgrFuncPtr.i.i.i.i406 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16298, i64 0, i32 1
  %161 = load ptr, ptr %mMgrFuncPtr.i.i.i.i406, align 8
  %cmp.i.not.i.i.i407 = icmp eq ptr %161, null
  br i1 %cmp.i.not.i.i.i407, label %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit411, label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %invoke.cont306
  %call2.i.i.i409 = invoke noundef ptr %161(ptr noundef nonnull %ff16298, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit411 unwind label %terminate.lpad.i.i.i410

terminate.lpad.i.i.i410:                          ; preds = %if.then.i.i.i408
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #14
  unreachable

_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit411: ; preds = %invoke.cont306, %if.then.i.i.i408
  %164 = load ptr, ptr %mMgrFuncPtr.i.i394, align 8
  %cmp.i.not.i.i.i413 = icmp eq ptr %164, null
  br i1 %cmp.i.not.i.i.i413, label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit, label %if.then.i.i.i414

if.then.i.i.i414:                                 ; preds = %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit411
  %call2.i.i.i415 = invoke noundef ptr %164(ptr noundef nonnull %ff8Copy, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit unwind label %terminate.lpad.i.i.i416

terminate.lpad.i.i.i416:                          ; preds = %if.then.i.i.i414
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #14
  unreachable

_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit:     ; preds = %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit411, %if.then.i.i.i414
  %mMgrFuncPtr.i.i417 = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %ff8Copy310, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i417, align 8
  %mInvokeFuncPtr.i.i418 = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %ff8Copy310, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi8EFjvEE14DefaultInvokerERKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i418, align 8
  %167 = load ptr, ptr %mMgrFuncPtr.i.i356, align 8
  %cmp.i.not.i.i.i420 = icmp eq ptr %167, null
  br i1 %cmp.i.not.i.i.i420, label %invoke.cont311, label %if.then.i.i.i421

if.then.i.i.i421:                                 ; preds = %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit
  %call3.i.i.i422425 = invoke noundef ptr %167(ptr noundef nonnull %ff8Copy310, ptr noundef nonnull %ff8, i32 noundef 1)
          to label %call3.i.i.i422.noexc unwind label %lpad269

call3.i.i.i422.noexc:                             ; preds = %if.then.i.i.i421
  %.pre.i.i.i423 = load ptr, ptr %mMgrFuncPtr.i.i356, align 8
  br label %invoke.cont311

invoke.cont311:                                   ; preds = %call3.i.i.i422.noexc, %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit
  %168 = phi ptr [ %.pre.i.i.i423, %call3.i.i.i422.noexc ], [ null, %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit ]
  store ptr %168, ptr %mMgrFuncPtr.i.i417, align 8
  %169 = load ptr, ptr %mInvokeFuncPtr.i.i357, align 8
  store ptr %169, ptr %mInvokeFuncPtr.i.i418, align 8
  invoke void @_ZN5eastl14fixed_functionILi16EFjvEEC2ILi8EEEONS0_IXT_ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %ff16312, ptr noundef nonnull align 8 dereferenceable(32) %ff8Copy310)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont311
  %mInvokeFuncPtr.i.i427 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16312, i64 0, i32 2
  %170 = load ptr, ptr %mInvokeFuncPtr.i.i427, align 8
  %call.i.i428 = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(16) %ff16312)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %invoke.cont315
  %cmp319 = icmp eq i32 %call.i.i428, 936910782
  %call321 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp319, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 581, ptr noundef nonnull @.str.40)
          to label %invoke.cont320 unwind label %lpad316

invoke.cont320:                                   ; preds = %invoke.cont317
  %mMgrFuncPtr.i.i.i.i430 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16312, i64 0, i32 1
  %171 = load ptr, ptr %mMgrFuncPtr.i.i.i.i430, align 8
  %cmp.i.not.i.i.i431 = icmp eq ptr %171, null
  br i1 %cmp.i.not.i.i.i431, label %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit435, label %if.then.i.i.i432

if.then.i.i.i432:                                 ; preds = %invoke.cont320
  %call2.i.i.i433 = invoke noundef ptr %171(ptr noundef nonnull %ff16312, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit435 unwind label %terminate.lpad.i.i.i434

terminate.lpad.i.i.i434:                          ; preds = %if.then.i.i.i432
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #14
  unreachable

_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit435: ; preds = %invoke.cont320, %if.then.i.i.i432
  %174 = load ptr, ptr %mMgrFuncPtr.i.i417, align 8
  %cmp.i.not.i.i.i437 = icmp eq ptr %174, null
  br i1 %cmp.i.not.i.i.i437, label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit441, label %if.then.i.i.i438

if.then.i.i.i438:                                 ; preds = %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit435
  %call2.i.i.i439 = invoke noundef ptr %174(ptr noundef nonnull %ff8Copy310, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit441 unwind label %terminate.lpad.i.i.i440

terminate.lpad.i.i.i440:                          ; preds = %if.then.i.i.i438
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #14
  unreachable

_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit441:  ; preds = %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit435, %if.then.i.i.i438
  %mMgrFuncPtr.i.i442 = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %ff8Copy324, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i442, align 8
  %mInvokeFuncPtr.i.i443 = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %ff8Copy324, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi8EFjvEE14DefaultInvokerERKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i443, align 8
  %177 = load ptr, ptr %mMgrFuncPtr.i.i356, align 8
  %cmp.i.not.i.i.i445 = icmp eq ptr %177, null
  br i1 %cmp.i.not.i.i.i445, label %_ZN5eastl8internal15function_detailILi16EFjvEE7DestroyEv.exit.i.i459, label %if.then.i.i.i446

if.then.i.i.i446:                                 ; preds = %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit441
  %call3.i.i.i447450 = invoke noundef ptr %177(ptr noundef nonnull %ff8Copy324, ptr noundef nonnull %ff8, i32 noundef 1)
          to label %call3.i.i.i447.noexc unwind label %lpad269

call3.i.i.i447.noexc:                             ; preds = %if.then.i.i.i446
  %.pre.i.i.i448 = load ptr, ptr %mMgrFuncPtr.i.i356, align 8
  br label %_ZN5eastl8internal15function_detailILi16EFjvEE7DestroyEv.exit.i.i459

_ZN5eastl8internal15function_detailILi16EFjvEE7DestroyEv.exit.i.i459: ; preds = %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit441, %call3.i.i.i447.noexc
  %178 = phi ptr [ %.pre.i.i.i448, %call3.i.i.i447.noexc ], [ null, %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit441 ]
  store ptr %178, ptr %mMgrFuncPtr.i.i442, align 8
  %179 = load ptr, ptr %mInvokeFuncPtr.i.i357, align 8
  store ptr %179, ptr %mInvokeFuncPtr.i.i443, align 8
  %mMgrFuncPtr.i.i452 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16326, i64 0, i32 1
  %mInvokeFuncPtr.i.i453 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16326, i64 0, i32 2
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_14fixed_functionILi8EFjvEEEjJEE7ManagerEPvS8_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i452, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_14fixed_functionILi8EFjvEEEjJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i.i453, align 8
  %call.i.i.i.i471 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call.i.i.i.i.noexc470 unwind label %lpad328

call.i.i.i.i.noexc470:                            ; preds = %_ZN5eastl8internal15function_detailILi16EFjvEE7DestroyEv.exit.i.i459
  %call.i.i.i.i.i473 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 32, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc472 unwind label %lpad328

call.i.i.i.i.i.noexc472:                          ; preds = %call.i.i.i.i.noexc470
  %mMgrFuncPtr.i.i.i.i.i.i461 = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %call.i.i.i.i.i473, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i.i.i.i.i461, align 8
  %mInvokeFuncPtr.i.i.i.i.i.i462 = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %call.i.i.i.i.i473, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi8EFjvEE14DefaultInvokerERKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i.i.i.i.i462, align 8
  %cmp.not.i.i.i.i.i.i463 = icmp eq ptr %call.i.i.i.i.i473, %ff8Copy324
  br i1 %cmp.not.i.i.i.i.i.i463, label %invoke.cont329, label %if.then.i.i.i.i.i.i464

if.then.i.i.i.i.i.i464:                           ; preds = %call.i.i.i.i.i.noexc472
  %180 = load ptr, ptr %mMgrFuncPtr.i.i442, align 8
  %cmp.i.not.i.i.i.i.i.i.i466 = icmp eq ptr %180, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i466, label %_ZN5eastl8internal15function_detailILi8EFjvEE4MoveEOS3_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i467

if.then.i.i.i.i.i.i.i467:                         ; preds = %if.then.i.i.i.i.i.i464
  %call3.i.i.i.i.i.i.i475 = invoke noundef ptr %180(ptr noundef nonnull %call.i.i.i.i.i473, ptr noundef nonnull %ff8Copy324, i32 noundef 2)
          to label %call3.i.i.i.i.i.i.i.noexc474 unwind label %lpad328

call3.i.i.i.i.i.i.i.noexc474:                     ; preds = %if.then.i.i.i.i.i.i.i467
  %.pre.i.i.i.i.i.i.i468 = load ptr, ptr %mMgrFuncPtr.i.i442, align 8
  br label %_ZN5eastl8internal15function_detailILi8EFjvEE4MoveEOS3_.exit.i.i.i.i.i.i

_ZN5eastl8internal15function_detailILi8EFjvEE4MoveEOS3_.exit.i.i.i.i.i.i: ; preds = %call3.i.i.i.i.i.i.i.noexc474, %if.then.i.i.i.i.i.i464
  %181 = phi ptr [ %.pre.i.i.i.i.i.i.i468, %call3.i.i.i.i.i.i.i.noexc474 ], [ null, %if.then.i.i.i.i.i.i464 ]
  store ptr %181, ptr %mMgrFuncPtr.i.i.i.i.i.i461, align 8
  %182 = load ptr, ptr %mInvokeFuncPtr.i.i443, align 8
  store ptr %182, ptr %mInvokeFuncPtr.i.i.i.i.i.i462, align 8
  store ptr null, ptr %mMgrFuncPtr.i.i442, align 8
  store ptr @_ZN5eastl8internal15function_detailILi8EFjvEE14DefaultInvokerERKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i443, align 8
  br label %invoke.cont329

invoke.cont329:                                   ; preds = %_ZN5eastl8internal15function_detailILi8EFjvEE4MoveEOS3_.exit.i.i.i.i.i.i, %call.i.i.i.i.i.noexc472
  store ptr %call.i.i.i.i.i473, ptr %ff16326, align 8
  %183 = load ptr, ptr %mInvokeFuncPtr.i.i453, align 8
  %call.i.i477 = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(16) %ff16326)
          to label %invoke.cont331 unwind label %lpad328

invoke.cont331:                                   ; preds = %invoke.cont329
  %cmp333 = icmp eq i32 %call.i.i477, 936910782
  %call335 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp333, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull @.str.40)
          to label %invoke.cont334 unwind label %lpad328

invoke.cont334:                                   ; preds = %invoke.cont331
  %184 = load ptr, ptr %mMgrFuncPtr.i.i452, align 8
  %cmp.i.not.i.i.i480 = icmp eq ptr %184, null
  br i1 %cmp.i.not.i.i.i480, label %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit484, label %if.then.i.i.i481

if.then.i.i.i481:                                 ; preds = %invoke.cont334
  %call2.i.i.i482 = invoke noundef ptr %184(ptr noundef nonnull %ff16326, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit484 unwind label %terminate.lpad.i.i.i483

terminate.lpad.i.i.i483:                          ; preds = %if.then.i.i.i481
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #14
  unreachable

_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit484: ; preds = %invoke.cont334, %if.then.i.i.i481
  %187 = load ptr, ptr %mMgrFuncPtr.i.i442, align 8
  %cmp.i.not.i.i.i486 = icmp eq ptr %187, null
  br i1 %cmp.i.not.i.i.i486, label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit490, label %if.then.i.i.i487

if.then.i.i.i487:                                 ; preds = %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit484
  %call2.i.i.i488 = invoke noundef ptr %187(ptr noundef nonnull %ff8Copy324, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit490 unwind label %terminate.lpad.i.i.i489

terminate.lpad.i.i.i489:                          ; preds = %if.then.i.i.i487
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #14
  unreachable

_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit490:  ; preds = %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit484, %if.then.i.i.i487
  %190 = load ptr, ptr %mMgrFuncPtr.i.i356, align 8
  %cmp.i.not.i.i.i492 = icmp eq ptr %190, null
  br i1 %cmp.i.not.i.i.i492, label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit496, label %if.then.i.i.i493

if.then.i.i.i493:                                 ; preds = %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit490
  %call2.i.i.i494 = invoke noundef ptr %190(ptr noundef nonnull %ff8, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit496 unwind label %terminate.lpad.i.i.i495

terminate.lpad.i.i.i495:                          ; preds = %if.then.i.i.i493
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #14
  unreachable

_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit496:  ; preds = %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit490, %if.then.i.i.i493
  %193 = load i32, ptr %nErrorCount, align 4
  ret i32 %193

lpad:                                             ; preds = %if.then.i4.i.i, %invoke.cont63, %invoke.cont60, %invoke.cont57, %invoke.cont54, %invoke.cont50, %invoke.cont46, %invoke.cont40, %invoke.cont37, %invoke.cont34, %invoke.cont31, %invoke.cont26, %invoke.cont21, %invoke.cont13, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %mMgrFuncPtr.i.i28, align 8
  %cmp.i.not.i.i.i498 = icmp eq ptr %195, null
  br i1 %cmp.i.not.i.i.i498, label %_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit502, label %if.then.i.i.i499

if.then.i.i.i499:                                 ; preds = %lpad
  %call2.i.i.i500 = invoke noundef ptr %195(ptr noundef nonnull %fn2, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit502 unwind label %terminate.lpad.i.i.i501

terminate.lpad.i.i.i501:                          ; preds = %if.then.i.i.i499
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #14
  unreachable

_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit502: ; preds = %lpad, %if.then.i.i.i499
  %198 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i504 = icmp eq ptr %198, null
  br i1 %cmp.i.not.i.i.i504, label %eh.resume, label %if.then.i.i.i505

if.then.i.i.i505:                                 ; preds = %_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit502
  %call2.i.i.i506 = invoke noundef ptr %198(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i507

terminate.lpad.i.i.i507:                          ; preds = %if.then.i.i.i505
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #14
  unreachable

lpad70:                                           ; preds = %_ZN5eastl4swapILi24EiJEEEvRNS_14fixed_functionIXT_EFT0_DpT1_EEES7_.exit, %invoke.cont81, %invoke.cont92, %invoke.cont89, %invoke.cont83, %_ZN5eastl14fixed_functionILi24EFivEE4swapERS2_.exit, %invoke.cont73, %_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit91
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %mMgrFuncPtr.i.i94, align 8
  %cmp.i.not.i.i.i510 = icmp eq ptr %202, null
  br i1 %cmp.i.not.i.i.i510, label %_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit514, label %if.then.i.i.i511

if.then.i.i.i511:                                 ; preds = %lpad70
  %call2.i.i.i512 = invoke noundef ptr %202(ptr noundef nonnull %fn269, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit514 unwind label %terminate.lpad.i.i.i513

terminate.lpad.i.i.i513:                          ; preds = %if.then.i.i.i511
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #14
  unreachable

_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit514: ; preds = %lpad70, %if.then.i.i.i511
  %205 = load ptr, ptr %mMgrFuncPtr.i.i92, align 8
  %cmp.i.not.i.i.i516 = icmp eq ptr %205, null
  br i1 %cmp.i.not.i.i.i516, label %eh.resume, label %if.then.i.i.i517

if.then.i.i.i517:                                 ; preds = %_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit514
  %call2.i.i.i518 = invoke noundef ptr %205(ptr noundef nonnull %fn68, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i519

terminate.lpad.i.i.i519:                          ; preds = %if.then.i.i.i517
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #14
  unreachable

lpad100:                                          ; preds = %_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit127
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %mMgrFuncPtr.i.i128, align 8
  %cmp.i.not.i.i.i522 = icmp eq ptr %209, null
  br i1 %cmp.i.not.i.i.i522, label %eh.resume, label %if.then.i.i.i523

if.then.i.i.i523:                                 ; preds = %lpad100
  %call2.i.i.i524 = invoke noundef ptr %209(ptr noundef nonnull %fn98, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i525

terminate.lpad.i.i.i525:                          ; preds = %if.then.i.i.i523
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #14
  unreachable

lpad108:                                          ; preds = %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %mMgrFuncPtr.i.i137, align 8
  %cmp.i.not.i.i.i528 = icmp eq ptr %213, null
  br i1 %cmp.i.not.i.i.i528, label %eh.resume, label %if.then.i.i.i529

if.then.i.i.i529:                                 ; preds = %lpad108
  %call2.i.i.i530 = invoke noundef ptr %213(ptr noundef nonnull %fn106, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i531

terminate.lpad.i.i.i531:                          ; preds = %if.then.i.i.i529
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #14
  unreachable

lpad117:                                          ; preds = %invoke.cont121, %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %mMgrFuncPtr.i.i146, align 8
  %cmp.i.not.i.i.i534 = icmp eq ptr %217, null
  br i1 %cmp.i.not.i.i.i534, label %eh.resume, label %if.then.i.i.i535

if.then.i.i.i535:                                 ; preds = %lpad117
  %call2.i.i.i536 = invoke noundef ptr %217(ptr noundef nonnull %fn114, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i537

terminate.lpad.i.i.i537:                          ; preds = %if.then.i.i.i535
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #14
  unreachable

lpad130:                                          ; preds = %_ZN5eastl14fixed_functionILi0EFvvEED2Ev.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %mMgrFuncPtr.i.i163, align 8
  %cmp.i.not.i.i.i540 = icmp eq ptr %221, null
  br i1 %cmp.i.not.i.i.i540, label %eh.resume, label %if.then.i.i.i541

if.then.i.i.i541:                                 ; preds = %lpad130
  %call2.i.i.i542 = invoke noundef ptr %221(ptr noundef nonnull %fn128, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i543

terminate.lpad.i.i.i543:                          ; preds = %if.then.i.i.i541
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #14
  unreachable

lpad137:                                          ; preds = %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit173
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %mMgrFuncPtr.i.i175, align 8
  %cmp.i.not.i.i.i546 = icmp eq ptr %225, null
  br i1 %cmp.i.not.i.i.i546, label %eh.resume, label %if.then.i.i.i547

if.then.i.i.i547:                                 ; preds = %lpad137
  %call2.i.i.i548 = invoke noundef ptr %225(ptr noundef nonnull %fn136, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i549

terminate.lpad.i.i.i549:                          ; preds = %if.then.i.i.i547
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #14
  unreachable

lpad145:                                          ; preds = %land.rhs158, %_ZN5eastl4swapILi0EiJEEEvRNS_14fixed_functionIXT_EFT0_DpT1_EEES7_.exit, %land.end162, %land.rhs
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %mMgrFuncPtr.i.i188, align 8
  %cmp.i.not.i.i.i552 = icmp eq ptr %229, null
  br i1 %cmp.i.not.i.i.i552, label %ehcleanup, label %if.then.i.i.i553

if.then.i.i.i553:                                 ; preds = %lpad145
  %call2.i.i.i554 = invoke noundef ptr %229(ptr noundef nonnull %fn1, ptr noundef null, i32 noundef 0)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i555

terminate.lpad.i.i.i555:                          ; preds = %if.then.i.i.i553
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #14
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i553, %lpad145
  %232 = load ptr, ptr %mMgrFuncPtr.i.i186, align 8
  %cmp.i.not.i.i.i558 = icmp eq ptr %232, null
  br i1 %cmp.i.not.i.i.i558, label %eh.resume, label %if.then.i.i.i559

if.then.i.i.i559:                                 ; preds = %ehcleanup
  %call2.i.i.i560 = invoke noundef ptr %232(ptr noundef nonnull %fn0, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i561

terminate.lpad.i.i.i561:                          ; preds = %if.then.i.i.i559
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #14
  unreachable

lpad169:                                          ; preds = %land.rhs185, %invoke.cont180, %if.then.i4.i.i249, %land.end189, %land.rhs173
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %mMgrFuncPtr.i.i235, align 8
  %cmp.i.not.i.i.i564 = icmp eq ptr %236, null
  br i1 %cmp.i.not.i.i.i564, label %ehcleanup193, label %if.then.i.i.i565

if.then.i.i.i565:                                 ; preds = %lpad169
  %call2.i.i.i566 = invoke noundef ptr %236(ptr noundef nonnull %fn1166, ptr noundef null, i32 noundef 0)
          to label %ehcleanup193 unwind label %terminate.lpad.i.i.i567

terminate.lpad.i.i.i567:                          ; preds = %if.then.i.i.i565
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #14
  unreachable

ehcleanup193:                                     ; preds = %if.then.i.i.i565, %lpad169
  %239 = load ptr, ptr %mMgrFuncPtr.i.i233, align 8
  %cmp.i.not.i.i.i570 = icmp eq ptr %239, null
  br i1 %cmp.i.not.i.i.i570, label %eh.resume, label %if.then.i.i.i571

if.then.i.i.i571:                                 ; preds = %ehcleanup193
  %call2.i.i.i572 = invoke noundef ptr %239(ptr noundef nonnull %fn0165, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i573

terminate.lpad.i.i.i573:                          ; preds = %if.then.i.i.i571
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #14
  unreachable

lpad198:                                          ; preds = %invoke.cont210, %if.then.i4.i.i291, %invoke.cont212, %land.rhs202
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %mMgrFuncPtr.i.i276, align 8
  %cmp.i.not.i.i.i576 = icmp eq ptr %243, null
  br i1 %cmp.i.not.i.i.i576, label %ehcleanup221, label %if.then.i.i.i577

if.then.i.i.i577:                                 ; preds = %lpad198
  %call2.i.i.i578 = invoke noundef ptr %243(ptr noundef nonnull %fn1195, ptr noundef null, i32 noundef 0)
          to label %ehcleanup221 unwind label %terminate.lpad.i.i.i579

terminate.lpad.i.i.i579:                          ; preds = %if.then.i.i.i577
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #14
  unreachable

ehcleanup221:                                     ; preds = %if.then.i.i.i577, %lpad198
  %246 = load ptr, ptr %mMgrFuncPtr.i.i274, align 8
  %cmp.i.not.i.i.i582 = icmp eq ptr %246, null
  br i1 %cmp.i.not.i.i.i582, label %eh.resume, label %if.then.i.i.i583

if.then.i.i.i583:                                 ; preds = %ehcleanup221
  %call2.i.i.i584 = invoke noundef ptr %246(ptr noundef nonnull %fn0194, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i585

terminate.lpad.i.i.i585:                          ; preds = %if.then.i.i.i583
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #14
  unreachable

lpad224:                                          ; preds = %_ZN5eastl14fixed_functionILi0EFivEED2Ev.exit313
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad229:                                          ; preds = %invoke.cont225
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %mMgrFuncPtr.i.i318, align 8
  %cmp.i.not.i.i.i588 = icmp eq ptr %251, null
  br i1 %cmp.i.not.i.i.i588, label %ehcleanup233, label %if.then.i.i.i589

if.then.i.i.i589:                                 ; preds = %lpad229
  %call2.i.i.i590 = invoke noundef ptr %251(ptr noundef nonnull %f2, ptr noundef null, i32 noundef 0)
          to label %ehcleanup233 unwind label %terminate.lpad.i.i.i591

terminate.lpad.i.i.i591:                          ; preds = %if.then.i.i.i589
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #14
  unreachable

ehcleanup233:                                     ; preds = %if.then.i.i.i589, %lpad229, %lpad224
  %.pn19 = phi { ptr, i32 } [ %249, %lpad224 ], [ %250, %lpad229 ], [ %250, %if.then.i.i.i589 ]
  %254 = load ptr, ptr %mMgrFuncPtr.i.i314, align 8
  %cmp.i.not.i.i.i594 = icmp eq ptr %254, null
  br i1 %cmp.i.not.i.i.i594, label %eh.resume, label %if.then.i.i.i595

if.then.i.i.i595:                                 ; preds = %ehcleanup233
  %call2.i.i.i596 = invoke noundef ptr %254(ptr noundef nonnull %f1, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i597

terminate.lpad.i.i.i597:                          ; preds = %if.then.i.i.i595
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #14
  unreachable

lpad236:                                          ; preds = %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit333
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %mMgrFuncPtr.i.i335, align 8
  %cmp.i.not.i.i.i600 = icmp eq ptr %258, null
  br i1 %cmp.i.not.i.i.i600, label %eh.resume, label %if.then.i.i.i601

if.then.i.i.i601:                                 ; preds = %lpad236
  %call2.i.i.i602 = invoke noundef ptr %258(ptr noundef nonnull %fn234, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i603

terminate.lpad.i.i.i603:                          ; preds = %if.then.i.i.i601
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #14
  unreachable

lpad246:                                          ; preds = %_ZN5eastl14fixed_functionILi48EFmvEED2Ev.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %mMgrFuncPtr.i.i345, align 8
  %cmp.i.not.i.i.i606 = icmp eq ptr %262, null
  br i1 %cmp.i.not.i.i.i606, label %eh.resume, label %if.then.i.i.i607

if.then.i.i.i607:                                 ; preds = %lpad246
  %call2.i.i.i608 = invoke noundef ptr %262(ptr noundef nonnull %fn243, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i609

terminate.lpad.i.i.i609:                          ; preds = %if.then.i.i.i607
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #14
  unreachable

lpad269:                                          ; preds = %if.then.i.i.i446, %if.then.i.i.i421, %if.then.i.i.i398, %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit, %_ZN5eastl14fixed_functionILi48EFmvEED2Ev.exit355
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad271:                                          ; preds = %invoke.cont270, %invoke.cont272
  %266 = landingpad { ptr, i32 }
          cleanup
  %mMgrFuncPtr.i.i.i.i611 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16, i64 0, i32 1
  %267 = load ptr, ptr %mMgrFuncPtr.i.i.i.i611, align 8
  %cmp.i.not.i.i.i612 = icmp eq ptr %267, null
  br i1 %cmp.i.not.i.i.i612, label %ehcleanup338, label %if.then.i.i.i613

if.then.i.i.i613:                                 ; preds = %lpad271
  %call2.i.i.i614 = invoke noundef ptr %267(ptr noundef nonnull %ff16, ptr noundef null, i32 noundef 0)
          to label %ehcleanup338 unwind label %terminate.lpad.i.i.i615

terminate.lpad.i.i.i615:                          ; preds = %if.then.i.i.i613
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #14
  unreachable

lpad280:                                          ; preds = %invoke.cont279, %invoke.cont281
  %270 = landingpad { ptr, i32 }
          cleanup
  %mMgrFuncPtr.i.i.i.i617 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16278, i64 0, i32 1
  %271 = load ptr, ptr %mMgrFuncPtr.i.i.i.i617, align 8
  %cmp.i.not.i.i.i618 = icmp eq ptr %271, null
  br i1 %cmp.i.not.i.i.i618, label %ehcleanup338, label %if.then.i.i.i619

if.then.i.i.i619:                                 ; preds = %lpad280
  %call2.i.i.i620 = invoke noundef ptr %271(ptr noundef nonnull %ff16278, ptr noundef null, i32 noundef 0)
          to label %ehcleanup338 unwind label %terminate.lpad.i.i.i621

terminate.lpad.i.i.i621:                          ; preds = %if.then.i.i.i619
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #14
  unreachable

lpad288:                                          ; preds = %invoke.cont289, %if.then.i.i.i.i.i.i.i, %call.i.i.i.i.noexc, %_ZN5eastl8internal15function_detailILi16EFjvEE7DestroyEv.exit.i.i, %invoke.cont291
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %mMgrFuncPtr.i.i374, align 8
  %cmp.i.not.i.i.i624 = icmp eq ptr %275, null
  br i1 %cmp.i.not.i.i.i624, label %ehcleanup338, label %if.then.i.i.i625

if.then.i.i.i625:                                 ; preds = %lpad288
  %call2.i.i.i626 = invoke noundef ptr %275(ptr noundef nonnull %ff16287, ptr noundef null, i32 noundef 0)
          to label %ehcleanup338 unwind label %terminate.lpad.i.i.i627

terminate.lpad.i.i.i627:                          ; preds = %if.then.i.i.i625
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #14
  unreachable

lpad300:                                          ; preds = %invoke.cont297
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad302:                                          ; preds = %invoke.cont301, %invoke.cont303
  %279 = landingpad { ptr, i32 }
          cleanup
  %mMgrFuncPtr.i.i.i.i629 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16298, i64 0, i32 1
  %280 = load ptr, ptr %mMgrFuncPtr.i.i.i.i629, align 8
  %cmp.i.not.i.i.i630 = icmp eq ptr %280, null
  br i1 %cmp.i.not.i.i.i630, label %ehcleanup309, label %if.then.i.i.i631

if.then.i.i.i631:                                 ; preds = %lpad302
  %call2.i.i.i632 = invoke noundef ptr %280(ptr noundef nonnull %ff16298, ptr noundef null, i32 noundef 0)
          to label %ehcleanup309 unwind label %terminate.lpad.i.i.i633

terminate.lpad.i.i.i633:                          ; preds = %if.then.i.i.i631
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #14
  unreachable

ehcleanup309:                                     ; preds = %if.then.i.i.i631, %lpad302, %lpad300
  %.pn21 = phi { ptr, i32 } [ %278, %lpad300 ], [ %279, %lpad302 ], [ %279, %if.then.i.i.i631 ]
  %283 = load ptr, ptr %mMgrFuncPtr.i.i394, align 8
  %cmp.i.not.i.i.i636 = icmp eq ptr %283, null
  br i1 %cmp.i.not.i.i.i636, label %ehcleanup338, label %if.then.i.i.i637

if.then.i.i.i637:                                 ; preds = %ehcleanup309
  %call2.i.i.i638 = invoke noundef ptr %283(ptr noundef nonnull %ff8Copy, ptr noundef null, i32 noundef 0)
          to label %ehcleanup338 unwind label %terminate.lpad.i.i.i639

terminate.lpad.i.i.i639:                          ; preds = %if.then.i.i.i637
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #14
  unreachable

lpad314:                                          ; preds = %invoke.cont311
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad316:                                          ; preds = %invoke.cont315, %invoke.cont317
  %287 = landingpad { ptr, i32 }
          cleanup
  %mMgrFuncPtr.i.i.i.i641 = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %ff16312, i64 0, i32 1
  %288 = load ptr, ptr %mMgrFuncPtr.i.i.i.i641, align 8
  %cmp.i.not.i.i.i642 = icmp eq ptr %288, null
  br i1 %cmp.i.not.i.i.i642, label %ehcleanup323, label %if.then.i.i.i643

if.then.i.i.i643:                                 ; preds = %lpad316
  %call2.i.i.i644 = invoke noundef ptr %288(ptr noundef nonnull %ff16312, ptr noundef null, i32 noundef 0)
          to label %ehcleanup323 unwind label %terminate.lpad.i.i.i645

terminate.lpad.i.i.i645:                          ; preds = %if.then.i.i.i643
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #14
  unreachable

ehcleanup323:                                     ; preds = %if.then.i.i.i643, %lpad316, %lpad314
  %.pn23 = phi { ptr, i32 } [ %286, %lpad314 ], [ %287, %lpad316 ], [ %287, %if.then.i.i.i643 ]
  %291 = load ptr, ptr %mMgrFuncPtr.i.i417, align 8
  %cmp.i.not.i.i.i648 = icmp eq ptr %291, null
  br i1 %cmp.i.not.i.i.i648, label %ehcleanup338, label %if.then.i.i.i649

if.then.i.i.i649:                                 ; preds = %ehcleanup323
  %call2.i.i.i650 = invoke noundef ptr %291(ptr noundef nonnull %ff8Copy310, ptr noundef null, i32 noundef 0)
          to label %ehcleanup338 unwind label %terminate.lpad.i.i.i651

terminate.lpad.i.i.i651:                          ; preds = %if.then.i.i.i649
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #14
  unreachable

lpad328:                                          ; preds = %invoke.cont329, %if.then.i.i.i.i.i.i.i467, %call.i.i.i.i.noexc470, %_ZN5eastl8internal15function_detailILi16EFjvEE7DestroyEv.exit.i.i459, %invoke.cont331
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %mMgrFuncPtr.i.i452, align 8
  %cmp.i.not.i.i.i654 = icmp eq ptr %295, null
  br i1 %cmp.i.not.i.i.i654, label %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit658, label %if.then.i.i.i655

if.then.i.i.i655:                                 ; preds = %lpad328
  %call2.i.i.i656 = invoke noundef ptr %295(ptr noundef nonnull %ff16326, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit658 unwind label %terminate.lpad.i.i.i657

terminate.lpad.i.i.i657:                          ; preds = %if.then.i.i.i655
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #14
  unreachable

_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit658: ; preds = %lpad328, %if.then.i.i.i655
  %298 = load ptr, ptr %mMgrFuncPtr.i.i442, align 8
  %cmp.i.not.i.i.i660 = icmp eq ptr %298, null
  br i1 %cmp.i.not.i.i.i660, label %ehcleanup338, label %if.then.i.i.i661

if.then.i.i.i661:                                 ; preds = %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit658
  %call2.i.i.i662 = invoke noundef ptr %298(ptr noundef nonnull %ff8Copy324, ptr noundef null, i32 noundef 0)
          to label %ehcleanup338 unwind label %terminate.lpad.i.i.i663

terminate.lpad.i.i.i663:                          ; preds = %if.then.i.i.i661
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #14
  unreachable

ehcleanup338:                                     ; preds = %if.then.i.i.i661, %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit658, %if.then.i.i.i649, %ehcleanup323, %if.then.i.i.i637, %ehcleanup309, %if.then.i.i.i625, %lpad288, %if.then.i.i.i619, %lpad280, %if.then.i.i.i613, %lpad271, %lpad269
  %.pn25 = phi { ptr, i32 } [ %265, %lpad269 ], [ %266, %lpad271 ], [ %266, %if.then.i.i.i613 ], [ %270, %lpad280 ], [ %270, %if.then.i.i.i619 ], [ %274, %lpad288 ], [ %274, %if.then.i.i.i625 ], [ %.pn21, %ehcleanup309 ], [ %.pn21, %if.then.i.i.i637 ], [ %.pn23, %ehcleanup323 ], [ %.pn23, %if.then.i.i.i649 ], [ %294, %_ZN5eastl14fixed_functionILi16EFjvEED2Ev.exit658 ], [ %294, %if.then.i.i.i661 ]
  %301 = load ptr, ptr %mMgrFuncPtr.i.i356, align 8
  %cmp.i.not.i.i.i666 = icmp eq ptr %301, null
  br i1 %cmp.i.not.i.i.i666, label %eh.resume, label %if.then.i.i.i667

if.then.i.i.i667:                                 ; preds = %ehcleanup338
  %call2.i.i.i668 = invoke noundef ptr %301(ptr noundef nonnull %ff8, ptr noundef null, i32 noundef 0)
          to label %eh.resume unwind label %terminate.lpad.i.i.i669

terminate.lpad.i.i.i669:                          ; preds = %if.then.i.i.i667
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #14
  unreachable

eh.resume:                                        ; preds = %if.then.i.i.i667, %ehcleanup338, %if.then.i.i.i607, %lpad246, %if.then.i.i.i601, %lpad236, %if.then.i.i.i595, %ehcleanup233, %if.then.i.i.i583, %ehcleanup221, %if.then.i.i.i571, %ehcleanup193, %if.then.i.i.i559, %ehcleanup, %if.then.i.i.i547, %lpad137, %if.then.i.i.i541, %lpad130, %if.then.i.i.i535, %lpad117, %if.then.i.i.i529, %lpad108, %if.then.i.i.i523, %lpad100, %if.then.i.i.i517, %_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit514, %if.then.i.i.i505, %_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit502
  %.pn25.pn = phi { ptr, i32 } [ %194, %_ZN5eastl14fixed_functionILi24EFvvEED2Ev.exit502 ], [ %194, %if.then.i.i.i505 ], [ %201, %_ZN5eastl14fixed_functionILi24EFivEED2Ev.exit514 ], [ %201, %if.then.i.i.i517 ], [ %208, %lpad100 ], [ %208, %if.then.i.i.i523 ], [ %212, %lpad108 ], [ %212, %if.then.i.i.i529 ], [ %216, %lpad117 ], [ %216, %if.then.i.i.i535 ], [ %220, %lpad130 ], [ %220, %if.then.i.i.i541 ], [ %224, %lpad137 ], [ %224, %if.then.i.i.i547 ], [ %228, %ehcleanup ], [ %228, %if.then.i.i.i559 ], [ %235, %ehcleanup193 ], [ %235, %if.then.i.i.i571 ], [ %242, %ehcleanup221 ], [ %242, %if.then.i.i.i583 ], [ %.pn19, %ehcleanup233 ], [ %.pn19, %if.then.i.i.i595 ], [ %257, %lpad236 ], [ %257, %if.then.i.i.i601 ], [ %261, %lpad246 ], [ %261, %if.then.i.i.i607 ], [ %.pn25, %ehcleanup338 ], [ %.pn25, %if.then.i.i.i667 ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9ReturnVali(i32 noundef %param) #3 comdat {
entry:
  ret i32 %param
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z10ReturnZerov() #3 comdat {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9ReturnOnev() #3 comdat {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi0EFiiEEEEiv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %fn = alloca %"class.eastl::fixed_function.53", align 8
  store i32 0, ptr %nErrorCount, align 4
  %mMgrFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.54", ptr %fn, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.54", ptr %fn, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi0EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi0EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi0EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi0EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.22)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  %call2.i.i4 = invoke noundef i32 %0(i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(16) %fn)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp = icmp eq i32 %call2.i.i4, 42
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @.str.32)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load i32, ptr %nErrorCount, align 4
  %2 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i6, label %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont11
  %call2.i.i.i8 = invoke noundef ptr %2(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i7
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit:     ; preds = %invoke.cont11, %if.then.i.i.i7
  ret i32 %1

lpad:                                             ; preds = %invoke.cont7, %invoke.cont9, %invoke.cont2, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i.i11, label %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  %call2.i.i.i13 = invoke noundef ptr %6(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit15 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN5eastl14fixed_functionILi0EFiiEED2Ev.exit15:   ; preds = %lpad, %if.then.i.i.i12
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi1EFiiEEEEiv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %fn = alloca %"class.eastl::fixed_function.74", align 8
  store i32 0, ptr %nErrorCount, align 4
  %mMgrFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.75", ptr %fn, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.75", ptr %fn, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi1EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi1EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  store ptr @_ZN5eastl8internal20function_base_detailILi1EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi1EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi1EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi1EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi1EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.22)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  %call2.i.i4 = invoke noundef i32 %0(i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(16) %fn)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp = icmp eq i32 %call2.i.i4, 42
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @.str.32)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load i32, ptr %nErrorCount, align 4
  %2 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i6, label %_ZN5eastl14fixed_functionILi1EFiiEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont11
  %call2.i.i.i8 = invoke noundef ptr %2(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi1EFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i7
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN5eastl14fixed_functionILi1EFiiEED2Ev.exit:     ; preds = %invoke.cont11, %if.then.i.i.i7
  ret i32 %1

lpad:                                             ; preds = %invoke.cont7, %invoke.cont9, %invoke.cont2, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i.i11, label %_ZN5eastl14fixed_functionILi1EFiiEED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  %call2.i.i.i13 = invoke noundef ptr %6(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi1EFiiEED2Ev.exit15 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN5eastl14fixed_functionILi1EFiiEED2Ev.exit15:   ; preds = %lpad, %if.then.i.i.i12
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4EFiiEEEEiv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %fn = alloca %"class.eastl::fixed_function.81", align 8
  store i32 0, ptr %nErrorCount, align 4
  %mMgrFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.82", ptr %fn, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.82", ptr %fn, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi4EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi4EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  store ptr @_ZN5eastl8internal20function_base_detailILi4EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi4EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi4EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi4EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi4EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.22)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  %call2.i.i4 = invoke noundef i32 %0(i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(16) %fn)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp = icmp eq i32 %call2.i.i4, 42
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @.str.32)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load i32, ptr %nErrorCount, align 4
  %2 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i6, label %_ZN5eastl14fixed_functionILi4EFiiEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont11
  %call2.i.i.i8 = invoke noundef ptr %2(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi4EFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i7
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN5eastl14fixed_functionILi4EFiiEED2Ev.exit:     ; preds = %invoke.cont11, %if.then.i.i.i7
  ret i32 %1

lpad:                                             ; preds = %invoke.cont7, %invoke.cont9, %invoke.cont2, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i.i11, label %_ZN5eastl14fixed_functionILi4EFiiEED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  %call2.i.i.i13 = invoke noundef ptr %6(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi4EFiiEED2Ev.exit15 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN5eastl14fixed_functionILi4EFiiEED2Ev.exit15:   ; preds = %lpad, %if.then.i.i.i12
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi8EFiiEEEEiv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %fn = alloca %"class.eastl::fixed_function.88", align 8
  store i32 0, ptr %nErrorCount, align 4
  %mMgrFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.89", ptr %fn, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.89", ptr %fn, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi8EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  store ptr @_ZN5eastl8internal20function_base_detailILi8EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi8EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi8EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi8EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.22)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  %call2.i.i4 = invoke noundef i32 %0(i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(16) %fn)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp = icmp eq i32 %call2.i.i4, 42
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @.str.32)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load i32, ptr %nErrorCount, align 4
  %2 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i6, label %_ZN5eastl14fixed_functionILi8EFiiEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont11
  %call2.i.i.i8 = invoke noundef ptr %2(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi8EFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i7
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN5eastl14fixed_functionILi8EFiiEED2Ev.exit:     ; preds = %invoke.cont11, %if.then.i.i.i7
  ret i32 %1

lpad:                                             ; preds = %invoke.cont7, %invoke.cont9, %invoke.cont2, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i.i11, label %_ZN5eastl14fixed_functionILi8EFiiEED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  %call2.i.i.i13 = invoke noundef ptr %6(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi8EFiiEED2Ev.exit15 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN5eastl14fixed_functionILi8EFiiEED2Ev.exit15:   ; preds = %lpad, %if.then.i.i.i12
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi64EFiiEEEEiv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %fn = alloca %"class.eastl::fixed_function.92", align 8
  store i32 0, ptr %nErrorCount, align 4
  %mMgrFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.93", ptr %fn, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.93", ptr %fn, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi64EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi64EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  store ptr @_ZN5eastl8internal20function_base_detailILi64EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi64EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi64EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi64EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi64EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.22)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  %call2.i.i4 = invoke noundef i32 %0(i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(64) %fn)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp = icmp eq i32 %call2.i.i4, 42
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @.str.32)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load i32, ptr %nErrorCount, align 4
  %2 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i6, label %_ZN5eastl14fixed_functionILi64EFiiEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont11
  %call2.i.i.i8 = invoke noundef ptr %2(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi64EFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i7
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN5eastl14fixed_functionILi64EFiiEED2Ev.exit:    ; preds = %invoke.cont11, %if.then.i.i.i7
  ret i32 %1

lpad:                                             ; preds = %invoke.cont7, %invoke.cont9, %invoke.cont2, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i.i11, label %_ZN5eastl14fixed_functionILi64EFiiEED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  %call2.i.i.i13 = invoke noundef ptr %6(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi64EFiiEED2Ev.exit15 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN5eastl14fixed_functionILi64EFiiEED2Ev.exit15:  ; preds = %lpad, %if.then.i.i.i12
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi128EFiiEEEEiv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %fn = alloca %"class.eastl::fixed_function.96", align 8
  store i32 0, ptr %nErrorCount, align 4
  %mMgrFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.97", ptr %fn, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.97", ptr %fn, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi128EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi128EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  store ptr @_ZN5eastl8internal20function_base_detailILi128EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi128EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi128EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi128EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi128EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.22)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  %call2.i.i4 = invoke noundef i32 %0(i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(128) %fn)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp = icmp eq i32 %call2.i.i4, 42
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @.str.32)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load i32, ptr %nErrorCount, align 4
  %2 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i6, label %_ZN5eastl14fixed_functionILi128EFiiEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont11
  %call2.i.i.i8 = invoke noundef ptr %2(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi128EFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i7
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN5eastl14fixed_functionILi128EFiiEED2Ev.exit:   ; preds = %invoke.cont11, %if.then.i.i.i7
  ret i32 %1

lpad:                                             ; preds = %invoke.cont7, %invoke.cont9, %invoke.cont2, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i.i11, label %_ZN5eastl14fixed_functionILi128EFiiEED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  %call2.i.i.i13 = invoke noundef ptr %6(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi128EFiiEED2Ev.exit15 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN5eastl14fixed_functionILi128EFiiEED2Ev.exit15: ; preds = %lpad, %if.then.i.i.i12
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4096EFiiEEEEiv() local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %fn = alloca %"class.eastl::fixed_function.103", align 8
  store i32 0, ptr %nErrorCount, align 4
  %mMgrFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.104", ptr %fn, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.104", ptr %fn, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi4096EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi4096EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  store ptr @_ZN5eastl8internal20function_base_detailILi4096EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi4096EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i.i, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi4096EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi4096EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi4096EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.22)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  %call2.i.i4 = invoke noundef i32 %0(i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(4096) %fn)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp = icmp eq i32 %call2.i.i4, 42
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @.str.32)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load i32, ptr %nErrorCount, align 4
  %2 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i6, label %_ZN5eastl14fixed_functionILi4096EFiiEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont11
  %call2.i.i.i8 = invoke noundef ptr %2(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi4096EFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i7
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN5eastl14fixed_functionILi4096EFiiEED2Ev.exit:  ; preds = %invoke.cont11, %if.then.i.i.i7
  ret i32 %1

lpad:                                             ; preds = %invoke.cont7, %invoke.cont9, %invoke.cont2, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i.i11, label %_ZN5eastl14fixed_functionILi4096EFiiEED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  %call2.i.i.i13 = invoke noundef ptr %6(ptr noundef nonnull %fn, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi4096EFiiEED2Ev.exit15 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN5eastl14fixed_functionILi4096EFiiEED2Ev.exit15: ; preds = %lpad, %if.then.i.i.i12
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl14fixed_functionILi16EFjvEEC2ILi8EEERKNS0_IXT_ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.eastl::fixed_function.67", align 8
  %mMgrFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %agg.tmp, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi8EFjvEE14DefaultInvokerERKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %agg.tmp, %other
  br i1 %cmp.not.i.i, label %_ZN5eastl14fixed_functionILi8EFjvEEC2ERKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8internal15function_detailILi8EFjvEE4CopyERKS3_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call3.i.i.i = call noundef ptr %0(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %other, i32 noundef 1)
  %.pre.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  br label %_ZN5eastl8internal15function_detailILi8EFjvEE4CopyERKS3_.exit.i.i

_ZN5eastl8internal15function_detailILi8EFjvEE4CopyERKS3_.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %1 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  store ptr %1, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  store ptr %2, ptr %mInvokeFuncPtr.i.i, align 8
  br label %_ZN5eastl14fixed_functionILi8EFjvEEC2ERKS2_.exit

_ZN5eastl14fixed_functionILi8EFjvEEC2ERKS2_.exit: ; preds = %entry, %_ZN5eastl8internal15function_detailILi8EFjvEE4CopyERKS3_.exit.i.i
  %mMgrFuncPtr.i = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %this, i64 0, i32 1
  %mInvokeFuncPtr.i = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %this, i64 0, i32 2
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_14fixed_functionILi8EFjvEEEjJEE7ManagerEPvS8_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_14fixed_functionILi8EFjvEEEjJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i, align 8
  %call.i.i.i1 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN5eastl14fixed_functionILi8EFjvEEC2ERKS2_.exit
  %call.i.i.i.i2 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 32, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %mMgrFuncPtr.i.i.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %call.i.i.i.i2, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i.i.i.i, align 8
  %mInvokeFuncPtr.i.i.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %call.i.i.i.i2, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi8EFjvEE14DefaultInvokerERKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i2, %agg.tmp
  %.pr = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %call3.i.i.i.i.i.i3 = invoke noundef ptr %.pr(ptr noundef nonnull %call.i.i.i.i2, ptr noundef nonnull %agg.tmp, i32 noundef 2)
          to label %call3.i.i.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.then.i.i.i.i.i, %call3.i.i.i.i.i.i.noexc
  %3 = phi ptr [ %.pre.i.i.i.i.i.i, %call3.i.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i.i.i ]
  store ptr %3, ptr %mMgrFuncPtr.i.i.i.i.i, align 8
  %4 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  store ptr %4, ptr %mInvokeFuncPtr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i2, ptr %this, align 8
  br label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc
  store ptr %agg.tmp, ptr %this, align 8
  %cmp.i.not.i.i.i5 = icmp eq ptr %.pr, null
  br i1 %cmp.i.not.i.i.i5, label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont
  %call2.i.i.i = invoke noundef ptr %.pr(ptr noundef nonnull %agg.tmp, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit:     ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i.i.i6
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.noexc, %_ZN5eastl14fixed_functionILi8EFjvEEC2ERKS2_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i8 = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i.i8, label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit12, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %lpad
  %call2.i.i.i10 = invoke noundef ptr %8(ptr noundef nonnull %agg.tmp, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit12 unwind label %terminate.lpad.i.i.i11

terminate.lpad.i.i.i11:                           ; preds = %if.then.i.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit12:   ; preds = %lpad, %if.then.i.i.i9
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl14fixed_functionILi16EFjvEEC2ILi8EEEONS0_IXT_ES1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.eastl::fixed_function.67", align 8
  %mMgrFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %agg.tmp, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi8EFjvEE14DefaultInvokerERKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %agg.tmp, %other
  br i1 %cmp.not.i.i, label %_ZN5eastl14fixed_functionILi8EFjvEEC2EOS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mMgrFuncPtr.i.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl8internal15function_detailILi8EFjvEE4MoveEOS3_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %call3.i.i.i = call noundef ptr %0(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %other, i32 noundef 2)
  %.pre.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i.i.i, align 8
  br label %_ZN5eastl8internal15function_detailILi8EFjvEE4MoveEOS3_.exit.i.i

_ZN5eastl8internal15function_detailILi8EFjvEE4MoveEOS3_.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %1 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  store ptr %1, ptr %mMgrFuncPtr.i.i, align 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %mInvokeFuncPtr.i.i.i, align 8
  store ptr %2, ptr %mInvokeFuncPtr.i.i, align 8
  store ptr null, ptr %mMgrFuncPtr.i.i.i.i, align 8
  store ptr @_ZN5eastl8internal15function_detailILi8EFjvEE14DefaultInvokerERKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i.i, align 8
  br label %_ZN5eastl14fixed_functionILi8EFjvEEC2EOS2_.exit

_ZN5eastl14fixed_functionILi8EFjvEEC2EOS2_.exit:  ; preds = %entry, %_ZN5eastl8internal15function_detailILi8EFjvEE4MoveEOS3_.exit.i.i
  %mMgrFuncPtr.i = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %this, i64 0, i32 1
  %mInvokeFuncPtr.i = getelementptr inbounds %"class.eastl::internal::function_detail.71", ptr %this, i64 0, i32 2
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_14fixed_functionILi8EFjvEEEjJEE7ManagerEPvS8_NS2_17ManagerOperationsE, ptr %mMgrFuncPtr.i, align 8
  store ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_14fixed_functionILi8EFjvEEEjJEE7InvokerERKNS0_15functor_storageILi16EEE, ptr %mInvokeFuncPtr.i, align 8
  %call.i.i.i1 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN5eastl14fixed_functionILi8EFjvEEC2EOS2_.exit
  %call.i.i.i.i2 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 32, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %mMgrFuncPtr.i.i.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %call.i.i.i.i2, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i.i.i.i, align 8
  %mInvokeFuncPtr.i.i.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %call.i.i.i.i2, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi8EFjvEE14DefaultInvokerERKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i2, %agg.tmp
  %.pr = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %call3.i.i.i.i.i.i3 = invoke noundef ptr %.pr(ptr noundef nonnull %call.i.i.i.i2, ptr noundef nonnull %agg.tmp, i32 noundef 2)
          to label %call3.i.i.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.then.i.i.i.i.i, %call3.i.i.i.i.i.i.noexc
  %3 = phi ptr [ %.pre.i.i.i.i.i.i, %call3.i.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i.i.i ]
  store ptr %3, ptr %mMgrFuncPtr.i.i.i.i.i, align 8
  %4 = load ptr, ptr %mInvokeFuncPtr.i.i, align 8
  store ptr %4, ptr %mInvokeFuncPtr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i2, ptr %this, align 8
  br label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc
  store ptr %agg.tmp, ptr %this, align 8
  %cmp.i.not.i.i.i5 = icmp eq ptr %.pr, null
  br i1 %cmp.i.not.i.i.i5, label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont
  %call2.i.i.i = invoke noundef ptr %.pr(ptr noundef nonnull %agg.tmp, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit:     ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i.i.i6
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.noexc, %_ZN5eastl14fixed_functionILi8EFjvEEC2EOS2_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %mMgrFuncPtr.i.i, align 8
  %cmp.i.not.i.i.i8 = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i.i8, label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit12, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %lpad
  %call2.i.i.i10 = invoke noundef ptr %8(ptr noundef nonnull %agg.tmp, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit12 unwind label %terminate.lpad.i.i.i11

terminate.lpad.i.i.i11:                           ; preds = %if.then.i.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN5eastl14fixed_functionILi8EFjvEED2Ev.exit12:   ; preds = %lpad, %if.then.i.i.i9
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17TestFixedFunctionv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount.i9 = alloca i32, align 4
  %nErrorCount.i = alloca i32, align 4
  %call = tail call noundef i32 @_Z22TestFixedFunctionBasicv()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i)
  store i32 0, ptr %nErrorCount.i, align 4
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 1, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 3, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 2, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 3, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call8.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.1)
          to label %_Z21TestFixedFunctionDtorv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i28.i = add nsw i64 %1, -1
  store i64 %dec.i28.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %2 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i29.i = add nsw i64 %2, 1
  store i64 %inc3.i29.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  resume { ptr, i32 } %0

_Z21TestFixedFunctionDtorv.exit:                  ; preds = %entry
  %3 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %3, -1
  store i64 %dec.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i10.i = add nsw i64 %4, 1
  store i64 %inc3.i10.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %5 = load i32, ptr %nErrorCount.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i)
  %add2 = add nsw i32 %5, %call
  %call3 = call noundef i32 @_Z32TestFixedFunctionExistingClosurev()
  %add4 = add nsw i32 %add2, %call3
  %call5 = call noundef i32 @_Z33TestFixedFunctionReferenceWrapperv()
  %add6 = add nsw i32 %add4, %call5
  %call7 = call noundef i32 @_Z32TestFixedFunctionFunctionPointerv()
  %add8 = add nsw i32 %add6, %call7
  %call9 = call noundef i32 @_Z40TestFixedFunctionPointerToMemberFunctionv()
  %add10 = add nsw i32 %add8, %call9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i9)
  store i32 0, ptr %nErrorCount.i9, align 4
  %call2.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i9, ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @.str.14)
  %call10.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i9, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.14)
  %call20.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i9, ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.14)
  %call31.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i9, ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @.str.14)
  %6 = load i32, ptr %nErrorCount.i9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i9)
  %add12 = add nsw i32 %add10, %6
  %call13 = call noundef i32 @_Z24TestFixedFunctionStdBindv()
  %add14 = add nsw i32 %add12, %call13
  ret i32 %add14
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8internal15function_detailILi24EFvvEE14DefaultInvokerERKNS0_15functor_storageILi24EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal15function_detailILi24EFivEE14DefaultInvokerERKNS0_15functor_storageILi24EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8internal15function_detailILi0EFvvEE14DefaultInvokerERKNS0_15functor_storageILi0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi8EE16function_managerIPFiPiEiJS4_EE7ManagerEPvS8_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @_ZTIPFiPiE, %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal20function_base_detailILi8EE16function_managerIPFiPiEiJS4_EE7InvokerES4_RKNS0_15functor_storageILi8EEE(ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %functor, align 8
  %call2.i.i = tail call noundef i32 %0(ptr noundef %args)
  ret i32 %call2.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEvJRKS4_EE7ManagerEPvSA_NS2_17ManagerOperationsE(ptr noundef writeonly %to, ptr nocapture noundef readonly %from, i32 noundef %ops) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %0 = load <2 x i64>, ptr %from, align 8
  store <2 x i64> %0, ptr %to, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @_ZTIMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvE, %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEvJRKS4_EE7InvokerES8_RKNS0_15functor_storageILi16EEE(ptr noundef nonnull align 4 dereferenceable(4) %args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %functor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load i64, ptr %functor, align 8
  %0 = getelementptr inbounds i8, ptr %functor, i64 8
  %call.val1 = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %args, i64 %call.val1
  %2 = and i64 %call.val, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i, i64 %call.val
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i = load ptr, ptr %4, align 8, !nosanitize !11
  br label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit

memptr.nonvirtual.i.i:                            ; preds = %entry
  %memptr.nonvirtualfn.i.i = inttoptr i64 %call.val to ptr
  br label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit

_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetKFvvEJRKS1_EEEDcOT_DpOT0_.exit: ; preds = %memptr.virtual.i.i, %memptr.nonvirtual.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  tail call void %5(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvEvJRS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE(ptr noundef writeonly %to, ptr nocapture noundef readonly %from, i32 noundef %ops) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %0 = load <2 x i64>, ptr %from, align 8
  store <2 x i64> %0, ptr %to, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @_ZTIMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvE, %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvEvJRS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE(ptr noundef nonnull align 4 dereferenceable(4) %args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %functor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load i64, ptr %functor, align 8
  %0 = getelementptr inbounds i8, ptr %functor, i64 8
  %call.val1 = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %args, i64 %call.val1
  %2 = and i64 %call.val, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i, i64 %call.val
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i = load ptr, ptr %4, align 8, !nosanitize !11
  br label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit

memptr.nonvirtual.i.i:                            ; preds = %entry
  %memptr.nonvirtualfn.i.i = inttoptr i64 %call.val to ptr
  br label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit

_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE11TestVoidRetFvvEJRS1_EEEDcOT_DpOT0_.exit: ; preds = %memptr.virtual.i.i, %memptr.nonvirtual.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  tail call void %5(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEiJRKS4_EE7ManagerEPvSA_NS2_17ManagerOperationsE(ptr noundef writeonly %to, ptr nocapture noundef readonly %from, i32 noundef %ops) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %0 = load <2 x i64>, ptr %from, align 8
  store <2 x i64> %0, ptr %to, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @_ZTIMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivE, %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEiJRKS4_EE7InvokerES8_RKNS0_15functor_storageILi16EEE(ptr noundef nonnull align 4 dereferenceable(4) %args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %functor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load i64, ptr %functor, align 8
  %0 = getelementptr inbounds i8, ptr %functor, i64 8
  %call.val1 = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %args, i64 %call.val1
  %2 = and i64 %call.val, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i, i64 %call.val
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i = load ptr, ptr %4, align 8, !nosanitize !11
  br label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEJRKS1_EEEDcOT_DpOT0_.exit

memptr.nonvirtual.i.i:                            ; preds = %entry
  %memptr.nonvirtualfn.i.i = inttoptr i64 %call.val to ptr
  br label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEJRKS1_EEEDcOT_DpOT0_.exit

_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetKFivEJRKS1_EEEDcOT_DpOT0_.exit: ; preds = %memptr.virtual.i.i, %memptr.nonvirtual.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  %call2.i.i = tail call noundef i32 %5(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %call2.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivEiJRS4_EE7ManagerEPvS9_NS2_17ManagerOperationsE(ptr noundef writeonly %to, ptr nocapture noundef readonly %from, i32 noundef %ops) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %0 = load <2 x i64>, ptr %from, align 8
  store <2 x i64> %0, ptr %to, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @_ZTIMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivE, %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5eastl8internal20function_base_detailILi16EE16function_managerIMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivEiJRS4_EE7InvokerES7_RKNS0_15functor_storageILi16EEE(ptr noundef nonnull align 4 dereferenceable(4) %args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %functor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load i64, ptr %functor, align 8
  %0 = getelementptr inbounds i8, ptr %functor, i64 8
  %call.val1 = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %args, i64 %call.val1
  %2 = and i64 %call.val, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i, i64 %call.val
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i = load ptr, ptr %4, align 8, !nosanitize !11
  br label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivEJRS1_EEEDcOT_DpOT0_.exit

memptr.nonvirtual.i.i:                            ; preds = %entry
  %memptr.nonvirtualfn.i.i = inttoptr i64 %call.val to ptr
  br label %_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivEJRS1_EEEDcOT_DpOT0_.exit

_ZN5eastl6invokeIRMZ40TestFixedFunctionPointerToMemberFunctionvE10TestIntRetFivEJRS1_EEEDcOT_DpOT0_.exit: ; preds = %memptr.virtual.i.i, %memptr.nonvirtual.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  %call2.i.i = tail call noundef i32 %5(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %call2.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_0vJEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef %to, ptr nocapture noundef %from, i32 noundef %ops) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %return.fold.split [
    i32 3, label %return
    i32 4, label %sw.bb1
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb3.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb.i:                                          ; preds = %entry
  %mMagicValue.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %to, i64 0, i32 4
  %0 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %0, 32623592
  br i1 %cmp.not.i.i.i.i, label %"_ZN5eastl8internal20function_base_detailILi24EE21function_manager_baseIZ32TestFixedFunctionExistingClosurevE3$_0vE15DestructFunctorERNS0_15functor_storageILi24EEE.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb.i
  %1 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %"_ZN5eastl8internal20function_base_detailILi24EE21function_manager_baseIZ32TestFixedFunctionExistingClosurevE3$_0vE15DestructFunctorERNS0_15functor_storageILi24EEE.exit.i"

"_ZN5eastl8internal20function_base_detailILi24EE21function_manager_baseIZ32TestFixedFunctionExistingClosurevE3$_0vE15DestructFunctorERNS0_15functor_storageILi24EEE.exit.i": ; preds = %if.then.i.i.i.i, %sw.bb.i
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %2 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %2, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %3, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %return

sw.bb1.i:                                         ; preds = %entry
  %4 = load i32, ptr %from, align 8
  store i32 %4, ptr %to, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %to, i64 0, i32 1
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %from, i64 0, i32 1
  %5 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i5.i = getelementptr inbounds %struct.TestObject, ptr %to, i64 0, i32 4
  %mMagicValue4.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %from, i64 0, i32 4
  %7 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  store i32 %7, ptr %mMagicValue.i.i.i5.i, align 8
  %8 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i6.i = add nsw i64 %8, 1
  store i64 %inc.i.i.i6.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %9, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %10 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %10, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %to, i64 0, i32 3
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  br label %return

sw.bb3.i:                                         ; preds = %entry
  %11 = load i32, ptr %from, align 8
  store i32 %11, ptr %to, align 8
  %mbThrowOnCopy.i.i.i7.i = getelementptr inbounds %struct.TestObject, ptr %to, i64 0, i32 1
  %mbThrowOnCopy3.i.i.i8.i = getelementptr inbounds %struct.TestObject, ptr %from, i64 0, i32 1
  %12 = load i8, ptr %mbThrowOnCopy3.i.i.i8.i, align 4
  %13 = and i8 %12, 1
  store i8 %13, ptr %mbThrowOnCopy.i.i.i7.i, align 4
  %mMagicValue.i.i.i9.i = getelementptr inbounds %struct.TestObject, ptr %to, i64 0, i32 4
  %mMagicValue4.i.i.i10.i = getelementptr inbounds %struct.TestObject, ptr %from, i64 0, i32 4
  %14 = load i32, ptr %mMagicValue4.i.i.i10.i, align 8
  store i32 %14, ptr %mMagicValue.i.i.i9.i, align 8
  %15 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i11.i = add nsw i64 %15, 1
  store i64 %inc.i.i.i11.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %16 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i12.i = add nsw i64 %16, 1
  store i64 %inc5.i.i.i12.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %17 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i13.i = add nsw i64 %17, 1
  store i64 %inc6.i.i.i13.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i14.i = getelementptr inbounds %struct.TestObject, ptr %to, i64 0, i32 3
  store i64 %inc5.i.i.i12.i, ptr %mId.i.i.i14.i, align 8
  store i32 0, ptr %from, align 8
  %18 = load i32, ptr %mMagicValue4.i.i.i10.i, align 8
  %cmp.not.i.i.i16.i = icmp eq i32 %18, 32623592
  br i1 %cmp.not.i.i.i16.i, label %"_ZN5eastl8internal20function_base_detailILi24EE21function_manager_baseIZ32TestFixedFunctionExistingClosurevE3$_0vE15DestructFunctorERNS0_15functor_storageILi24EEE.exit21.i", label %if.then.i.i.i17.i

if.then.i.i.i17.i:                                ; preds = %sw.bb3.i
  %19 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i18.i = add nsw i32 %19, 1
  store i32 %inc.i.i.i18.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %"_ZN5eastl8internal20function_base_detailILi24EE21function_manager_baseIZ32TestFixedFunctionExistingClosurevE3$_0vE15DestructFunctorERNS0_15functor_storageILi24EEE.exit21.i"

"_ZN5eastl8internal20function_base_detailILi24EE21function_manager_baseIZ32TestFixedFunctionExistingClosurevE3$_0vE15DestructFunctorERNS0_15functor_storageILi24EEE.exit21.i": ; preds = %if.then.i.i.i17.i, %sw.bb3.i
  store i32 0, ptr %mMagicValue4.i.i.i10.i, align 8
  %20 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i19.i = add nsw i64 %20, -1
  store i64 %dec.i.i.i19.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %21 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i20.i = add nsw i64 %21, 1
  store i64 %inc3.i.i.i20.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %return

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split, %"_ZN5eastl8internal20function_base_detailILi24EE21function_manager_baseIZ32TestFixedFunctionExistingClosurevE3$_0vE15DestructFunctorERNS0_15functor_storageILi24EEE.exit21.i", %sw.bb1.i, %"_ZN5eastl8internal20function_base_detailILi24EE21function_manager_baseIZ32TestFixedFunctionExistingClosurevE3$_0vE15DestructFunctorERNS0_15functor_storageILi24EEE.exit.i", %sw.bb1
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @"_ZTIZ32TestFixedFunctionExistingClosurevE3$_0", %entry ], [ null, %"_ZN5eastl8internal20function_base_detailILi24EE21function_manager_baseIZ32TestFixedFunctionExistingClosurevE3$_0vE15DestructFunctorERNS0_15functor_storageILi24EEE.exit.i" ], [ null, %sw.bb1.i ], [ null, %"_ZN5eastl8internal20function_base_detailILi24EE21function_manager_baseIZ32TestFixedFunctionExistingClosurevE3$_0vE15DestructFunctorERNS0_15functor_storageILi24EEE.exit21.i" ], [ null, %return.fold.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ32TestFixedFunctionExistingClosurevE3$_0vJEE7InvokerERKNS0_15functor_storageILi24EEE"(ptr nocapture nonnull readnone align 8 %functor) #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ22TestFixedFunctionBasicvE7FunctorvJEE7ManagerEPvS6_NS2_17ManagerOperationsE(ptr noundef readnone %to, ptr nocapture readnone %from, i32 noundef %ops) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ22TestFixedFunctionBasicvE7Functor, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ22TestFixedFunctionBasicvE7FunctorvJEE7InvokerERKNS0_15functor_storageILi24EEE(ptr nocapture nonnull readnone align 8 %functor) #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ22TestFixedFunctionBasicvE7Functor_0iJEE7ManagerEPvS6_NS2_17ManagerOperationsE(ptr noundef readnone %to, ptr nocapture readnone %from, i32 noundef %ops) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ22TestFixedFunctionBasicvE7Functor_0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN5eastl8internal20function_base_detailILi24EE16function_managerIZ22TestFixedFunctionBasicvE7Functor_0iJEE7InvokerERKNS0_15functor_storageILi24EEE(ptr nocapture nonnull readnone align 8 %functor) #8 align 2 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal15function_detailILi0EFivEE14DefaultInvokerERKNS0_15functor_storageILi0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE7Functor_1iJEE7ManagerEPvS6_NS2_17ManagerOperationsE(ptr noundef readnone %to, ptr nocapture readnone %from, i32 noundef %ops) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ22TestFixedFunctionBasicvE7Functor_1, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE7Functor_1iJEE7InvokerERKNS0_15functor_storageILi0EEE(ptr nocapture nonnull readnone align 8 %functor) #8 align 2 {
entry:
  ret i32 42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal15function_detailILi0EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi0EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE7Functor_2iJiEE7ManagerEPvS6_NS2_17ManagerOperationsE(ptr noundef readnone %to, ptr nocapture readnone %from, i32 noundef %ops) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ22TestFixedFunctionBasicvE7Functor_2, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE7Functor_2iJiEE7InvokerEiRKNS0_15functor_storageILi0EEE(i32 noundef returned %args, ptr nocapture nonnull readnone align 8 %functor) #8 align 2 {
entry:
  ret i32 %args
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE3$_0vJEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef readnone %to, ptr nocapture readnone %from, i32 noundef %ops) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @"_ZTIZ22TestFixedFunctionBasicvE3$_0", %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE3$_0vJEE7InvokerERKNS0_15functor_storageILi0EEE"(ptr nocapture nonnull readnone align 8 %functor) #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE3$_1iJiEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef readnone %to, ptr nocapture readnone %from, i32 noundef %ops) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @"_ZTIZ22TestFixedFunctionBasicvE3$_1", %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @"_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ22TestFixedFunctionBasicvE3$_1iJiEE7InvokerEiRKNS0_15functor_storageILi0EEE"(i32 noundef returned %args, ptr nocapture nonnull readnone align 8 %functor) #8 align 2 {
entry:
  ret i32 %args
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFiiEiJiEE7ManagerEPvS7_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @_ZTIPFiiE, %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFiiEiJiEE7InvokerEiRKNS0_15functor_storageILi0EEE(i32 noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %functor, align 8
  %call2.i.i = tail call noundef i32 %0(i32 noundef %args)
  ret i32 %call2.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7ManagerEPvS7_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @_ZTIPFivE, %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIPFivEiJEE7InvokerERKNS0_15functor_storageILi0EEE(ptr noundef nonnull align 8 dereferenceable(16) %functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %functor, align 8
  %call1.i.i = tail call noundef i32 %0()
  ret i32 %call1.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi48EE16function_managerIZ22TestFixedFunctionBasicvE3$_2mJEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef writeonly %to, ptr nocapture noundef readonly %from, i32 noundef %ops) #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %to, ptr noundef nonnull align 8 dereferenceable(48) %from, i64 48, i1 false)
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @"_ZTIZ22TestFixedFunctionBasicvE3$_2", %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN5eastl8internal20function_base_detailILi48EE16function_managerIZ22TestFixedFunctionBasicvE3$_2mJEE7InvokerERKNS0_15functor_storageILi48EEE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %functor) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load <4 x i64>, ptr %functor, align 8
  %1 = getelementptr inbounds %class.anon.61, ptr %functor, i64 0, i32 4
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.61, ptr %functor, i64 0, i32 5
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %0)
  %op.rdx = add i64 %5, %2
  %op.rdx1 = add i64 %op.rdx, %4
  ret i64 %op.rdx1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi0EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi0EFiiEEEEivEUliE_, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal20function_base_detailILi0EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi0EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi0EEE(i32 noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret i32 %args
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal15function_detailILi1EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi1EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi1EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi1EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi1EFiiEEEEivEUliE_, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal20function_base_detailILi1EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi1EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi1EEE(i32 noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret i32 %args
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal15function_detailILi4EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi4EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi4EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi4EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4EFiiEEEEivEUliE_, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal20function_base_detailILi4EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi4EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi4EEE(i32 noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret i32 %args
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal15function_detailILi8EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi8EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi8EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi8EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi8EFiiEEEEivEUliE_, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal20function_base_detailILi8EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi8EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi8EEE(i32 noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret i32 %args
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal15function_detailILi64EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi64EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi64EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi64EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi64EFiiEEEEivEUliE_, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal20function_base_detailILi64EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi64EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi64EEE(i32 noundef %args, ptr noundef nonnull align 8 dereferenceable(64) %functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret i32 %args
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal15function_detailILi128EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi128EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi128EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi128EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi128EFiiEEEEivEUliE_, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal20function_base_detailILi128EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi128EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi128EEE(i32 noundef %args, ptr noundef nonnull align 8 dereferenceable(128) %functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret i32 %args
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal15function_detailILi4096EFiiEE14DefaultInvokerEiRKNS0_15functor_storageILi4096EEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(4096) %1) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi4096EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi4096EFiiEEEEivEUliE_iJiEE7ManagerEPvSA_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.default ], [ %to, %sw.bb1 ], [ @_ZTIZ28TestFixedFunctionCapturelessIN5eastl14fixed_functionILi4096EFiiEEEEivEUliE_, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal20function_base_detailILi4096EE16function_managerIZ28TestFixedFunctionCapturelessINS_14fixed_functionILi4096EFiiEEEEivEUliE_iJiEE7InvokerEiRKNS0_15functor_storageILi4096EEE(i32 noundef %args, ptr noundef nonnull align 8 dereferenceable(4096) %functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret i32 %args
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal15function_detailILi8EFjvEE14DefaultInvokerERKNS0_15functor_storageILi8EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @"_ZN5eastl8internal20function_base_detailILi8EE16function_managerIZ22TestFixedFunctionBasicvE3$_3jJEE7ManagerEPvS6_NS2_17ManagerOperationsE"(ptr noundef writeonly %to, ptr nocapture noundef readonly %from, i32 noundef %ops) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %ops.off.i = add i32 %ops, -1
  %switch.i = icmp ult i32 %ops.off.i, 2
  br i1 %switch.i, label %sw.epilog.sink.split.i, label %return

sw.epilog.sink.split.i:                           ; preds = %sw.default
  %from.val5.i = load i64, ptr %from, align 4
  store i64 %from.val5.i, ptr %to, align 4
  br label %return

return:                                           ; preds = %sw.epilog.sink.split.i, %sw.default, %entry, %sw.bb1
  %retval.0 = phi ptr [ %to, %sw.bb1 ], [ @"_ZTIZ22TestFixedFunctionBasicvE3$_3", %entry ], [ null, %sw.default ], [ null, %sw.epilog.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @"_ZN5eastl8internal20function_base_detailILi8EE16function_managerIZ22TestFixedFunctionBasicvE3$_3jJEE7InvokerERKNS0_15functor_storageILi8EEE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %functor) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load i32, ptr %functor, align 8
  %0 = getelementptr inbounds i8, ptr %functor, i64 4
  %call.val1 = load i32, ptr %0, align 4
  %add.i.i.i = add i32 %call.val1, %call.val
  ret i32 %add.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_14fixed_functionILi8EFjvEEEjJEE7ManagerEPvS8_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.default [
    i32 3, label %return
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %to, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseINS_14fixed_functionILi8EFjvEEEvE7ManagerEPvS8_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) #15
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi ptr [ %call3, %sw.default ], [ %0, %sw.bb1 ], [ @_ZTIN5eastl14fixed_functionILi8EFjvEEE, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl8internal20function_base_detailILi16EE16function_managerINS_14fixed_functionILi8EFjvEEEjJEE7InvokerERKNS0_15functor_storageILi16EEE(ptr noundef nonnull align 8 dereferenceable(16) %functor) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %functor, align 8
  %mInvokeFuncPtr.i.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %mInvokeFuncPtr.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseINS_14fixed_functionILi8EFjvEEEvE7ManagerEPvS8_NS2_17ManagerOperationsE(ptr noundef %to, ptr noundef %from, i32 noundef %ops) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %ops, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %to, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %call1.i4 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %if.then.i
  %mMgrFuncPtr.i.i.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call1.i.noexc
  %call2.i.i.i.i = invoke noundef ptr %1(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl9allocator10deallocateEPvm.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %if.then.i.i.i.i, %call1.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call.i8 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %sw.bb1
  %call.i.i9 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 32, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %call.i.noexc
  %4 = load ptr, ptr %from, align 8
  %mMgrFuncPtr.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %call.i.i9, i64 0, i32 1
  store ptr null, ptr %mMgrFuncPtr.i.i.i, align 8
  %mInvokeFuncPtr.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %call.i.i9, i64 0, i32 2
  store ptr @_ZN5eastl8internal15function_detailILi8EFjvEE14DefaultInvokerERKNS0_15functor_storageILi8EEE, ptr %mInvokeFuncPtr.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %call.i.i9, %4
  br i1 %cmp.not.i.i.i, label %_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseINS_14fixed_functionILi8EFjvEEEvE11CopyFunctorERNS0_15functor_storageILi16EEERKS9_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i.noexc
  %mMgrFuncPtr.i.i.i.i.i5 = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i5, align 8
  %cmp.i.not.i.i.i.i6 = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i.i.i6, label %_ZN5eastl8internal15function_detailILi8EFjvEE4CopyERKS3_.exit.i.i.i, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i
  %call3.i.i.i.i10 = invoke noundef ptr %5(ptr noundef nonnull %call.i.i9, ptr noundef nonnull %4, i32 noundef 1)
          to label %call3.i.i.i.i.noexc unwind label %terminate.lpad

call3.i.i.i.i.noexc:                              ; preds = %if.then.i.i.i.i7
  %.pre.i.i.i.i = load ptr, ptr %mMgrFuncPtr.i.i.i.i.i5, align 8
  br label %_ZN5eastl8internal15function_detailILi8EFjvEE4CopyERKS3_.exit.i.i.i

_ZN5eastl8internal15function_detailILi8EFjvEE4CopyERKS3_.exit.i.i.i: ; preds = %call3.i.i.i.i.noexc, %if.then.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i, %call3.i.i.i.i.noexc ], [ null, %if.then.i.i.i ]
  store ptr %6, ptr %mMgrFuncPtr.i.i.i, align 8
  %mInvokeFuncPtr.i.i.i.i = getelementptr inbounds %"class.eastl::internal::function_detail.68", ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %mInvokeFuncPtr.i.i.i.i, align 8
  store ptr %7, ptr %mInvokeFuncPtr.i.i.i, align 8
  br label %_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseINS_14fixed_functionILi8EFjvEEEvE11CopyFunctorERNS0_15functor_storageILi16EEERKS9_.exit

_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseINS_14fixed_functionILi8EFjvEEEvE11CopyFunctorERNS0_15functor_storageILi16EEERKS9_.exit: ; preds = %call.i.i.noexc, %_ZN5eastl8internal15function_detailILi8EFjvEE4CopyERKS3_.exit.i.i.i
  store ptr %call.i.i9, ptr %to, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %from, align 8
  store ptr %8, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i, %sw.bb, %_ZN5eastl8internal20function_base_detailILi16EE21function_manager_baseINS_14fixed_functionILi8EFjvEEEvE11CopyFunctorERNS0_15functor_storageILi16EEERKS9_.exit, %entry, %sw.bb3
  ret ptr null

terminate.lpad:                                   ; preds = %if.then.i.i.i.i7, %call.i.noexc, %sw.bb1, %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

declare noundef ptr @_ZN5eastl19GetDefaultAllocatorEv() local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt4bindIRZ24TestFixedFunctionStdBindvE3$_0JEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES3_JDpT0_EE4typeEOS3_DpOS4_: %agg.result"}
!7 = distinct !{!7, !"_ZSt4bindIRZ24TestFixedFunctionStdBindvE3$_0JEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES3_JDpT0_EE4typeEOS3_DpOS4_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt4bindIRZ24TestFixedFunctionStdBindvE3$_1JEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES3_JDpT0_EE4typeEOS3_DpOS4_: %agg.result"}
!10 = distinct !{!10, !"_ZSt4bindIRZ24TestFixedFunctionStdBindvE3$_1JEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES3_JDpT0_EE4typeEOS3_DpOS4_"}
!11 = !{}
