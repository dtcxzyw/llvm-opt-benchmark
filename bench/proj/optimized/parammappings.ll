; ModuleID = 'bench/proj/original/parammappings.ll'
source_filename = "bench/proj/original/parammappings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.osgeo::proj::operation::ParamMapping" = type { ptr, i32, ptr, i32, ptr }
%"struct.osgeo::proj::operation::MethodMapping" = type { ptr, i32, ptr, ptr, ptr, ptr }
%"struct.osgeo::proj::operation::MethodNameCode" = type { ptr, i32 }
%"struct.osgeo::proj::operation::ParamNameCode" = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl" }
%"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"latitude_of_origin\00", align 1
@_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"central_meridian\00", align 1
@_ZN5osgeo4proj9operation21WKT1_CENTRAL_MERIDIANE = hidden local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"scale_factor\00", align 1
@_ZN5osgeo4proj9operation17WKT1_SCALE_FACTORE = hidden local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"false_easting\00", align 1
@_ZN5osgeo4proj9operation18WKT1_FALSE_EASTINGE = hidden local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"false_northing\00", align 1
@_ZN5osgeo4proj9operation19WKT1_FALSE_NORTHINGE = hidden local_unnamed_addr global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"standard_parallel_1\00", align 1
@_ZN5osgeo4proj9operation24WKT1_STANDARD_PARALLEL_1E = hidden local_unnamed_addr global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"standard_parallel_2\00", align 1
@_ZN5osgeo4proj9operation24WKT1_STANDARD_PARALLEL_2E = hidden local_unnamed_addr global ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"latitude_of_center\00", align 1
@_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_CENTERE = hidden local_unnamed_addr global ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"longitude_of_center\00", align 1
@_ZN5osgeo4proj9operation24WKT1_LONGITUDE_OF_CENTERE = hidden local_unnamed_addr global ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"azimuth\00", align 1
@_ZN5osgeo4proj9operation12WKT1_AZIMUTHE = hidden local_unnamed_addr global ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"rectified_grid_angle\00", align 1
@_ZN5osgeo4proj9operation25WKT1_RECTIFIED_GRID_ANGLEE = hidden local_unnamed_addr global ptr @.str.10, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"Latitude of natural origin\00", align 1
@_ZN5osgeo4proj9operation22paramLatitudeNatOriginE = hidden constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.11, i32 8801, ptr @.str, i32 2, ptr @.str.13 }, align 8
@_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE = internal constant [98 x %"struct.osgeo::proj::operation::MethodMapping"] [%"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.14, i32 9807, ptr @.str.15, ptr @.str.16, ptr null, ptr @_ZN5osgeo4proj9operationL21paramsNatOriginScaleKE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.17, i32 1111, ptr @.str.15, ptr @.str.16, ptr null, ptr @_ZN5osgeo4proj9operationL21paramsNatOriginScaleKE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.18, i32 9808, ptr @.str.19, ptr @.str.16, ptr @.str.20, ptr @_ZN5osgeo4proj9operationL21paramsNatOriginScaleKE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.23, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsTPEQDE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.24, i32 9816, ptr @.str.25, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsTMGE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.26, i32 9816, ptr @.str.27, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsTMGE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.28, i32 9822, ptr @.str.29, ptr @.str.30, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsAEA_EQDCE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.28, i32 9822, ptr @.str.31, ptr @.str.30, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsAEA_EQDCE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.32, i32 9801, ptr @.str.33, ptr @.str.34, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsLCC1SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.35, i32 1102, ptr null, ptr @.str.34, ptr null, ptr @_ZN5osgeo4proj9operationL20paramsLCC1SPVariantBE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.36, i32 9802, ptr @.str.37, ptr @.str.34, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsLCC2SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.38, i32 1051, ptr null, ptr @.str.34, ptr null, ptr @_ZN5osgeo4proj9operationL20paramsLCC2SPMichiganE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.39, i32 9803, ptr @.str.40, ptr @.str.34, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsLCC2SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.41, i32 1125, ptr @.str.42, ptr @.str.43, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsAEQDE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.44, i32 9832, ptr @.str.42, ptr @.str.43, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsAEQDE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.45, i32 9831, ptr null, ptr @.str.43, ptr @.str.46, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.47, i32 9827, ptr @.str.47, ptr @.str.48, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsBonneE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.49, i32 0, ptr @.str.50, ptr @.str.51, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.52, i32 9835, ptr @.str.53, ptr @.str.54, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsCEAE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.55, i32 9834, ptr @.str.53, ptr @.str.54, ptr @.str.56, ptr @_ZN5osgeo4proj9operationL9paramsCEAE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.57, i32 9806, ptr @.str.58, ptr @.str.59, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.60, i32 9833, ptr null, ptr @.str.59, ptr @.str.61, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.62, i32 1119, ptr @.str.63, ptr @.str.64, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsAEA_EQDCE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.62, i32 0, ptr @.str.63, ptr @.str.64, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsEQDCE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.65, i32 0, ptr @.str.66, ptr @.str.67, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.68, i32 0, ptr @.str.69, ptr @.str.70, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.71, i32 0, ptr @.str.72, ptr @.str.73, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.74, i32 0, ptr @.str.75, ptr @.str.76, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.77, i32 0, ptr @.str.78, ptr @.str.79, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.80, i32 0, ptr @.str.81, ptr @.str.82, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.83, i32 1028, ptr @.str.84, ptr @.str.85, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsEqcE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.86, i32 1029, ptr @.str.84, ptr @.str.85, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsEqcE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.87, i32 0, ptr @.str.88, ptr @.str.89, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.90, i32 0, ptr @.str.91, ptr @.str.92, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.93, i32 0, ptr @.str.94, ptr @.str.95, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.96, i32 0, ptr @.str.97, ptr @.str.98, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.99, i32 0, ptr null, ptr @.str.100, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.101, i32 0, ptr null, ptr @.str.102, ptr @.str.103, ptr @_ZN5osgeo4proj9operationL10paramsGeosE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.104, i32 0, ptr @.str.105, ptr @.str.102, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsGeosE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.106, i32 0, ptr @.str.107, ptr @.str.108, ptr null, ptr @_ZN5osgeo4proj9operationL20paramsNatOriginScaleE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.109, i32 0, ptr @.str.109, ptr @.str.110, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.111, i32 9812, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @_ZN5osgeo4proj9operationL17paramsHomVariantAE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.115, i32 9815, ptr @.str.116, ptr @.str.113, ptr null, ptr @_ZN5osgeo4proj9operationL17paramsHomVariantBE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.117, i32 0, ptr @.str.118, ptr @.str.113, ptr null, ptr @_ZN5osgeo4proj9operationL17paramsHomTwoPointE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.119, i32 0, ptr @.str.120, ptr @.str.121, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsIMWPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.122, i32 1041, ptr @.str.123, ptr @.str.124, ptr null, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.123, i32 9819, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.126, i32 1043, ptr null, ptr @.str.127, ptr null, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.128, i32 1042, ptr null, ptr @.str.127, ptr @.str.125, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.129, i32 9820, ptr @.str.130, ptr @.str.131, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsLaeaE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.132, i32 1027, ptr @.str.130, ptr @.str.131, ptr @.str.56, ptr @_ZN5osgeo4proj9operationL10paramsLaeaE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.133, i32 0, ptr @.str.134, ptr @.str.135, ptr @.str.56, ptr @_ZN5osgeo4proj9operationL12paramsMillerE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.136, i32 9804, ptr @.str.137, ptr @.str.138, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsMerc1SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.139, i32 9805, ptr @.str.140, ptr @.str.138, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsMerc2SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.141, i32 1024, ptr @.str.142, ptr @.str.143, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.144, i32 1026, ptr null, ptr @.str.138, ptr @.str.145, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.146, i32 0, ptr @.str.146, ptr @.str.147, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.148, i32 0, ptr @.str.149, ptr @.str.150, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.151, i32 0, ptr @.str.152, ptr @.str.153, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.154, i32 9811, ptr @.str.155, ptr @.str.156, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.157, i32 9809, ptr @.str.158, ptr @.str.159, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.160, i32 9840, ptr @.str.160, ptr @.str.161, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.162, i32 1130, ptr @.str.162, ptr @.str.161, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsLocalOrthographicE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.163, i32 0, ptr @.str.160, ptr @.str.161, ptr @.str.164, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.165, i32 0, ptr @.str.165, ptr @.str.166, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.167, i32 9818, ptr @.str.168, ptr @.str.169, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.170, i32 9810, ptr @.str.171, ptr @.str.172, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.173, i32 9829, ptr @.str.171, ptr @.str.172, ptr null, ptr @_ZN5osgeo4proj9operationL17paramsPolarStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.174, i32 0, ptr @.str.174, ptr @.str.175, ptr null, ptr @_ZN5osgeo4proj9operationL34paramsLongNatOriginLongitudeCentreE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.176, i32 0, ptr null, ptr @.str.177, ptr @.str.178, ptr @_ZN5osgeo4proj9operationL20paramsNatOriginScaleE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.179, i32 0, ptr null, ptr @.str.177, ptr @.str.180, ptr @_ZN5osgeo4proj9operationL20paramsNatOriginScaleE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.181, i32 0, ptr @.str.181, ptr @.str.182, ptr null, ptr @_ZN5osgeo4proj9operationL34paramsLongNatOriginLongitudeCentreE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.183, i32 0, ptr @.str.183, ptr @.str.172, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.184, i32 0, ptr @.str.184, ptr @.str.185, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.186, i32 0, ptr @.str.187, ptr @.str.188, ptr @.str.56, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.189, i32 0, ptr @.str.190, ptr @.str.191, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.192, i32 0, ptr @.str.193, ptr @.str.194, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.195, i32 0, ptr @.str.196, ptr @.str.197, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsWag3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.198, i32 0, ptr @.str.199, ptr @.str.200, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.201, i32 0, ptr @.str.202, ptr @.str.203, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.204, i32 0, ptr @.str.205, ptr @.str.206, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.207, i32 0, ptr @.str.208, ptr @.str.209, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.210, i32 0, ptr @.str.211, ptr @.str.212, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.213, i32 0, ptr @.str.214, ptr @.str.215, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsSchE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.216, i32 0, ptr @.str.216, ptr @.str.217, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.218, i32 0, ptr @.str.219, ptr @.str.220, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsWink1E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.221, i32 0, ptr @.str.222, ptr @.str.223, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsWink2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.224, i32 0, ptr @.str.225, ptr @.str.226, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsWink2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.227, i32 0, ptr @.str.228, ptr @.str.229, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.230, i32 0, ptr @.str.230, ptr @.str.231, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsLoximE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.232, i32 0, ptr @.str.233, ptr @.str.234, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.235, i32 0, ptr @.str.236, ptr @.str.237, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.238, i32 1078, ptr null, ptr @.str.239, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.240, i32 9813, ptr @.str.241, ptr @.str.242, ptr null, ptr @_ZN5osgeo4proj9operationL28paramsLabordeObliqueMercatorE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.243, i32 9838, ptr null, ptr @.str.244, ptr null, ptr @_ZN5osgeo4proj9operationL25paramsVerticalPerspectiveE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.245, i32 1052, ptr null, ptr @.str.246, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsColombiaUrbanE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.247, i32 9836, ptr null, ptr @.str.248, ptr null, ptr @_ZN5osgeo4proj9operationL27paramsGeocentricTopocentricE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.249, i32 9837, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL27paramsGeographicTopocentricE }], align 16
@_ZN5osgeo4proj9operationL19methodNameCodesListE = internal constant [94 x %"struct.osgeo::proj::operation::MethodNameCode"] [%"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.14, i32 9807 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.18, i32 9808 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.32, i32 9801 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.154, i32 9811 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.24, i32 9816 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.28, i32 9822 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.36, i32 9802 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.39, i32 9803 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.38, i32 1051 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.44, i32 9832 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.45, i32 9831 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.47, i32 9827 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.55, i32 9834 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.52, i32 9835 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.57, i32 9806 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.83, i32 1028 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.86, i32 1029 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.111, i32 9812 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.115, i32 9815 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.122, i32 1041 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.123, i32 9819 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.129, i32 9820 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.141, i32 1024 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.144, i32 1026 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.136, i32 9804 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.139, i32 9805 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.157, i32 9809 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.167, i32 9818 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.170, i32 9810 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.173, i32 9829 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.238, i32 1078 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.240, i32 9813 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.243, i32 9838 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.245, i32 1052 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.373, i32 1069 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.373, i32 1104 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.374, i32 1068 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.375, i32 9843 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.376, i32 9844 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.377, i32 9602 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.247, i32 9836 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.249, i32 9837 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.378, i32 9601 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.379, i32 9624 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.380, i32 9621 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.381, i32 1032 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.382, i32 1132 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.383, i32 9607 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.384, i32 1133 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.385, i32 1038 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.386, i32 1140 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.387, i32 1033 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.388, i32 9606 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.389, i32 1037 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.390, i32 1031 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.391, i32 9603 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.392, i32 1035 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.393, i32 1056 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.394, i32 1057 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.395, i32 1058 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.396, i32 1053 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.397, i32 1054 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.398, i32 1055 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.399, i32 1034 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.400, i32 9636 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.401, i32 1039 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.402, i32 1061 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.403, i32 1063 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.404, i32 1062 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.405, i32 9604 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.406, i32 9605 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.407, i32 9619 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.408, i32 9618 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.409, i32 9660 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.410, i32 9656 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.411, i32 9616 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.412, i32 1046 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.413, i32 9615 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.414, i32 9614 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.415, i32 1137 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.416, i32 1138 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.417, i32 9613 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.418, i32 1074 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.419, i32 1075 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.420, i32 9658 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.421, i32 1087 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.422, i32 1071 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.423, i32 1080 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.424, i32 1084 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.425, i32 1085 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.426, i32 1129 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.427, i32 1101 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.428, i32 1070 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.429, i32 1141 }], align 16
@_ZN5osgeo4proj9operationL15gParamNameCodesE = internal constant [75 x %"struct.osgeo::proj::operation::ParamNameCode"] [%"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.333, i32 1036 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.11, i32 8801 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.250, i32 8802 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.253, i32 8805 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.256, i32 8806 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.259, i32 8807 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.306, i32 8811 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.308, i32 8812 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.311, i32 8813 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.314, i32 8814 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.317, i32 8815 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.319, i32 8816 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.321, i32 8817 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.335, i32 8818 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.337, i32 8819 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.278, i32 8821 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.280, i32 8822 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.288, i32 8823 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.290, i32 8824 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.282, i32 8826 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.284, i32 8827 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.340, i32 8832 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.331, i32 8833 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.295, i32 1038 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.366, i32 1039 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.367, i32 8837 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.369, i32 8838 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.371, i32 8839 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.430, i32 8654 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.431, i32 8655 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.432, i32 8656 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.433, i32 8666 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.434, i32 8732 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.435, i32 1063 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.436, i32 8657 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.437, i32 8658 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.438, i32 1051 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.439, i32 8601 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.440, i32 8602 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.411, i32 8603 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.441, i32 8728 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.442, i32 8729 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.443, i32 8604 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.444, i32 8604 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.445, i32 8623 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.446, i32 8624 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.447, i32 8625 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.448, i32 8639 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.449, i32 8640 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.450, i32 8641 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.451, i32 8605 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.452, i32 8606 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.453, i32 8607 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.454, i32 8608 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.455, i32 8609 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.456, i32 8610 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.457, i32 8611 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.458, i32 1040 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.459, i32 1041 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.460, i32 1042 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.461, i32 1043 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.462, i32 1044 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.463, i32 1045 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.464, i32 1046 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.465, i32 1047 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.466, i32 1049 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.467, i32 8617 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.468, i32 8618 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.469, i32 8667 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.470, i32 8727 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.471, i32 8730 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.472, i32 8731 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.473, i32 1037 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.474, i32 1048 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.475, i32 1050 }], align 16
@_ZN5osgeo4proj9operationL20gOtherMethodMappingsE = internal constant [58 x %"struct.osgeo::proj::operation::MethodMapping"] [%"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.373, i32 1069, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL24paramsChangeVerticalUnitE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.373, i32 1104, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.374, i32 1068, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.375, i32 9843, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.376, i32 9844, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.377, i32 9602, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.476, i32 0, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.378, i32 9601, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsLongitudeRotationE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.379, i32 9624, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL36paramsAffineParametricTransformationE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.380, i32 9621, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL30paramsSimilarityTransformationE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.477, i32 0, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL32paramsPoleRotationGRIBConventionE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.478, i32 0, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL36paramsPoleRotationNetCDFCFConventionE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.390, i32 1031, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.391, i32 9603, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.392, i32 1035, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.381, i32 1032, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.382, i32 1132, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.383, i32 9607, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.384, i32 1133, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.385, i32 1038, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.386, i32 1140, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.387, i32 1033, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.388, i32 9606, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.389, i32 1037, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.393, i32 1056, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.394, i32 1057, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.395, i32 1058, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.396, i32 1053, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.397, i32 1054, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.398, i32 1055, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.399, i32 1034, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.400, i32 9636, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.401, i32 1039, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.402, i32 1061, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.403, i32 1063, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.404, i32 1062, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.405, i32 9604, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsMolodenskyE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.406, i32 9605, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsMolodenskyE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.407, i32 9619, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL25paramsGeographic2DOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.408, i32 9618, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL35paramsGeographic2DWithHeightOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.409, i32 9660, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL25paramsGeographic3DOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.410, i32 9656, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL26paramsCartesianGridOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.411, i32 9616, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL21paramsVerticalOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.479, i32 1136, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL40paramsGeographic3DToGravityRelatedHeightE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.480, i32 1131, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL40paramsGeographic3DToGravityRelatedHeightE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.412, i32 1046, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL28paramsVerticalOffsetAndSlopeE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.413, i32 9615, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsNTV2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.414, i32 9614, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsNTV2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.421, i32 1087, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL47paramsGeocentricTranslationGridInterpolationIGNE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.415, i32 1137, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsTINOffsetFileE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.416, i32 1138, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsTINOffsetFileE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.417, i32 9613, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsNADCONE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.418, i32 1074, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsNADCON5_2DE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.419, i32 1075, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsNADCON5_3DE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.420, i32 9658, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsVERTCONE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.481, i32 9658, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsVERTCONE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.428, i32 1070, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL40paramsPointMotionOperationByVelocityGridE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.429, i32 1141, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL40paramsPointMotionOperationByVelocityGridE }], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"lat_0\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Transverse Mercator\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Transverse_Mercator\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"tmerc\00", align 1
@_ZN5osgeo4proj9operationL21paramsNatOriginScaleKE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.17 = private unnamed_addr constant [25 x i8] c"Transverse Mercator (3D)\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Transverse Mercator (South Orientated)\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Transverse_Mercator_South_Orientated\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"axis=wsu\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Two Point Equidistant\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Two_Point_Equidistant\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"tpeqd\00", align 1
@_ZN5osgeo4proj9operationL11paramsTPEQDE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, ptr @_ZN5osgeo4proj9operationL19paramLongFirstPointE, ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, ptr @_ZN5osgeo4proj9operationL20paramLongSecondPointE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.24 = private unnamed_addr constant [20 x i8] c"Tunisia Mining Grid\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Tunisia_Mining_Grid\00", align 1
@_ZN5osgeo4proj9operationL9paramsTMGE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr null], align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"Tunisia Mapping Grid\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Tunisia_Mapping_Grid\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Albers Equal Area\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Albers_Conic_Equal_Area\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"aea\00", align 1
@_ZN5osgeo4proj9operationL14paramsAEA_EQDCE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE, ptr @_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr null], align 16
@.str.31 = private unnamed_addr constant [26 x i8] c"Albers_Conical_Equal_Area\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Lambert Conic Conformal (1SP)\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Lambert_Conformal_Conic_1SP\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"lcc\00", align 1
@_ZN5osgeo4proj9operationL12paramsLCC1SPE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.35 = private unnamed_addr constant [40 x i8] c"Lambert Conic Conformal (1SP variant B)\00", align 1
@_ZN5osgeo4proj9operationL20paramsLCC1SPVariantBE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr null], align 16
@.str.36 = private unnamed_addr constant [30 x i8] c"Lambert Conic Conformal (2SP)\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Lambert_Conformal_Conic_2SP\00", align 1
@_ZN5osgeo4proj9operationL12paramsLCC2SPE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr null], align 16
@.str.38 = private unnamed_addr constant [39 x i8] c"Lambert Conic Conformal (2SP Michigan)\00", align 1
@_ZN5osgeo4proj9operationL20paramsLCC2SPMichiganE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE, ptr null], align 16
@.str.39 = private unnamed_addr constant [38 x i8] c"Lambert Conic Conformal (2SP Belgium)\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Lambert_Conformal_Conic_2SP_Belgium\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Azimuthal Equidistant\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Azimuthal_Equidistant\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"aeqd\00", align 1
@_ZN5osgeo4proj9operationL10paramsAEQDE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.44 = private unnamed_addr constant [31 x i8] c"Modified Azimuthal Equidistant\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Guam Projection\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"guam\00", align 1
@_ZN5osgeo4proj9operationL15paramsNatOriginE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"Bonne\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"bonne\00", align 1
@_ZN5osgeo4proj9operationL11paramsBonneE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.49 = private unnamed_addr constant [15 x i8] c"Compact Miller\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Compact_Miller\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"comill\00", align 1
@_ZN5osgeo4proj9operationL19paramsLongNatOriginE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.52 = private unnamed_addr constant [31 x i8] c"Lambert Cylindrical Equal Area\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Cylindrical_Equal_Area\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"cea\00", align 1
@_ZN5osgeo4proj9operationL9paramsCEAE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.55 = private unnamed_addr constant [43 x i8] c"Lambert Cylindrical Equal Area (Spherical)\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"R_A\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Cassini-Soldner\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Cassini_Soldner\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"cass\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"Hyperbolic Cassini-Soldner\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"hyperbolic\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Equidistant Conic\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Equidistant_Conic\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"eqdc\00", align 1
@_ZN5osgeo4proj9operationL10paramsEQDCE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.65 = private unnamed_addr constant [9 x i8] c"Eckert I\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Eckert_I\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"eck1\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"Eckert II\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Eckert_II\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"eck2\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Eckert III\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Eckert_III\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"eck3\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Eckert IV\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"Eckert_IV\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"eck4\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Eckert V\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Eckert_V\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"eck5\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Eckert VI\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"Eckert_VI\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"eck6\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"Equidistant Cylindrical\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Equirectangular\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"eqc\00", align 1
@_ZN5osgeo4proj9operationL9paramsEqcE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.86 = private unnamed_addr constant [36 x i8] c"Equidistant Cylindrical (Spherical)\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Flat Polar Quartic\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"Flat_Polar_Quartic\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"mbtfpq\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Gall Stereographic\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"Gall_Stereographic\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"gall\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Goode Homolosine\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"Goode_Homolosine\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"goode\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Interrupted Goode Homolosine\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"Interrupted_Goode_Homolosine\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"igh\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"Interrupted Goode Homolosine Ocean\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"igh_o\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Geostationary Satellite (Sweep X)\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"geos\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"sweep=x\00", align 1
@_ZN5osgeo4proj9operationL10paramsGeosE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.104 = private unnamed_addr constant [34 x i8] c"Geostationary Satellite (Sweep Y)\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Geostationary_Satellite\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"Gauss Schreiber Transverse Mercator\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"Gauss_Schreiber_Transverse_Mercator\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"gstmerc\00", align 1
@_ZN5osgeo4proj9operationL20paramsNatOriginScaleE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.109 = private unnamed_addr constant [9 x i8] c"Gnomonic\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"gnom\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"Hotine Oblique Mercator (variant A)\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Hotine_Oblique_Mercator\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"omerc\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"no_uoff\00", align 1
@_ZN5osgeo4proj9operationL17paramsHomVariantAE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.115 = private unnamed_addr constant [36 x i8] c"Hotine Oblique Mercator (variant B)\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"Hotine_Oblique_Mercator_Azimuth_Center\00", align 1
@_ZN5osgeo4proj9operationL17paramsHomVariantBE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, ptr null], align 16
@.str.117 = private unnamed_addr constant [49 x i8] c"Hotine Oblique Mercator Two Point Natural Origin\00", align 1
@.str.118 = private unnamed_addr constant [49 x i8] c"Hotine_Oblique_Mercator_Two_Point_Natural_Origin\00", align 1
@_ZN5osgeo4proj9operationL17paramsHomTwoPointE = internal constant [9 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E, ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E, ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E, ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, ptr null], align 16
@.str.119 = private unnamed_addr constant [41 x i8] c"International Map of the World Polyconic\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"International_Map_of_the_World_Polyconic\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"imw_p\00", align 1
@_ZN5osgeo4proj9operationL10paramsIMWPE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.122 = private unnamed_addr constant [26 x i8] c"Krovak (North Orientated)\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"Krovak\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"krovak\00", align 1
@_ZN5osgeo4proj9operationL16krovakParametersE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE, ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE, ptr @_ZN5osgeo4proj9operationL30paramLatitudePseudoStdParallelE, ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.125 = private unnamed_addr constant [9 x i8] c"axis=swu\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"Krovak Modified (North Orientated)\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"mod_krovak\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"Krovak Modified\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"Lambert Azimuthal Equal Area\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"Lambert_Azimuthal_Equal_Area\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"laea\00", align 1
@_ZN5osgeo4proj9operationL10paramsLaeaE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.132 = private unnamed_addr constant [41 x i8] c"Lambert Azimuthal Equal Area (Spherical)\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Miller Cylindrical\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"Miller_Cylindrical\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"mill\00", align 1
@_ZN5osgeo4proj9operationL12paramsMillerE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.136 = private unnamed_addr constant [21 x i8] c"Mercator (variant A)\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"Mercator_1SP\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"merc\00", align 1
@_ZN5osgeo4proj9operationL13paramsMerc1SPE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL15paramLatMerc1SPE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.139 = private unnamed_addr constant [21 x i8] c"Mercator (variant B)\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Mercator_2SP\00", align 1
@_ZN5osgeo4proj9operationL13paramsMerc2SPE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.141 = private unnamed_addr constant [38 x i8] c"Popular Visualisation Pseudo Mercator\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"Popular_Visualisation_Pseudo_Mercator\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"webmerc\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"Mercator (Spherical)\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"R_C\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"Mollweide\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"moll\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Natural Earth\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"Natural_Earth\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"natearth\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"Natural Earth II\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"Natural_Earth_II\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"natearth2\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"New Zealand Map Grid\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"New_Zealand_Map_Grid\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"nzmg\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"Oblique Stereographic\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"Oblique_Stereographic\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"sterea\00", align 1
@_ZN5osgeo4proj9operationL19paramsObliqueStereoE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.160 = private unnamed_addr constant [13 x i8] c"Orthographic\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"ortho\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"Local Orthographic\00", align 1
@_ZN5osgeo4proj9operationL23paramsLocalOrthographicE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, ptr null], align 16
@.str.163 = private unnamed_addr constant [25 x i8] c"Orthographic (Spherical)\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"f=0\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"Patterson\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"patterson\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"American Polyconic\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"Polyconic\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"Polar Stereographic (variant A)\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"Polar_Stereographic\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"stere\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"Polar Stereographic (variant B)\00", align 1
@_ZN5osgeo4proj9operationL17paramsPolarStereoE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE, ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.174 = private unnamed_addr constant [9 x i8] c"Robinson\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"robin\00", align 1
@_ZN5osgeo4proj9operationL34paramsLongNatOriginLongitudeCentreE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.176 = private unnamed_addr constant [28 x i8] c"Peirce Quincuncial (Square)\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"peirce_q\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"shape=square\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"Peirce Quincuncial (Diamond)\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"shape=diamond\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"Sinusoidal\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"sinu\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"Stereographic\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"Times\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"Van Der Grinten\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"VanDerGrinten\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"vandg\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"Wagner I\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"Wagner_I\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"wag1\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"Wagner II\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"Wagner_II\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"wag2\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"Wagner III\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"Wagner_III\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"wag3\00", align 1
@_ZN5osgeo4proj9operationL10paramsWag3E = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.198 = private unnamed_addr constant [10 x i8] c"Wagner IV\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"Wagner_IV\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"wag4\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"Wagner V\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"Wagner_V\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"wag5\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"Wagner VI\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"Wagner_VI\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"wag6\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"Wagner VII\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"Wagner_VII\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"wag7\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"Quadrilateralized Spherical Cube\00", align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"Quadrilateralized_Spherical_Cube\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"qsc\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"Spherical Cross-Track Height\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"Spherical_Cross_Track_Height\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"sch\00", align 1
@_ZN5osgeo4proj9operationL9paramsSchE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL11paramPegLatE, ptr @_ZN5osgeo4proj9operationL12paramPegLongE, ptr @_ZN5osgeo4proj9operationL15paramPegHeadingE, ptr @_ZN5osgeo4proj9operationL14paramPegHeightE, ptr null], align 16
@.str.216 = private unnamed_addr constant [7 x i8] c"Aitoff\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"aitoff\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"Winkel I\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"Winkel_I\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"wink1\00", align 1
@_ZN5osgeo4proj9operationL11paramsWink1E = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.221 = private unnamed_addr constant [10 x i8] c"Winkel II\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"Winkel_II\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"wink2\00", align 1
@_ZN5osgeo4proj9operationL11paramsWink2E = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.224 = private unnamed_addr constant [14 x i8] c"Winkel Tripel\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"Winkel_Tripel\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"wintri\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"Craster Parabolic\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"Craster_Parabolic\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"crast\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"Loximuthal\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"loxim\00", align 1
@_ZN5osgeo4proj9operationL11paramsLoximE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL13paramLatLoximE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.232 = private unnamed_addr constant [17 x i8] c"Quartic Authalic\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"Quartic_Authalic\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"qua_aut\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"Transverse Cylindrical Equal Area\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"Transverse_Cylindrical_Equal_Area\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"tcea\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"Equal Earth\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"eqearth\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"Laborde Oblique Mercator\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"Laborde_Oblique_Mercator\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"labrd\00", align 1
@_ZN5osgeo4proj9operationL28paramsLabordeObliqueMercatorE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.243 = private unnamed_addr constant [21 x i8] c"Vertical Perspective\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"nsper\00", align 1
@_ZN5osgeo4proj9operationL25paramsVerticalPerspectiveE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, ptr @_ZN5osgeo4proj9operationL21paramHeightTopoOriginE, ptr @_ZN5osgeo4proj9operationL20paramViewpointHeightE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.245 = private unnamed_addr constant [15 x i8] c"Colombia Urban\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"col_urban\00", align 1
@_ZN5osgeo4proj9operationL19paramsColombiaUrbanE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr @_ZN5osgeo4proj9operationL32paramProjectionPlaneOriginHeightE, ptr null], align 16
@.str.247 = private unnamed_addr constant [35 x i8] c"Geocentric/topocentric conversions\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"topocentric\00", align 1
@_ZN5osgeo4proj9operationL27paramsGeocentricTopocentricE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL33paramGeocentricXTopocentricOriginE, ptr @_ZN5osgeo4proj9operationL33paramGeocentricYTopocentricOriginE, ptr @_ZN5osgeo4proj9operationL33paramGeocentricZTopocentricOriginE, ptr null], align 16
@.str.249 = private unnamed_addr constant [35 x i8] c"Geographic/topocentric conversions\00", align 1
@_ZN5osgeo4proj9operationL27paramsGeographicTopocentricE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, ptr @_ZN5osgeo4proj9operationL27paramHeightTopoOriginWithH0E, ptr null], align 16
@_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.250, i32 8802, ptr @.str.1, i32 2, ptr @.str.252 }, align 8
@_ZN5osgeo4proj9operationL17paramScaleFactorKE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.253, i32 8805, ptr @.str.2, i32 4, ptr @.str.255 }, align 8
@_ZN5osgeo4proj9operationL17paramFalseEastingE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.256, i32 8806, ptr @.str.3, i32 3, ptr @.str.258 }, align 8
@_ZN5osgeo4proj9operationL18paramFalseNorthingE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.259, i32 8807, ptr @.str.4, i32 3, ptr @.str.261 }, align 8
@.str.250 = private unnamed_addr constant [28 x i8] c"Longitude of natural origin\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"lon_0\00", align 1
@.str.253 = private unnamed_addr constant [31 x i8] c"Scale factor at natural origin\00", align 1
@.str.255 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"False easting\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"x_0\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"False northing\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"y_0\00", align 1
@_ZN5osgeo4proj9operationL18paramLatFirstPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.262, i32 0, ptr @.str.263, i32 2, ptr @.str.265 }, align 8
@_ZN5osgeo4proj9operationL19paramLongFirstPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.266, i32 0, ptr @.str.267, i32 2, ptr @.str.269 }, align 8
@_ZN5osgeo4proj9operationL19paramLatSecondPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.270, i32 0, ptr @.str.271, i32 2, ptr @.str.273 }, align 8
@_ZN5osgeo4proj9operationL20paramLongSecondPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.274, i32 0, ptr @.str.275, i32 2, ptr @.str.277 }, align 8
@.str.262 = private unnamed_addr constant [22 x i8] c"Latitude of 1st point\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"Latitude_Of_1st_Point\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"lat_1\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"Longitude of 1st point\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"Longitude_Of_1st_Point\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"lon_1\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"Latitude of 2nd point\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"Latitude_Of_2nd_Point\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"lat_2\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"Longitude of 2nd point\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"Longitude_Of_2nd_Point\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"lon_2\00", align 1
@_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.278, i32 8821, ptr @.str, i32 2, ptr @.str.13 }, align 8
@_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.280, i32 8822, ptr @.str.1, i32 2, ptr @.str.252 }, align 8
@_ZN5osgeo4proj9operationL23paramEastingFalseOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.282, i32 8826, ptr @.str.3, i32 3, ptr @.str.258 }, align 8
@_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.284, i32 8827, ptr @.str.4, i32 3, ptr @.str.261 }, align 8
@.str.278 = private unnamed_addr constant [25 x i8] c"Latitude of false origin\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"Longitude of false origin\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"Easting at false origin\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"Northing at false origin\00", align 1
@_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.278, i32 8821, ptr @.str.7, i32 2, ptr @.str.13 }, align 8
@_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.280, i32 8822, ptr @.str.8, i32 2, ptr @.str.252 }, align 8
@_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.288, i32 8823, ptr @.str.5, i32 2, ptr @.str.265 }, align 8
@_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.290, i32 8824, ptr @.str.6, i32 2, ptr @.str.273 }, align 8
@.str.288 = private unnamed_addr constant [34 x i8] c"Latitude of 1st standard parallel\00", align 1
@.str.290 = private unnamed_addr constant [34 x i8] c"Latitude of 2nd standard parallel\00", align 1
@_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.11, i32 8801, ptr @.str, i32 2, ptr @.str.265 }, align 8
@_ZN5osgeo4proj9operationL16paramScaleFactorE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.253, i32 8805, ptr @.str.2, i32 4, ptr @.str.294 }, align 8
@.str.294 = private unnamed_addr constant [4 x i8] c"k_0\00", align 1
@_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.295, i32 1038, ptr null, i32 4, ptr @.str.294 }, align 8
@.str.295 = private unnamed_addr constant [25 x i8] c"Ellipsoid scaling factor\00", align 1
@_ZN5osgeo4proj9operationL20paramLatNatLatCenterE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.11, i32 8801, ptr @.str.7, i32 2, ptr @.str.13 }, align 8
@_ZN5osgeo4proj9operationL22paramLongNatLongCenterE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.250, i32 8802, ptr @.str.8, i32 2, ptr @.str.252 }, align 8
@_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.11, i32 8801, ptr @.str.5, i32 2, ptr @.str.265 }, align 8
@_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.288, i32 8823, ptr @.str.5, i32 2, ptr @.str.301 }, align 8
@.str.301 = private unnamed_addr constant [7 x i8] c"lat_ts\00", align 1
@_ZN5osgeo4proj9operationL20paramSatelliteHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.302, i32 0, ptr @.str.303, i32 3, ptr @.str.305 }, align 8
@.str.302 = private unnamed_addr constant [17 x i8] c"Satellite Height\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"satellite_height\00", align 1
@.str.305 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.306, i32 8811, ptr @.str.7, i32 2, ptr @.str.13 }, align 8
@_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.308, i32 8812, ptr @.str.8, i32 2, ptr @.str.310 }, align 8
@_ZN5osgeo4proj9operationL12paramAzimuthE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.311, i32 8813, ptr @.str.9, i32 2, ptr @.str.313 }, align 8
@_ZN5osgeo4proj9operationL20paramAngleToSkewGridE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.314, i32 8814, ptr @.str.10, i32 2, ptr @.str.316 }, align 8
@_ZN5osgeo4proj9operationL32paramScaleFactorProjectionCentreE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.317, i32 8815, ptr @.str.2, i32 4, ptr @.str.255 }, align 8
@.str.306 = private unnamed_addr constant [30 x i8] c"Latitude of projection centre\00", align 1
@.str.308 = private unnamed_addr constant [31 x i8] c"Longitude of projection centre\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"lonc\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"Azimuth at projection centre\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"Angle from Rectified to Skew Grid\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.317 = private unnamed_addr constant [34 x i8] c"Scale factor at projection centre\00", align 1
@_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.319, i32 8816, ptr @.str.3, i32 3, ptr @.str.258 }, align 8
@_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.321, i32 8817, ptr @.str.4, i32 3, ptr @.str.261 }, align 8
@.str.319 = private unnamed_addr constant [29 x i8] c"Easting at projection centre\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"Northing at projection centre\00", align 1
@_ZN5osgeo4proj9operationL14paramLatPoint1E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.262, i32 0, ptr @.str.323, i32 2, ptr @.str.265 }, align 8
@_ZN5osgeo4proj9operationL15paramLongPoint1E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.266, i32 0, ptr @.str.325, i32 2, ptr @.str.269 }, align 8
@_ZN5osgeo4proj9operationL14paramLatPoint2E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.270, i32 0, ptr @.str.327, i32 2, ptr @.str.273 }, align 8
@_ZN5osgeo4proj9operationL15paramLongPoint2E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.274, i32 0, ptr @.str.329, i32 2, ptr @.str.277 }, align 8
@.str.323 = private unnamed_addr constant [20 x i8] c"latitude_of_point_1\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"longitude_of_point_1\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"latitude_of_point_2\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"longitude_of_point_2\00", align 1
@_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.331, i32 8833, ptr @.str.8, i32 2, ptr @.str.252 }, align 8
@_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.333, i32 1036, ptr @.str.9, i32 2, ptr @.str.313 }, align 8
@_ZN5osgeo4proj9operationL30paramLatitudePseudoStdParallelE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.335, i32 8818, ptr @.str.336, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.337, i32 8819, ptr @.str.2, i32 4, ptr @.str.255 }, align 8
@.str.331 = private unnamed_addr constant [20 x i8] c"Longitude of origin\00", align 1
@.str.333 = private unnamed_addr constant [25 x i8] c"Co-latitude of cone axis\00", align 1
@.str.335 = private unnamed_addr constant [37 x i8] c"Latitude of pseudo standard parallel\00", align 1
@.str.336 = private unnamed_addr constant [27 x i8] c"pseudo_standard_parallel_1\00", align 1
@.str.337 = private unnamed_addr constant [41 x i8] c"Scale factor on pseudo standard parallel\00", align 1
@_ZN5osgeo4proj9operationL15paramLatMerc1SPE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.11, i32 8801, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL15paramLongCentreE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.308, i32 8812, ptr @.str.8, i32 2, ptr @.str.252 }, align 8
@_ZN5osgeo4proj9operationL19paramLatStdParallelE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.340, i32 8832, ptr @.str, i32 2, ptr @.str.301 }, align 8
@_ZN5osgeo4proj9operationL16paramsLongOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.331, i32 8833, ptr @.str.1, i32 2, ptr @.str.252 }, align 8
@.str.340 = private unnamed_addr constant [30 x i8] c"Latitude of standard parallel\00", align 1
@_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.343, i32 0, ptr @.str, i32 2, ptr @.str.301 }, align 8
@.str.343 = private unnamed_addr constant [23 x i8] c"Latitude of true scale\00", align 1
@_ZN5osgeo4proj9operationL11paramPegLatE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.345, i32 0, ptr @.str.346, i32 2, ptr @.str.347 }, align 8
@_ZN5osgeo4proj9operationL12paramPegLongE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.348, i32 0, ptr @.str.349, i32 2, ptr @.str.350 }, align 8
@_ZN5osgeo4proj9operationL15paramPegHeadingE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.351, i32 0, ptr @.str.352, i32 2, ptr @.str.353 }, align 8
@_ZN5osgeo4proj9operationL14paramPegHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.354, i32 0, ptr @.str.355, i32 3, ptr @.str.356 }, align 8
@.str.345 = private unnamed_addr constant [19 x i8] c"Peg point latitude\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"peg_point_latitude\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"plat_0\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"Peg point longitude\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"peg_point_longitude\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"plon_0\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"Peg point heading\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"peg_point_heading\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"phdg_0\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"Peg point height\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"peg_point_height\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"h_0\00", align 1
@_ZN5osgeo4proj9operationL13paramLatLoximE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.11, i32 8801, ptr @.str, i32 2, ptr @.str.265 }, align 8
@_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.311, i32 8813, ptr @.str.9, i32 2, ptr @.str.359 }, align 8
@.str.359 = private unnamed_addr constant [4 x i8] c"azi\00", align 1
@_ZN5osgeo4proj9operationL18paramLatTopoOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.360, i32 8834, ptr null, i32 2, ptr @.str.13 }, align 8
@_ZN5osgeo4proj9operationL19paramLongTopoOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.362, i32 8835, ptr null, i32 2, ptr @.str.252 }, align 8
@_ZN5osgeo4proj9operationL21paramHeightTopoOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.364, i32 8836, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL20paramViewpointHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.365, i32 8840, ptr null, i32 3, ptr @.str.305 }, align 8
@.str.360 = private unnamed_addr constant [31 x i8] c"Latitude of topocentric origin\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"Longitude of topocentric origin\00", align 1
@.str.364 = private unnamed_addr constant [41 x i8] c"Ellipsoidal height of topocentric origin\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"Viewpoint height\00", align 1
@_ZN5osgeo4proj9operationL32paramProjectionPlaneOriginHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.366, i32 1039, ptr null, i32 3, ptr @.str.356 }, align 8
@.str.366 = private unnamed_addr constant [31 x i8] c"Projection plane origin height\00", align 1
@_ZN5osgeo4proj9operationL33paramGeocentricXTopocentricOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.367, i32 8837, ptr null, i32 3, ptr @.str.368 }, align 8
@_ZN5osgeo4proj9operationL33paramGeocentricYTopocentricOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.369, i32 8838, ptr null, i32 3, ptr @.str.370 }, align 8
@_ZN5osgeo4proj9operationL33paramGeocentricZTopocentricOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.371, i32 8839, ptr null, i32 3, ptr @.str.372 }, align 8
@.str.367 = private unnamed_addr constant [35 x i8] c"Geocentric X of topocentric origin\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"X_0\00", align 1
@.str.369 = private unnamed_addr constant [35 x i8] c"Geocentric Y of topocentric origin\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"Y_0\00", align 1
@.str.371 = private unnamed_addr constant [35 x i8] c"Geocentric Z of topocentric origin\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"Z_0\00", align 1
@_ZN5osgeo4proj9operationL27paramHeightTopoOriginWithH0E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.364, i32 8836, ptr null, i32 3, ptr @.str.356 }, align 8
@.str.373 = private unnamed_addr constant [24 x i8] c"Change of Vertical Unit\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"Height Depth Reversal\00", align 1
@.str.375 = private unnamed_addr constant [25 x i8] c"Axis Order Reversal (2D)\00", align 1
@.str.376 = private unnamed_addr constant [46 x i8] c"Axis Order Reversal (Geographic3D horizontal)\00", align 1
@.str.377 = private unnamed_addr constant [34 x i8] c"Geographic/geocentric conversions\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"Longitude rotation\00", align 1
@.str.379 = private unnamed_addr constant [33 x i8] c"Affine parametric transformation\00", align 1
@.str.380 = private unnamed_addr constant [26 x i8] c"Similarity transformation\00", align 1
@.str.381 = private unnamed_addr constant [46 x i8] c"Coordinate Frame rotation (geocentric domain)\00", align 1
@.str.382 = private unnamed_addr constant [47 x i8] c"Coordinate Frame rotation full matrix (geocen)\00", align 1
@.str.383 = private unnamed_addr constant [42 x i8] c"Coordinate Frame rotation (geog2D domain)\00", align 1
@.str.384 = private unnamed_addr constant [47 x i8] c"Coordinate Frame rotation full matrix (geog2D)\00", align 1
@.str.385 = private unnamed_addr constant [42 x i8] c"Coordinate Frame rotation (geog3D domain)\00", align 1
@.str.386 = private unnamed_addr constant [47 x i8] c"Coordinate Frame rotation full matrix (geog3D)\00", align 1
@.str.387 = private unnamed_addr constant [51 x i8] c"Position Vector transformation (geocentric domain)\00", align 1
@.str.388 = private unnamed_addr constant [47 x i8] c"Position Vector transformation (geog2D domain)\00", align 1
@.str.389 = private unnamed_addr constant [47 x i8] c"Position Vector transformation (geog3D domain)\00", align 1
@.str.390 = private unnamed_addr constant [44 x i8] c"Geocentric translations (geocentric domain)\00", align 1
@.str.391 = private unnamed_addr constant [40 x i8] c"Geocentric translations (geog2D domain)\00", align 1
@.str.392 = private unnamed_addr constant [40 x i8] c"Geocentric translations (geog3D domain)\00", align 1
@.str.393 = private unnamed_addr constant [50 x i8] c"Time-dependent Coordinate Frame rotation  geocen)\00", align 1
@.str.394 = private unnamed_addr constant [50 x i8] c"Time-dependent Coordinate Frame rotation (geog2D)\00", align 1
@.str.395 = private unnamed_addr constant [50 x i8] c"Time-dependent Coordinate Frame rotation (geog3D)\00", align 1
@.str.396 = private unnamed_addr constant [48 x i8] c"Time-dependent Position Vector tfm (geocentric)\00", align 1
@.str.397 = private unnamed_addr constant [44 x i8] c"Time-dependent Position Vector tfm (geog2D)\00", align 1
@.str.398 = private unnamed_addr constant [44 x i8] c"Time-dependent Position Vector tfm (geog3D)\00", align 1
@.str.399 = private unnamed_addr constant [42 x i8] c"Molodensky-Badekas (CF geocentric domain)\00", align 1
@.str.400 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (CF geog2D domain)\00", align 1
@.str.401 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (CF geog3D domain)\00", align 1
@.str.402 = private unnamed_addr constant [42 x i8] c"Molodensky-Badekas (PV geocentric domain)\00", align 1
@.str.403 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (PV geog2D domain)\00", align 1
@.str.404 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (PV geog3D domain)\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"Molodensky\00", align 1
@.str.406 = private unnamed_addr constant [20 x i8] c"Abridged Molodensky\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"Geographic2D offsets\00", align 1
@.str.408 = private unnamed_addr constant [33 x i8] c"Geographic2D with Height Offsets\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"Geographic3D offsets\00", align 1
@.str.410 = private unnamed_addr constant [23 x i8] c"Cartesian Grid Offsets\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"Vertical Offset\00", align 1
@.str.412 = private unnamed_addr constant [26 x i8] c"Vertical Offset and Slope\00", align 1
@.str.413 = private unnamed_addr constant [5 x i8] c"NTv2\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"NTv1\00", align 1
@.str.415 = private unnamed_addr constant [44 x i8] c"Vertical Offset by TIN Interpolation (JSON)\00", align 1
@.str.416 = private unnamed_addr constant [51 x i8] c"Cartesian Grid Offsets by TIN Interpolation (JSON)\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"NADCON\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"NADCON5 (2D)\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"NADCON5 (3D)\00", align 1
@.str.420 = private unnamed_addr constant [48 x i8] c"Vertical Offset by Grid Interpolation (VERTCON)\00", align 1
@.str.421 = private unnamed_addr constant [51 x i8] c"Geocentric translation by Grid Interpolation (IGN)\00", align 1
@.str.422 = private unnamed_addr constant [46 x i8] c"Vertical Offset by Grid Interpolation (NZLVD)\00", align 1
@.str.423 = private unnamed_addr constant [47 x i8] c"Vertical Offset by Grid Interpolation (BEV AT)\00", align 1
@.str.424 = private unnamed_addr constant [44 x i8] c"Vertical Offset by Grid Interpolation (gtx)\00", align 1
@.str.425 = private unnamed_addr constant [44 x i8] c"Vertical Offset by Grid Interpolation (asc)\00", align 1
@.str.426 = private unnamed_addr constant [44 x i8] c"Vertical Offset by Grid Interpolation (gtg)\00", align 1
@.str.427 = private unnamed_addr constant [47 x i8] c"Vertical Offset by Grid Interpolation (PL txt)\00", align 1
@.str.428 = private unnamed_addr constant [39 x i8] c"Point motion by grid (Canada NTv2_Vel)\00", align 1
@.str.429 = private unnamed_addr constant [45 x i8] c"Point motion by grid (NEU domain) (NTv2_Vel)\00", align 1
@.str.430 = private unnamed_addr constant [34 x i8] c"Semi-major axis length difference\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"Flattening difference\00", align 1
@.str.432 = private unnamed_addr constant [39 x i8] c"Latitude and longitude difference file\00", align 1
@.str.433 = private unnamed_addr constant [37 x i8] c"Geoid (height correction) model file\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"Vertical offset file\00", align 1
@.str.435 = private unnamed_addr constant [28 x i8] c"Geoid model difference file\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"Latitude difference file\00", align 1
@.str.437 = private unnamed_addr constant [26 x i8] c"Longitude difference file\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"Unit conversion scalar\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"Latitude offset\00", align 1
@.str.440 = private unnamed_addr constant [17 x i8] c"Longitude offset\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"Easting offset\00", align 1
@.str.442 = private unnamed_addr constant [16 x i8] c"Northing offset\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"Geoid height\00", align 1
@.str.444 = private unnamed_addr constant [17 x i8] c"Geoid undulation\00", align 1
@.str.445 = private unnamed_addr constant [3 x i8] c"A0\00", align 1
@.str.446 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.447 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.449 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.450 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"X-axis translation\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"Y-axis translation\00", align 1
@.str.453 = private unnamed_addr constant [19 x i8] c"Z-axis translation\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"X-axis rotation\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"Y-axis rotation\00", align 1
@.str.456 = private unnamed_addr constant [16 x i8] c"Z-axis rotation\00", align 1
@.str.457 = private unnamed_addr constant [17 x i8] c"Scale difference\00", align 1
@.str.458 = private unnamed_addr constant [37 x i8] c"Rate of change of X-axis translation\00", align 1
@.str.459 = private unnamed_addr constant [37 x i8] c"Rate of change of Y-axis translation\00", align 1
@.str.460 = private unnamed_addr constant [37 x i8] c"Rate of change of Z-axis translation\00", align 1
@.str.461 = private unnamed_addr constant [34 x i8] c"Rate of change of X-axis rotation\00", align 1
@.str.462 = private unnamed_addr constant [34 x i8] c"Rate of change of Y-axis rotation\00", align 1
@.str.463 = private unnamed_addr constant [34 x i8] c"Rate of change of Z-axis rotation\00", align 1
@.str.464 = private unnamed_addr constant [35 x i8] c"Rate of change of Scale difference\00", align 1
@.str.465 = private unnamed_addr constant [26 x i8] c"Parameter reference epoch\00", align 1
@.str.466 = private unnamed_addr constant [31 x i8] c"Transformation reference epoch\00", align 1
@.str.467 = private unnamed_addr constant [31 x i8] c"Ordinate 1 of evaluation point\00", align 1
@.str.468 = private unnamed_addr constant [31 x i8] c"Ordinate 2 of evaluation point\00", align 1
@.str.469 = private unnamed_addr constant [31 x i8] c"Ordinate 3 of evaluation point\00", align 1
@.str.470 = private unnamed_addr constant [28 x i8] c"Geocentric translation file\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"Inclination in latitude\00", align 1
@.str.472 = private unnamed_addr constant [25 x i8] c"Inclination in longitude\00", align 1
@.str.473 = private unnamed_addr constant [29 x i8] c"EPSG code for Horizontal CRS\00", align 1
@.str.474 = private unnamed_addr constant [32 x i8] c"EPSG code for Interpolation CRS\00", align 1
@.str.475 = private unnamed_addr constant [32 x i8] c"Point motion velocity grid file\00", align 1
@_ZN5osgeo4proj9operationL24paramsChangeVerticalUnitE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL25paramUnitConversionScalarE, ptr null], align 16
@.str.476 = private unnamed_addr constant [42 x i8] c"Geographic latitude / Geocentric latitude\00", align 1
@_ZN5osgeo4proj9operationL23paramsLongitudeRotationE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL36paramsAffineParametricTransformationE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL7paramA0E, ptr @_ZN5osgeo4proj9operationL7paramA1E, ptr @_ZN5osgeo4proj9operationL7paramA2E, ptr @_ZN5osgeo4proj9operationL7paramB0E, ptr @_ZN5osgeo4proj9operationL7paramB1E, ptr @_ZN5osgeo4proj9operationL7paramB2E, ptr null], align 16
@_ZN5osgeo4proj9operationL30paramsSimilarityTransformationE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL32paramOrdinate1EvalPointTargetCRSE, ptr @_ZN5osgeo4proj9operationL32paramOrdinate2EvalPointTargetCRSE, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorForSourceCRSAxesE, ptr @_ZN5osgeo4proj9operationL33paramRotationAngleOfSourceCRSAxesE, ptr null], align 16
@.str.477 = private unnamed_addr constant [32 x i8] c"Pole rotation (GRIB convention)\00", align 1
@_ZN5osgeo4proj9operationL32paramsPoleRotationGRIBConventionE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL21paramSouthPoleLatGRIBE, ptr @_ZN5osgeo4proj9operationL22paramSouthPoleLongGRIBE, ptr @_ZN5osgeo4proj9operationL21paramAxisRotationGRIBE, ptr null], align 16
@.str.478 = private unnamed_addr constant [37 x i8] c"Pole rotation (netCDF CF convention)\00", align 1
@_ZN5osgeo4proj9operationL36paramsPoleRotationNetCDFCFConventionE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL32paramGridNorthPoleLatitudeNetCDFE, ptr @_ZN5osgeo4proj9operationL33paramGridNorthPoleLongitudeNetCDFE, ptr @_ZN5osgeo4proj9operationL33paramNorthPoleGridLongitudeNetCDFE, ptr null], align 16
@_ZN5osgeo4proj9operationL14paramsHelmert3E = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr null], align 16
@_ZN5osgeo4proj9operationL14paramsHelmert7E = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL14paramXRotationE, ptr @_ZN5osgeo4proj9operationL14paramYRotationE, ptr @_ZN5osgeo4proj9operationL14paramZRotationE, ptr @_ZN5osgeo4proj9operationL20paramScaleDifferenceE, ptr null], align 16
@_ZN5osgeo4proj9operationL15paramsHelmert15E = internal constant [16 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL14paramXRotationE, ptr @_ZN5osgeo4proj9operationL14paramYRotationE, ptr @_ZN5osgeo4proj9operationL14paramZRotationE, ptr @_ZN5osgeo4proj9operationL20paramScaleDifferenceE, ptr @_ZN5osgeo4proj9operationL21paramRateXTranslationE, ptr @_ZN5osgeo4proj9operationL21paramRateYTranslationE, ptr @_ZN5osgeo4proj9operationL21paramRateZTranslationE, ptr @_ZN5osgeo4proj9operationL18paramRateXRotationE, ptr @_ZN5osgeo4proj9operationL18paramRateYRotationE, ptr @_ZN5osgeo4proj9operationL18paramRateZRotationE, ptr @_ZN5osgeo4proj9operationL24paramRateScaleDifferenceE, ptr @_ZN5osgeo4proj9operationL19paramReferenceEpochE, ptr null], align 16
@_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE = internal constant [11 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL14paramXRotationE, ptr @_ZN5osgeo4proj9operationL14paramYRotationE, ptr @_ZN5osgeo4proj9operationL14paramZRotationE, ptr @_ZN5osgeo4proj9operationL20paramScaleDifferenceE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate1EvalPointE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate2EvalPointE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate3EvalPointE, ptr null], align 16
@_ZN5osgeo4proj9operationL16paramsMolodenskyE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL28paramSemiMajorAxisDifferenceE, ptr @_ZN5osgeo4proj9operationL25paramFlatteningDifferenceE, ptr null], align 16
@_ZN5osgeo4proj9operationL25paramsGeographic2DOffsetsE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatitudeOffsetE, ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL35paramsGeographic2DWithHeightOffsetsE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatitudeOffsetE, ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr @_ZN5osgeo4proj9operationL16paramGeoidHeightE, ptr null], align 16
@_ZN5osgeo4proj9operationL25paramsGeographic3DOffsetsE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatitudeOffsetE, ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr @_ZN5osgeo4proj9operationL19paramVerticalOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL26paramsCartesianGridOffsetsE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramEastingOffsetE, ptr @_ZN5osgeo4proj9operationL19paramNorthingOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL21paramsVerticalOffsetsE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramVerticalOffsetE, ptr null], align 16
@.str.479 = private unnamed_addr constant [37 x i8] c"Geographic3D to GravityRelatedHeight\00", align 1
@_ZN5osgeo4proj9operationL40paramsGeographic3DToGravityRelatedHeightE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL16paramGeoidHeightE, ptr null], align 16
@.str.480 = private unnamed_addr constant [38 x i8] c"Geog3D to Geog2D+GravityRelatedHeight\00", align 1
@_ZN5osgeo4proj9operationL28paramsVerticalOffsetAndSlopeE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramOrdinate1EvalPointE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate2EvalPointE, ptr @_ZN5osgeo4proj9operationL19paramVerticalOffsetE, ptr @_ZN5osgeo4proj9operationL26paramInclinationInLatitudeE, ptr @_ZN5osgeo4proj9operationL27paramInclinationInLongitudeE, ptr null], align 16
@_ZN5osgeo4proj9operationL10paramsNTV2E = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL36paramLatitudeLongitudeDifferenceFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL47paramsGeocentricTranslationGridInterpolationIGNE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL30paramGeocentricTranslationFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL19paramsTINOffsetFileE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramTINOffsetFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL12paramsNADCONE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL16paramsNADCON5_2DE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL16paramsNADCON5_3DE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL32paramEllipsoidalHeightDifferenceE, ptr null], align 16
@_ZN5osgeo4proj9operationL13paramsVERTCONE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramVerticalOffsetFileE, ptr null], align 16
@.str.481 = private unnamed_addr constant [8 x i8] c"VERTCON\00", align 1
@_ZN5osgeo4proj9operationL40paramsPointMotionOperationByVelocityGridE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL33paramPointMotiionVelocityGridFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL25paramUnitConversionScalarE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.438, i32 1051, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL20paramLongitudeOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.440, i32 8602, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramA0E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.445, i32 8623, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramA1E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.446, i32 8624, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramA2E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.447, i32 8625, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramB0E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.448, i32 8639, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramB1E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.449, i32 8640, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramB2E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.450, i32 8641, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramOrdinate1EvalPointTargetCRSE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.482, i32 8621, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramOrdinate2EvalPointTargetCRSE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.483, i32 8622, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramScaleFactorForSourceCRSAxesE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.484, i32 1061, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramRotationAngleOfSourceCRSAxesE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.485, i32 8614, ptr null, i32 2, ptr null }, align 8
@.str.482 = private unnamed_addr constant [45 x i8] c"Ordinate 1 of evaluation point in target CRS\00", align 1
@.str.483 = private unnamed_addr constant [45 x i8] c"Ordinate 2 of evaluation point in target CRS\00", align 1
@.str.484 = private unnamed_addr constant [33 x i8] c"Scale factor for source CRS axes\00", align 1
@.str.485 = private unnamed_addr constant [34 x i8] c"Rotation angle of source CRS axes\00", align 1
@_ZN5osgeo4proj9operationL21paramSouthPoleLatGRIBE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.486, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL22paramSouthPoleLongGRIBE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.487, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramAxisRotationGRIBE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.488, i32 0, ptr null, i32 2, ptr null }, align 8
@.str.486 = private unnamed_addr constant [48 x i8] c"Latitude of the southern pole (GRIB convention)\00", align 1
@.str.487 = private unnamed_addr constant [49 x i8] c"Longitude of the southern pole (GRIB convention)\00", align 1
@.str.488 = private unnamed_addr constant [32 x i8] c"Axis rotation (GRIB convention)\00", align 1
@_ZN5osgeo4proj9operationL32paramGridNorthPoleLatitudeNetCDFE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.489, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramGridNorthPoleLongitudeNetCDFE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.490, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramNorthPoleGridLongitudeNetCDFE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.491, i32 0, ptr null, i32 2, ptr null }, align 8
@.str.489 = private unnamed_addr constant [48 x i8] c"Grid north pole latitude (netCDF CF convention)\00", align 1
@.str.490 = private unnamed_addr constant [49 x i8] c"Grid north pole longitude (netCDF CF convention)\00", align 1
@.str.491 = private unnamed_addr constant [49 x i8] c"North pole grid longitude (netCDF CF convention)\00", align 1
@_ZN5osgeo4proj9operationL17paramXTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.451, i32 8605, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL17paramYTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.452, i32 8606, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL17paramZTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.453, i32 8607, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL14paramXRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.454, i32 8608, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL14paramYRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.455, i32 8609, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL14paramZRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.456, i32 8610, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL20paramScaleDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.457, i32 8611, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramRateXTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.458, i32 1040, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramRateYTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.459, i32 1041, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramRateZTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.460, i32 1042, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramRateXRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.461, i32 1043, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramRateYRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.462, i32 1044, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramRateZRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.463, i32 1045, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL24paramRateScaleDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.464, i32 1046, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramReferenceEpochE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.465, i32 1047, ptr null, i32 5, ptr null }, align 8
@_ZN5osgeo4proj9operationL23paramOrdinate1EvalPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.467, i32 8617, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL23paramOrdinate2EvalPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.468, i32 8618, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL23paramOrdinate3EvalPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.469, i32 8667, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL28paramSemiMajorAxisDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.430, i32 8654, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL25paramFlatteningDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.431, i32 8655, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramLatitudeOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.439, i32 8601, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL16paramGeoidHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.443, i32 8604, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramVerticalOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.411, i32 8603, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramEastingOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.441, i32 8728, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramNorthingOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.442, i32 8729, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL26paramInclinationInLatitudeE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.471, i32 8730, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL27paramInclinationInLongitudeE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.472, i32 8731, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL36paramLatitudeLongitudeDifferenceFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.432, i32 8656, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL30paramGeocentricTranslationFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.470, i32 8727, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramTINOffsetFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.492, i32 1064, ptr null, i32 1, ptr null }, align 8
@.str.492 = private unnamed_addr constant [16 x i8] c"TIN offset file\00", align 1
@_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.436, i32 8657, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.437, i32 8658, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramEllipsoidalHeightDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.493, i32 1058, ptr null, i32 1, ptr null }, align 8
@.str.493 = private unnamed_addr constant [35 x i8] c"Ellipsoidal height difference file\00", align 1
@_ZN5osgeo4proj9operationL23paramVerticalOffsetFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.434, i32 8732, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramPointMotiionVelocityGridFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.475, i32 1050, ptr null, i32 1, ptr null }, align 8
@.str.494 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull ptr @_ZN5osgeo4proj9operation27getProjectionMethodMappingsERm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store i64 98, ptr %0, align 8, !tbaa !3
  ret ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull ptr @_ZN5osgeo4proj9operation18getMethodNameCodesERm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store i64 94, ptr %0, align 8, !tbaa !3
  ret ptr @_ZN5osgeo4proj9operationL19methodNameCodesListE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull ptr @_ZN5osgeo4proj9operation17getParamNameCodesERm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store i64 75, ptr %0, align 8, !tbaa !3
  ret ptr @_ZN5osgeo4proj9operationL15gParamNameCodesE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull ptr @_ZN5osgeo4proj9operation22getOtherMethodMappingsERm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store i64 58, ptr %0, align 8, !tbaa !3
  ret ptr @_ZN5osgeo4proj9operationL20gOtherMethodMappingsE
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEi(i32 noundef %0) local_unnamed_addr #1 {
  br label %3

