target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb::StaticFunctionDefinition" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.duckdb::ScalarFunction" = type { %"class.duckdb::BaseScalarFunction.base", %"class.std::function", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.duckdb::shared_ptr.3" }
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8, i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector", %"class.duckdb::vector", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.duckdb::shared_ptr" }
%"class.duckdb::shared_ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.duckdb::shared_ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::ScalarFunctionSet" = type { %"class.duckdb::FunctionSet" }
%"class.duckdb::FunctionSet" = type { %"class.std::__cxx11::basic_string", %"class.duckdb::vector.7" }
%"class.duckdb::vector.7" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::AggregateFunction" = type { %"class.duckdb::BaseScalarFunction.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, %"class.duckdb::shared_ptr.13" }
%"class.duckdb::shared_ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::AggregateFunctionSet" = type { %"class.duckdb::FunctionSet.17" }
%"class.duckdb::FunctionSet.17" = type { %"class.std::__cxx11::basic_string", %"class.duckdb::vector.18" }
%"class.duckdb::vector.18" = type { %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<duckdb::AggregateFunction, std::allocator<duckdb::AggregateFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::AggregateFunction, std::allocator<duckdb::AggregateFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::AggregateFunction, std::allocator<duckdb::AggregateFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::AggregateFunction, std::allocator<duckdb::AggregateFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN6duckdbL14core_functionsE = internal constant [351 x %"struct.duckdb::StaticFunctionDefinition"] [%"struct.duckdb::StaticFunctionDefinition" { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @_ZN6duckdb20FactorialOperatorFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null, ptr @_ZN6duckdb13BitwiseAndFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @_ZN6duckdb13ListHasAnyFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @_ZN6duckdb14PowOperatorFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null, ptr @_ZN6duckdb15ListDistanceFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr null, ptr @_ZN6duckdb12LeftShiftFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.24, ptr @.str.17, ptr @.str.25, ptr @.str.26, ptr null, ptr @_ZN6duckdb21ListCosineDistanceFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.27, ptr @.str.9, ptr @.str.28, ptr @.str.29, ptr @_ZN6duckdb13ListHasAllFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.30, ptr @.str.21, ptr @.str.31, ptr @.str.32, ptr null, ptr @_ZN6duckdb13RightShiftFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.33, ptr @.str.1, ptr @.str.34, ptr @.str.35, ptr null, ptr @_ZN6duckdb14AbsOperatorFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.36, ptr @.str.9, ptr @.str.28, ptr @.str.29, ptr @_ZN6duckdb13ListHasAllFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.37, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @_ZN6duckdb14PowOperatorFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @_ZN6duckdb21StartsWithOperatorFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.42, ptr @.str.1, ptr @.str.34, ptr @.str.35, ptr null, ptr @_ZN6duckdb14AbsOperatorFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.43, ptr @.str.1, ptr @.str.44, ptr @.str.45, ptr @_ZN6duckdb7AcosFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.46, ptr @.str.1, ptr @.str.47, ptr @.str.48, ptr @_ZN6duckdb8AcoshFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr null, ptr @_ZN6duckdb6AgeFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @_ZN6duckdb16ListAggregateFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @_ZN6duckdb8AliasFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @_ZN6duckdb16ListTransformFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr null, ptr null, ptr @_ZN6duckdb22ApproxCountDistinctFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr null, ptr null, ptr null, ptr @_ZN6duckdb17ApproxQuantileFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr null, ptr null, ptr @_ZN6duckdb13ApproxTopKFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr null, ptr null, ptr null, ptr @_ZN6duckdb9ArgMaxFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.81, ptr @.str.78, ptr @.str.82, ptr @.str.83, ptr null, ptr null, ptr null, ptr @_ZN6duckdb13ArgMaxNullFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.84, ptr @.str.78, ptr @.str.85, ptr @.str.86, ptr null, ptr null, ptr null, ptr @_ZN6duckdb9ArgMinFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.87, ptr @.str.78, ptr @.str.88, ptr @.str.89, ptr null, ptr null, ptr null, ptr @_ZN6duckdb13ArgMinNullFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.90, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr null, ptr null, ptr null, ptr @_ZN6duckdb9ArgMaxFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.91, ptr @.str.78, ptr @.str.85, ptr @.str.86, ptr null, ptr null, ptr null, ptr @_ZN6duckdb9ArgMinFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr null, ptr null, ptr @_ZN6duckdb7ListFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.96, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @_ZN6duckdb16ListAggregateFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.97, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @_ZN6duckdb16ListAggregateFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.98, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @_ZN6duckdb16ListTransformFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr null, ptr @_ZN6duckdb22ArrayCosineDistanceFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.103, ptr @.str.100, ptr @.str.104, ptr @.str.105, ptr null, ptr @_ZN6duckdb24ArrayCosineSimilarityFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr null, ptr @_ZN6duckdb20ArrayCrossProductFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.110, ptr @.str.100, ptr @.str.111, ptr @.str.112, ptr null, ptr @_ZN6duckdb16ArrayDistanceFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @_ZN6duckdb15ListDistinctFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.117, ptr @.str.100, ptr @.str.118, ptr @.str.119, ptr null, ptr @_ZN6duckdb20ArrayInnerProductFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.120, ptr @.str.62, ptr @.str.121, ptr @.str.122, ptr @_ZN6duckdb13ListFilterFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.123, ptr @.str.114, ptr @.str.124, ptr @.str.125, ptr null, ptr @_ZN6duckdb14ListGradeUpFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.126, ptr @.str.9, ptr @.str.28, ptr @.str.29, ptr @_ZN6duckdb13ListHasAllFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.127, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @_ZN6duckdb13ListHasAnyFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.128, ptr @.str.100, ptr @.str.118, ptr @.str.119, ptr null, ptr @_ZN6duckdb20ArrayInnerProductFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.129, ptr @.str.100, ptr @.str.130, ptr @.str.131, ptr null, ptr @_ZN6duckdb28ArrayNegativeInnerProductFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.132, ptr @.str.100, ptr @.str.130, ptr @.str.131, ptr null, ptr @_ZN6duckdb28ArrayNegativeInnerProductFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.133, ptr @.str.62, ptr @.str.134, ptr @.str.135, ptr @_ZN6duckdb13ListReduceFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.136, ptr @.str.114, ptr @.str.137, ptr @.str.138, ptr null, ptr @_ZN6duckdb18ListReverseSortFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr null, ptr @_ZN6duckdb12ListSliceFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.143, ptr @.str.114, ptr @.str.144, ptr @.str.145, ptr null, ptr @_ZN6duckdb11ListSortFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.146, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @_ZN6duckdb16ListTransformFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.147, ptr @.str.114, ptr @.str.148, ptr @.str.149, ptr @_ZN6duckdb13ListUniqueFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @_ZN6duckdb13ArrayValueFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @_ZN6duckdb8ASCIIFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.158, ptr @.str.1, ptr @.str.159, ptr @.str.160, ptr @_ZN6duckdb7AsinFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.161, ptr @.str.1, ptr @.str.162, ptr @.str.163, ptr @_ZN6duckdb8AsinhFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.164, ptr @.str.1, ptr @.str.165, ptr @.str.166, ptr @_ZN6duckdb7AtanFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @_ZN6duckdb8Atan2Fun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.171, ptr @.str.1, ptr @.str.172, ptr @.str.173, ptr @_ZN6duckdb8AtanhFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.174, ptr @.str.1, ptr @.str.175, ptr @.str.176, ptr null, ptr null, ptr null, ptr @_ZN6duckdb6AvgFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr null, ptr @_ZN6duckdb6BarFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @_ZN6duckdb11ToBase64Fun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr null, ptr @_ZN6duckdb6BinFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.189, ptr @.str.93, ptr @.str.190, ptr @.str.191, ptr null, ptr null, ptr null, ptr @_ZN6duckdb9BitAndFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.192, ptr @.str.1, ptr @.str.193, ptr @.str.194, ptr null, ptr @_ZN6duckdb11BitCountFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.195, ptr @.str.93, ptr @.str.196, ptr @.str.197, ptr null, ptr null, ptr null, ptr @_ZN6duckdb8BitOrFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @_ZN6duckdb14BitPositionFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.202, ptr @.str.93, ptr @.str.203, ptr @.str.204, ptr null, ptr null, ptr null, ptr @_ZN6duckdb9BitXorFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr null, ptr @_ZN6duckdb12BitStringFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.209, ptr @.str.93, ptr @.str.210, ptr @.str.211, ptr null, ptr null, ptr null, ptr @_ZN6duckdb15BitstringAggFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.212, ptr @.str.93, ptr @.str.213, ptr @.str.214, ptr null, ptr null, ptr @_ZN6duckdb10BoolAndFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.215, ptr @.str.93, ptr @.str.216, ptr @.str.217, ptr null, ptr null, ptr @_ZN6duckdb9BoolOrFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @_ZN6duckdb20CanCastImplicitlyFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @_ZN6duckdb14CardinalityFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.226, ptr @.str.1, ptr @.str.227, ptr @.str.228, ptr @_ZN6duckdb7CbrtFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.229, ptr @.str.1, ptr @.str.230, ptr @.str.231, ptr null, ptr @_ZN6duckdb7CeilFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.232, ptr @.str.1, ptr @.str.230, ptr @.str.231, ptr null, ptr @_ZN6duckdb7CeilFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr null, ptr @_ZN6duckdb10CenturyFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @_ZN6duckdb6ChrFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.241, ptr @.str.168, ptr @.str.242, ptr @.str.243, ptr null, ptr null, ptr @_ZN6duckdb7CorrFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.244, ptr @.str.1, ptr @.str.245, ptr @.str.246, ptr @_ZN6duckdb6CosFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.247, ptr @.str.1, ptr @.str.248, ptr @.str.249, ptr @_ZN6duckdb7CoshFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.250, ptr @.str.1, ptr @.str.251, ptr @.str.252, ptr @_ZN6duckdb6CotFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.253, ptr @.str.93, ptr @.str.254, ptr @.str.255, ptr null, ptr null, ptr @_ZN6duckdb10CountIfFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.256, ptr @.str.93, ptr @.str.254, ptr @.str.255, ptr null, ptr null, ptr @_ZN6duckdb10CountIfFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.257, ptr @.str.168, ptr @.str.258, ptr @.str.259, ptr null, ptr null, ptr @_ZN6duckdb11CovarPopFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.260, ptr @.str.168, ptr @.str.261, ptr @.str.262, ptr null, ptr null, ptr @_ZN6duckdb12CovarSampFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @_ZN6duckdb18CurrentDatabaseFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.267, ptr @.str.264, ptr @.str.268, ptr @.str.269, ptr @_ZN6duckdb15CurrentQueryFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.270, ptr @.str.264, ptr @.str.271, ptr @.str.272, ptr @_ZN6duckdb16CurrentSchemaFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @_ZN6duckdb17CurrentSchemasFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @_ZN6duckdb17CurrentSettingFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @_ZN6duckdb21DamerauLevenshteinFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr null, ptr @_ZN6duckdb11DateDiffFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.289, ptr @.str.234, ptr @.str.290, ptr @.str.291, ptr null, ptr @_ZN6duckdb11DatePartFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.292, ptr @.str.286, ptr @.str.293, ptr @.str.294, ptr null, ptr @_ZN6duckdb10DateSubFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr null, ptr @_ZN6duckdb12DateTruncFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.299, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr null, ptr @_ZN6duckdb11DateDiffFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.300, ptr @.str.234, ptr @.str.290, ptr @.str.291, ptr null, ptr @_ZN6duckdb11DatePartFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.301, ptr @.str.286, ptr @.str.293, ptr @.str.294, ptr null, ptr @_ZN6duckdb10DateSubFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.302, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr null, ptr @_ZN6duckdb12DateTruncFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.303, ptr @.str.234, ptr @.str.304, ptr @.str.305, ptr null, ptr @_ZN6duckdb6DayFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.306, ptr @.str.234, ptr @.str.307, ptr @.str.308, ptr null, ptr @_ZN6duckdb10DayNameFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.309, ptr @.str.234, ptr @.str.310, ptr @.str.311, ptr null, ptr @_ZN6duckdb13DayOfMonthFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.312, ptr @.str.234, ptr @.str.313, ptr @.str.314, ptr null, ptr @_ZN6duckdb12DayOfWeekFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.315, ptr @.str.234, ptr @.str.316, ptr @.str.317, ptr null, ptr @_ZN6duckdb12DayOfYearFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.318, ptr @.str.234, ptr @.str.319, ptr @.str.320, ptr null, ptr @_ZN6duckdb9DecadeFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.321, ptr @.str.182, ptr @.str.322, ptr @.str.323, ptr @_ZN6duckdb9DecodeFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.324, ptr @.str.1, ptr @.str.325, ptr @.str.326, ptr @_ZN6duckdb10DegreesFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.327, ptr @.str.282, ptr @.str.328, ptr @.str.329, ptr @_ZN6duckdb14LevenshteinFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @_ZN6duckdb13MapExtractFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.334, ptr @.str.155, ptr @.str.335, ptr @.str.336, ptr @_ZN6duckdb9EncodeFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.337, ptr @.str.1, ptr @.str.338, ptr @.str.264, ptr null, ptr null, ptr null, ptr @_ZN6duckdb10EntropyFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @_ZN6duckdb11EnumCodeFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.343, ptr @.str.340, ptr @.str.344, ptr @.str.345, ptr @_ZN6duckdb12EnumFirstFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.346, ptr @.str.340, ptr @.str.347, ptr @.str.348, ptr @_ZN6duckdb11EnumLastFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.349, ptr @.str.340, ptr @.str.350, ptr @.str.351, ptr @_ZN6duckdb12EnumRangeFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @_ZN6duckdb20EnumRangeBoundaryFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr null, ptr @_ZN6duckdb8EpochFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.360, ptr @.str.357, ptr @.str.361, ptr @.str.362, ptr null, ptr @_ZN6duckdb10EpochMsFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.363, ptr @.str.357, ptr @.str.364, ptr @.str.365, ptr null, ptr @_ZN6duckdb10EpochNsFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.366, ptr @.str.357, ptr @.str.367, ptr @.str.368, ptr null, ptr @_ZN6duckdb10EpochUsFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr null, ptr @_ZN6duckdb16EquiWidthBinsFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.373, ptr @.str.234, ptr @.str.374, ptr @.str.375, ptr null, ptr @_ZN6duckdb6EraFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.376, ptr @.str.1, ptr @.str.377, ptr @.str.378, ptr @_ZN6duckdb7EvenFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.379, ptr @.str.1, ptr @.str.380, ptr @.str.381, ptr @_ZN6duckdb6ExpFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.382, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @_ZN6duckdb20FactorialOperatorFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.383, ptr @.str.1, ptr @.str.384, ptr @.str.385, ptr null, ptr null, ptr @_ZN6duckdb7FAvgFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.386, ptr @.str.62, ptr @.str.121, ptr @.str.122, ptr @_ZN6duckdb13ListFilterFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @_ZN6duckdb14ListFlattenFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.391, ptr @.str.1, ptr @.str.392, ptr @.str.393, ptr null, ptr @_ZN6duckdb8FloorFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @_ZN6duckdb9FormatFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @_ZN6duckdb28FormatreadabledecimalsizeFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.402, ptr @.str.399, ptr @.str.403, ptr @.str.401, ptr @_ZN6duckdb14FormatBytesFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.404, ptr @.str.399, ptr @.str.403, ptr @.str.401, ptr @_ZN6duckdb14FormatBytesFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.405, ptr @.str.155, ptr @.str.406, ptr @.str.407, ptr @_ZN6duckdb13FromBase64Fun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.408, ptr @.str.186, ptr @.str.409, ptr @.str.410, ptr @_ZN6duckdb8UnbinFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.411, ptr @.str.186, ptr @.str.412, ptr @.str.413, ptr @_ZN6duckdb8UnhexFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.414, ptr @.str.93, ptr @.str.415, ptr @.str.416, ptr null, ptr null, ptr @_ZN6duckdb11KahanSumFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.417, ptr @.str.1, ptr @.str.418, ptr @.str.419, ptr @_ZN6duckdb8GammaFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.420, ptr @.str.13, ptr @.str.421, ptr @.str.422, ptr null, ptr @_ZN6duckdb24GreatestCommonDivisorFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.423, ptr @.str.264, ptr @.str.424, ptr @.str.425, ptr @_ZN6duckdb7UUIDFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr null, ptr @_ZN6duckdb17GenerateSeriesFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @_ZN6duckdb9GetBitFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.434, ptr @.str.264, ptr @.str.435, ptr @.str.436, ptr @_ZN6duckdb22GetCurrentTimestampFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.437, ptr @.str.114, ptr @.str.124, ptr @.str.125, ptr null, ptr @_ZN6duckdb14ListGradeUpFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr null, ptr @_ZN6duckdb11GreatestFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.442, ptr @.str.13, ptr @.str.421, ptr @.str.422, ptr null, ptr @_ZN6duckdb24GreatestCommonDivisorFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr null, ptr null, ptr null, ptr @_ZN6duckdb12StringAggFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.447, ptr @.str.282, ptr @.str.448, ptr @.str.449, ptr @_ZN6duckdb10HammingFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @_ZN6duckdb7HashFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.454, ptr @.str.186, ptr @.str.455, ptr @.str.456, ptr null, ptr @_ZN6duckdb6HexFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.457, ptr @.str.93, ptr @.str.458, ptr @.str.459, ptr null, ptr null, ptr null, ptr @_ZN6duckdb12HistogramFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr null, ptr null, ptr @_ZN6duckdb17HistogramExactFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.464, ptr @.str.234, ptr @.str.465, ptr @.str.466, ptr null, ptr @_ZN6duckdb8HoursFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @_ZN6duckdb15InSearchPathFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @_ZN6duckdb8InstrFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @_ZN6duckdb22IsHistogramOtherBinFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.479, ptr @.str.1, ptr @.str.480, ptr @.str.481, ptr null, ptr @_ZN6duckdb11IsFiniteFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.482, ptr @.str.1, ptr @.str.483, ptr @.str.484, ptr null, ptr @_ZN6duckdb13IsInfiniteFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.485, ptr @.str.1, ptr @.str.486, ptr @.str.487, ptr null, ptr @_ZN6duckdb8IsNanFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.488, ptr @.str.234, ptr @.str.489, ptr @.str.490, ptr null, ptr @_ZN6duckdb15ISODayOfWeekFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.491, ptr @.str.234, ptr @.str.492, ptr @.str.493, ptr null, ptr @_ZN6duckdb10ISOYearFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.494, ptr @.str.282, ptr @.str.495, ptr @.str.496, ptr @_ZN6duckdb10JaccardFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr null, ptr @_ZN6duckdb17JaroSimilarityFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.501, ptr @.str.498, ptr @.str.502, ptr @.str.503, ptr null, ptr @_ZN6duckdb24JaroWinklerSimilarityFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.504, ptr @.str.234, ptr @.str.505, ptr @.str.506, ptr null, ptr @_ZN6duckdb12JulianDayFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.507, ptr @.str.93, ptr @.str.415, ptr @.str.416, ptr null, ptr null, ptr @_ZN6duckdb11KahanSumFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.508, ptr @.str.1, ptr @.str.509, ptr @.str.264, ptr null, ptr null, ptr @_ZN6duckdb11KurtosisFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.510, ptr @.str.1, ptr @.str.511, ptr @.str.264, ptr null, ptr null, ptr @_ZN6duckdb14KurtosisPopFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.512, ptr @.str.234, ptr @.str.513, ptr @.str.514, ptr null, ptr @_ZN6duckdb10LastDayFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.515, ptr @.str.13, ptr @.str.516, ptr @.str.517, ptr null, ptr @_ZN6duckdb22LeastCommonMultipleFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.518, ptr @.str.439, ptr @.str.519, ptr @.str.520, ptr null, ptr @_ZN6duckdb8LeastFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.521, ptr @.str.13, ptr @.str.516, ptr @.str.517, ptr null, ptr @_ZN6duckdb22LeastCommonMultipleFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @_ZN6duckdb7LeftFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.526, ptr @.str.523, ptr @.str.527, ptr @.str.528, ptr @_ZN6duckdb15LeftGraphemeFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.529, ptr @.str.282, ptr @.str.328, ptr @.str.329, ptr @_ZN6duckdb14LevenshteinFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.530, ptr @.str.1, ptr @.str.531, ptr @.str.532, ptr @_ZN6duckdb11LogGammaFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.114, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr null, ptr null, ptr @_ZN6duckdb7ListFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.533, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @_ZN6duckdb16ListAggregateFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.534, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @_ZN6duckdb16ListAggregateFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.535, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @_ZN6duckdb16ListTransformFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.536, ptr @.str.17, ptr @.str.25, ptr @.str.26, ptr null, ptr @_ZN6duckdb21ListCosineDistanceFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.537, ptr @.str.17, ptr @.str.538, ptr @.str.539, ptr null, ptr @_ZN6duckdb23ListCosineSimilarityFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.540, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null, ptr @_ZN6duckdb15ListDistanceFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.541, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @_ZN6duckdb15ListDistinctFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.542, ptr @.str.17, ptr @.str.543, ptr @.str.544, ptr null, ptr @_ZN6duckdb19ListInnerProductFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.545, ptr @.str.62, ptr @.str.121, ptr @.str.122, ptr @_ZN6duckdb13ListFilterFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.546, ptr @.str.114, ptr @.str.124, ptr @.str.125, ptr null, ptr @_ZN6duckdb14ListGradeUpFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.547, ptr @.str.9, ptr @.str.28, ptr @.str.29, ptr @_ZN6duckdb13ListHasAllFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.548, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @_ZN6duckdb13ListHasAnyFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.549, ptr @.str.17, ptr @.str.543, ptr @.str.544, ptr null, ptr @_ZN6duckdb19ListInnerProductFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.550, ptr @.str.17, ptr @.str.551, ptr @.str.552, ptr null, ptr @_ZN6duckdb27ListNegativeInnerProductFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.553, ptr @.str.17, ptr @.str.551, ptr @.str.552, ptr null, ptr @_ZN6duckdb27ListNegativeInnerProductFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.554, ptr @.str.151, ptr @.str.555, ptr @.str.556, ptr @_ZN6duckdb12ListValueFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.557, ptr @.str.62, ptr @.str.134, ptr @.str.135, ptr @_ZN6duckdb13ListReduceFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.558, ptr @.str.114, ptr @.str.137, ptr @.str.138, ptr null, ptr @_ZN6duckdb18ListReverseSortFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.559, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr null, ptr @_ZN6duckdb12ListSliceFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.560, ptr @.str.114, ptr @.str.144, ptr @.str.145, ptr null, ptr @_ZN6duckdb11ListSortFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.561, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @_ZN6duckdb16ListTransformFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.562, ptr @.str.114, ptr @.str.148, ptr @.str.149, ptr @_ZN6duckdb13ListUniqueFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.563, ptr @.str.151, ptr @.str.555, ptr @.str.556, ptr @_ZN6duckdb12ListValueFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.564, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr null, ptr null, ptr null, ptr @_ZN6duckdb12StringAggFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.565, ptr @.str.1, ptr @.str.566, ptr @.str.567, ptr @_ZN6duckdb5LnFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr null, ptr @_ZN6duckdb6LogFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.572, ptr @.str.1, ptr @.str.573, ptr @.str.574, ptr @_ZN6duckdb8Log10Fun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.575, ptr @.str.1, ptr @.str.576, ptr @.str.577, ptr @_ZN6duckdb7Log2Fun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @_ZN6duckdb7LpadFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr null, ptr @_ZN6duckdb8LtrimFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.586, ptr @.str.1, ptr @.str.587, ptr @.str.588, ptr null, ptr null, ptr null, ptr @_ZN6duckdb6MadFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr null, ptr @_ZN6duckdb11MakeDateFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @_ZN6duckdb11MakeTimeFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr null, ptr @_ZN6duckdb16MakeTimestampFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr null, ptr @_ZN6duckdb18MakeTimestampNsFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.223, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @_ZN6duckdb6MapFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.608, ptr @.str.151, ptr @.str.609, ptr @.str.610, ptr @_ZN6duckdb12MapConcatFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.611, ptr @.str.223, ptr @.str.612, ptr @.str.613, ptr @_ZN6duckdb13MapEntriesFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.614, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @_ZN6duckdb13MapExtractFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.615, ptr @.str.331, ptr @.str.616, ptr @.str.617, ptr @_ZN6duckdb18MapExtractValueFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.618, ptr @.str.223, ptr @.str.619, ptr @.str.620, ptr @_ZN6duckdb17MapFromEntriesFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.621, ptr @.str.223, ptr @.str.622, ptr @.str.623, ptr @_ZN6duckdb10MapKeysFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.624, ptr @.str.223, ptr @.str.625, ptr @.str.626, ptr @_ZN6duckdb12MapValuesFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.627, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr null, ptr null, ptr null, ptr @_ZN6duckdb9ArgMaxFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.628, ptr @.str.1, ptr @.str.175, ptr @.str.176, ptr null, ptr null, ptr null, ptr @_ZN6duckdb6AvgFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.629, ptr @.str.1, ptr @.str.630, ptr @.str.631, ptr null, ptr null, ptr null, ptr @_ZN6duckdb9MedianFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.632, ptr @.str.234, ptr @.str.633, ptr @.str.634, ptr null, ptr @_ZN6duckdb15MicrosecondsFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.635, ptr @.str.234, ptr @.str.636, ptr @.str.637, ptr null, ptr @_ZN6duckdb13MillenniumFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.638, ptr @.str.234, ptr @.str.639, ptr @.str.640, ptr null, ptr @_ZN6duckdb15MillisecondsFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.641, ptr @.str.78, ptr @.str.85, ptr @.str.86, ptr null, ptr null, ptr null, ptr @_ZN6duckdb9ArgMinFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.642, ptr @.str.234, ptr @.str.643, ptr @.str.644, ptr null, ptr @_ZN6duckdb10MinutesFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.645, ptr @.str.282, ptr @.str.448, ptr @.str.449, ptr @_ZN6duckdb10HammingFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.646, ptr @.str.1, ptr @.str.647, ptr @.str.264, ptr null, ptr null, ptr null, ptr @_ZN6duckdb7ModeFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.648, ptr @.str.234, ptr @.str.649, ptr @.str.650, ptr null, ptr @_ZN6duckdb8MonthFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.651, ptr @.str.234, ptr @.str.652, ptr @.str.653, ptr null, ptr @_ZN6duckdb12MonthNameFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.654, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr null, ptr @_ZN6duckdb14NanosecondsFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.658, ptr @.str.659, ptr @.str.660, ptr @.str.661, ptr null, ptr @_ZN6duckdb12NextAfterFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.662, ptr @.str.663, ptr @.str.664, ptr @.str.665, ptr @_ZN6duckdb21NormalizedIntervalFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.666, ptr @.str.264, ptr @.str.435, ptr @.str.436, ptr @_ZN6duckdb22GetCurrentTimestampFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.667, ptr @.str.668, ptr @.str.669, ptr @.str.670, ptr @_ZN6duckdb10UnicodeFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.671, ptr @.str.672, ptr @.str.673, ptr @.str.674, ptr null, ptr @_ZN6duckdb15ParseDirnameFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.675, ptr @.str.672, ptr @.str.676, ptr @.str.677, ptr null, ptr @_ZN6duckdb15ParseDirpathFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.678, ptr @.str.679, ptr @.str.680, ptr @.str.681, ptr null, ptr @_ZN6duckdb16ParseFilenameFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.682, ptr @.str.672, ptr @.str.683, ptr @.str.684, ptr null, ptr @_ZN6duckdb12ParsePathFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.685, ptr @.str.264, ptr @.str.686, ptr @.str.687, ptr @_ZN6duckdb5PiFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.688, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @_ZN6duckdb8InstrFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.689, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @_ZN6duckdb14PowOperatorFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.690, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @_ZN6duckdb14PowOperatorFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.691, ptr @.str.395, ptr @.str.692, ptr @.str.693, ptr @_ZN6duckdb9PrintfFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.694, ptr @.str.93, ptr @.str.695, ptr @.str.696, ptr null, ptr null, ptr @_ZN6duckdb10ProductFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.697, ptr @.str.70, ptr @.str.698, ptr @.str.699, ptr null, ptr null, ptr null, ptr @_ZN6duckdb15QuantileDiscFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.700, ptr @.str.70, ptr @.str.701, ptr @.str.702, ptr null, ptr null, ptr null, ptr @_ZN6duckdb15QuantileContFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.703, ptr @.str.70, ptr @.str.698, ptr @.str.699, ptr null, ptr null, ptr null, ptr @_ZN6duckdb15QuantileDiscFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.704, ptr @.str.234, ptr @.str.705, ptr @.str.706, ptr null, ptr @_ZN6duckdb10QuarterFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.707, ptr @.str.1, ptr @.str.708, ptr @.str.709, ptr @_ZN6duckdb10RadiansFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.710, ptr @.str.264, ptr @.str.711, ptr @.str.712, ptr @_ZN6duckdb9RandomFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.713, ptr @.str.427, ptr @.str.714, ptr @.str.715, ptr null, ptr @_ZN6duckdb12ListRangeFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.716, ptr @.str.62, ptr @.str.134, ptr @.str.135, ptr @_ZN6duckdb13ListReduceFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.717, ptr @.str.168, ptr @.str.718, ptr @.str.264, ptr null, ptr null, ptr @_ZN6duckdb11RegrAvgxFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.719, ptr @.str.168, ptr @.str.720, ptr @.str.264, ptr null, ptr null, ptr @_ZN6duckdb11RegrAvgyFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.721, ptr @.str.168, ptr @.str.722, ptr @.str.259, ptr null, ptr null, ptr @_ZN6duckdb12RegrCountFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.723, ptr @.str.168, ptr @.str.724, ptr @.str.725, ptr null, ptr null, ptr @_ZN6duckdb16RegrInterceptFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.726, ptr @.str.168, ptr @.str.727, ptr @.str.264, ptr null, ptr null, ptr @_ZN6duckdb9RegrR2Fun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.728, ptr @.str.168, ptr @.str.729, ptr @.str.730, ptr null, ptr null, ptr @_ZN6duckdb12RegrSlopeFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.731, ptr @.str.168, ptr @.str.264, ptr @.str.732, ptr null, ptr null, ptr @_ZN6duckdb10RegrSXXFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.733, ptr @.str.168, ptr @.str.734, ptr @.str.735, ptr null, ptr null, ptr @_ZN6duckdb10RegrSXYFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.736, ptr @.str.168, ptr @.str.264, ptr @.str.737, ptr null, ptr null, ptr @_ZN6duckdb10RegrSYYFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.738, ptr @.str.523, ptr @.str.739, ptr @.str.740, ptr null, ptr @_ZN6duckdb9RepeatFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.741, ptr @.str.742, ptr @.str.743, ptr @.str.744, ptr @_ZN6duckdb10ReplaceFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.745, ptr @.str.746, ptr @.str.747, ptr @.str.748, ptr null, ptr null, ptr null, ptr @_ZN6duckdb20ReservoirQuantileFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.749, ptr @.str.155, ptr @.str.750, ptr @.str.751, ptr @_ZN6duckdb10ReverseFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.752, ptr @.str.523, ptr @.str.753, ptr @.str.754, ptr @_ZN6duckdb8RightFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.755, ptr @.str.523, ptr @.str.756, ptr @.str.757, ptr @_ZN6duckdb16RightGraphemeFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.758, ptr @.str.759, ptr @.str.760, ptr @.str.761, ptr null, ptr @_ZN6duckdb8RoundFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.762, ptr @.str.579, ptr @.str.763, ptr @.str.764, ptr @_ZN6duckdb7RpadFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.765, ptr @.str.583, ptr @.str.766, ptr @.str.767, ptr null, ptr @_ZN6duckdb8RtrimFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.768, ptr @.str.234, ptr @.str.769, ptr @.str.770, ptr null, ptr @_ZN6duckdb10SecondsFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.771, ptr @.str.1, ptr @.str.772, ptr @.str.264, ptr null, ptr null, ptr @_ZN6duckdb25StandardErrorOfTheMeanFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.773, ptr @.str.774, ptr @.str.775, ptr @.str.776, ptr @_ZN6duckdb9SetBitFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.777, ptr @.str.264, ptr @.str.778, ptr @.str.779, ptr @_ZN6duckdb10SetseedFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.780, ptr @.str.1, ptr @.str.781, ptr @.str.782, ptr null, ptr @_ZN6duckdb7SignFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.783, ptr @.str.1, ptr @.str.784, ptr @.str.785, ptr null, ptr @_ZN6duckdb10SignBitFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.786, ptr @.str.1, ptr @.str.787, ptr @.str.788, ptr @_ZN6duckdb6SinFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.789, ptr @.str.1, ptr @.str.790, ptr @.str.791, ptr @_ZN6duckdb7SinhFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.792, ptr @.str.1, ptr @.str.793, ptr @.str.794, ptr null, ptr null, ptr @_ZN6duckdb11SkewnessFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.795, ptr @.str.1, ptr @.str.796, ptr @.str.797, ptr @_ZN6duckdb7SqrtFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.798, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @_ZN6duckdb21StartsWithOperatorFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.799, ptr @.str.800, ptr @.str.801, ptr @.str.802, ptr @_ZN6duckdb8StatsFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.803, ptr @.str.1, ptr @.str.804, ptr @.str.805, ptr null, ptr null, ptr @_ZN6duckdb13StdDevSampFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.806, ptr @.str.1, ptr @.str.807, ptr @.str.808, ptr null, ptr null, ptr @_ZN6duckdb12StdDevPopFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.809, ptr @.str.1, ptr @.str.804, ptr @.str.805, ptr null, ptr null, ptr @_ZN6duckdb13StdDevSampFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.810, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr null, ptr null, ptr null, ptr @_ZN6duckdb12StringAggFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.811, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @_ZN6duckdb8InstrFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.812, ptr @.str.813, ptr @.str.814, ptr @.str.815, ptr @_ZN6duckdb15StructInsertFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.816, ptr @.str.93, ptr @.str.817, ptr @.str.818, ptr null, ptr null, ptr null, ptr @_ZN6duckdb6SumFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.819, ptr @.str.93, ptr @.str.820, ptr @.str.821, ptr null, ptr null, ptr null, ptr @_ZN6duckdb16SumNoOverflowFun12GetFunctionsEv }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.822, ptr @.str.93, ptr @.str.415, ptr @.str.416, ptr null, ptr null, ptr @_ZN6duckdb11KahanSumFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.823, ptr @.str.1, ptr @.str.824, ptr @.str.825, ptr @_ZN6duckdb6TanFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.826, ptr @.str.1, ptr @.str.827, ptr @.str.828, ptr @_ZN6duckdb7TanhFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.829, ptr @.str.830, ptr @.str.831, ptr @.str.832, ptr null, ptr @_ZN6duckdb13TimeBucketFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.833, ptr @.str.834, ptr @.str.835, ptr @.str.836, ptr @_ZN6duckdb16TimeTZSortKeyFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.837, ptr @.str.234, ptr @.str.838, ptr @.str.839, ptr null, ptr @_ZN6duckdb11TimezoneFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.840, ptr @.str.234, ptr @.str.841, ptr @.str.842, ptr null, ptr @_ZN6duckdb15TimezoneHourFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.843, ptr @.str.234, ptr @.str.844, ptr @.str.845, ptr null, ptr @_ZN6duckdb17TimezoneMinuteFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.846, ptr @.str.847, ptr @.str.848, ptr @.str.849, ptr null, ptr @_ZN6duckdb9ToBaseFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.850, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @_ZN6duckdb11ToBase64Fun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.851, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr null, ptr @_ZN6duckdb6BinFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.852, ptr @.str.853, ptr @.str.854, ptr @.str.855, ptr @_ZN6duckdb14ToCenturiesFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.856, ptr @.str.853, ptr @.str.857, ptr @.str.858, ptr @_ZN6duckdb9ToDaysFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.859, ptr @.str.853, ptr @.str.860, ptr @.str.861, ptr @_ZN6duckdb12ToDecadesFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.862, ptr @.str.186, ptr @.str.455, ptr @.str.456, ptr null, ptr @_ZN6duckdb6HexFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.863, ptr @.str.853, ptr @.str.864, ptr @.str.865, ptr @_ZN6duckdb10ToHoursFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.866, ptr @.str.853, ptr @.str.867, ptr @.str.868, ptr @_ZN6duckdb17ToMicrosecondsFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.869, ptr @.str.853, ptr @.str.870, ptr @.str.871, ptr @_ZN6duckdb14ToMillenniaFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.872, ptr @.str.873, ptr @.str.874, ptr @.str.875, ptr @_ZN6duckdb17ToMillisecondsFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.876, ptr @.str.853, ptr @.str.877, ptr @.str.878, ptr @_ZN6duckdb12ToMinutesFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.879, ptr @.str.853, ptr @.str.880, ptr @.str.881, ptr @_ZN6duckdb11ToMonthsFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.882, ptr @.str.853, ptr @.str.883, ptr @.str.884, ptr @_ZN6duckdb13ToQuartersFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.885, ptr @.str.873, ptr @.str.886, ptr @.str.887, ptr @_ZN6duckdb12ToSecondsFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.888, ptr @.str.889, ptr @.str.890, ptr @.str.891, ptr @_ZN6duckdb14ToTimestampFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.892, ptr @.str.853, ptr @.str.893, ptr @.str.894, ptr @_ZN6duckdb10ToWeeksFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.895, ptr @.str.853, ptr @.str.896, ptr @.str.897, ptr @_ZN6duckdb10ToYearsFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.898, ptr @.str.264, ptr @.str.435, ptr @.str.436, ptr @_ZN6duckdb22GetCurrentTimestampFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.899, ptr @.str.900, ptr @.str.901, ptr @.str.902, ptr @_ZN6duckdb12TranslateFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.903, ptr @.str.904, ptr @.str.905, ptr @.str.906, ptr null, ptr @_ZN6duckdb7TrimFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.907, ptr @.str.1, ptr @.str.908, ptr @.str.909, ptr null, ptr @_ZN6duckdb8TruncFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.910, ptr @.str.264, ptr @.str.911, ptr @.str.912, ptr @_ZN6duckdb23CurrentTransactionIdFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.913, ptr @.str.800, ptr @.str.914, ptr @.str.915, ptr @_ZN6duckdb9TypeOfFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.916, ptr @.str.186, ptr @.str.409, ptr @.str.410, ptr @_ZN6duckdb8UnbinFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.917, ptr @.str.186, ptr @.str.412, ptr @.str.413, ptr @_ZN6duckdb8UnhexFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.918, ptr @.str.668, ptr @.str.669, ptr @.str.670, ptr @_ZN6duckdb10UnicodeFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.919, ptr @.str.920, ptr @.str.921, ptr @.str.922, ptr @_ZN6duckdb15UnionExtractFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.923, ptr @.str.924, ptr @.str.925, ptr @.str.926, ptr @_ZN6duckdb11UnionTagFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.927, ptr @.str.928, ptr @.str.929, ptr @.str.930, ptr @_ZN6duckdb13UnionValueFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.931, ptr @.str.151, ptr @.str.932, ptr @.str.933, ptr @_ZN6duckdb14UnpivotListFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.934, ptr @.str.21, ptr @.str.935, ptr @.str.936, ptr @_ZN6duckdb12UrlDecodeFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.937, ptr @.str.21, ptr @.str.938, ptr @.str.939, ptr @_ZN6duckdb12UrlEncodeFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.940, ptr @.str.264, ptr @.str.424, ptr @.str.425, ptr @_ZN6duckdb7UUIDFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.941, ptr @.str.1, ptr @.str.942, ptr @.str.264, ptr null, ptr null, ptr @_ZN6duckdb9VarPopFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.943, ptr @.str.1, ptr @.str.944, ptr @.str.945, ptr null, ptr null, ptr @_ZN6duckdb10VarSampFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.946, ptr @.str.1, ptr @.str.944, ptr @.str.945, ptr null, ptr null, ptr @_ZN6duckdb10VarSampFun11GetFunctionEv, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.947, ptr @.str.948, ptr @.str.949, ptr @.str.950, ptr @_ZN6duckdb13VectorTypeFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.951, ptr @.str.264, ptr @.str.952, ptr @.str.953, ptr @_ZN6duckdb10VersionFun11GetFunctionEv, ptr null, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.954, ptr @.str.234, ptr @.str.955, ptr @.str.956, ptr null, ptr @_ZN6duckdb7WeekFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.957, ptr @.str.234, ptr @.str.958, ptr @.str.959, ptr null, ptr @_ZN6duckdb10WeekDayFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.960, ptr @.str.234, ptr @.str.961, ptr @.str.962, ptr null, ptr @_ZN6duckdb13WeekOfYearFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.963, ptr @.str.5, ptr @.str.964, ptr @.str.965, ptr null, ptr @_ZN6duckdb13BitwiseXorFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.966, ptr @.str.234, ptr @.str.967, ptr @.str.968, ptr null, ptr @_ZN6duckdb7YearFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.969, ptr @.str.234, ptr @.str.970, ptr @.str.971, ptr null, ptr @_ZN6duckdb11YearWeekFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.972, ptr @.str.5, ptr @.str.973, ptr @.str.974, ptr null, ptr @_ZN6duckdb12BitwiseOrFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" { ptr @.str.975, ptr @.str.21, ptr @.str.976, ptr @.str.977, ptr null, ptr @_ZN6duckdb13BitwiseNotFun12GetFunctionsEv, ptr null, ptr null }, %"struct.duckdb::StaticFunctionDefinition" zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"!__postfix\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [86 x i8] c"Factorial of x. Computes the product of the current integer and all integers below it\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4!\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"left,right\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Bitwise AND\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"91 & 15\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"l1, l2\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Returns true if the lists have any element in common. NULLs are ignored.\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"list_has_any([1, 2, 3], [2, 3, 4])\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"x,y\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Computes x to the power of y\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"pow(2, 3)\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"<->\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"list1,list2\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Compute the distance between two lists\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"list_distance([1, 2, 3], [1, 2, 3])\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Bitwise shift left\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"1 << 4\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Compute the cosine distance between two lists\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"list_cosine_distance([1, 2, 3], [1, 2, 3])\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"<@\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"Returns true if all elements of l2 are in l1. NULLs are ignored.\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"list_has_all([1, 2, 3], [2, 3])\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Bitwise shift right\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"8 >> 2\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Absolute value\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"abs(-17.4)\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"@>\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"^@\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"string,search_string\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Returns true if string begins with search_string\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"starts_with('abc','a')\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Computes the arccosine of x\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"acos(0.5)\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"Computes the inverse hyperbolic cos of x\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"acosh(2.3)\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"timestamp,timestamp\00", align 1
@.str.51 = private unnamed_addr constant [80 x i8] c"Subtract arguments, resulting in the time difference between the two timestamps\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"age(TIMESTAMP '2001-04-10', TIMESTAMP '1992-09-20')\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"list,name\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c"Executes the aggregate function name on the elements of list\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"list_aggregate([1, 2, NULL], 'min')\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"Returns the name of a given expression\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"alias(42 + 1)\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"list,lambda\00", align 1
@.str.63 = private unnamed_addr constant [151 x i8] c"Returns a list that is the result of applying the lambda function to each element of the input list. See the Lambda Functions section for more details\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"list_transform([1, 2, 3], x -> x + 1)\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"approx_count_distinct\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.67 = private unnamed_addr constant [71 x i8] c"Computes the approximate count of distinct elements using HyperLogLog.\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"approx_count_distinct(A)\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"approx_quantile\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"x,pos\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"Computes the approximate quantile using T-Digest.\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"approx_quantile(x, 0.5)\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"approx_top_k\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"val,k\00", align 1
@.str.75 = private unnamed_addr constant [64 x i8] c"Finds the k approximately most occurring values in the data set\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"approx_top_k(x, 5)\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"arg_max\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"arg,val\00", align 1
@.str.79 = private unnamed_addr constant [88 x i8] c"Finds the row with the maximum val. Calculates the non-NULL arg expression at that row.\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"arg_max(A,B)\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"arg_max_null\00", align 1
@.str.82 = private unnamed_addr constant [79 x i8] c"Finds the row with the maximum val. Calculates the arg expression at that row.\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"arg_max_null(A,B)\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"arg_min\00", align 1
@.str.85 = private unnamed_addr constant [88 x i8] c"Finds the row with the minimum val. Calculates the non-NULL arg expression at that row.\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"arg_min(A,B)\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"arg_min_null\00", align 1
@.str.88 = private unnamed_addr constant [79 x i8] c"Finds the row with the minimum val. Calculates the arg expression at that row.\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"arg_min_null(A,B)\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"argmax\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"argmin\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"array_agg\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.94 = private unnamed_addr constant [54 x i8] c"Returns a LIST containing all the values of a column.\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"list(A)\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"array_aggr\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"array_aggregate\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"array_apply\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"array_cosine_distance\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"array1,array2\00", align 1
@.str.101 = private unnamed_addr constant [182 x i8] c"Compute the cosine distance between two arrays of the same size. The array elements can not be NULL. The arrays can have any size as long as the size is the same for both arguments.\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"array_cosine_distance([1, 2, 3], [1, 2, 3])\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"array_cosine_similarity\00", align 1
@.str.104 = private unnamed_addr constant [184 x i8] c"Compute the cosine similarity between two arrays of the same size. The array elements can not be NULL. The arrays can have any size as long as the size is the same for both arguments.\00", align 1
@.str.105 = private unnamed_addr constant [46 x i8] c"array_cosine_similarity([1, 2, 3], [1, 2, 3])\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"array_cross_product\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"array, array\00", align 1
@.str.108 = private unnamed_addr constant [87 x i8] c"Compute the cross product of two arrays of size 3. The array elements can not be NULL.\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"array_cross_product([1, 2, 3], [1, 2, 3])\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"array_distance\00", align 1
@.str.111 = private unnamed_addr constant [175 x i8] c"Compute the distance between two arrays of the same size. The array elements can not be NULL. The arrays can have any size as long as the size is the same for both arguments.\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"array_distance([1, 2, 3], [1, 2, 3])\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"array_distinct\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.115 = private unnamed_addr constant [83 x i8] c"Removes all duplicates and NULLs from a list. Does not preserve the original order\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"list_distinct([1, 1, NULL, -3, 1, 5])\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"array_dot_product\00", align 1
@.str.118 = private unnamed_addr constant [180 x i8] c"Compute the inner product between two arrays of the same size. The array elements can not be NULL. The arrays can have any size as long as the size is the same for both arguments.\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"array_inner_product([1, 2, 3], [1, 2, 3])\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"array_filter\00", align 1
@.str.121 = private unnamed_addr constant [99 x i8] c"Constructs a list from those elements of the input list for which the lambda function returns true\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"list_filter([3, 4, 5], x -> x > 4)\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"array_grade_up\00", align 1
@.str.124 = private unnamed_addr constant [44 x i8] c"Returns the index of their sorted position.\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"list_grade_up([3, 6, 1, 2])\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"array_has_all\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"array_has_any\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"array_inner_product\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"array_negative_dot_product\00", align 1
@.str.130 = private unnamed_addr constant [189 x i8] c"Compute the negative inner product between two arrays of the same size. The array elements can not be NULL. The arrays can have any size as long as the size is the same for both arguments.\00", align 1
@.str.131 = private unnamed_addr constant [51 x i8] c"array_negative_inner_product([1, 2, 3], [1, 2, 3])\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"array_negative_inner_product\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"array_reduce\00", align 1
@.str.134 = private unnamed_addr constant [266 x i8] c"Returns a single value that is the result of applying the lambda function to each element of the input list, starting with the first element and then repeatedly applying the lambda function to the result of the previous application and the next element of the list.\00", align 1
@.str.135 = private unnamed_addr constant [40 x i8] c"list_reduce([1, 2, 3], (x, y) -> x + y)\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"array_reverse_sort\00", align 1
@.str.137 = private unnamed_addr constant [48 x i8] c"Sorts the elements of the list in reverse order\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"list_reverse_sort([3, 6, 1, 2])\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"array_slice\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"list,begin,end\01list,begin,end,step\00", align 1
@.str.141 = private unnamed_addr constant [109 x i8] c"Extract a sublist using slice conventions. Negative values are accepted.\01list_slice with added step feature.\00", align 1
@.str.142 = private unnamed_addr constant [147 x i8] c"list_slice([4, 5, 6], 2, 3)\02array_slice('DuckDB', 3, 4)\02array_slice('DuckDB', 3, NULL)\02array_slice('DuckDB', 0, -3)\01list_slice([4, 5, 6], 1, 3, 2)\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"array_sort\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"Sorts the elements of the list\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"list_sort([3, 6, 1, 2])\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"array_transform\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"array_unique\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"Counts the unique elements of a list\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"list_unique([1, 1, NULL, -3, 1, 5])\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"array_value\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"any,...\00", align 1
@.str.152 = private unnamed_addr constant [48 x i8] c"Create an ARRAY containing the argument values.\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"array_value(4, 5, 6)\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.156 = private unnamed_addr constant [95 x i8] c"Returns an integer that represents the Unicode code point of the first character of the string\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"ascii('\CE\A9')\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"Computes the arcsine of x\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"asin(0.5)\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"Computes the inverse hyperbolic sin of x\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"asinh(0.5)\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"Computes the arctangent of x\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"atan(0.5)\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"y,x\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"Computes the arctangent (y, x)\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"atan2(1.0, 0.0)\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@.str.172 = private unnamed_addr constant [41 x i8] c"Computes the inverse hyperbolic tan of x\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"atanh(0.5)\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.175 = private unnamed_addr constant [50 x i8] c"Calculates the average value for all tuples in x.\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"SUM(x) / COUNT(*)\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"x,min,max,width\00", align 1
@.str.179 = private unnamed_addr constant [119 x i8] c"Draws a band whose width is proportional to (x - min) and equal to width characters when x = max. width defaults to 80\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"bar(5, 0, 20, 10)\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.183 = private unnamed_addr constant [42 x i8] c"Convert a blob to a base64 encoded string\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"base64('A'::blob)\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.187 = private unnamed_addr constant [44 x i8] c"Converts the value to binary representation\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"bin(42)\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"bit_and\00", align 1
@.str.190 = private unnamed_addr constant [59 x i8] c"Returns the bitwise AND of all bits in a given expression.\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"bit_and(A)\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"bit_count\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"Returns the number of bits that are set\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"bit_count(31)\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"bit_or\00", align 1
@.str.196 = private unnamed_addr constant [58 x i8] c"Returns the bitwise OR of all bits in a given expression.\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"bit_or(A)\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"bit_position\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"substring,bitstring\00", align 1
@.str.200 = private unnamed_addr constant [137 x i8] c"Returns first starting index of the specified substring within bits, or zero if it is not present. The first (leftmost) bit is indexed 1\00", align 1
@.str.201 = private unnamed_addr constant [41 x i8] c"bit_position('010'::BIT, '1110101'::BIT)\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"bit_xor\00", align 1
@.str.203 = private unnamed_addr constant [59 x i8] c"Returns the bitwise XOR of all bits in a given expression.\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"bit_xor(A)\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"bitstring\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"bitstring,length\00", align 1
@.str.207 = private unnamed_addr constant [46 x i8] c"Pads the bitstring until the specified length\00", align 1
@.str.208 = private unnamed_addr constant [26 x i8] c"bitstring('1010'::BIT, 7)\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"bitstring_agg\00", align 1
@.str.210 = private unnamed_addr constant [59 x i8] c"Returns a bitstring with bits set for each distinct value.\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"bitstring_agg(A)\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"bool_and\00", align 1
@.str.213 = private unnamed_addr constant [60 x i8] c"Returns TRUE if every input value is TRUE, otherwise FALSE.\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"bool_and(A)\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"bool_or\00", align 1
@.str.216 = private unnamed_addr constant [58 x i8] c"Returns TRUE if any input value is TRUE, otherwise FALSE.\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"bool_or(A)\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"can_cast_implicitly\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"source_type,target_type\00", align 1
@.str.220 = private unnamed_addr constant [77 x i8] c"Whether or not we can implicitly cast from the source type to the other type\00", align 1
@.str.221 = private unnamed_addr constant [49 x i8] c"can_implicitly_cast(NULL::INTEGER, NULL::BIGINT)\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"cardinality\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.224 = private unnamed_addr constant [66 x i8] c"Returns the size of the map (or the number of entries in the map)\00", align 1
@.str.225 = private unnamed_addr constant [40 x i8] c"cardinality( map([4, 2], ['a', 'b']) );\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"Returns the cube root of x\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"cbrt(8)\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"Rounds the number up\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"ceil(17.4)\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"ceiling\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"century\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.235 = private unnamed_addr constant [55 x i8] c"Extract the century component from a date or timestamp\00", align 1
@.str.236 = private unnamed_addr constant [48 x i8] c"century(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"code_point\00", align 1
@.str.239 = private unnamed_addr constant [86 x i8] c"Returns a character which is corresponding the ASCII code value or Unicode code point\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"chr(65)\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"corr\00", align 1
@.str.242 = private unnamed_addr constant [67 x i8] c"Returns the correlation coefficient for non-null pairs in a group.\00", align 1
@.str.243 = private unnamed_addr constant [50 x i8] c"COVAR_POP(y, x) / (STDDEV_POP(x) * STDDEV_POP(y))\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"Computes the cos of x\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"cos(90)\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.248 = private unnamed_addr constant [33 x i8] c"Computes the hyperbolic cos of x\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"cosh(1)\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"cot\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"Computes the cotangent of x\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"cot(0.5)\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"count_if\00", align 1
@.str.254 = private unnamed_addr constant [60 x i8] c"Counts the total number of TRUE values for a boolean column\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"count_if(A)\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"countif\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"covar_pop\00", align 1
@.str.258 = private unnamed_addr constant [51 x i8] c"Returns the population covariance of input values.\00", align 1
@.str.259 = private unnamed_addr constant [51 x i8] c"(SUM(x*y) - SUM(x) * SUM(y) / COUNT(*)) / COUNT(*)\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"covar_samp\00", align 1
@.str.261 = private unnamed_addr constant [61 x i8] c"Returns the sample covariance for non-null pairs in a group.\00", align 1
@.str.262 = private unnamed_addr constant [57 x i8] c"(SUM(x*y) - SUM(x) * SUM(y) / COUNT(*)) / (COUNT(*) - 1)\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"current_database\00", align 1
@.str.264 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.265 = private unnamed_addr constant [50 x i8] c"Returns the name of the currently active database\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"current_database()\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"current_query\00", align 1
@.str.268 = private unnamed_addr constant [38 x i8] c"Returns the current query as a string\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"current_query()\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"current_schema\00", align 1
@.str.271 = private unnamed_addr constant [65 x i8] c"Returns the name of the currently active schema. Default is main\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"current_schema()\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"current_schemas\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"include_implicit\00", align 1
@.str.275 = private unnamed_addr constant [78 x i8] c"Returns list of schemas. Pass a parameter of True to include implicit schemas\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"current_schemas(true)\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"current_setting\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"setting_name\00", align 1
@.str.279 = private unnamed_addr constant [55 x i8] c"Returns the current value of the configuration setting\00", align 1
@.str.280 = private unnamed_addr constant [31 x i8] c"current_setting('access_mode')\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"damerau_levenshtein\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"str1,str2\00", align 1
@.str.283 = private unnamed_addr constant [309 x i8] c"Extension of Levenshtein distance to also include transposition of adjacent characters as an allowed edit operation. In other words, the minimum number of edit operations (insertions, deletions, substitutions or transpositions) required to change one string to another. Different case is considered different\00", align 1
@.str.284 = private unnamed_addr constant [38 x i8] c"damerau_levenshtein('hello', 'world')\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"date_diff\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"part,startdate,enddate\00", align 1
@.str.287 = private unnamed_addr constant [58 x i8] c"The number of partition boundaries between the timestamps\00", align 1
@.str.288 = private unnamed_addr constant [88 x i8] c"date_diff('hour', TIMESTAMPTZ '1992-09-30 23:59:59', TIMESTAMPTZ '1992-10-01 01:58:00')\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"date_part\00", align 1
@.str.290 = private unnamed_addr constant [37 x i8] c"Get subfield (equivalent to extract)\00", align 1
@.str.291 = private unnamed_addr constant [53 x i8] c"date_part('minute', TIMESTAMP '1992-09-20 20:38:40')\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"date_sub\00", align 1
@.str.293 = private unnamed_addr constant [57 x i8] c"The number of complete partitions between the timestamps\00", align 1
@.str.294 = private unnamed_addr constant [87 x i8] c"date_sub('hour', TIMESTAMPTZ '1992-09-30 23:59:59', TIMESTAMPTZ '1992-10-01 01:58:00')\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"date_trunc\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"part,timestamp\00", align 1
@.str.297 = private unnamed_addr constant [32 x i8] c"Truncate to specified precision\00", align 1
@.str.298 = private unnamed_addr constant [54 x i8] c"date_trunc('hour', TIMESTAMPTZ '1992-09-20 20:38:40')\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"datediff\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"datepart\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"datesub\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"datetrunc\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.304 = private unnamed_addr constant [51 x i8] c"Extract the day component from a date or timestamp\00", align 1
@.str.305 = private unnamed_addr constant [44 x i8] c"day(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"dayname\00", align 1
@.str.307 = private unnamed_addr constant [34 x i8] c"The (English) name of the weekday\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"dayname(TIMESTAMP '1992-03-22')\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"dayofmonth\00", align 1
@.str.310 = private unnamed_addr constant [58 x i8] c"Extract the dayofmonth component from a date or timestamp\00", align 1
@.str.311 = private unnamed_addr constant [51 x i8] c"dayofmonth(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"dayofweek\00", align 1
@.str.313 = private unnamed_addr constant [57 x i8] c"Extract the dayofweek component from a date or timestamp\00", align 1
@.str.314 = private unnamed_addr constant [50 x i8] c"dayofweek(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"dayofyear\00", align 1
@.str.316 = private unnamed_addr constant [57 x i8] c"Extract the dayofyear component from a date or timestamp\00", align 1
@.str.317 = private unnamed_addr constant [50 x i8] c"dayofyear(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"decade\00", align 1
@.str.319 = private unnamed_addr constant [54 x i8] c"Extract the decade component from a date or timestamp\00", align 1
@.str.320 = private unnamed_addr constant [47 x i8] c"decade(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.322 = private unnamed_addr constant [58 x i8] c"Convert blob to varchar. Fails if blob is not valid utf-8\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"decode('\\xC3\\xBC'::BLOB)\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@.str.325 = private unnamed_addr constant [28 x i8] c"Converts radians to degrees\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"degrees(pi())\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"editdist3\00", align 1
@.str.328 = private unnamed_addr constant [169 x i8] c"The minimum number of single-character edits (insertions, deletions or substitutions) required to change one string to the other. Different case is considered different\00", align 1
@.str.329 = private unnamed_addr constant [25 x i8] c"levenshtein('duck','db')\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"element_at\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"map,key\00", align 1
@.str.332 = private unnamed_addr constant [228 x i8] c"Returns a list containing the value for a given key or an empty list if the key is not contained in the map. The type of the key provided in the second parameter must match the type of the map\E2\80\99s keys else an error is returned\00", align 1
@.str.333 = private unnamed_addr constant [42 x i8] c"map_extract(map(['key'], ['val']), 'key')\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.335 = private unnamed_addr constant [73 x i8] c"Convert varchar to blob. Converts utf-8 characters into literal encoding\00", align 1
@.str.336 = private unnamed_addr constant [28 x i8] c"encode('my_string_with_\C3\BC')\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.338 = private unnamed_addr constant [49 x i8] c"Returns the log-2 entropy of count input-values.\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"enum_code\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.341 = private unnamed_addr constant [55 x i8] c"Returns the numeric value backing the given enum value\00", align 1
@.str.342 = private unnamed_addr constant [25 x i8] c"enum_code('happy'::mood)\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"enum_first\00", align 1
@.str.344 = private unnamed_addr constant [47 x i8] c"Returns the first value of the input enum type\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"enum_first(NULL::mood)\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"enum_last\00", align 1
@.str.347 = private unnamed_addr constant [46 x i8] c"Returns the last value of the input enum type\00", align 1
@.str.348 = private unnamed_addr constant [22 x i8] c"enum_last(NULL::mood)\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"enum_range\00", align 1
@.str.350 = private unnamed_addr constant [54 x i8] c"Returns all values of the input enum type as an array\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"enum_range(NULL::mood)\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"enum_range_boundary\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"start,end\00", align 1
@.str.354 = private unnamed_addr constant [286 x i8] c"Returns the range between the two given enum values as an array. The values must be of the same enum type. When the first parameter is NULL, the result starts with the first value of the enum type. When the second parameter is NULL, the result ends with the last value of the enum type\00", align 1
@.str.355 = private unnamed_addr constant [41 x i8] c"enum_range_boundary(NULL, 'happy'::mood)\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"temporal\00", align 1
@.str.358 = private unnamed_addr constant [49 x i8] c"Extract the epoch component from a temporal type\00", align 1
@.str.359 = private unnamed_addr constant [46 x i8] c"epoch(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"epoch_ms\00", align 1
@.str.361 = private unnamed_addr constant [65 x i8] c"Extract the epoch component in milliseconds from a temporal type\00", align 1
@.str.362 = private unnamed_addr constant [49 x i8] c"epoch_ms(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"epoch_ns\00", align 1
@.str.364 = private unnamed_addr constant [64 x i8] c"Extract the epoch component in nanoseconds from a temporal type\00", align 1
@.str.365 = private unnamed_addr constant [49 x i8] c"epoch_ns(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"epoch_us\00", align 1
@.str.367 = private unnamed_addr constant [65 x i8] c"Extract the epoch component in microseconds from a temporal type\00", align 1
@.str.368 = private unnamed_addr constant [49 x i8] c"epoch_us(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"equi_width_bins\00", align 1
@.str.370 = private unnamed_addr constant [32 x i8] c"min,max,bin_count,nice_rounding\00", align 1
@.str.371 = private unnamed_addr constant [130 x i8] c"Generates bin_count equi-width bins between the min and max. If enabled nice_rounding makes the numbers more readable/less jagged\00", align 1
@.str.372 = private unnamed_addr constant [32 x i8] c"equi_width_bins(0, 10, 2, true)\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"era\00", align 1
@.str.374 = private unnamed_addr constant [51 x i8] c"Extract the era component from a date or timestamp\00", align 1
@.str.375 = private unnamed_addr constant [44 x i8] c"era(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"even\00", align 1
@.str.377 = private unnamed_addr constant [56 x i8] c"Rounds x to next even number by rounding away from zero\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"even(2.9)\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.380 = private unnamed_addr constant [29 x i8] c"Computes e to the power of x\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"exp(1)\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"factorial\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"favg\00", align 1
@.str.384 = private unnamed_addr constant [82 x i8] c"Calculates the average using a more accurate floating point summation (Kahan Sum)\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"favg(A)\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"nested_list\00", align 1
@.str.389 = private unnamed_addr constant [35 x i8] c"Flatten a nested list by one level\00", align 1
@.str.390 = private unnamed_addr constant [29 x i8] c"flatten([[1, 2, 3], [4, 5]])\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"Rounds the number down\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"floor(17.4)\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.395 = private unnamed_addr constant [21 x i8] c"format,parameters...\00", align 1
@.str.396 = private unnamed_addr constant [34 x i8] c"Formats a string using fmt syntax\00", align 1
@.str.397 = private unnamed_addr constant [52 x i8] c"format('Benchmark \22{}\22 took {} seconds', 'CSV', 42)\00", align 1
@.str.398 = private unnamed_addr constant [26 x i8] c"formatReadableDecimalSize\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.400 = private unnamed_addr constant [72 x i8] c"Converts bytes to a human-readable presentation (e.g. 16000 -> 16.0 KB)\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"format_bytes(1000 * 16)\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"formatReadableSize\00", align 1
@.str.403 = private unnamed_addr constant [73 x i8] c"Converts bytes to a human-readable presentation (e.g. 16000 -> 15.6 KiB)\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"format_bytes\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"from_base64\00", align 1
@.str.406 = private unnamed_addr constant [54 x i8] c"Convert a base64 encoded string to a character string\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"from_base64('QQ==')\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"from_binary\00", align 1
@.str.409 = private unnamed_addr constant [54 x i8] c"Converts a value from binary representation to a blob\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"unbin('0110')\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"from_hex\00", align 1
@.str.412 = private unnamed_addr constant [59 x i8] c"Converts a value from hexadecimal representation to a blob\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"unhex('2A')\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"fsum\00", align 1
@.str.415 = private unnamed_addr constant [79 x i8] c"Calculates the sum using a more accurate floating point summation (Kahan Sum).\00", align 1
@.str.416 = private unnamed_addr constant [13 x i8] c"kahan_sum(A)\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.418 = private unnamed_addr constant [65 x i8] c"Interpolation of (x-1) factorial (so decimal inputs are allowed)\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"gamma(5.5)\00", align 1
@.str.420 = private unnamed_addr constant [4 x i8] c"gcd\00", align 1
@.str.421 = private unnamed_addr constant [48 x i8] c"Computes the greatest common divisor of x and y\00", align 1
@.str.422 = private unnamed_addr constant [32 x i8] c"greatest_common_divisor(42, 57)\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"gen_random_uuid\00", align 1
@.str.424 = private unnamed_addr constant [76 x i8] c"Returns a random UUID similar to this: eeccb8c5-9943-b2bb-bb5e-222f4e14b687\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"uuid()\00", align 1
@.str.426 = private unnamed_addr constant [16 x i8] c"generate_series\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"start,stop,step\00", align 1
@.str.428 = private unnamed_addr constant [81 x i8] c"Create a list of values between start and stop - the stop parameter is inclusive\00", align 1
@.str.429 = private unnamed_addr constant [25 x i8] c"generate_series(2, 5, 3)\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"get_bit\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"bitstring,index\00", align 1
@.str.432 = private unnamed_addr constant [75 x i8] c"Extracts the nth bit from bitstring; the first (leftmost) bit is indexed 0\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"get_bit('0110010'::BIT, 2)\00", align 1
@.str.434 = private unnamed_addr constant [22 x i8] c"get_current_timestamp\00", align 1
@.str.435 = private unnamed_addr constant [30 x i8] c"Returns the current timestamp\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"get_current_timestamp()\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"grade_up\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"greatest\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"arg1, arg2, ...\00", align 1
@.str.440 = private unnamed_addr constant [57 x i8] c"Returns the highest value of the set of input parameters\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"greatest(42, 84)\00", align 1
@.str.442 = private unnamed_addr constant [24 x i8] c"greatest_common_divisor\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"group_concat\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"str,arg\00", align 1
@.str.445 = private unnamed_addr constant [66 x i8] c"Concatenates the column string values with an optional separator.\00", align 1
@.str.446 = private unnamed_addr constant [19 x i8] c"string_agg(A, '-')\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.448 = private unnamed_addr constant [120 x i8] c"The number of positions with different characters for 2 strings of equal length. Different case is considered different\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"hamming('duck','luck')\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.452 = private unnamed_addr constant [90 x i8] c"Returns an integer with the hash of the value. Note that this is not a cryptographic hash\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"hash('\F0\9F\A6\86')\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.455 = private unnamed_addr constant [49 x i8] c"Converts the value to hexadecimal representation\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"hex(42)\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@.str.458 = private unnamed_addr constant [60 x i8] c"Returns a LIST of STRUCTs with the fields bucket and count.\00", align 1
@.str.459 = private unnamed_addr constant [13 x i8] c"histogram(A)\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"histogram_exact\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"arg,bins\00", align 1
@.str.462 = private unnamed_addr constant [89 x i8] c"Returns a LIST of STRUCTs with the fields bucket and count matching the buckets exactly.\00", align 1
@.str.463 = private unnamed_addr constant [30 x i8] c"histogram_exact(A, [0, 1, 2])\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.465 = private unnamed_addr constant [52 x i8] c"Extract the hour component from a date or timestamp\00", align 1
@.str.466 = private unnamed_addr constant [45 x i8] c"hour(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"in_search_path\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"database_name,schema_name\00", align 1
@.str.469 = private unnamed_addr constant [66 x i8] c"Returns whether or not the database/schema are in the search path\00", align 1
@.str.470 = private unnamed_addr constant [33 x i8] c"in_search_path('memory', 'main')\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"instr\00", align 1
@.str.472 = private unnamed_addr constant [16 x i8] c"haystack,needle\00", align 1
@.str.473 = private unnamed_addr constant [105 x i8] c"Returns location of first occurrence of needle in haystack, counting from 1. Returns 0 if no match found\00", align 1
@.str.474 = private unnamed_addr constant [24 x i8] c"instr('test test','es')\00", align 1
@.str.475 = private unnamed_addr constant [23 x i8] c"is_histogram_other_bin\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.477 = private unnamed_addr constant [115 x i8] c"Whether or not the provided value is the histogram \22other\22 bin (used for values not belonging to any provided bin)\00", align 1
@.str.478 = private unnamed_addr constant [26 x i8] c"is_histogram_other_bin(v)\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"isfinite\00", align 1
@.str.480 = private unnamed_addr constant [68 x i8] c"Returns true if the floating point value is finite, false otherwise\00", align 1
@.str.481 = private unnamed_addr constant [14 x i8] c"isfinite(5.5)\00", align 1
@.str.482 = private unnamed_addr constant [6 x i8] c"isinf\00", align 1
@.str.483 = private unnamed_addr constant [70 x i8] c"Returns true if the floating point value is infinite, false otherwise\00", align 1
@.str.484 = private unnamed_addr constant [25 x i8] c"isinf('Infinity'::float)\00", align 1
@.str.485 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@.str.486 = private unnamed_addr constant [74 x i8] c"Returns true if the floating point value is not a number, false otherwise\00", align 1
@.str.487 = private unnamed_addr constant [20 x i8] c"isnan('NaN'::FLOAT)\00", align 1
@.str.488 = private unnamed_addr constant [7 x i8] c"isodow\00", align 1
@.str.489 = private unnamed_addr constant [54 x i8] c"Extract the isodow component from a date or timestamp\00", align 1
@.str.490 = private unnamed_addr constant [47 x i8] c"isodow(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.491 = private unnamed_addr constant [8 x i8] c"isoyear\00", align 1
@.str.492 = private unnamed_addr constant [55 x i8] c"Extract the isoyear component from a date or timestamp\00", align 1
@.str.493 = private unnamed_addr constant [48 x i8] c"isoyear(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"jaccard\00", align 1
@.str.495 = private unnamed_addr constant [117 x i8] c"The Jaccard similarity between two strings. Different case is considered different. Returns a number between 0 and 1\00", align 1
@.str.496 = private unnamed_addr constant [23 x i8] c"jaccard('duck','luck')\00", align 1
@.str.497 = private unnamed_addr constant [16 x i8] c"jaro_similarity\00", align 1
@.str.498 = private unnamed_addr constant [23 x i8] c"str1,str2,score_cutoff\00", align 1
@.str.499 = private unnamed_addr constant [114 x i8] c"The Jaro similarity between two strings. Different case is considered different. Returns a number between 0 and 1\00", align 1
@.str.500 = private unnamed_addr constant [39 x i8] c"jaro_similarity('duck', 'duckdb', 0.5)\00", align 1
@.str.501 = private unnamed_addr constant [24 x i8] c"jaro_winkler_similarity\00", align 1
@.str.502 = private unnamed_addr constant [122 x i8] c"The Jaro-Winkler similarity between two strings. Different case is considered different. Returns a number between 0 and 1\00", align 1
@.str.503 = private unnamed_addr constant [47 x i8] c"jaro_winkler_similarity('duck', 'duckdb', 0.5)\00", align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"julian\00", align 1
@.str.505 = private unnamed_addr constant [55 x i8] c"Extract the Julian Day number from a date or timestamp\00", align 1
@.str.506 = private unnamed_addr constant [37 x i8] c"julian(timestamp '2006-01-01 12:00')\00", align 1
@.str.507 = private unnamed_addr constant [10 x i8] c"kahan_sum\00", align 1
@.str.508 = private unnamed_addr constant [9 x i8] c"kurtosis\00", align 1
@.str.509 = private unnamed_addr constant [125 x i8] c"Returns the excess kurtosis (Fisher\E2\80\99s definition) of all input values, with a bias correction according to the sample size\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"kurtosis_pop\00", align 1
@.str.511 = private unnamed_addr constant [97 x i8] c"Returns the excess kurtosis (Fisher\E2\80\99s definition) of all input values, without bias correction\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"last_day\00", align 1
@.str.513 = private unnamed_addr constant [34 x i8] c"Returns the last day of the month\00", align 1
@.str.514 = private unnamed_addr constant [47 x i8] c"last_day(TIMESTAMP '1992-03-22 01:02:03.1234')\00", align 1
@.str.515 = private unnamed_addr constant [4 x i8] c"lcm\00", align 1
@.str.516 = private unnamed_addr constant [46 x i8] c"Computes the least common multiple of x and y\00", align 1
@.str.517 = private unnamed_addr constant [30 x i8] c"least_common_multiple(42, 57)\00", align 1
@.str.518 = private unnamed_addr constant [6 x i8] c"least\00", align 1
@.str.519 = private unnamed_addr constant [56 x i8] c"Returns the lowest value of the set of input parameters\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c"least(42, 84)\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"least_common_multiple\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.523 = private unnamed_addr constant [13 x i8] c"string,count\00", align 1
@.str.524 = private unnamed_addr constant [39 x i8] c"Extract the left-most count characters\00", align 1
@.str.525 = private unnamed_addr constant [21 x i8] c"left('Hello\F0\9F\A6\86', 2)\00", align 1
@.str.526 = private unnamed_addr constant [14 x i8] c"left_grapheme\00", align 1
@.str.527 = private unnamed_addr constant [46 x i8] c"Extract the left-most count grapheme clusters\00", align 1
@.str.528 = private unnamed_addr constant [55 x i8] c"left_grapheme('\F0\9F\A4\A6\F0\9F\8F\BC\E2\80\8D\E2\99\82\EF\B8\8F\F0\9F\A4\A6\F0\9F\8F\BD\E2\80\8D\E2\99\80\EF\B8\8F', 1)\00", align 1
@.str.529 = private unnamed_addr constant [12 x i8] c"levenshtein\00", align 1
@.str.530 = private unnamed_addr constant [7 x i8] c"lgamma\00", align 1
@.str.531 = private unnamed_addr constant [39 x i8] c"Computes the log of the gamma function\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"lgamma(2)\00", align 1
@.str.533 = private unnamed_addr constant [10 x i8] c"list_aggr\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c"list_aggregate\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"list_apply\00", align 1
@.str.536 = private unnamed_addr constant [21 x i8] c"list_cosine_distance\00", align 1
@.str.537 = private unnamed_addr constant [23 x i8] c"list_cosine_similarity\00", align 1
@.str.538 = private unnamed_addr constant [48 x i8] c"Compute the cosine similarity between two lists\00", align 1
@.str.539 = private unnamed_addr constant [45 x i8] c"list_cosine_similarity([1, 2, 3], [1, 2, 3])\00", align 1
@.str.540 = private unnamed_addr constant [14 x i8] c"list_distance\00", align 1
@.str.541 = private unnamed_addr constant [14 x i8] c"list_distinct\00", align 1
@.str.542 = private unnamed_addr constant [17 x i8] c"list_dot_product\00", align 1
@.str.543 = private unnamed_addr constant [44 x i8] c"Compute the inner product between two lists\00", align 1
@.str.544 = private unnamed_addr constant [41 x i8] c"list_inner_product([1, 2, 3], [1, 2, 3])\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"list_filter\00", align 1
@.str.546 = private unnamed_addr constant [14 x i8] c"list_grade_up\00", align 1
@.str.547 = private unnamed_addr constant [13 x i8] c"list_has_all\00", align 1
@.str.548 = private unnamed_addr constant [13 x i8] c"list_has_any\00", align 1
@.str.549 = private unnamed_addr constant [19 x i8] c"list_inner_product\00", align 1
@.str.550 = private unnamed_addr constant [26 x i8] c"list_negative_dot_product\00", align 1
@.str.551 = private unnamed_addr constant [53 x i8] c"Compute the negative inner product between two lists\00", align 1
@.str.552 = private unnamed_addr constant [50 x i8] c"list_negative_inner_product([1, 2, 3], [1, 2, 3])\00", align 1
@.str.553 = private unnamed_addr constant [28 x i8] c"list_negative_inner_product\00", align 1
@.str.554 = private unnamed_addr constant [10 x i8] c"list_pack\00", align 1
@.str.555 = private unnamed_addr constant [45 x i8] c"Create a LIST containing the argument values\00", align 1
@.str.556 = private unnamed_addr constant [20 x i8] c"list_value(4, 5, 6)\00", align 1
@.str.557 = private unnamed_addr constant [12 x i8] c"list_reduce\00", align 1
@.str.558 = private unnamed_addr constant [18 x i8] c"list_reverse_sort\00", align 1
@.str.559 = private unnamed_addr constant [11 x i8] c"list_slice\00", align 1
@.str.560 = private unnamed_addr constant [10 x i8] c"list_sort\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"list_transform\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c"list_unique\00", align 1
@.str.563 = private unnamed_addr constant [11 x i8] c"list_value\00", align 1
@.str.564 = private unnamed_addr constant [8 x i8] c"listagg\00", align 1
@.str.565 = private unnamed_addr constant [3 x i8] c"ln\00", align 1
@.str.566 = private unnamed_addr constant [36 x i8] c"Computes the natural logarithm of x\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"ln(2)\00", align 1
@.str.568 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"b, x\00", align 1
@.str.570 = private unnamed_addr constant [86 x i8] c"Computes the logarithm of x to base b. b may be omitted, in which case the default 10\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"log(2, 64)\00", align 1
@.str.572 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.573 = private unnamed_addr constant [25 x i8] c"Computes the 10-log of x\00", align 1
@.str.574 = private unnamed_addr constant [12 x i8] c"log10(1000)\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@.str.576 = private unnamed_addr constant [24 x i8] c"Computes the 2-log of x\00", align 1
@.str.577 = private unnamed_addr constant [8 x i8] c"log2(8)\00", align 1
@.str.578 = private unnamed_addr constant [5 x i8] c"lpad\00", align 1
@.str.579 = private unnamed_addr constant [23 x i8] c"string,count,character\00", align 1
@.str.580 = private unnamed_addr constant [79 x i8] c"Pads the string with the character from the left until it has count characters\00", align 1
@.str.581 = private unnamed_addr constant [23 x i8] c"lpad('hello', 10, '>')\00", align 1
@.str.582 = private unnamed_addr constant [6 x i8] c"ltrim\00", align 1
@.str.583 = private unnamed_addr constant [18 x i8] c"string,characters\00", align 1
@.str.584 = private unnamed_addr constant [82 x i8] c"Removes any occurrences of any of the characters from the left side of the string\00", align 1
@.str.585 = private unnamed_addr constant [26 x i8] c"ltrim('>>>>test<<', '><')\00", align 1
@.str.586 = private unnamed_addr constant [4 x i8] c"mad\00", align 1
@.str.587 = private unnamed_addr constant [132 x i8] c"Returns the median absolute deviation for the values within x. NULL values are ignored. Temporal types return a positive INTERVAL.\09\00", align 1
@.str.588 = private unnamed_addr constant [7 x i8] c"mad(x)\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"make_date\00", align 1
@.str.590 = private unnamed_addr constant [74 x i8] c"year,month,day\01date-struct::STRUCT(year BIGINT, month BIGINT, day BIGINT)\00", align 1
@.str.591 = private unnamed_addr constant [60 x i8] c"The date for the given parts\01The date for the given struct.\00", align 1
@.str.592 = private unnamed_addr constant [73 x i8] c"make_date(1992, 9, 20)\01make_date({'year': 2024, 'month': 11, 'day': 14})\00", align 1
@.str.593 = private unnamed_addr constant [10 x i8] c"make_time\00", align 1
@.str.594 = private unnamed_addr constant [20 x i8] c"hour,minute,seconds\00", align 1
@.str.595 = private unnamed_addr constant [29 x i8] c"The time for the given parts\00", align 1
@.str.596 = private unnamed_addr constant [29 x i8] c"make_time(13, 34, 27.123456)\00", align 1
@.str.597 = private unnamed_addr constant [15 x i8] c"make_timestamp\00", align 1
@.str.598 = private unnamed_addr constant [35 x i8] c"year,month,day,hour,minute,seconds\00", align 1
@.str.599 = private unnamed_addr constant [34 x i8] c"The timestamp for the given parts\00", align 1
@.str.600 = private unnamed_addr constant [47 x i8] c"make_timestamp(1992, 9, 20, 13, 34, 27.123456)\00", align 1
@.str.601 = private unnamed_addr constant [18 x i8] c"make_timestamp_ns\00", align 1
@.str.602 = private unnamed_addr constant [6 x i8] c"nanos\00", align 1
@.str.603 = private unnamed_addr constant [52 x i8] c"The timestamp for the given nanoseconds since epoch\00", align 1
@.str.604 = private unnamed_addr constant [36 x i8] c"make_timestamp(1732117793000000000)\00", align 1
@.str.605 = private unnamed_addr constant [12 x i8] c"keys,values\00", align 1
@.str.606 = private unnamed_addr constant [44 x i8] c"Creates a map from a set of keys and values\00", align 1
@.str.607 = private unnamed_addr constant [40 x i8] c"map(['key1', 'key2'], ['val1', 'val2'])\00", align 1
@.str.608 = private unnamed_addr constant [11 x i8] c"map_concat\00", align 1
@.str.609 = private unnamed_addr constant [119 x i8] c"Returns a map created from merging the input maps, on key collision the value is taken from the last map with that key\00", align 1
@.str.610 = private unnamed_addr constant [60 x i8] c"map_concat(map([1,2], ['a', 'b']), map([2,3], ['c', 'd']));\00", align 1
@.str.611 = private unnamed_addr constant [12 x i8] c"map_entries\00", align 1
@.str.612 = private unnamed_addr constant [49 x i8] c"Returns the map entries as a list of keys/values\00", align 1
@.str.613 = private unnamed_addr constant [35 x i8] c"map_entries(map(['key'], ['val']))\00", align 1
@.str.614 = private unnamed_addr constant [12 x i8] c"map_extract\00", align 1
@.str.615 = private unnamed_addr constant [18 x i8] c"map_extract_value\00", align 1
@.str.616 = private unnamed_addr constant [201 x i8] c"Returns the value for a given key or NULL if the key is not contained in the map. The type of the key provided in the second parameter must match the type of the map\E2\80\99s keys else an error is returned\00", align 1
@.str.617 = private unnamed_addr constant [48 x i8] c"map_extract_value(map(['key'], ['val']), 'key')\00", align 1
@.str.618 = private unnamed_addr constant [17 x i8] c"map_from_entries\00", align 1
@.str.619 = private unnamed_addr constant [52 x i8] c"Returns a map created from the entries of the array\00", align 1
@.str.620 = private unnamed_addr constant [58 x i8] c"map_from_entries([{k: 5, v: 'val1'}, {k: 3, v: 'val2'}]);\00", align 1
@.str.621 = private unnamed_addr constant [9 x i8] c"map_keys\00", align 1
@.str.622 = private unnamed_addr constant [36 x i8] c"Returns the keys of a map as a list\00", align 1
@.str.623 = private unnamed_addr constant [32 x i8] c"map_keys(map(['key'], ['val']))\00", align 1
@.str.624 = private unnamed_addr constant [11 x i8] c"map_values\00", align 1
@.str.625 = private unnamed_addr constant [38 x i8] c"Returns the values of a map as a list\00", align 1
@.str.626 = private unnamed_addr constant [34 x i8] c"map_values(map(['key'], ['val']))\00", align 1
@.str.627 = private unnamed_addr constant [7 x i8] c"max_by\00", align 1
@.str.628 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.629 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.630 = private unnamed_addr constant [161 x i8] c"Returns the middle value of the set. NULL values are ignored. For even value counts, quantitative values are averaged and ordinal values return the lower value.\00", align 1
@.str.631 = private unnamed_addr constant [10 x i8] c"median(x)\00", align 1
@.str.632 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@.str.633 = private unnamed_addr constant [59 x i8] c"Extract the microsecond component from a date or timestamp\00", align 1
@.str.634 = private unnamed_addr constant [52 x i8] c"microsecond(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"millennium\00", align 1
@.str.636 = private unnamed_addr constant [58 x i8] c"Extract the millennium component from a date or timestamp\00", align 1
@.str.637 = private unnamed_addr constant [51 x i8] c"millennium(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@.str.639 = private unnamed_addr constant [59 x i8] c"Extract the millisecond component from a date or timestamp\00", align 1
@.str.640 = private unnamed_addr constant [52 x i8] c"millisecond(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.641 = private unnamed_addr constant [7 x i8] c"min_by\00", align 1
@.str.642 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.643 = private unnamed_addr constant [54 x i8] c"Extract the minute component from a date or timestamp\00", align 1
@.str.644 = private unnamed_addr constant [47 x i8] c"minute(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.645 = private unnamed_addr constant [11 x i8] c"mismatches\00", align 1
@.str.646 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.647 = private unnamed_addr constant [82 x i8] c"Returns the most frequent value for the values within x. NULL values are ignored.\00", align 1
@.str.648 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.649 = private unnamed_addr constant [53 x i8] c"Extract the month component from a date or timestamp\00", align 1
@.str.650 = private unnamed_addr constant [46 x i8] c"month(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"monthname\00", align 1
@.str.652 = private unnamed_addr constant [32 x i8] c"The (English) name of the month\00", align 1
@.str.653 = private unnamed_addr constant [34 x i8] c"monthname(TIMESTAMP '1992-09-20')\00", align 1
@.str.654 = private unnamed_addr constant [11 x i8] c"nanosecond\00", align 1
@.str.655 = private unnamed_addr constant [5 x i8] c"tsns\00", align 1
@.str.656 = private unnamed_addr constant [58 x i8] c"Extract the nanosecond component from a date or timestamp\00", align 1
@.str.657 = private unnamed_addr constant [72 x i8] c"nanosecond(timestamp_ns '2021-08-03 11:59:44.123456789') => 44123456789\00", align 1
@.str.658 = private unnamed_addr constant [10 x i8] c"nextafter\00", align 1
@.str.659 = private unnamed_addr constant [5 x i8] c"x, y\00", align 1
@.str.660 = private unnamed_addr constant [68 x i8] c"Returns the next floating point value after x in the direction of y\00", align 1
@.str.661 = private unnamed_addr constant [30 x i8] c"nextafter(1::float, 2::float)\00", align 1
@.str.662 = private unnamed_addr constant [20 x i8] c"normalized_interval\00", align 1
@.str.663 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.664 = private unnamed_addr constant [49 x i8] c"Normalizes an INTERVAL to an equivalent interval\00", align 1
@.str.665 = private unnamed_addr constant [40 x i8] c"normalized_interval(INTERVAL '30 days')\00", align 1
@.str.666 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.667 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@.str.668 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.669 = private unnamed_addr constant [67 x i8] c"Returns the unicode codepoint of the first character of the string\00", align 1
@.str.670 = private unnamed_addr constant [14 x i8] c"unicode('\C3\BC')\00", align 1
@.str.671 = private unnamed_addr constant [14 x i8] c"parse_dirname\00", align 1
@.str.672 = private unnamed_addr constant [17 x i8] c"string,separator\00", align 1
@.str.673 = private unnamed_addr constant [112 x i8] c"Returns the top-level directory name. separator options: system, both_slash (default), forward_slash, backslash\00", align 1
@.str.674 = private unnamed_addr constant [44 x i8] c"parse_dirname('path/to/file.csv', 'system')\00", align 1
@.str.675 = private unnamed_addr constant [14 x i8] c"parse_dirpath\00", align 1
@.str.676 = private unnamed_addr constant [142 x i8] c"Returns the head of the path similarly to Python's os.path.dirname. separator options: system, both_slash (default), forward_slash, backslash\00", align 1
@.str.677 = private unnamed_addr constant [44 x i8] c"parse_dirpath('path/to/file.csv', 'system')\00", align 1
@.str.678 = private unnamed_addr constant [15 x i8] c"parse_filename\00", align 1
@.str.679 = private unnamed_addr constant [32 x i8] c"string,trim_extension,separator\00", align 1
@.str.680 = private unnamed_addr constant [239 x i8] c"Returns the last component of the path similarly to Python's os.path.basename. If trim_extension is true, the file extension will be removed (it defaults to false). separator options: system, both_slash (default), forward_slash, backslash\00", align 1
@.str.681 = private unnamed_addr constant [58 x i8] c"parse_filename('path/to/file.csv', true, 'forward_slash')\00", align 1
@.str.682 = private unnamed_addr constant [11 x i8] c"parse_path\00", align 1
@.str.683 = private unnamed_addr constant [193 x i8] c"Returns a list of the components (directories and filename) in the path similarly to Python's pathlib.PurePath::parts. separator options: system, both_slash (default), forward_slash, backslash\00", align 1
@.str.684 = private unnamed_addr constant [41 x i8] c"parse_path('path/to/file.csv', 'system')\00", align 1
@.str.685 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.686 = private unnamed_addr constant [24 x i8] c"Returns the value of pi\00", align 1
@.str.687 = private unnamed_addr constant [5 x i8] c"pi()\00", align 1
@.str.688 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.689 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.690 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.691 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@.str.692 = private unnamed_addr constant [37 x i8] c"Formats a string using printf syntax\00", align 1
@.str.693 = private unnamed_addr constant [52 x i8] c"printf('Benchmark \22%s\22 took %d seconds', 'CSV', 42)\00", align 1
@.str.694 = private unnamed_addr constant [8 x i8] c"product\00", align 1
@.str.695 = private unnamed_addr constant [45 x i8] c"Calculates the product of all tuples in arg.\00", align 1
@.str.696 = private unnamed_addr constant [11 x i8] c"product(A)\00", align 1
@.str.697 = private unnamed_addr constant [9 x i8] c"quantile\00", align 1
@.str.698 = private unnamed_addr constant [144 x i8] c"Returns the exact quantile number between 0 and 1 . If pos is a LIST of FLOATs, then the result is a LIST of the corresponding exact quantiles.\00", align 1
@.str.699 = private unnamed_addr constant [22 x i8] c"quantile_disc(x, 0.5)\00", align 1
@.str.700 = private unnamed_addr constant [14 x i8] c"quantile_cont\00", align 1
@.str.701 = private unnamed_addr constant [159 x i8] c"Returns the interpolated quantile number between 0 and 1 . If pos is a LIST of FLOATs, then the result is a LIST of the corresponding interpolated quantiles.\09\00", align 1
@.str.702 = private unnamed_addr constant [22 x i8] c"quantile_cont(x, 0.5)\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c"quantile_disc\00", align 1
@.str.704 = private unnamed_addr constant [8 x i8] c"quarter\00", align 1
@.str.705 = private unnamed_addr constant [55 x i8] c"Extract the quarter component from a date or timestamp\00", align 1
@.str.706 = private unnamed_addr constant [48 x i8] c"quarter(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.707 = private unnamed_addr constant [8 x i8] c"radians\00", align 1
@.str.708 = private unnamed_addr constant [28 x i8] c"Converts degrees to radians\00", align 1
@.str.709 = private unnamed_addr constant [12 x i8] c"radians(90)\00", align 1
@.str.710 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.711 = private unnamed_addr constant [40 x i8] c"Returns a random number between 0 and 1\00", align 1
@.str.712 = private unnamed_addr constant [9 x i8] c"random()\00", align 1
@.str.713 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.714 = private unnamed_addr constant [81 x i8] c"Create a list of values between start and stop - the stop parameter is exclusive\00", align 1
@.str.715 = private unnamed_addr constant [15 x i8] c"range(2, 5, 3)\00", align 1
@.str.716 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.717 = private unnamed_addr constant [10 x i8] c"regr_avgx\00", align 1
@.str.718 = private unnamed_addr constant [148 x i8] c"Returns the average of the independent variable for non-null pairs in a group, where x is the independent variable and y is the dependent variable.\00", align 1
@.str.719 = private unnamed_addr constant [10 x i8] c"regr_avgy\00", align 1
@.str.720 = private unnamed_addr constant [146 x i8] c"Returns the average of the dependent variable for non-null pairs in a group, where x is the independent variable and y is the dependent variable.\00", align 1
@.str.721 = private unnamed_addr constant [11 x i8] c"regr_count\00", align 1
@.str.722 = private unnamed_addr constant [56 x i8] c"Returns the number of non-null number pairs in a group.\00", align 1
@.str.723 = private unnamed_addr constant [15 x i8] c"regr_intercept\00", align 1
@.str.724 = private unnamed_addr constant [94 x i8] c"Returns the intercept of the univariate linear regression line for non-null pairs in a group.\00", align 1
@.str.725 = private unnamed_addr constant [30 x i8] c"AVG(y)-REGR_SLOPE(y,x)*AVG(x)\00", align 1
@.str.726 = private unnamed_addr constant [8 x i8] c"regr_r2\00", align 1
@.str.727 = private unnamed_addr constant [72 x i8] c"Returns the coefficient of determination for non-null pairs in a group.\00", align 1
@.str.728 = private unnamed_addr constant [11 x i8] c"regr_slope\00", align 1
@.str.729 = private unnamed_addr constant [79 x i8] c"Returns the slope of the linear regression line for non-null pairs in a group.\00", align 1
@.str.730 = private unnamed_addr constant [28 x i8] c"COVAR_POP(x,y) / VAR_POP(x)\00", align 1
@.str.731 = private unnamed_addr constant [9 x i8] c"regr_sxx\00", align 1
@.str.732 = private unnamed_addr constant [30 x i8] c"REGR_COUNT(y, x) * VAR_POP(x)\00", align 1
@.str.733 = private unnamed_addr constant [9 x i8] c"regr_sxy\00", align 1
@.str.734 = private unnamed_addr constant [50 x i8] c"Returns the population covariance of input values\00", align 1
@.str.735 = private unnamed_addr constant [35 x i8] c"REGR_COUNT(y, x) * COVAR_POP(y, x)\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"regr_syy\00", align 1
@.str.737 = private unnamed_addr constant [30 x i8] c"REGR_COUNT(y, x) * VAR_POP(y)\00", align 1
@.str.738 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.739 = private unnamed_addr constant [41 x i8] c"Repeats the string count number of times\00", align 1
@.str.740 = private unnamed_addr constant [15 x i8] c"repeat('A', 5)\00", align 1
@.str.741 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.742 = private unnamed_addr constant [21 x i8] c"string,source,target\00", align 1
@.str.743 = private unnamed_addr constant [61 x i8] c"Replaces any occurrences of the source with target in string\00", align 1
@.str.744 = private unnamed_addr constant [27 x i8] c"replace('hello', 'l', '-')\00", align 1
@.str.745 = private unnamed_addr constant [19 x i8] c"reservoir_quantile\00", align 1
@.str.746 = private unnamed_addr constant [23 x i8] c"x,quantile,sample_size\00", align 1
@.str.747 = private unnamed_addr constant [118 x i8] c"Gives the approximate quantile using reservoir sampling, the sample size is optional and uses 8192 as a default size.\00", align 1
@.str.748 = private unnamed_addr constant [31 x i8] c"reservoir_quantile(A,0.5,1024)\00", align 1
@.str.749 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.750 = private unnamed_addr constant [20 x i8] c"Reverses the string\00", align 1
@.str.751 = private unnamed_addr constant [17 x i8] c"reverse('hello')\00", align 1
@.str.752 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.753 = private unnamed_addr constant [40 x i8] c"Extract the right-most count characters\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"right('Hello\F0\9F\A6\86', 3)\00", align 1
@.str.755 = private unnamed_addr constant [15 x i8] c"right_grapheme\00", align 1
@.str.756 = private unnamed_addr constant [47 x i8] c"Extract the right-most count grapheme clusters\00", align 1
@.str.757 = private unnamed_addr constant [56 x i8] c"right_grapheme('\F0\9F\A4\A6\F0\9F\8F\BC\E2\80\8D\E2\99\82\EF\B8\8F\F0\9F\A4\A6\F0\9F\8F\BD\E2\80\8D\E2\99\80\EF\B8\8F', 1)\00", align 1
@.str.758 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.759 = private unnamed_addr constant [12 x i8] c"x,precision\00", align 1
@.str.760 = private unnamed_addr constant [29 x i8] c"Rounds x to s decimal places\00", align 1
@.str.761 = private unnamed_addr constant [18 x i8] c"round(42.4332, 2)\00", align 1
@.str.762 = private unnamed_addr constant [5 x i8] c"rpad\00", align 1
@.str.763 = private unnamed_addr constant [80 x i8] c"Pads the string with the character from the right until it has count characters\00", align 1
@.str.764 = private unnamed_addr constant [23 x i8] c"rpad('hello', 10, '<')\00", align 1
@.str.765 = private unnamed_addr constant [6 x i8] c"rtrim\00", align 1
@.str.766 = private unnamed_addr constant [83 x i8] c"Removes any occurrences of any of the characters from the right side of the string\00", align 1
@.str.767 = private unnamed_addr constant [26 x i8] c"rtrim('>>>>test<<', '><')\00", align 1
@.str.768 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.769 = private unnamed_addr constant [54 x i8] c"Extract the second component from a date or timestamp\00", align 1
@.str.770 = private unnamed_addr constant [47 x i8] c"second(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.771 = private unnamed_addr constant [4 x i8] c"sem\00", align 1
@.str.772 = private unnamed_addr constant [39 x i8] c"Returns the standard error of the mean\00", align 1
@.str.773 = private unnamed_addr constant [8 x i8] c"set_bit\00", align 1
@.str.774 = private unnamed_addr constant [26 x i8] c"bitstring,index,new_value\00", align 1
@.str.775 = private unnamed_addr constant [106 x i8] c"Sets the nth bit in bitstring to newvalue; the first (leftmost) bit is indexed 0. Returns a new bitstring\00", align 1
@.str.776 = private unnamed_addr constant [30 x i8] c"set_bit('0110010'::BIT, 2, 0)\00", align 1
@.str.777 = private unnamed_addr constant [8 x i8] c"setseed\00", align 1
@.str.778 = private unnamed_addr constant [49 x i8] c"Sets the seed to be used for the random function\00", align 1
@.str.779 = private unnamed_addr constant [14 x i8] c"setseed(0.42)\00", align 1
@.str.780 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.781 = private unnamed_addr constant [36 x i8] c"Returns the sign of x as -1, 0 or 1\00", align 1
@.str.782 = private unnamed_addr constant [11 x i8] c"sign(-349)\00", align 1
@.str.783 = private unnamed_addr constant [8 x i8] c"signbit\00", align 1
@.str.784 = private unnamed_addr constant [42 x i8] c"Returns whether the signbit is set or not\00", align 1
@.str.785 = private unnamed_addr constant [14 x i8] c"signbit(-0.0)\00", align 1
@.str.786 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.787 = private unnamed_addr constant [22 x i8] c"Computes the sin of x\00", align 1
@.str.788 = private unnamed_addr constant [8 x i8] c"sin(90)\00", align 1
@.str.789 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.790 = private unnamed_addr constant [33 x i8] c"Computes the hyperbolic sin of x\00", align 1
@.str.791 = private unnamed_addr constant [8 x i8] c"sinh(1)\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"skewness\00", align 1
@.str.793 = private unnamed_addr constant [42 x i8] c"Returns the skewness of all input values.\00", align 1
@.str.794 = private unnamed_addr constant [12 x i8] c"skewness(A)\00", align 1
@.str.795 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.796 = private unnamed_addr constant [29 x i8] c"Returns the square root of x\00", align 1
@.str.797 = private unnamed_addr constant [8 x i8] c"sqrt(4)\00", align 1
@.str.798 = private unnamed_addr constant [12 x i8] c"starts_with\00", align 1
@.str.799 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.800 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.801 = private unnamed_addr constant [111 x i8] c"Returns a string with statistics about the expression. Expression can be a column, constant, or SQL expression\00", align 1
@.str.802 = private unnamed_addr constant [9 x i8] c"stats(5)\00", align 1
@.str.803 = private unnamed_addr constant [7 x i8] c"stddev\00", align 1
@.str.804 = private unnamed_addr constant [38 x i8] c"Returns the sample standard deviation\00", align 1
@.str.805 = private unnamed_addr constant [18 x i8] c"sqrt(var_samp(x))\00", align 1
@.str.806 = private unnamed_addr constant [11 x i8] c"stddev_pop\00", align 1
@.str.807 = private unnamed_addr constant [43 x i8] c"Returns the population standard deviation.\00", align 1
@.str.808 = private unnamed_addr constant [17 x i8] c"sqrt(var_pop(x))\00", align 1
@.str.809 = private unnamed_addr constant [12 x i8] c"stddev_samp\00", align 1
@.str.810 = private unnamed_addr constant [11 x i8] c"string_agg\00", align 1
@.str.811 = private unnamed_addr constant [7 x i8] c"strpos\00", align 1
@.str.812 = private unnamed_addr constant [14 x i8] c"struct_insert\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"struct,any\00", align 1
@.str.814 = private unnamed_addr constant [124 x i8] c"Adds field(s)/value(s) to an existing STRUCT with the argument values. The entry name(s) will be the bound variable name(s)\00", align 1
@.str.815 = private unnamed_addr constant [32 x i8] c"struct_insert({'a': 1}, b := 2)\00", align 1
@.str.816 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.817 = private unnamed_addr constant [48 x i8] c"Calculates the sum value for all tuples in arg.\00", align 1
@.str.818 = private unnamed_addr constant [7 x i8] c"sum(A)\00", align 1
@.str.819 = private unnamed_addr constant [16 x i8] c"sum_no_overflow\00", align 1
@.str.820 = private unnamed_addr constant [87 x i8] c"Internal only. Calculates the sum value for all tuples in arg without overflow checks.\00", align 1
@.str.821 = private unnamed_addr constant [19 x i8] c"sum_no_overflow(A)\00", align 1
@.str.822 = private unnamed_addr constant [9 x i8] c"sumkahan\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.824 = private unnamed_addr constant [22 x i8] c"Computes the tan of x\00", align 1
@.str.825 = private unnamed_addr constant [8 x i8] c"tan(90)\00", align 1
@.str.826 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.827 = private unnamed_addr constant [33 x i8] c"Computes the hyperbolic tan of x\00", align 1
@.str.828 = private unnamed_addr constant [8 x i8] c"tanh(1)\00", align 1
@.str.829 = private unnamed_addr constant [12 x i8] c"time_bucket\00", align 1
@.str.830 = private unnamed_addr constant [30 x i8] c"bucket_width,timestamp,origin\00", align 1
@.str.831 = private unnamed_addr constant [274 x i8] c"Truncate TIMESTAMPTZ by the specified interval bucket_width. Buckets are aligned relative to origin TIMESTAMPTZ. The origin defaults to 2000-01-03 00:00:00+00 for buckets that do not include a month or year interval, and to 2000-01-01 00:00:00+00 for month and year buckets\00", align 1
@.str.832 = private unnamed_addr constant [104 x i8] c"time_bucket(INTERVAL '2 weeks', TIMESTAMP '1992-04-20 15:26:00-07', TIMESTAMP '1992-04-01 00:00:00-07')\00", align 1
@.str.833 = private unnamed_addr constant [23 x i8] c"timetz_byte_comparable\00", align 1
@.str.834 = private unnamed_addr constant [8 x i8] c"time_tz\00", align 1
@.str.835 = private unnamed_addr constant [54 x i8] c"Converts a TIME WITH TIME ZONE to an integer sort key\00", align 1
@.str.836 = private unnamed_addr constant [53 x i8] c"timetz_byte_comparable('18:18:16.21-07:00'::TIME_TZ)\00", align 1
@.str.837 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@.str.838 = private unnamed_addr constant [56 x i8] c"Extract the timezone component from a date or timestamp\00", align 1
@.str.839 = private unnamed_addr constant [49 x i8] c"timezone(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.840 = private unnamed_addr constant [14 x i8] c"timezone_hour\00", align 1
@.str.841 = private unnamed_addr constant [61 x i8] c"Extract the timezone_hour component from a date or timestamp\00", align 1
@.str.842 = private unnamed_addr constant [54 x i8] c"timezone_hour(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.843 = private unnamed_addr constant [16 x i8] c"timezone_minute\00", align 1
@.str.844 = private unnamed_addr constant [63 x i8] c"Extract the timezone_minute component from a date or timestamp\00", align 1
@.str.845 = private unnamed_addr constant [56 x i8] c"timezone_minute(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.846 = private unnamed_addr constant [8 x i8] c"to_base\00", align 1
@.str.847 = private unnamed_addr constant [24 x i8] c"number,radix,min_length\00", align 1
@.str.848 = private unnamed_addr constant [114 x i8] c"Converts a value to a string in the given base radix, optionally padding with leading zeros to the minimum length\00", align 1
@.str.849 = private unnamed_addr constant [16 x i8] c"to_base(42, 16)\00", align 1
@.str.850 = private unnamed_addr constant [10 x i8] c"to_base64\00", align 1
@.str.851 = private unnamed_addr constant [10 x i8] c"to_binary\00", align 1
@.str.852 = private unnamed_addr constant [13 x i8] c"to_centuries\00", align 1
@.str.853 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.854 = private unnamed_addr constant [29 x i8] c"Construct a century interval\00", align 1
@.str.855 = private unnamed_addr constant [16 x i8] c"to_centuries(5)\00", align 1
@.str.856 = private unnamed_addr constant [8 x i8] c"to_days\00", align 1
@.str.857 = private unnamed_addr constant [25 x i8] c"Construct a day interval\00", align 1
@.str.858 = private unnamed_addr constant [11 x i8] c"to_days(5)\00", align 1
@.str.859 = private unnamed_addr constant [11 x i8] c"to_decades\00", align 1
@.str.860 = private unnamed_addr constant [28 x i8] c"Construct a decade interval\00", align 1
@.str.861 = private unnamed_addr constant [14 x i8] c"to_decades(5)\00", align 1
@.str.862 = private unnamed_addr constant [7 x i8] c"to_hex\00", align 1
@.str.863 = private unnamed_addr constant [9 x i8] c"to_hours\00", align 1
@.str.864 = private unnamed_addr constant [26 x i8] c"Construct a hour interval\00", align 1
@.str.865 = private unnamed_addr constant [12 x i8] c"to_hours(5)\00", align 1
@.str.866 = private unnamed_addr constant [16 x i8] c"to_microseconds\00", align 1
@.str.867 = private unnamed_addr constant [33 x i8] c"Construct a microsecond interval\00", align 1
@.str.868 = private unnamed_addr constant [19 x i8] c"to_microseconds(5)\00", align 1
@.str.869 = private unnamed_addr constant [13 x i8] c"to_millennia\00", align 1
@.str.870 = private unnamed_addr constant [31 x i8] c"Construct a millenium interval\00", align 1
@.str.871 = private unnamed_addr constant [16 x i8] c"to_millennia(1)\00", align 1
@.str.872 = private unnamed_addr constant [16 x i8] c"to_milliseconds\00", align 1
@.str.873 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.874 = private unnamed_addr constant [33 x i8] c"Construct a millisecond interval\00", align 1
@.str.875 = private unnamed_addr constant [21 x i8] c"to_milliseconds(5.5)\00", align 1
@.str.876 = private unnamed_addr constant [11 x i8] c"to_minutes\00", align 1
@.str.877 = private unnamed_addr constant [28 x i8] c"Construct a minute interval\00", align 1
@.str.878 = private unnamed_addr constant [14 x i8] c"to_minutes(5)\00", align 1
@.str.879 = private unnamed_addr constant [10 x i8] c"to_months\00", align 1
@.str.880 = private unnamed_addr constant [27 x i8] c"Construct a month interval\00", align 1
@.str.881 = private unnamed_addr constant [13 x i8] c"to_months(5)\00", align 1
@.str.882 = private unnamed_addr constant [12 x i8] c"to_quarters\00", align 1
@.str.883 = private unnamed_addr constant [29 x i8] c"Construct a quarter interval\00", align 1
@.str.884 = private unnamed_addr constant [15 x i8] c"to_quarters(5)\00", align 1
@.str.885 = private unnamed_addr constant [11 x i8] c"to_seconds\00", align 1
@.str.886 = private unnamed_addr constant [28 x i8] c"Construct a second interval\00", align 1
@.str.887 = private unnamed_addr constant [16 x i8] c"to_seconds(5.5)\00", align 1
@.str.888 = private unnamed_addr constant [13 x i8] c"to_timestamp\00", align 1
@.str.889 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.890 = private unnamed_addr constant [56 x i8] c"Converts secs since epoch to a timestamp with time zone\00", align 1
@.str.891 = private unnamed_addr constant [27 x i8] c"to_timestamp(1284352323.5)\00", align 1
@.str.892 = private unnamed_addr constant [9 x i8] c"to_weeks\00", align 1
@.str.893 = private unnamed_addr constant [26 x i8] c"Construct a week interval\00", align 1
@.str.894 = private unnamed_addr constant [12 x i8] c"to_weeks(5)\00", align 1
@.str.895 = private unnamed_addr constant [9 x i8] c"to_years\00", align 1
@.str.896 = private unnamed_addr constant [26 x i8] c"Construct a year interval\00", align 1
@.str.897 = private unnamed_addr constant [12 x i8] c"to_years(5)\00", align 1
@.str.898 = private unnamed_addr constant [22 x i8] c"transaction_timestamp\00", align 1
@.str.899 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.900 = private unnamed_addr constant [15 x i8] c"string,from,to\00", align 1
@.str.901 = private unnamed_addr constant [206 x i8] c"Replaces each character in string that matches a character in the from set with the corresponding character in the to set. If from is longer than to, occurrences of the extra characters in from are deleted\00", align 1
@.str.902 = private unnamed_addr constant [32 x i8] c"translate('12345', '143', 'ax')\00", align 1
@.str.903 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.904 = private unnamed_addr constant [52 x i8] c"string::VARCHAR\01string::VARCHAR,characters::VARCHAR\00", align 1
@.str.905 = private unnamed_addr constant [131 x i8] c"Removes any spaces from either side of the string.\01Removes any occurrences of any of the characters from either side of the string\00", align 1
@.str.906 = private unnamed_addr constant [40 x i8] c"trim(' test ')\01trim('>>>>test<<', '><')\00", align 1
@.str.907 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.908 = private unnamed_addr constant [21 x i8] c"Truncates the number\00", align 1
@.str.909 = private unnamed_addr constant [12 x i8] c"trunc(17.4)\00", align 1
@.str.910 = private unnamed_addr constant [13 x i8] c"txid_current\00", align 1
@.str.911 = private unnamed_addr constant [129 x i8] c"Returns the current transaction\E2\80\99s ID (a BIGINT). It will assign a new one if the current transaction does not have one already\00", align 1
@.str.912 = private unnamed_addr constant [15 x i8] c"txid_current()\00", align 1
@.str.913 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.914 = private unnamed_addr constant [66 x i8] c"Returns the name of the data type of the result of the expression\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"typeof('abc')\00", align 1
@.str.916 = private unnamed_addr constant [6 x i8] c"unbin\00", align 1
@.str.917 = private unnamed_addr constant [6 x i8] c"unhex\00", align 1
@.str.918 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.919 = private unnamed_addr constant [14 x i8] c"union_extract\00", align 1
@.str.920 = private unnamed_addr constant [10 x i8] c"union,tag\00", align 1
@.str.921 = private unnamed_addr constant [96 x i8] c"Extract the value with the named tags from the union. NULL if the tag is not currently selected\00", align 1
@.str.922 = private unnamed_addr constant [22 x i8] c"union_extract(s, 'k')\00", align 1
@.str.923 = private unnamed_addr constant [10 x i8] c"union_tag\00", align 1
@.str.924 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.925 = private unnamed_addr constant [60 x i8] c"Retrieve the currently selected tag of the union as an ENUM\00", align 1
@.str.926 = private unnamed_addr constant [35 x i8] c"union_tag(union_value(k := 'foo'))\00", align 1
@.str.927 = private unnamed_addr constant [12 x i8] c"union_value\00", align 1
@.str.928 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.929 = private unnamed_addr constant [113 x i8] c"Create a single member UNION containing the argument value. The tag of the value will be the bound variable name\00", align 1
@.str.930 = private unnamed_addr constant [26 x i8] c"union_value(k := 'hello')\00", align 1
@.str.931 = private unnamed_addr constant [13 x i8] c"unpivot_list\00", align 1
@.str.932 = private unnamed_addr constant [84 x i8] c"Identical to list_value, but generated as part of unpivot for better error messages\00", align 1
@.str.933 = private unnamed_addr constant [22 x i8] c"unpivot_list(4, 5, 6)\00", align 1
@.str.934 = private unnamed_addr constant [11 x i8] c"url_decode\00", align 1
@.str.935 = private unnamed_addr constant [33 x i8] c"Unescapes the URL encoded input.\00", align 1
@.str.936 = private unnamed_addr constant [44 x i8] c"url_decode('this%20string%20is%2BFencoded')\00", align 1
@.str.937 = private unnamed_addr constant [11 x i8] c"url_encode\00", align 1
@.str.938 = private unnamed_addr constant [93 x i8] c"Escapes the input string by encoding it so that it can be included in a URL query parameter.\00", align 1
@.str.939 = private unnamed_addr constant [52 x i8] c"url_encode('this string has/ special+ characters>')\00", align 1
@.str.940 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.941 = private unnamed_addr constant [8 x i8] c"var_pop\00", align 1
@.str.942 = private unnamed_addr constant [33 x i8] c"Returns the population variance.\00", align 1
@.str.943 = private unnamed_addr constant [9 x i8] c"var_samp\00", align 1
@.str.944 = private unnamed_addr constant [49 x i8] c"Returns the sample variance of all input values.\00", align 1
@.str.945 = private unnamed_addr constant [50 x i8] c"(SUM(x^2) - SUM(x)^2 / COUNT(x)) / (COUNT(x) - 1)\00", align 1
@.str.946 = private unnamed_addr constant [9 x i8] c"variance\00", align 1
@.str.947 = private unnamed_addr constant [12 x i8] c"vector_type\00", align 1
@.str.948 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@.str.949 = private unnamed_addr constant [41 x i8] c"Returns the VectorType of a given column\00", align 1
@.str.950 = private unnamed_addr constant [17 x i8] c"vector_type(col)\00", align 1
@.str.951 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.952 = private unnamed_addr constant [71 x i8] c"Returns the currently active version of DuckDB in this format: v0.3.2\09\00", align 1
@.str.953 = private unnamed_addr constant [10 x i8] c"version()\00", align 1
@.str.954 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.955 = private unnamed_addr constant [52 x i8] c"Extract the week component from a date or timestamp\00", align 1
@.str.956 = private unnamed_addr constant [45 x i8] c"week(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.957 = private unnamed_addr constant [8 x i8] c"weekday\00", align 1
@.str.958 = private unnamed_addr constant [55 x i8] c"Extract the weekday component from a date or timestamp\00", align 1
@.str.959 = private unnamed_addr constant [48 x i8] c"weekday(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.960 = private unnamed_addr constant [11 x i8] c"weekofyear\00", align 1
@.str.961 = private unnamed_addr constant [58 x i8] c"Extract the weekofyear component from a date or timestamp\00", align 1
@.str.962 = private unnamed_addr constant [51 x i8] c"weekofyear(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.963 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.964 = private unnamed_addr constant [12 x i8] c"Bitwise XOR\00", align 1
@.str.965 = private unnamed_addr constant [11 x i8] c"xor(17, 5)\00", align 1
@.str.966 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.967 = private unnamed_addr constant [52 x i8] c"Extract the year component from a date or timestamp\00", align 1
@.str.968 = private unnamed_addr constant [45 x i8] c"year(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.969 = private unnamed_addr constant [9 x i8] c"yearweek\00", align 1
@.str.970 = private unnamed_addr constant [56 x i8] c"Extract the yearweek component from a date or timestamp\00", align 1
@.str.971 = private unnamed_addr constant [49 x i8] c"yearweek(timestamp '2021-08-03 11:59:44.123456')\00", align 1
@.str.972 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.973 = private unnamed_addr constant [11 x i8] c"Bitwise OR\00", align 1
@.str.974 = private unnamed_addr constant [7 x i8] c"32 | 3\00", align 1
@.str.975 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.976 = private unnamed_addr constant [12 x i8] c"Bitwise NOT\00", align 1
@.str.977 = private unnamed_addr constant [4 x i8] c"~15\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6duckdb24StaticFunctionDefinition15GetFunctionListEv() #0 align 2 {
  ret ptr @_ZN6duckdbL14core_functionsE
}

declare void @_ZN6duckdb20FactorialOperatorFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb13BitwiseAndFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb13ListHasAnyFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb14PowOperatorFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb15ListDistanceFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb12LeftShiftFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb21ListCosineDistanceFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb13ListHasAllFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb13RightShiftFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb14AbsOperatorFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb21StartsWithOperatorFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7AcosFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8AcoshFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb6AgeFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb16ListAggregateFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8AliasFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb16ListTransformFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb22ApproxCountDistinctFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb17ApproxQuantileFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb13ApproxTopKFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb9ArgMaxFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb13ArgMaxNullFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb9ArgMinFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb13ArgMinNullFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb7ListFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb22ArrayCosineDistanceFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb24ArrayCosineSimilarityFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb20ArrayCrossProductFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb16ArrayDistanceFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb15ListDistinctFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb20ArrayInnerProductFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb13ListFilterFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb14ListGradeUpFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb28ArrayNegativeInnerProductFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb13ListReduceFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb18ListReverseSortFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb12ListSliceFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb11ListSortFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb13ListUniqueFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb13ArrayValueFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8ASCIIFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7AsinFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8AsinhFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7AtanFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8Atan2Fun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8AtanhFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb6AvgFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb6BarFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb11ToBase64Fun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb6BinFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb9BitAndFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb11BitCountFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb8BitOrFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb14BitPositionFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb9BitXorFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb12BitStringFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb15BitstringAggFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb10BoolAndFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb9BoolOrFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb20CanCastImplicitlyFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb14CardinalityFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7CbrtFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7CeilFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb10CenturyFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb6ChrFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7CorrFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb6CosFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7CoshFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb6CotFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb10CountIfFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb11CovarPopFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb12CovarSampFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb18CurrentDatabaseFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb15CurrentQueryFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb16CurrentSchemaFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb17CurrentSchemasFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb17CurrentSettingFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb21DamerauLevenshteinFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb11DateDiffFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb11DatePartFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb10DateSubFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb12DateTruncFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb6DayFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb10DayNameFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb13DayOfMonthFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb12DayOfWeekFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb12DayOfYearFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb9DecadeFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb9DecodeFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb10DegreesFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb14LevenshteinFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb13MapExtractFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb9EncodeFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb10EntropyFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb11EnumCodeFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb12EnumFirstFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb11EnumLastFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb12EnumRangeFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb20EnumRangeBoundaryFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8EpochFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb10EpochMsFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb10EpochNsFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb10EpochUsFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb16EquiWidthBinsFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb6EraFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb7EvenFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb6ExpFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7FAvgFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb14ListFlattenFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8FloorFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb9FormatFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb28FormatreadabledecimalsizeFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb14FormatBytesFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb13FromBase64Fun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8UnbinFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8UnhexFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb11KahanSumFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb8GammaFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb24GreatestCommonDivisorFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb7UUIDFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb17GenerateSeriesFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb9GetBitFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb22GetCurrentTimestampFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb11GreatestFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb12StringAggFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb10HammingFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7HashFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb6HexFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb12HistogramFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb17HistogramExactFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb8HoursFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb15InSearchPathFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8InstrFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb22IsHistogramOtherBinFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb11IsFiniteFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb13IsInfiniteFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb8IsNanFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb15ISODayOfWeekFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb10ISOYearFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb10JaccardFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb17JaroSimilarityFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb24JaroWinklerSimilarityFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb12JulianDayFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb11KurtosisFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb14KurtosisPopFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb10LastDayFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb22LeastCommonMultipleFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb8LeastFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb7LeftFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb15LeftGraphemeFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb11LogGammaFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb23ListCosineSimilarityFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb19ListInnerProductFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb27ListNegativeInnerProductFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb12ListValueFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb5LnFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb6LogFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb8Log10Fun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7Log2Fun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7LpadFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8LtrimFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb6MadFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb11MakeDateFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb11MakeTimeFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb16MakeTimestampFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb18MakeTimestampNsFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb6MapFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb12MapConcatFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb13MapEntriesFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb18MapExtractValueFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb17MapFromEntriesFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb10MapKeysFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb12MapValuesFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb9MedianFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb15MicrosecondsFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb13MillenniumFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb15MillisecondsFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb10MinutesFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb7ModeFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb8MonthFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb12MonthNameFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb14NanosecondsFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb12NextAfterFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb21NormalizedIntervalFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb10UnicodeFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb15ParseDirnameFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb15ParseDirpathFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb16ParseFilenameFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb12ParsePathFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb5PiFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb9PrintfFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb10ProductFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb15QuantileDiscFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb15QuantileContFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb10QuarterFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb10RadiansFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb9RandomFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb12ListRangeFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb11RegrAvgxFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb11RegrAvgyFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb12RegrCountFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb16RegrInterceptFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb9RegrR2Fun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb12RegrSlopeFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb10RegrSXXFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb10RegrSXYFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb10RegrSYYFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb9RepeatFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb10ReplaceFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb20ReservoirQuantileFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb10ReverseFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8RightFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb16RightGraphemeFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8RoundFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb7RpadFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8RtrimFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb10SecondsFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb25StandardErrorOfTheMeanFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb9SetBitFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb10SetseedFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7SignFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb10SignBitFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb6SinFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7SinhFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb11SkewnessFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb7SqrtFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb8StatsFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb13StdDevSampFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb12StdDevPopFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb15StructInsertFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb6SumFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb16SumNoOverflowFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunctionSet") align 8) #1

declare void @_ZN6duckdb6TanFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7TanhFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb13TimeBucketFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb16TimeTZSortKeyFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb11TimezoneFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb15TimezoneHourFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb17TimezoneMinuteFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb9ToBaseFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb14ToCenturiesFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb9ToDaysFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb12ToDecadesFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb10ToHoursFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb17ToMicrosecondsFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb14ToMillenniaFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb17ToMillisecondsFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb12ToMinutesFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb11ToMonthsFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb13ToQuartersFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb12ToSecondsFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb14ToTimestampFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb10ToWeeksFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb10ToYearsFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb12TranslateFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7TrimFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb8TruncFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb23CurrentTransactionIdFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb9TypeOfFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb15UnionExtractFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb11UnionTagFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb13UnionValueFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb14UnpivotListFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb12UrlDecodeFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb12UrlEncodeFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb9VarPopFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb10VarSampFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::AggregateFunction") align 8) #1

declare void @_ZN6duckdb13VectorTypeFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb10VersionFun11GetFunctionEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunction") align 8) #1

declare void @_ZN6duckdb7WeekFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb10WeekDayFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb13WeekOfYearFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb13BitwiseXorFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb7YearFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb11YearWeekFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb12BitwiseOrFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

declare void @_ZN6duckdb13BitwiseNotFun12GetFunctionsEv(ptr dead_on_unwind writable sret(%"class.duckdb::ScalarFunctionSet") align 8) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