2:                                                ; preds = %3
  %.011.add = add nuw nsw i64 %.011.idx15, 48
  %.not = icmp eq i64 %.011.add, 4704
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1, %2
  %.011.idx15 = phi i64 [ 0, %1 ], [ %.011.add, %2 ]
  %.011.ptr = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, i64 %.011.idx15
  %4 = getelementptr inbounds nuw i8, ptr %.011.ptr, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %.not12 = icmp eq i32 %5, %0
  br i1 %.not12, label %6, label %2

6:                                                ; preds = %2, %3
  %7 = phi ptr [ %.011.ptr, %3 ], [ null, %2 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEPKNS1_15OperationMethodE(ptr noundef nonnull readonly %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  %3 = tail call noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %7
  %.017.idx24.us = phi i64 [ %.017.add.us, %7 ], [ 0, %1 ]
  %.017.ptr26.us = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, i64 %.017.idx24.us
  %4 = load ptr, ptr %.017.ptr26.us, align 16, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %4, ptr noundef %5) #17
  br i1 %6, label %.thread.loopexit.split.loop.exit, label %7

7:                                                ; preds = %.split.us
  %.017.add.us = add nuw nsw i64 %.017.idx24.us, 48
  %.not.us = icmp eq i64 %.017.add.us, 4704
  br i1 %.not.us, label %.thread, label %.split.us

8:                                                ; preds = %12
  %.017.add = add nuw nsw i64 %.017.idx24, 48
  %.not = icmp eq i64 %.017.add, 4704
  br i1 %.not, label %.thread, label %.split

.split:                                           ; preds = %1, %8
  %.017.idx24 = phi i64 [ %.017.add, %8 ], [ 0, %1 ]
  %.017.ptr26 = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, i64 %.017.idx24
  %9 = getelementptr inbounds nuw i8, ptr %.017.ptr26, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %11 = icmp eq i32 %10, %3
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.split
  %13 = load ptr, ptr %.017.ptr26, align 16, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %13, ptr noundef %14) #17
  br i1 %15, label %.thread, label %8

.thread.loopexit.split.loop.exit:                 ; preds = %.split.us
  %.017.ptr26.us.le = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, i64 %.017.idx24.us
  br label %.thread

.thread:                                          ; preds = %12, %8, %.split, %7, %.thread.loopexit.split.loop.exit
  %.us-phi = phi ptr [ null, %7 ], [ %.017.ptr26.us.le, %.thread.loopexit.split.loop.exit ], [ %.017.ptr26, %12 ], [ null, %8 ], [ %.017.ptr26, %.split ]
  ret ptr %.us-phi
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation18getMappingFromWKT1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !18
  store i64 7308901815587525717, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %4, align 8, !tbaa !20
  %5 = call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %8 = load i64, ptr %2, align 8, !tbaa !20
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %5, label %10, label %.preheader

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = call noundef ptr @_ZN5osgeo4proj9operation10getMappingEi(i32 noundef 9807) #17
  br label %.loopexit

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.013.idx22 = phi i64 [ %.013.add, %17 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.013.ptr23 = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, i64 %.013.idx22
  %12 = getelementptr inbounds nuw i8, ptr %.013.ptr23, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !21
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef nonnull %13, ptr noundef %15) #17
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.preheader, %14
  %.013.add = add nuw nsw i64 %.013.idx22, 48
  %.not = icmp eq i64 %.013.add, 4704
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %14, %17, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %17 ], [ %.013.ptr23, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEPKc(ptr noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %5
  %.019.idx33 = phi i64 [ 0, %1 ], [ %.019.add, %5 ]
  %.019.ptr = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, i64 %.019.idx33
  %3 = load ptr, ptr %.019.ptr, align 16, !tbaa !14
  %4 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %3, ptr noundef %0) #17
  br i1 %4, label %.thread.loopexit39, label %5

5:                                                ; preds = %2
  %.019.add = add nuw nsw i64 %.019.idx33, 48
  %.not = icmp eq i64 %.019.add, 4704
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %5, %8
  %.020.idx36 = phi i64 [ %.020.add, %8 ], [ 0, %5 ]
  %.020.ptr = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL20gOtherMethodMappingsE, i64 %.020.idx36
  %6 = load ptr, ptr %.020.ptr, align 16, !tbaa !14
  %7 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %6, ptr noundef %0) #17
  br i1 %7, label %.thread.loopexit.split.loop.exit, label %8

8:                                                ; preds = %.preheader
  %.020.add = add nuw nsw i64 %.020.idx36, 48
  %.not25 = icmp eq i64 %.020.add, 2784
  br i1 %.not25, label %.thread, label %.preheader

.thread.loopexit.split.loop.exit:                 ; preds = %.preheader
  %.020.ptr.le = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL20gOtherMethodMappingsE, i64 %.020.idx36
  br label %.thread

.thread.loopexit39:                               ; preds = %2
  %.019.ptr.le = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, i64 %.019.idx33
  br label %.thread

.thread:                                          ; preds = %8, %.thread.loopexit.split.loop.exit, %.thread.loopexit39
  %.3 = phi ptr [ %.019.ptr.le, %.thread.loopexit39 ], [ %.020.ptr.le, %.thread.loopexit.split.loop.exit ], [ null, %8 ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation23getMappingsFromPROJNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %2, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit
  %6 = phi ptr [ null, %2 ], [ %38, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit ]
  %7 = phi ptr [ null, %2 ], [ %39, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit ]
  %.0.idx22 = phi i64 [ 0, %2 ], [ %.0.add, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit ]
  %8 = phi ptr [ null, %2 ], [ %40, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit ]
  %.0.ptr23 = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL25gProjectionMethodMappingsE, i64 %.0.idx22
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr23, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit, label %11

11:                                               ; preds = %5
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %10) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit

14:                                               ; preds = %11
  %.not.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %14
  store ptr %.0.ptr23, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %3, align 8, !tbaa !25
  br label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit

17:                                               ; preds = %14
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %17
  store ptr %8, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.495) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %.0.ptr23, ptr %30, align 8, !tbaa !23
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

32:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %8, i64 %20, i1 false)
  br label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %32, %.noexc12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %20) #18
  br label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %33, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %35, ptr %4, align 8, !tbaa !28
  br label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %8, ptr %0, align 8
  br label %36

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev.exit, label %37

37:                                               ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %20) #18
  br label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev.exit: ; preds = %36, %37
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit: ; preds = %15, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %11, %5
  %38 = phi ptr [ %6, %15 ], [ %35, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %6, %11 ], [ %6, %5 ]
  %39 = phi ptr [ %16, %15 ], [ %33, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %7, %11 ], [ %7, %5 ]
  %40 = phi ptr [ %8, %15 ], [ %29, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %8, %11 ], [ %8, %5 ]
  %.0.add = add nuw nsw i64 %.0.idx22, 48
  %.not = icmp eq i64 %.0.add, 4704
  br i1 %.not, label %41, label %5

41:                                               ; preds = %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit
  store ptr %40, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEPKNS1_13MethodMappingERKN7dropbox6oxygen2nnISt10shared_ptrINS1_18OperationParameterEEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread66, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = tail call noundef i32 @_ZNK5osgeo4proj9operation18OperationParameter11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %.not = icmp eq i32 %10, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !35
  br i1 %.not, label %.thread, label %.preheader69

.preheader69:                                     ; preds = %8
  %.not5678 = icmp eq ptr %.pre, null
  br i1 %.not5678, label %.thread66, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not56 = icmp eq ptr %13, null
  br i1 %.not56, label %.thread, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader69, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.preheader69 ]
  %14 = phi ptr [ %13, %11 ], [ %.pre, %.preheader69 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %.not57 = icmp eq i32 %16, %10
  br i1 %.not57, label %.thread66, label %11

.thread:                                          ; preds = %11, %8
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  %.not5880 = icmp eq ptr %.pre, null
  br i1 %.not5880, label %.thread66, label %.lr.ph82

18:                                               ; preds = %.lr.ph82
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.next94
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not58 = icmp eq ptr %21, null
  br i1 %.not58, label %.preheader, label %.lr.ph82, !llvm.loop !42

.preheader:                                       ; preds = %18
  %.pre99 = load ptr, ptr %19, align 8, !tbaa !35
  %.not5983 = icmp eq ptr %.pre99, null
  br i1 %.not5983, label %.thread66, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

.lr.ph82:                                         ; preds = %.thread, %18
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %18 ], [ 0, %.thread ]
  %24 = phi ptr [ %21, %18 ], [ %.pre, %.thread ]
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %17, align 8, !tbaa !15
  %27 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %25, ptr noundef %26) #17
  br i1 %27, label %.thread66, label %18

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next97
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not59 = icmp eq ptr %31, null
  br i1 %.not59, label %.thread66, label %32, !llvm.loop !44

32:                                               ; preds = %.lr.ph85, %28
  %indvars.iv96 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next97, %28 ]
  %33 = phi ptr [ %.pre99, %.lr.ph85 ], [ %31, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %22, ptr %4, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.noexc, label %36

.noexc:                                           ; preds = %32
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.494) #19
  unreachable

36:                                               ; preds = %32
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %37, ptr %3, align 8, !tbaa !3
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %36
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %39, ptr %4, align 8, !tbaa !15
  %40 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %40, ptr %22, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %36
  %41 = phi ptr [ %39, %.noexc.i ], [ %22, %36 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i
  %43 = load i8, ptr %34, align 1, !tbaa !20
  store i8 %43, ptr %41, align 1, !tbaa !20
  br label %45

44:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %34, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i
  %46 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %46, ptr %23, align 8, !tbaa !19
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = invoke noundef zeroext i1 @_ZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %50 unwind label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = icmp eq ptr %51, %22
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %53 = load i64, ptr %22, align 8, !tbaa !20
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %49, label %.thread66, label %28

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = icmp eq ptr %57, %22
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %55
  %59 = load i64, ptr %22, align 8, !tbaa !20
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %56

.thread66:                                        ; preds = %.lr.ph, %.lr.ph82, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader69, %.thread, %.preheader, %2
  %.042 = phi ptr [ null, %2 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %.thread ], [ null, %.preheader ], [ %24, %.lr.ph82 ], [ null, %.preheader69 ], [ null, %28 ], [ %14, %.lr.ph ]
  ret ptr %.042
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5osgeo4proj9operation18OperationParameter11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation18getMappingFromWKT1EPKNS1_13MethodMappingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not56 = icmp eq ptr %7, null
  br i1 %.not56, label %.thread46, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.thread
  %11 = phi ptr [ %6, %.lr.ph ], [ %45, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %12 = phi ptr [ %7, %.lr.ph ], [ %47, %.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %.thread, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !15
  %17 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef nonnull %14, ptr noundef %16) #17
  br i1 %17, label %.thread46, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %8, ptr %4, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.noexc, label %21

.noexc:                                           ; preds = %18
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.494) #19
  unreachable

21:                                               ; preds = %18
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %22, ptr %3, align 8, !tbaa !3
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %21
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %4, align 8, !tbaa !15
  %25 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %25, ptr %8, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %21
  %26 = phi ptr [ %24, %.noexc.i ], [ %8, %21 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %19, align 1, !tbaa !20
  store i8 %28, ptr %26, align 1, !tbaa !20
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %19, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %31, ptr %9, align 8, !tbaa !19
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = invoke noundef zeroext i1 @_ZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.critedge unwind label %39

.critedge:                                        ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %.critedge37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %37 = load i64, ptr %8, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #18
  br label %.critedge37

.critedge37:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %34, label %.thread46, label %.critedge37..thread_crit_edge

.critedge37..thread_crit_edge:                    ; preds = %.critedge37
  %.pre = load ptr, ptr %5, align 8, !tbaa !29
  br label %.thread

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %39
  %43 = load i64, ptr %8, align 8, !tbaa !20
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %40

.thread:                                          ; preds = %.critedge37..thread_crit_edge, %10
  %45 = phi ptr [ %.pre, %.critedge37..thread_crit_edge ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.next
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.thread46, label %10, !llvm.loop !46

.thread46:                                        ; preds = %.thread, %.critedge37, %15, %2
  %48 = phi ptr [ null, %2 ], [ %12, %.critedge37 ], [ %12, %15 ], [ null, %.thread ]
  ret ptr %48
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSN5osgeo4proj9operation13MethodMappingE", !9, i64 0, !11, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !12, i64 40}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p2 _ZTSN5osgeo4proj9operation12ParamMappingE", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!8, !9, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !4, i64 8, !5, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!18 = !{!17, !9, i64 0}
!19 = !{!16, !4, i64 8}
!20 = !{!5, !5, i64 0}
!21 = !{!8, !9, i64 16}
!22 = !{!8, !9, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5osgeo4proj9operation13MethodMappingE", !10, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p2 _ZTSN5osgeo4proj9operation13MethodMappingE", !13, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!8, !12, i64 40}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN5osgeo4proj9operation18OperationParameterE", !10, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5osgeo4proj9operation12ParamMappingE", !10, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !11, i64 8}
!40 = !{!"_ZTSN5osgeo4proj9operation12ParamMappingE", !9, i64 0, !11, i64 8, !9, i64 16, !41, i64 24, !9, i64 32}
!41 = !{!"_ZTSN5osgeo4proj6common13UnitOfMeasure4TypeE", !5, i64 0}
!42 = distinct !{!42, !38}
!43 = !{!40, !9, i64 0}
!44 = distinct !{!44, !38}
!45 = !{!40, !9, i64 16}
!46 = distinct !{!46, !38}
