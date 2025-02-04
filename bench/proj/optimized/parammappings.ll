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
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl" }
%"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const osgeo::proj::operation::MethodMapping *, std::allocator<const osgeo::proj::operation::MethodMapping *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

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
@_ZN5osgeo4proj9operation22paramLatitudeNatOriginE = hidden global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.11, i32 8801, ptr @.str, i32 2, ptr @.str.13 }, align 8
@_ZN5osgeo4proj9operationL24projectionMethodMappingsE = internal constant [96 x %"struct.osgeo::proj::operation::MethodMapping"] [%"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.14, i32 9807, ptr @.str.15, ptr @.str.16, ptr null, ptr @_ZN5osgeo4proj9operationL21paramsNatOriginScaleKE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.17, i32 1111, ptr @.str.15, ptr @.str.16, ptr null, ptr @_ZN5osgeo4proj9operationL21paramsNatOriginScaleKE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.18, i32 9808, ptr @.str.19, ptr @.str.16, ptr @.str.20, ptr @_ZN5osgeo4proj9operationL21paramsNatOriginScaleKE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.23, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsTPEQDE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.24, i32 9816, ptr @.str.25, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsTMGE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.26, i32 9816, ptr @.str.27, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsTMGE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.28, i32 9822, ptr @.str.29, ptr @.str.30, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsAEA_EQDCE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.31, i32 9801, ptr @.str.32, ptr @.str.33, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsLCC1SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.34, i32 1102, ptr null, ptr @.str.33, ptr null, ptr @_ZN5osgeo4proj9operationL20paramsLCC1SPVariantBE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.35, i32 9802, ptr @.str.36, ptr @.str.33, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsLCC2SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.37, i32 1051, ptr null, ptr @.str.33, ptr null, ptr @_ZN5osgeo4proj9operationL20paramsLCC2SPMichiganE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.38, i32 9803, ptr @.str.39, ptr @.str.33, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsLCC2SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.40, i32 1125, ptr @.str.41, ptr @.str.42, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsAEQDE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.43, i32 9832, ptr @.str.41, ptr @.str.42, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsAEQDE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.44, i32 9831, ptr null, ptr @.str.42, ptr @.str.45, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.46, i32 9827, ptr @.str.46, ptr @.str.47, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsBonneE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.48, i32 0, ptr @.str.49, ptr @.str.50, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.51, i32 9835, ptr @.str.52, ptr @.str.53, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsCEAE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.54, i32 9834, ptr @.str.52, ptr @.str.53, ptr @.str.55, ptr @_ZN5osgeo4proj9operationL9paramsCEAE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.56, i32 9806, ptr @.str.57, ptr @.str.58, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.59, i32 9833, ptr null, ptr @.str.58, ptr @.str.60, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.61, i32 1119, ptr @.str.62, ptr @.str.63, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsAEA_EQDCE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.61, i32 0, ptr @.str.62, ptr @.str.63, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsEQDCE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.64, i32 0, ptr @.str.65, ptr @.str.66, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.67, i32 0, ptr @.str.68, ptr @.str.69, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.70, i32 0, ptr @.str.71, ptr @.str.72, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.73, i32 0, ptr @.str.74, ptr @.str.75, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.76, i32 0, ptr @.str.77, ptr @.str.78, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.79, i32 0, ptr @.str.80, ptr @.str.81, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.82, i32 1028, ptr @.str.83, ptr @.str.84, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsEqcE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.85, i32 1029, ptr @.str.83, ptr @.str.84, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsEqcE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.86, i32 0, ptr @.str.87, ptr @.str.88, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.89, i32 0, ptr @.str.90, ptr @.str.91, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.92, i32 0, ptr @.str.93, ptr @.str.94, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.95, i32 0, ptr @.str.96, ptr @.str.97, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.98, i32 0, ptr null, ptr @.str.99, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.100, i32 0, ptr null, ptr @.str.101, ptr @.str.102, ptr @_ZN5osgeo4proj9operationL10paramsGeosE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.103, i32 0, ptr @.str.104, ptr @.str.101, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsGeosE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.105, i32 0, ptr @.str.106, ptr @.str.107, ptr null, ptr @_ZN5osgeo4proj9operationL20paramsNatOriginScaleE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.108, i32 0, ptr @.str.108, ptr @.str.109, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.110, i32 9812, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @_ZN5osgeo4proj9operationL17paramsHomVariantAE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.114, i32 9815, ptr @.str.115, ptr @.str.112, ptr null, ptr @_ZN5osgeo4proj9operationL17paramsHomVariantBE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.116, i32 0, ptr @.str.117, ptr @.str.112, ptr null, ptr @_ZN5osgeo4proj9operationL17paramsHomTwoPointE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.118, i32 0, ptr @.str.119, ptr @.str.120, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsIMWPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.121, i32 1041, ptr @.str.122, ptr @.str.123, ptr null, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.122, i32 9819, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.125, i32 1043, ptr null, ptr @.str.126, ptr null, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.127, i32 1042, ptr null, ptr @.str.126, ptr @.str.124, ptr @_ZN5osgeo4proj9operationL16krovakParametersE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.128, i32 9820, ptr @.str.129, ptr @.str.130, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsLaeaE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.131, i32 1027, ptr @.str.129, ptr @.str.130, ptr @.str.55, ptr @_ZN5osgeo4proj9operationL10paramsLaeaE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.132, i32 0, ptr @.str.133, ptr @.str.134, ptr @.str.55, ptr @_ZN5osgeo4proj9operationL12paramsMillerE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.135, i32 9804, ptr @.str.136, ptr @.str.137, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsMerc1SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.138, i32 9805, ptr @.str.139, ptr @.str.137, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsMerc2SPE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.140, i32 1024, ptr @.str.141, ptr @.str.142, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.143, i32 1026, ptr null, ptr @.str.137, ptr @.str.144, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.145, i32 0, ptr @.str.145, ptr @.str.146, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.147, i32 0, ptr @.str.148, ptr @.str.149, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.150, i32 0, ptr @.str.151, ptr @.str.152, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.153, i32 9811, ptr @.str.154, ptr @.str.155, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.156, i32 9809, ptr @.str.157, ptr @.str.158, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.159, i32 9840, ptr @.str.159, ptr @.str.160, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.161, i32 0, ptr @.str.159, ptr @.str.160, ptr @.str.162, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.163, i32 0, ptr @.str.163, ptr @.str.164, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.165, i32 9818, ptr @.str.166, ptr @.str.167, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.168, i32 9810, ptr @.str.169, ptr @.str.170, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.171, i32 9829, ptr @.str.169, ptr @.str.170, ptr null, ptr @_ZN5osgeo4proj9operationL17paramsPolarStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.172, i32 0, ptr @.str.172, ptr @.str.173, ptr null, ptr @_ZN5osgeo4proj9operationL34paramsLongNatOriginLongitudeCentreE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.174, i32 0, ptr null, ptr @.str.175, ptr @.str.176, ptr @_ZN5osgeo4proj9operationL20paramsNatOriginScaleE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.177, i32 0, ptr null, ptr @.str.175, ptr @.str.178, ptr @_ZN5osgeo4proj9operationL20paramsNatOriginScaleE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.179, i32 0, ptr @.str.179, ptr @.str.180, ptr null, ptr @_ZN5osgeo4proj9operationL34paramsLongNatOriginLongitudeCentreE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.181, i32 0, ptr @.str.181, ptr @.str.170, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.182, i32 0, ptr @.str.182, ptr @.str.183, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.184, i32 0, ptr @.str.185, ptr @.str.186, ptr @.str.55, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.187, i32 0, ptr @.str.188, ptr @.str.189, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.190, i32 0, ptr @.str.191, ptr @.str.192, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.193, i32 0, ptr @.str.194, ptr @.str.195, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsWag3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.196, i32 0, ptr @.str.197, ptr @.str.198, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.199, i32 0, ptr @.str.200, ptr @.str.201, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.202, i32 0, ptr @.str.203, ptr @.str.204, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.205, i32 0, ptr @.str.206, ptr @.str.207, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.208, i32 0, ptr @.str.209, ptr @.str.210, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.211, i32 0, ptr @.str.212, ptr @.str.213, ptr null, ptr @_ZN5osgeo4proj9operationL9paramsSchE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.214, i32 0, ptr @.str.214, ptr @.str.215, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.216, i32 0, ptr @.str.217, ptr @.str.218, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsWink1E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.219, i32 0, ptr @.str.220, ptr @.str.221, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsWink2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.222, i32 0, ptr @.str.223, ptr @.str.224, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsWink2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.225, i32 0, ptr @.str.226, ptr @.str.227, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.228, i32 0, ptr @.str.228, ptr @.str.229, ptr null, ptr @_ZN5osgeo4proj9operationL11paramsLoximE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.230, i32 0, ptr @.str.231, ptr @.str.232, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.233, i32 0, ptr @.str.234, ptr @.str.235, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsObliqueStereoE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.236, i32 1078, ptr null, ptr @.str.237, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsLongNatOriginE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.238, i32 9813, ptr @.str.239, ptr @.str.240, ptr null, ptr @_ZN5osgeo4proj9operationL28paramsLabordeObliqueMercatorE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.241, i32 9838, ptr null, ptr @.str.242, ptr null, ptr @_ZN5osgeo4proj9operationL25paramsVerticalPerspectiveE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.243, i32 1052, ptr null, ptr @.str.244, ptr null, ptr @_ZN5osgeo4proj9operationL19paramsColombiaUrbanE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.245, i32 9836, ptr null, ptr @.str.246, ptr null, ptr @_ZN5osgeo4proj9operationL27paramsGeocentricTopocentricE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.247, i32 9837, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL27paramsGeographicTopocentricE }], align 16
@_ZN5osgeo4proj9operationL19methodNameCodesListE = internal constant [82 x %"struct.osgeo::proj::operation::MethodNameCode"] [%"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.14, i32 9807 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.18, i32 9808 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.31, i32 9801 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.153, i32 9811 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.24, i32 9816 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.28, i32 9822 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.35, i32 9802 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.38, i32 9803 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.37, i32 1051 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.43, i32 9832 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.44, i32 9831 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.46, i32 9827 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.54, i32 9834 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.51, i32 9835 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.56, i32 9806 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.82, i32 1028 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.85, i32 1029 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.110, i32 9812 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.114, i32 9815 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.121, i32 1041 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.122, i32 9819 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.128, i32 9820 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.140, i32 1024 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.143, i32 1026 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.135, i32 9804 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.138, i32 9805 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.156, i32 9809 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.165, i32 9818 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.168, i32 9810 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.171, i32 9829 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.236, i32 1078 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.238, i32 9813 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.241, i32 9838 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.243, i32 1052 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.371, i32 1069 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.371, i32 1104 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.372, i32 1068 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.373, i32 9843 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.374, i32 9844 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.375, i32 9602 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.245, i32 9836 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.247, i32 9837 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.376, i32 9601 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.377, i32 9624 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.378, i32 9621 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.379, i32 1032 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.380, i32 9607 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.381, i32 1038 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.382, i32 1033 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.383, i32 9606 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.384, i32 1037 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.385, i32 1031 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.386, i32 9603 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.387, i32 1035 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.388, i32 1056 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.389, i32 1057 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.390, i32 1058 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.391, i32 1053 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.392, i32 1054 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.393, i32 1055 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.394, i32 1034 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.395, i32 9636 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.396, i32 1039 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.397, i32 1061 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.398, i32 1063 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.399, i32 1062 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.400, i32 9604 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.401, i32 9605 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.402, i32 9619 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.403, i32 9618 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.404, i32 9660 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.405, i32 9656 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.406, i32 9616 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.407, i32 1046 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.408, i32 9615 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.409, i32 9614 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.410, i32 9613 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.411, i32 1074 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.412, i32 1075 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.413, i32 9658 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.414, i32 1087 }, %"struct.osgeo::proj::operation::MethodNameCode" { ptr @.str.415, i32 1070 }], align 16
@_ZN5osgeo4proj9operationL14paramNameCodesE = internal constant [74 x %"struct.osgeo::proj::operation::ParamNameCode"] [%"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.331, i32 1036 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.11, i32 8801 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.248, i32 8802 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.251, i32 8805 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.254, i32 8806 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.257, i32 8807 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.304, i32 8811 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.306, i32 8812 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.309, i32 8813 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.312, i32 8814 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.315, i32 8815 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.317, i32 8816 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.319, i32 8817 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.333, i32 8818 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.335, i32 8819 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.276, i32 8821 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.278, i32 8822 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.286, i32 8823 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.288, i32 8824 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.280, i32 8826 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.282, i32 8827 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.337, i32 8832 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.329, i32 8833 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.293, i32 1038 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.364, i32 1039 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.365, i32 8837 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.367, i32 8838 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.369, i32 8839 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.416, i32 8654 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.417, i32 8655 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.418, i32 8656 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.419, i32 8666 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.420, i32 8732 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.421, i32 1063 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.422, i32 8657 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.423, i32 8658 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.424, i32 1051 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.425, i32 8601 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.426, i32 8602 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.406, i32 8603 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.427, i32 8728 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.428, i32 8729 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.429, i32 8604 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.430, i32 8623 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.431, i32 8624 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.432, i32 8625 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.433, i32 8639 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.434, i32 8640 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.435, i32 8641 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.436, i32 8605 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.437, i32 8606 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.438, i32 8607 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.439, i32 8608 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.440, i32 8609 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.441, i32 8610 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.442, i32 8611 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.443, i32 1040 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.444, i32 1041 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.445, i32 1042 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.446, i32 1043 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.447, i32 1044 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.448, i32 1045 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.449, i32 1046 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.450, i32 1047 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.451, i32 1049 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.452, i32 8617 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.453, i32 8618 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.454, i32 8667 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.455, i32 8727 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.456, i32 8730 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.457, i32 8731 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.458, i32 1037 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.459, i32 1048 }, %"struct.osgeo::proj::operation::ParamNameCode" { ptr @.str.460, i32 1050 }], align 16
@_ZN5osgeo4proj9operationL19otherMethodMappingsE = internal constant [50 x %"struct.osgeo::proj::operation::MethodMapping"] [%"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.371, i32 1069, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL24paramsChangeVerticalUnitE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.371, i32 1104, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.372, i32 1068, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.373, i32 9843, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.374, i32 9844, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.375, i32 9602, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.461, i32 0, ptr null, ptr null, ptr null, ptr null }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.376, i32 9601, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsLongitudeRotationE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.377, i32 9624, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL36paramsAffineParametricTransformationE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.378, i32 9621, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL30paramsSimilarityTransformationE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.462, i32 0, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL32paramsPoleRotationGRIBConventionE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.463, i32 0, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL36paramsPoleRotationNetCDFCFConventionE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.385, i32 1031, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.386, i32 9603, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.387, i32 1035, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert3E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.379, i32 1032, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.380, i32 9607, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.381, i32 1038, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.382, i32 1033, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.383, i32 9606, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.384, i32 1037, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL14paramsHelmert7E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.388, i32 1056, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.389, i32 1057, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.390, i32 1058, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.391, i32 1053, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.392, i32 1054, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.393, i32 1055, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL15paramsHelmert15E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.394, i32 1034, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.395, i32 9636, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.396, i32 1039, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.397, i32 1061, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.398, i32 1063, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.399, i32 1062, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.400, i32 9604, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsMolodenskyE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.401, i32 9605, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsMolodenskyE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.402, i32 9619, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL25paramsGeographic2DOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.403, i32 9618, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL35paramsGeographic2DWithHeightOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.404, i32 9660, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL25paramsGeographic3DOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.405, i32 9656, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL26paramsCartesianGridOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.406, i32 9616, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL21paramsVerticalOffsetsE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.407, i32 1046, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL28paramsVerticalOffsetAndSlopeE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.408, i32 9615, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsNTV2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.409, i32 9614, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL10paramsNTV2E }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.414, i32 1087, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL47paramsGeocentricTranslationGridInterpolationIGNE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.410, i32 9613, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL12paramsNADCONE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.411, i32 1074, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsNADCON5_2DE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.412, i32 1075, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL16paramsNADCON5_3DE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.413, i32 9658, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsVERTCONE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.464, i32 9658, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL13paramsVERTCONE }, %"struct.osgeo::proj::operation::MethodMapping" { ptr @.str.415, i32 1070, ptr null, ptr null, ptr null, ptr @_ZN5osgeo4proj9operationL40paramsPointMotionOperationByVelocityGridE }], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"UTM zone\00", align 1
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
@.str.31 = private unnamed_addr constant [30 x i8] c"Lambert Conic Conformal (1SP)\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Lambert_Conformal_Conic_1SP\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"lcc\00", align 1
@_ZN5osgeo4proj9operationL12paramsLCC1SPE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.34 = private unnamed_addr constant [40 x i8] c"Lambert Conic Conformal (1SP variant B)\00", align 1
@_ZN5osgeo4proj9operationL20paramsLCC1SPVariantBE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr null], align 16
@.str.35 = private unnamed_addr constant [30 x i8] c"Lambert Conic Conformal (2SP)\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Lambert_Conformal_Conic_2SP\00", align 1
@_ZN5osgeo4proj9operationL12paramsLCC2SPE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr null], align 16
@.str.37 = private unnamed_addr constant [39 x i8] c"Lambert Conic Conformal (2SP Michigan)\00", align 1
@_ZN5osgeo4proj9operationL20paramsLCC2SPMichiganE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, ptr @_ZN5osgeo4proj9operationL23paramEastingFalseOriginE, ptr @_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE, ptr @_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE, ptr null], align 16
@.str.38 = private unnamed_addr constant [38 x i8] c"Lambert Conic Conformal (2SP Belgium)\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Lambert_Conformal_Conic_2SP_Belgium\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Azimuthal Equidistant\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Azimuthal_Equidistant\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"aeqd\00", align 1
@_ZN5osgeo4proj9operationL10paramsAEQDE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.43 = private unnamed_addr constant [31 x i8] c"Modified Azimuthal Equidistant\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Guam Projection\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"guam\00", align 1
@_ZN5osgeo4proj9operationL15paramsNatOriginE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.46 = private unnamed_addr constant [6 x i8] c"Bonne\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"bonne\00", align 1
@_ZN5osgeo4proj9operationL11paramsBonneE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.48 = private unnamed_addr constant [15 x i8] c"Compact Miller\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Compact_Miller\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"comill\00", align 1
@_ZN5osgeo4proj9operationL19paramsLongNatOriginE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.51 = private unnamed_addr constant [31 x i8] c"Lambert Cylindrical Equal Area\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Cylindrical_Equal_Area\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"cea\00", align 1
@_ZN5osgeo4proj9operationL9paramsCEAE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.54 = private unnamed_addr constant [43 x i8] c"Lambert Cylindrical Equal Area (Spherical)\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"R_A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Cassini-Soldner\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Cassini_Soldner\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"cass\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Hyperbolic Cassini-Soldner\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"hyperbolic\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Equidistant Conic\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Equidistant_Conic\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"eqdc\00", align 1
@_ZN5osgeo4proj9operationL10paramsEQDCE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.64 = private unnamed_addr constant [9 x i8] c"Eckert I\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Eckert_I\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"eck1\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Eckert II\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"Eckert_II\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"eck2\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"Eckert III\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Eckert_III\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"eck3\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Eckert IV\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Eckert_IV\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"eck4\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"Eckert V\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Eckert_V\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"eck5\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Eckert VI\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Eckert_VI\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"eck6\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Equidistant Cylindrical\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Equirectangular\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"eqc\00", align 1
@_ZN5osgeo4proj9operationL9paramsEqcE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.85 = private unnamed_addr constant [36 x i8] c"Equidistant Cylindrical (Spherical)\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"Flat Polar Quartic\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Flat_Polar_Quartic\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"mbtfpq\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Gall Stereographic\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Gall_Stereographic\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"gall\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Goode Homolosine\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Goode_Homolosine\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"goode\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"Interrupted Goode Homolosine\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Interrupted_Goode_Homolosine\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"igh\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"Interrupted Goode Homolosine Ocean\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"igh_o\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"Geostationary Satellite (Sweep X)\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"geos\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"sweep=x\00", align 1
@_ZN5osgeo4proj9operationL10paramsGeosE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL20paramSatelliteHeightE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.103 = private unnamed_addr constant [34 x i8] c"Geostationary Satellite (Sweep Y)\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"Geostationary_Satellite\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"Gauss Schreiber Transverse Mercator\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"Gauss_Schreiber_Transverse_Mercator\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"gstmerc\00", align 1
@_ZN5osgeo4proj9operationL20paramsNatOriginScaleE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL16paramScaleFactorE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.108 = private unnamed_addr constant [9 x i8] c"Gnomonic\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"gnom\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"Hotine Oblique Mercator (variant A)\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"Hotine_Oblique_Mercator\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"omerc\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"no_uoff\00", align 1
@_ZN5osgeo4proj9operationL17paramsHomVariantAE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, ptr @_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.114 = private unnamed_addr constant [36 x i8] c"Hotine Oblique Mercator (variant B)\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"Hotine_Oblique_Mercator_Azimuth_Center\00", align 1
@_ZN5osgeo4proj9operationL17paramsHomVariantBE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE, ptr @_ZN5osgeo4proj9operationL12paramAzimuthE, ptr @_ZN5osgeo4proj9operationL20paramAngleToSkewGridE, ptr @_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE, ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, ptr null], align 16
@.str.116 = private unnamed_addr constant [49 x i8] c"Hotine Oblique Mercator Two Point Natural Origin\00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"Hotine_Oblique_Mercator_Two_Point_Natural_Origin\00", align 1
@_ZN5osgeo4proj9operationL17paramsHomTwoPointE = internal constant [9 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL14paramLatPoint1E, ptr @_ZN5osgeo4proj9operationL15paramLongPoint1E, ptr @_ZN5osgeo4proj9operationL14paramLatPoint2E, ptr @_ZN5osgeo4proj9operationL15paramLongPoint2E, ptr @_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE, ptr @_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE, ptr @_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE, ptr null], align 16
@.str.118 = private unnamed_addr constant [41 x i8] c"International Map of the World Polyconic\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"International_Map_of_the_World_Polyconic\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"imw_p\00", align 1
@_ZN5osgeo4proj9operationL10paramsIMWPE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL18paramLatFirstPointE, ptr @_ZN5osgeo4proj9operationL19paramLatSecondPointE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.121 = private unnamed_addr constant [26 x i8] c"Krovak (North Orientated)\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"Krovak\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"krovak\00", align 1
@_ZN5osgeo4proj9operationL16krovakParametersE = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE, ptr @_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE, ptr @_ZN5osgeo4proj9operationL30paramLatitudePseudoStdParallelE, ptr @_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.124 = private unnamed_addr constant [9 x i8] c"axis=swu\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"Krovak Modified (North Orientated)\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"mod_krovak\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"Krovak Modified\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"Lambert Azimuthal Equal Area\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"Lambert_Azimuthal_Equal_Area\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"laea\00", align 1
@_ZN5osgeo4proj9operationL10paramsLaeaE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLatNatLatCenterE, ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.131 = private unnamed_addr constant [41 x i8] c"Lambert Azimuthal Equal Area (Spherical)\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"Miller Cylindrical\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Miller_Cylindrical\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"mill\00", align 1
@_ZN5osgeo4proj9operationL12paramsMillerE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.135 = private unnamed_addr constant [21 x i8] c"Mercator (variant A)\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"Mercator_1SP\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"merc\00", align 1
@_ZN5osgeo4proj9operationL13paramsMerc1SPE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL15paramLatMerc1SPE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.138 = private unnamed_addr constant [21 x i8] c"Mercator (variant B)\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"Mercator_2SP\00", align 1
@_ZN5osgeo4proj9operationL13paramsMerc2SPE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.140 = private unnamed_addr constant [38 x i8] c"Popular Visualisation Pseudo Mercator\00", align 1
@.str.141 = private unnamed_addr constant [38 x i8] c"Popular_Visualisation_Pseudo_Mercator\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"webmerc\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"Mercator (Spherical)\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"R_C\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"Mollweide\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"moll\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Natural Earth\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Natural_Earth\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"natearth\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"Natural Earth II\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"Natural_Earth_II\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"natearth2\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"New Zealand Map Grid\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"New_Zealand_Map_Grid\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"nzmg\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"Oblique Stereographic\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"Oblique_Stereographic\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"sterea\00", align 1
@_ZN5osgeo4proj9operationL19paramsObliqueStereoE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramScaleFactorKE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.159 = private unnamed_addr constant [13 x i8] c"Orthographic\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"ortho\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"Orthographic (Spherical)\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"f=0\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"Patterson\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"patterson\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"American Polyconic\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"Polyconic\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"Polar Stereographic (variant A)\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"Polar_Stereographic\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"stere\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"Polar Stereographic (variant B)\00", align 1
@_ZN5osgeo4proj9operationL17paramsPolarStereoE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatStdParallelE, ptr @_ZN5osgeo4proj9operationL16paramsLongOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.172 = private unnamed_addr constant [9 x i8] c"Robinson\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"robin\00", align 1
@_ZN5osgeo4proj9operationL34paramsLongNatOriginLongitudeCentreE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL22paramLongNatLongCenterE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.174 = private unnamed_addr constant [28 x i8] c"Peirce Quincuncial (Square)\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"peirce_q\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"shape=square\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"Peirce Quincuncial (Diamond)\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"shape=diamond\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"Sinusoidal\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"sinu\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"Stereographic\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"Times\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"Van Der Grinten\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"VanDerGrinten\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"vandg\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"Wagner I\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"Wagner_I\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"wag1\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"Wagner II\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"Wagner_II\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"wag2\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"Wagner III\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"Wagner_III\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"wag3\00", align 1
@_ZN5osgeo4proj9operationL10paramsWag3E = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.196 = private unnamed_addr constant [10 x i8] c"Wagner IV\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"Wagner_IV\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"wag4\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"Wagner V\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"Wagner_V\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"wag5\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"Wagner VI\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"Wagner_VI\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"wag6\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"Wagner VII\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"Wagner_VII\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"wag7\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"Quadrilateralized Spherical Cube\00", align 1
@.str.209 = private unnamed_addr constant [33 x i8] c"Quadrilateralized_Spherical_Cube\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"qsc\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"Spherical Cross-Track Height\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"Spherical_Cross_Track_Height\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"sch\00", align 1
@_ZN5osgeo4proj9operationL9paramsSchE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL11paramPegLatE, ptr @_ZN5osgeo4proj9operationL12paramPegLongE, ptr @_ZN5osgeo4proj9operationL15paramPegHeadingE, ptr @_ZN5osgeo4proj9operationL14paramPegHeightE, ptr null], align 16
@.str.214 = private unnamed_addr constant [7 x i8] c"Aitoff\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"aitoff\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"Winkel I\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"Winkel_I\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"wink1\00", align 1
@_ZN5osgeo4proj9operationL11paramsWink1E = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.219 = private unnamed_addr constant [10 x i8] c"Winkel II\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"Winkel_II\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"wink2\00", align 1
@_ZN5osgeo4proj9operationL11paramsWink2E = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.222 = private unnamed_addr constant [14 x i8] c"Winkel Tripel\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"Winkel_Tripel\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"wintri\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"Craster Parabolic\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"Craster_Parabolic\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"crast\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"Loximuthal\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"loxim\00", align 1
@_ZN5osgeo4proj9operationL11paramsLoximE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL13paramLatLoximE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.230 = private unnamed_addr constant [17 x i8] c"Quartic Authalic\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"Quartic_Authalic\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"qua_aut\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"Transverse Cylindrical Equal Area\00", align 1
@.str.234 = private unnamed_addr constant [34 x i8] c"Transverse_Cylindrical_Equal_Area\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"tcea\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"Equal Earth\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"eqearth\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"Laborde Oblique Mercator\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"Laborde_Oblique_Mercator\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"labrd\00", align 1
@_ZN5osgeo4proj9operationL28paramsLabordeObliqueMercatorE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE, ptr @_ZN5osgeo4proj9operationL15paramLongCentreE, ptr @_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE, ptr @_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.241 = private unnamed_addr constant [21 x i8] c"Vertical Perspective\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"nsper\00", align 1
@_ZN5osgeo4proj9operationL25paramsVerticalPerspectiveE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, ptr @_ZN5osgeo4proj9operationL21paramHeightTopoOriginE, ptr @_ZN5osgeo4proj9operationL20paramViewpointHeightE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr null], align 16
@.str.243 = private unnamed_addr constant [15 x i8] c"Colombia Urban\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"col_urban\00", align 1
@_ZN5osgeo4proj9operationL19paramsColombiaUrbanE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operation22paramLatitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE, ptr @_ZN5osgeo4proj9operationL17paramFalseEastingE, ptr @_ZN5osgeo4proj9operationL18paramFalseNorthingE, ptr @_ZN5osgeo4proj9operationL32paramProjectionPlaneOriginHeightE, ptr null], align 16
@.str.245 = private unnamed_addr constant [35 x i8] c"Geocentric/topocentric conversions\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"topocentric\00", align 1
@_ZN5osgeo4proj9operationL27paramsGeocentricTopocentricE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL33paramGeocentricXTopocentricOriginE, ptr @_ZN5osgeo4proj9operationL33paramGeocentricYTopocentricOriginE, ptr @_ZN5osgeo4proj9operationL33paramGeocentricZTopocentricOriginE, ptr null], align 16
@.str.247 = private unnamed_addr constant [35 x i8] c"Geographic/topocentric conversions\00", align 1
@_ZN5osgeo4proj9operationL27paramsGeographicTopocentricE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramLatTopoOriginE, ptr @_ZN5osgeo4proj9operationL19paramLongTopoOriginE, ptr @_ZN5osgeo4proj9operationL27paramHeightTopoOriginWithH0E, ptr null], align 16
@_ZN5osgeo4proj9operationL23paramLongitudeNatOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.248, i32 8802, ptr @.str.1, i32 2, ptr @.str.250 }, align 8
@_ZN5osgeo4proj9operationL17paramScaleFactorKE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.251, i32 8805, ptr @.str.2, i32 4, ptr @.str.253 }, align 8
@_ZN5osgeo4proj9operationL17paramFalseEastingE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.254, i32 8806, ptr @.str.3, i32 3, ptr @.str.256 }, align 8
@_ZN5osgeo4proj9operationL18paramFalseNorthingE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.257, i32 8807, ptr @.str.4, i32 3, ptr @.str.259 }, align 8
@.str.248 = private unnamed_addr constant [28 x i8] c"Longitude of natural origin\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"lon_0\00", align 1
@.str.251 = private unnamed_addr constant [31 x i8] c"Scale factor at natural origin\00", align 1
@.str.253 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"False easting\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"x_0\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"False northing\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"y_0\00", align 1
@_ZN5osgeo4proj9operationL18paramLatFirstPointE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.260, i32 0, ptr @.str.261, i32 2, ptr @.str.263 }, align 8
@_ZN5osgeo4proj9operationL19paramLongFirstPointE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.264, i32 0, ptr @.str.265, i32 2, ptr @.str.267 }, align 8
@_ZN5osgeo4proj9operationL19paramLatSecondPointE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.268, i32 0, ptr @.str.269, i32 2, ptr @.str.271 }, align 8
@_ZN5osgeo4proj9operationL20paramLongSecondPointE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.272, i32 0, ptr @.str.273, i32 2, ptr @.str.275 }, align 8
@.str.260 = private unnamed_addr constant [22 x i8] c"Latitude of 1st point\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"Latitude_Of_1st_Point\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"lat_1\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"Longitude of 1st point\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"Longitude_Of_1st_Point\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"lon_1\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"Latitude of 2nd point\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"Latitude_Of_2nd_Point\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"lat_2\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"Longitude of 2nd point\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"Longitude_Of_2nd_Point\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"lon_2\00", align 1
@_ZN5osgeo4proj9operationL24paramLatitudeFalseOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.276, i32 8821, ptr @.str, i32 2, ptr @.str.13 }, align 8
@_ZN5osgeo4proj9operationL25paramLongitudeFalseOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.278, i32 8822, ptr @.str.1, i32 2, ptr @.str.250 }, align 8
@_ZN5osgeo4proj9operationL23paramEastingFalseOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.280, i32 8826, ptr @.str.3, i32 3, ptr @.str.256 }, align 8
@_ZN5osgeo4proj9operationL24paramNorthingFalseOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.282, i32 8827, ptr @.str.4, i32 3, ptr @.str.259 }, align 8
@.str.276 = private unnamed_addr constant [25 x i8] c"Latitude of false origin\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"Longitude of false origin\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"Easting at false origin\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"Northing at false origin\00", align 1
@_ZN5osgeo4proj9operationL30paramLatFalseOriginLatOfCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.276, i32 8821, ptr @.str.7, i32 2, ptr @.str.13 }, align 8
@_ZN5osgeo4proj9operationL32paramLongFalseOriginLongOfCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.278, i32 8822, ptr @.str.8, i32 2, ptr @.str.250 }, align 8
@_ZN5osgeo4proj9operationL27paramLatitude1stStdParallelE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.286, i32 8823, ptr @.str.5, i32 2, ptr @.str.263 }, align 8
@_ZN5osgeo4proj9operationL27paramLatitude2ndStdParallelE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.288, i32 8824, ptr @.str.6, i32 2, ptr @.str.271 }, align 8
@.str.286 = private unnamed_addr constant [34 x i8] c"Latitude of 1st standard parallel\00", align 1
@.str.288 = private unnamed_addr constant [34 x i8] c"Latitude of 2nd standard parallel\00", align 1
@_ZN5osgeo4proj9operationL28paramLatitudeNatOriginLCC1SPE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.11, i32 8801, ptr @.str, i32 2, ptr @.str.263 }, align 8
@_ZN5osgeo4proj9operationL16paramScaleFactorE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.251, i32 8805, ptr @.str.2, i32 4, ptr @.str.292 }, align 8
@.str.292 = private unnamed_addr constant [4 x i8] c"k_0\00", align 1
@_ZN5osgeo4proj9operationL25paramEllipsoidScaleFactorE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.293, i32 1038, ptr null, i32 4, ptr @.str.292 }, align 8
@.str.293 = private unnamed_addr constant [25 x i8] c"Ellipsoid scaling factor\00", align 1
@_ZN5osgeo4proj9operationL20paramLatNatLatCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.11, i32 8801, ptr @.str.7, i32 2, ptr @.str.13 }, align 8
@_ZN5osgeo4proj9operationL22paramLongNatLongCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.248, i32 8802, ptr @.str.8, i32 2, ptr @.str.250 }, align 8
@_ZN5osgeo4proj9operationL21paramLatNatOriginLat1E = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.11, i32 8801, ptr @.str.5, i32 2, ptr @.str.263 }, align 8
@_ZN5osgeo4proj9operationL24paramLat1stParallelLatTsE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.286, i32 8823, ptr @.str.5, i32 2, ptr @.str.299 }, align 8
@.str.299 = private unnamed_addr constant [7 x i8] c"lat_ts\00", align 1
@_ZN5osgeo4proj9operationL20paramSatelliteHeightE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.300, i32 0, ptr @.str.301, i32 3, ptr @.str.303 }, align 8
@.str.300 = private unnamed_addr constant [17 x i8] c"Satellite Height\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"satellite_height\00", align 1
@.str.303 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@_ZN5osgeo4proj9operationL23paramLatCentreLatCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.304, i32 8811, ptr @.str.7, i32 2, ptr @.str.13 }, align 8
@_ZN5osgeo4proj9operationL27paramLonCentreLonCenterLoncE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.306, i32 8812, ptr @.str.8, i32 2, ptr @.str.308 }, align 8
@_ZN5osgeo4proj9operationL12paramAzimuthE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.309, i32 8813, ptr @.str.9, i32 2, ptr @.str.311 }, align 8
@_ZN5osgeo4proj9operationL20paramAngleToSkewGridE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.312, i32 8814, ptr @.str.10, i32 2, ptr @.str.314 }, align 8
@_ZN5osgeo4proj9operationL27paramScaleFactorInitialLineE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.315, i32 8815, ptr @.str.2, i32 4, ptr @.str.253 }, align 8
@.str.304 = private unnamed_addr constant [30 x i8] c"Latitude of projection centre\00", align 1
@.str.306 = private unnamed_addr constant [31 x i8] c"Longitude of projection centre\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"lonc\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"Azimuth of initial line\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.312 = private unnamed_addr constant [34 x i8] c"Angle from Rectified to Skew Grid\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"Scale factor on initial line\00", align 1
@_ZN5osgeo4proj9operationL33paramFalseEastingProjectionCentreE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.317, i32 8816, ptr @.str.3, i32 3, ptr @.str.256 }, align 8
@_ZN5osgeo4proj9operationL34paramFalseNorthingProjectionCentreE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.319, i32 8817, ptr @.str.4, i32 3, ptr @.str.259 }, align 8
@.str.317 = private unnamed_addr constant [29 x i8] c"Easting at projection centre\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"Northing at projection centre\00", align 1
@_ZN5osgeo4proj9operationL14paramLatPoint1E = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.260, i32 0, ptr @.str.321, i32 2, ptr @.str.263 }, align 8
@_ZN5osgeo4proj9operationL15paramLongPoint1E = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.264, i32 0, ptr @.str.323, i32 2, ptr @.str.267 }, align 8
@_ZN5osgeo4proj9operationL14paramLatPoint2E = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.268, i32 0, ptr @.str.325, i32 2, ptr @.str.271 }, align 8
@_ZN5osgeo4proj9operationL15paramLongPoint2E = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.272, i32 0, ptr @.str.327, i32 2, ptr @.str.275 }, align 8
@.str.321 = private unnamed_addr constant [20 x i8] c"latitude_of_point_1\00", align 1
@.str.323 = private unnamed_addr constant [21 x i8] c"longitude_of_point_1\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"latitude_of_point_2\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"longitude_of_point_2\00", align 1
@_ZN5osgeo4proj9operationL25paramLongCentreLongCenterE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.329, i32 8833, ptr @.str.8, i32 2, ptr @.str.250 }, align 8
@_ZN5osgeo4proj9operationL23paramColatitudeConeAxisE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.331, i32 1036, ptr @.str.9, i32 2, ptr @.str.311 }, align 8
@_ZN5osgeo4proj9operationL30paramLatitudePseudoStdParallelE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.333, i32 8818, ptr @.str.334, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramScaleFactorPseudoStdParallelE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.335, i32 8819, ptr @.str.2, i32 4, ptr @.str.253 }, align 8
@.str.329 = private unnamed_addr constant [20 x i8] c"Longitude of origin\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"Co-latitude of cone axis\00", align 1
@.str.333 = private unnamed_addr constant [37 x i8] c"Latitude of pseudo standard parallel\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"pseudo_standard_parallel_1\00", align 1
@.str.335 = private unnamed_addr constant [41 x i8] c"Scale factor on pseudo standard parallel\00", align 1
@_ZN5osgeo4proj9operationL15paramLatMerc1SPE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.11, i32 8801, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramLatStdParallelE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.337, i32 8832, ptr @.str, i32 2, ptr @.str.299 }, align 8
@_ZN5osgeo4proj9operationL16paramsLongOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.329, i32 8833, ptr @.str.1, i32 2, ptr @.str.250 }, align 8
@.str.337 = private unnamed_addr constant [30 x i8] c"Latitude of standard parallel\00", align 1
@_ZN5osgeo4proj9operationL21paramLatTrueScaleWag3E = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.340, i32 0, ptr @.str, i32 2, ptr @.str.299 }, align 8
@.str.340 = private unnamed_addr constant [23 x i8] c"Latitude of true scale\00", align 1
@_ZN5osgeo4proj9operationL11paramPegLatE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.342, i32 0, ptr @.str.343, i32 2, ptr @.str.344 }, align 8
@_ZN5osgeo4proj9operationL12paramPegLongE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.345, i32 0, ptr @.str.346, i32 2, ptr @.str.347 }, align 8
@_ZN5osgeo4proj9operationL15paramPegHeadingE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.348, i32 0, ptr @.str.349, i32 2, ptr @.str.350 }, align 8
@_ZN5osgeo4proj9operationL14paramPegHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.351, i32 0, ptr @.str.352, i32 3, ptr @.str.353 }, align 8
@.str.342 = private unnamed_addr constant [19 x i8] c"Peg point latitude\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"peg_point_latitude\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"plat_0\00", align 1
@.str.345 = private unnamed_addr constant [20 x i8] c"Peg point longitude\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"peg_point_longitude\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"plon_0\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"Peg point heading\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"peg_point_heading\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"phdg_0\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"Peg point height\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"peg_point_height\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"h_0\00", align 1
@_ZN5osgeo4proj9operationL13paramLatLoximE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.11, i32 8801, ptr @.str, i32 2, ptr @.str.263 }, align 8
@_ZN5osgeo4proj9operationL15paramLongCentreE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.306, i32 8812, ptr @.str.8, i32 2, ptr @.str.250 }, align 8
@_ZN5osgeo4proj9operationL34paramLabordeObliqueMercatorAzimuthE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.309, i32 8813, ptr @.str.9, i32 2, ptr @.str.357 }, align 8
@.str.357 = private unnamed_addr constant [4 x i8] c"azi\00", align 1
@_ZN5osgeo4proj9operationL18paramLatTopoOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.358, i32 8834, ptr null, i32 2, ptr @.str.13 }, align 8
@_ZN5osgeo4proj9operationL19paramLongTopoOriginE = internal global %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.360, i32 8835, ptr null, i32 2, ptr @.str.250 }, align 8
@_ZN5osgeo4proj9operationL21paramHeightTopoOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.362, i32 8836, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL20paramViewpointHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.363, i32 8840, ptr null, i32 3, ptr @.str.303 }, align 8
@.str.358 = private unnamed_addr constant [31 x i8] c"Latitude of topocentric origin\00", align 1
@.str.360 = private unnamed_addr constant [32 x i8] c"Longitude of topocentric origin\00", align 1
@.str.362 = private unnamed_addr constant [41 x i8] c"Ellipsoidal height of topocentric origin\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"Viewpoint height\00", align 1
@_ZN5osgeo4proj9operationL32paramProjectionPlaneOriginHeightE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.364, i32 1039, ptr null, i32 3, ptr @.str.353 }, align 8
@.str.364 = private unnamed_addr constant [31 x i8] c"Projection plane origin height\00", align 1
@_ZN5osgeo4proj9operationL33paramGeocentricXTopocentricOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.365, i32 8837, ptr null, i32 3, ptr @.str.366 }, align 8
@_ZN5osgeo4proj9operationL33paramGeocentricYTopocentricOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.367, i32 8838, ptr null, i32 3, ptr @.str.368 }, align 8
@_ZN5osgeo4proj9operationL33paramGeocentricZTopocentricOriginE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.369, i32 8839, ptr null, i32 3, ptr @.str.370 }, align 8
@.str.365 = private unnamed_addr constant [35 x i8] c"Geocentric X of topocentric origin\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c"X_0\00", align 1
@.str.367 = private unnamed_addr constant [35 x i8] c"Geocentric Y of topocentric origin\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"Y_0\00", align 1
@.str.369 = private unnamed_addr constant [35 x i8] c"Geocentric Z of topocentric origin\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"Z_0\00", align 1
@_ZN5osgeo4proj9operationL27paramHeightTopoOriginWithH0E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.362, i32 8836, ptr null, i32 3, ptr @.str.353 }, align 8
@.str.371 = private unnamed_addr constant [24 x i8] c"Change of Vertical Unit\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"Height Depth Reversal\00", align 1
@.str.373 = private unnamed_addr constant [25 x i8] c"Axis Order Reversal (2D)\00", align 1
@.str.374 = private unnamed_addr constant [46 x i8] c"Axis Order Reversal (Geographic3D horizontal)\00", align 1
@.str.375 = private unnamed_addr constant [34 x i8] c"Geographic/geocentric conversions\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"Longitude rotation\00", align 1
@.str.377 = private unnamed_addr constant [33 x i8] c"Affine parametric transformation\00", align 1
@.str.378 = private unnamed_addr constant [26 x i8] c"Similarity transformation\00", align 1
@.str.379 = private unnamed_addr constant [46 x i8] c"Coordinate Frame rotation (geocentric domain)\00", align 1
@.str.380 = private unnamed_addr constant [42 x i8] c"Coordinate Frame rotation (geog2D domain)\00", align 1
@.str.381 = private unnamed_addr constant [42 x i8] c"Coordinate Frame rotation (geog3D domain)\00", align 1
@.str.382 = private unnamed_addr constant [51 x i8] c"Position Vector transformation (geocentric domain)\00", align 1
@.str.383 = private unnamed_addr constant [47 x i8] c"Position Vector transformation (geog2D domain)\00", align 1
@.str.384 = private unnamed_addr constant [47 x i8] c"Position Vector transformation (geog3D domain)\00", align 1
@.str.385 = private unnamed_addr constant [44 x i8] c"Geocentric translations (geocentric domain)\00", align 1
@.str.386 = private unnamed_addr constant [40 x i8] c"Geocentric translations (geog2D domain)\00", align 1
@.str.387 = private unnamed_addr constant [40 x i8] c"Geocentric translations (geog3D domain)\00", align 1
@.str.388 = private unnamed_addr constant [50 x i8] c"Time-dependent Coordinate Frame rotation  geocen)\00", align 1
@.str.389 = private unnamed_addr constant [50 x i8] c"Time-dependent Coordinate Frame rotation (geog2D)\00", align 1
@.str.390 = private unnamed_addr constant [50 x i8] c"Time-dependent Coordinate Frame rotation (geog3D)\00", align 1
@.str.391 = private unnamed_addr constant [48 x i8] c"Time-dependent Position Vector tfm (geocentric)\00", align 1
@.str.392 = private unnamed_addr constant [44 x i8] c"Time-dependent Position Vector tfm (geog2D)\00", align 1
@.str.393 = private unnamed_addr constant [44 x i8] c"Time-dependent Position Vector tfm (geog3D)\00", align 1
@.str.394 = private unnamed_addr constant [42 x i8] c"Molodensky-Badekas (CF geocentric domain)\00", align 1
@.str.395 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (CF geog2D domain)\00", align 1
@.str.396 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (CF geog3D domain)\00", align 1
@.str.397 = private unnamed_addr constant [42 x i8] c"Molodensky-Badekas (PV geocentric domain)\00", align 1
@.str.398 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (PV geog2D domain)\00", align 1
@.str.399 = private unnamed_addr constant [38 x i8] c"Molodensky-Badekas (PV geog3D domain)\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"Molodensky\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"Abridged Molodensky\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"Geographic2D offsets\00", align 1
@.str.403 = private unnamed_addr constant [33 x i8] c"Geographic2D with Height Offsets\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"Geographic3D offsets\00", align 1
@.str.405 = private unnamed_addr constant [23 x i8] c"Cartesian Grid Offsets\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"Vertical Offset\00", align 1
@.str.407 = private unnamed_addr constant [26 x i8] c"Vertical Offset and Slope\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"NTv2\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"NTv1\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"NADCON\00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c"NADCON5 (2D)\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"NADCON5 (3D)\00", align 1
@.str.413 = private unnamed_addr constant [48 x i8] c"Vertical Offset by Grid Interpolation (VERTCON)\00", align 1
@.str.414 = private unnamed_addr constant [51 x i8] c"Geocentric translation by Grid Interpolation (IGN)\00", align 1
@.str.415 = private unnamed_addr constant [39 x i8] c"Point motion by grid (Canada NTv2_Vel)\00", align 1
@.str.416 = private unnamed_addr constant [34 x i8] c"Semi-major axis length difference\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"Flattening difference\00", align 1
@.str.418 = private unnamed_addr constant [39 x i8] c"Latitude and longitude difference file\00", align 1
@.str.419 = private unnamed_addr constant [37 x i8] c"Geoid (height correction) model file\00", align 1
@.str.420 = private unnamed_addr constant [21 x i8] c"Vertical offset file\00", align 1
@.str.421 = private unnamed_addr constant [28 x i8] c"Geoid model difference file\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"Latitude difference file\00", align 1
@.str.423 = private unnamed_addr constant [26 x i8] c"Longitude difference file\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"Unit conversion scalar\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"Latitude offset\00", align 1
@.str.426 = private unnamed_addr constant [17 x i8] c"Longitude offset\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"Easting offset\00", align 1
@.str.428 = private unnamed_addr constant [16 x i8] c"Northing offset\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"Geoid undulation\00", align 1
@.str.430 = private unnamed_addr constant [3 x i8] c"A0\00", align 1
@.str.431 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.432 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.433 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.434 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.435 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"X-axis translation\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"Y-axis translation\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"Z-axis translation\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"X-axis rotation\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"Y-axis rotation\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"Z-axis rotation\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"Scale difference\00", align 1
@.str.443 = private unnamed_addr constant [37 x i8] c"Rate of change of X-axis translation\00", align 1
@.str.444 = private unnamed_addr constant [37 x i8] c"Rate of change of Y-axis translation\00", align 1
@.str.445 = private unnamed_addr constant [37 x i8] c"Rate of change of Z-axis translation\00", align 1
@.str.446 = private unnamed_addr constant [34 x i8] c"Rate of change of X-axis rotation\00", align 1
@.str.447 = private unnamed_addr constant [34 x i8] c"Rate of change of Y-axis rotation\00", align 1
@.str.448 = private unnamed_addr constant [34 x i8] c"Rate of change of Z-axis rotation\00", align 1
@.str.449 = private unnamed_addr constant [35 x i8] c"Rate of change of Scale difference\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"Parameter reference epoch\00", align 1
@.str.451 = private unnamed_addr constant [31 x i8] c"Transformation reference epoch\00", align 1
@.str.452 = private unnamed_addr constant [31 x i8] c"Ordinate 1 of evaluation point\00", align 1
@.str.453 = private unnamed_addr constant [31 x i8] c"Ordinate 2 of evaluation point\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"Ordinate 3 of evaluation point\00", align 1
@.str.455 = private unnamed_addr constant [28 x i8] c"Geocentric translation file\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"Inclination in latitude\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"Inclination in longitude\00", align 1
@.str.458 = private unnamed_addr constant [29 x i8] c"EPSG code for Horizontal CRS\00", align 1
@.str.459 = private unnamed_addr constant [32 x i8] c"EPSG code for Interpolation CRS\00", align 1
@.str.460 = private unnamed_addr constant [32 x i8] c"Point motion velocity grid file\00", align 1
@_ZN5osgeo4proj9operationL24paramsChangeVerticalUnitE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL25paramUnitConversionScalarE, ptr null], align 16
@.str.461 = private unnamed_addr constant [42 x i8] c"Geographic latitude / Geocentric latitude\00", align 1
@_ZN5osgeo4proj9operationL23paramsLongitudeRotationE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL36paramsAffineParametricTransformationE = internal constant [7 x ptr] [ptr @_ZN5osgeo4proj9operationL7paramA0E, ptr @_ZN5osgeo4proj9operationL7paramA1E, ptr @_ZN5osgeo4proj9operationL7paramA2E, ptr @_ZN5osgeo4proj9operationL7paramB0E, ptr @_ZN5osgeo4proj9operationL7paramB1E, ptr @_ZN5osgeo4proj9operationL7paramB2E, ptr null], align 16
@_ZN5osgeo4proj9operationL30paramsSimilarityTransformationE = internal constant [5 x ptr] [ptr @_ZN5osgeo4proj9operationL32paramOrdinate1EvalPointTargetCRSE, ptr @_ZN5osgeo4proj9operationL32paramOrdinate2EvalPointTargetCRSE, ptr @_ZN5osgeo4proj9operationL32paramScaleFactorForSourceCRSAxesE, ptr @_ZN5osgeo4proj9operationL33paramRotationAngleOfSourceCRSAxesE, ptr null], align 16
@.str.462 = private unnamed_addr constant [32 x i8] c"Pole rotation (GRIB convention)\00", align 1
@_ZN5osgeo4proj9operationL32paramsPoleRotationGRIBConventionE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL21paramSouthPoleLatGRIBE, ptr @_ZN5osgeo4proj9operationL22paramSouthPoleLongGRIBE, ptr @_ZN5osgeo4proj9operationL21paramAxisRotationGRIBE, ptr null], align 16
@.str.463 = private unnamed_addr constant [37 x i8] c"Pole rotation (netCDF CF convention)\00", align 1
@_ZN5osgeo4proj9operationL36paramsPoleRotationNetCDFCFConventionE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL32paramGridNorthPoleLatitudeNetCDFE, ptr @_ZN5osgeo4proj9operationL33paramGridNorthPoleLongitudeNetCDFE, ptr @_ZN5osgeo4proj9operationL33paramNorthPoleGridLongitudeNetCDFE, ptr null], align 16
@_ZN5osgeo4proj9operationL14paramsHelmert3E = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr null], align 16
@_ZN5osgeo4proj9operationL14paramsHelmert7E = internal constant [8 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL14paramXRotationE, ptr @_ZN5osgeo4proj9operationL14paramYRotationE, ptr @_ZN5osgeo4proj9operationL14paramZRotationE, ptr @_ZN5osgeo4proj9operationL20paramScaleDifferenceE, ptr null], align 16
@_ZN5osgeo4proj9operationL15paramsHelmert15E = internal constant [16 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL14paramXRotationE, ptr @_ZN5osgeo4proj9operationL14paramYRotationE, ptr @_ZN5osgeo4proj9operationL14paramZRotationE, ptr @_ZN5osgeo4proj9operationL20paramScaleDifferenceE, ptr @_ZN5osgeo4proj9operationL21paramRateXTranslationE, ptr @_ZN5osgeo4proj9operationL21paramRateYTranslationE, ptr @_ZN5osgeo4proj9operationL21paramRateZTranslationE, ptr @_ZN5osgeo4proj9operationL18paramRateXRotationE, ptr @_ZN5osgeo4proj9operationL18paramRateYRotationE, ptr @_ZN5osgeo4proj9operationL18paramRateZRotationE, ptr @_ZN5osgeo4proj9operationL24paramRateScaleDifferenceE, ptr @_ZN5osgeo4proj9operationL19paramReferenceEpochE, ptr null], align 16
@_ZN5osgeo4proj9operationL23paramsMolodenskyBadekasE = internal constant [11 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL14paramXRotationE, ptr @_ZN5osgeo4proj9operationL14paramYRotationE, ptr @_ZN5osgeo4proj9operationL14paramZRotationE, ptr @_ZN5osgeo4proj9operationL20paramScaleDifferenceE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate1EvalPointE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate2EvalPointE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate3EvalPointE, ptr null], align 16
@_ZN5osgeo4proj9operationL16paramsMolodenskyE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL17paramXTranslationE, ptr @_ZN5osgeo4proj9operationL17paramYTranslationE, ptr @_ZN5osgeo4proj9operationL17paramZTranslationE, ptr @_ZN5osgeo4proj9operationL28paramSemiMajorAxisDifferenceE, ptr @_ZN5osgeo4proj9operationL25paramFlatteningDifferenceE, ptr null], align 16
@_ZN5osgeo4proj9operationL25paramsGeographic2DOffsetsE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatitudeOffsetE, ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL35paramsGeographic2DWithHeightOffsetsE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatitudeOffsetE, ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr @_ZN5osgeo4proj9operationL20paramGeoidUndulationE, ptr null], align 16
@_ZN5osgeo4proj9operationL25paramsGeographic3DOffsetsE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramLatitudeOffsetE, ptr @_ZN5osgeo4proj9operationL20paramLongitudeOffsetE, ptr @_ZN5osgeo4proj9operationL19paramVerticalOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL26paramsCartesianGridOffsetsE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL18paramEastingOffsetE, ptr @_ZN5osgeo4proj9operationL19paramNorthingOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL21paramsVerticalOffsetsE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL19paramVerticalOffsetE, ptr null], align 16
@_ZN5osgeo4proj9operationL28paramsVerticalOffsetAndSlopeE = internal constant [6 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramOrdinate1EvalPointE, ptr @_ZN5osgeo4proj9operationL23paramOrdinate2EvalPointE, ptr @_ZN5osgeo4proj9operationL19paramVerticalOffsetE, ptr @_ZN5osgeo4proj9operationL26paramInclinationInLatitudeE, ptr @_ZN5osgeo4proj9operationL27paramInclinationInLongitudeE, ptr null], align 16
@_ZN5osgeo4proj9operationL10paramsNTV2E = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL36paramLatitudeLongitudeDifferenceFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL47paramsGeocentricTranslationGridInterpolationIGNE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL30paramGeocentricTranslationFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL12paramsNADCONE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL16paramsNADCON5_2DE = internal constant [3 x ptr] [ptr @_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL16paramsNADCON5_3DE = internal constant [4 x ptr] [ptr @_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE, ptr @_ZN5osgeo4proj9operationL32paramEllipsoidalHeightDifferenceE, ptr null], align 16
@_ZN5osgeo4proj9operationL13paramsVERTCONE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL23paramVerticalOffsetFileE, ptr null], align 16
@.str.464 = private unnamed_addr constant [8 x i8] c"VERTCON\00", align 1
@_ZN5osgeo4proj9operationL40paramsPointMotionOperationByVelocityGridE = internal constant [2 x ptr] [ptr @_ZN5osgeo4proj9operationL33paramPointMotiionVelocityGridFileE, ptr null], align 16
@_ZN5osgeo4proj9operationL25paramUnitConversionScalarE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.424, i32 1051, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL20paramLongitudeOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.426, i32 8602, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramA0E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.430, i32 8623, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramA1E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.431, i32 8624, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramA2E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.432, i32 8625, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramB0E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.433, i32 8639, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramB1E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.434, i32 8640, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL7paramB2E = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.435, i32 8641, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramOrdinate1EvalPointTargetCRSE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.465, i32 8621, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramOrdinate2EvalPointTargetCRSE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.466, i32 8622, ptr null, i32 0, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramScaleFactorForSourceCRSAxesE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.467, i32 1061, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramRotationAngleOfSourceCRSAxesE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.468, i32 8614, ptr null, i32 2, ptr null }, align 8
@.str.465 = private unnamed_addr constant [45 x i8] c"Ordinate 1 of evaluation point in target CRS\00", align 1
@.str.466 = private unnamed_addr constant [45 x i8] c"Ordinate 2 of evaluation point in target CRS\00", align 1
@.str.467 = private unnamed_addr constant [33 x i8] c"Scale factor for source CRS axes\00", align 1
@.str.468 = private unnamed_addr constant [34 x i8] c"Rotation angle of source CRS axes\00", align 1
@_ZN5osgeo4proj9operationL21paramSouthPoleLatGRIBE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.469, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL22paramSouthPoleLongGRIBE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.470, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramAxisRotationGRIBE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.471, i32 0, ptr null, i32 2, ptr null }, align 8
@.str.469 = private unnamed_addr constant [48 x i8] c"Latitude of the southern pole (GRIB convention)\00", align 1
@.str.470 = private unnamed_addr constant [49 x i8] c"Longitude of the southern pole (GRIB convention)\00", align 1
@.str.471 = private unnamed_addr constant [32 x i8] c"Axis rotation (GRIB convention)\00", align 1
@_ZN5osgeo4proj9operationL32paramGridNorthPoleLatitudeNetCDFE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.472, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramGridNorthPoleLongitudeNetCDFE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.473, i32 0, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramNorthPoleGridLongitudeNetCDFE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.474, i32 0, ptr null, i32 2, ptr null }, align 8
@.str.472 = private unnamed_addr constant [48 x i8] c"Grid north pole latitude (netCDF CF convention)\00", align 1
@.str.473 = private unnamed_addr constant [49 x i8] c"Grid north pole longitude (netCDF CF convention)\00", align 1
@.str.474 = private unnamed_addr constant [49 x i8] c"North pole grid longitude (netCDF CF convention)\00", align 1
@_ZN5osgeo4proj9operationL17paramXTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.436, i32 8605, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL17paramYTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.437, i32 8606, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL17paramZTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.438, i32 8607, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL14paramXRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.439, i32 8608, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL14paramYRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.440, i32 8609, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL14paramZRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.441, i32 8610, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL20paramScaleDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.442, i32 8611, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramRateXTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.443, i32 1040, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramRateYTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.444, i32 1041, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL21paramRateZTranslationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.445, i32 1042, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramRateXRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.446, i32 1043, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramRateYRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.447, i32 1044, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramRateZRotationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.448, i32 1045, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL24paramRateScaleDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.449, i32 1046, ptr null, i32 4, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramReferenceEpochE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.450, i32 1047, ptr null, i32 5, ptr null }, align 8
@_ZN5osgeo4proj9operationL23paramOrdinate1EvalPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.452, i32 8617, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL23paramOrdinate2EvalPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.453, i32 8618, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL23paramOrdinate3EvalPointE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.454, i32 8667, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL28paramSemiMajorAxisDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.416, i32 8654, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL25paramFlatteningDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.417, i32 8655, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramLatitudeOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.425, i32 8601, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL20paramGeoidUndulationE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.429, i32 8604, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramVerticalOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.406, i32 8603, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL18paramEastingOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.427, i32 8728, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL19paramNorthingOffsetE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.428, i32 8729, ptr null, i32 3, ptr null }, align 8
@_ZN5osgeo4proj9operationL26paramInclinationInLatitudeE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.456, i32 8730, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL27paramInclinationInLongitudeE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.457, i32 8731, ptr null, i32 2, ptr null }, align 8
@_ZN5osgeo4proj9operationL36paramLatitudeLongitudeDifferenceFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.418, i32 8656, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL30paramGeocentricTranslationFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.455, i32 8727, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL27paramLatitudeDifferenceFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.422, i32 8657, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL28paramLongitudeDifferenceFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.423, i32 8658, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL32paramEllipsoidalHeightDifferenceE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.475, i32 1058, ptr null, i32 1, ptr null }, align 8
@.str.475 = private unnamed_addr constant [35 x i8] c"Ellipsoidal height difference file\00", align 1
@_ZN5osgeo4proj9operationL23paramVerticalOffsetFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.420, i32 8732, ptr null, i32 1, ptr null }, align 8
@_ZN5osgeo4proj9operationL33paramPointMotiionVelocityGridFileE = internal constant %"struct.osgeo::proj::operation::ParamMapping" { ptr @.str.460, i32 1050, ptr null, i32 1, ptr null }, align 8
@.str.476 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull ptr @_ZN5osgeo4proj9operation27getProjectionMethodMappingsERm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store i64 96, ptr %0, align 8
  ret ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull ptr @_ZN5osgeo4proj9operation18getMethodNameCodesERm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store i64 82, ptr %0, align 8
  ret ptr @_ZN5osgeo4proj9operationL19methodNameCodesListE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull ptr @_ZN5osgeo4proj9operation17getParamNameCodesERm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store i64 74, ptr %0, align 8
  ret ptr @_ZN5osgeo4proj9operationL14paramNameCodesE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull ptr @_ZN5osgeo4proj9operation22getOtherMethodMappingsERm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store i64 50, ptr %0, align 8
  ret ptr @_ZN5osgeo4proj9operationL19otherMethodMappingsE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEi(i32 noundef %0) local_unnamed_addr #1 {
  br label %3

2:                                                ; preds = %3
  %.07.add = add nuw nsw i64 %.07.idx8, 48
  %.not = icmp eq i64 %.07.add, 4608
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1, %2
  %.07.idx8 = phi i64 [ 0, %1 ], [ %.07.add, %2 ]
  %.07.ptr = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, i64 %.07.idx8
  %4 = getelementptr inbounds nuw i8, ptr %.07.ptr, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %2, %3
  %.0 = phi ptr [ %.07.ptr, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEPKNS1_15OperationMethodE(ptr noundef nonnull %0) local_unnamed_addr #2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  %3 = tail call noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %.not14 = icmp eq i32 %3, 0
  br i1 %.not14, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %7
  %.012.idx15.us = phi i64 [ %.012.add.us, %7 ], [ 0, %1 ]
  %.012.ptr16.us = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, i64 %.012.idx15.us
  %4 = load ptr, ptr %.012.ptr16.us, align 16
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %6 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %4, ptr noundef %5) #17
  br i1 %6, label %.split18.us.loopexit.split.loop.exit, label %7

7:                                                ; preds = %.split.us
  %.012.add.us = add nuw nsw i64 %.012.idx15.us, 48
  %.not.us = icmp eq i64 %.012.add.us, 4608
  br i1 %.not.us, label %.split18.us, label %.split.us

8:                                                ; preds = %12
  %.012.add = add nuw nsw i64 %.012.idx15, 48
  %.not = icmp eq i64 %.012.add, 4608
  br i1 %.not, label %.split18.us, label %.split

.split:                                           ; preds = %1, %8
  %.012.idx15 = phi i64 [ %.012.add, %8 ], [ 0, %1 ]
  %.012.ptr16 = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, i64 %.012.idx15
  %9 = getelementptr inbounds nuw i8, ptr %.012.ptr16, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %3
  br i1 %11, label %.split18.us, label %12

12:                                               ; preds = %.split
  %13 = load ptr, ptr %.012.ptr16, align 16
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %15 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %13, ptr noundef %14) #17
  br i1 %15, label %.split18.us, label %8

.split18.us.loopexit.split.loop.exit:             ; preds = %.split.us
  %.012.ptr16.us.le = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, i64 %.012.idx15.us
  br label %.split18.us

.split18.us:                                      ; preds = %12, %.split, %8, %7, %.split18.us.loopexit.split.loop.exit
  %.us-phi = phi ptr [ %.012.ptr16.us.le, %.split18.us.loopexit.split.loop.exit ], [ null, %7 ], [ %.012.ptr16, %12 ], [ %.012.ptr16, %.split ], [ null, %8 ]
  ret ptr %.us-phi
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation18getMappingFromWKT1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br i1 %5, label %_ZN5osgeo4proj9operation10getMappingEi.exit, label %.preheader13

.preheader13:                                     ; preds = %4, %11
  %.010.idx16 = phi i64 [ %.010.add, %11 ], [ 0, %4 ]
  %.010.ptr17 = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, i64 %.010.idx16
  %6 = getelementptr inbounds nuw i8, ptr %.010.ptr17, i64 16
  %7 = load ptr, ptr %6, align 16
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %11, label %8

8:                                                ; preds = %.preheader13
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %10 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef nonnull %7, ptr noundef %9) #17
  br i1 %10, label %_ZN5osgeo4proj9operation10getMappingEi.exit, label %11

11:                                               ; preds = %.preheader13, %8
  %.010.add = add nuw nsw i64 %.010.idx16, 48
  %.not = icmp eq i64 %.010.add, 4608
  br i1 %.not, label %_ZN5osgeo4proj9operation10getMappingEi.exit, label %.preheader13

_ZN5osgeo4proj9operation10getMappingEi.exit:      ; preds = %11, %8, %4
  %.0 = phi ptr [ @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, %4 ], [ null, %11 ], [ %.010.ptr17, %8 ]
  ret ptr %.0

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEPKc(ptr noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %5
  %.015.idx19 = phi i64 [ 0, %1 ], [ %.015.add, %5 ]
  %.015.ptr = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, i64 %.015.idx19
  %3 = load ptr, ptr %.015.ptr, align 16
  %4 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %3, ptr noundef %0) #17
  br i1 %4, label %.loopexit.loopexit25, label %5

5:                                                ; preds = %2
  %.015.add = add nuw nsw i64 %.015.idx19, 48
  %.not = icmp eq i64 %.015.add, 4608
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %5, %8
  %.016.idx22 = phi i64 [ %.016.add, %8 ], [ 0, %5 ]
  %.016.ptr = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL19otherMethodMappingsE, i64 %.016.idx22
  %6 = load ptr, ptr %.016.ptr, align 16
  %7 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %6, ptr noundef %0) #17
  br i1 %7, label %.loopexit.loopexit.split.loop.exit, label %8

8:                                                ; preds = %.preheader
  %.016.add = add nuw nsw i64 %.016.idx22, 48
  %.not17 = icmp eq i64 %.016.add, 2400
  br i1 %.not17, label %.loopexit, label %.preheader

.loopexit.loopexit.split.loop.exit:               ; preds = %.preheader
  %.016.ptr.le = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL19otherMethodMappingsE, i64 %.016.idx22
  br label %.loopexit

.loopexit.loopexit25:                             ; preds = %2
  %.015.ptr.le = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, i64 %.015.idx19
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit25
  %.0 = phi ptr [ %.015.ptr.le, %.loopexit.loopexit25 ], [ %.016.ptr.le, %.loopexit.loopexit.split.loop.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation23getMappingsFromPROJNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %2, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit
  %6 = phi ptr [ null, %2 ], [ %38, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit ]
  %.0.idx18 = phi i64 [ 0, %2 ], [ %.0.add, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit ]
  %7 = phi ptr [ null, %2 ], [ %39, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit ]
  %.0.ptr19 = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj9operationL24projectionMethodMappingsE, i64 %.0.idx18
  %8 = getelementptr inbounds nuw i8, ptr %.0.ptr19, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit, label %10

10:                                               ; preds = %5
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %13
  store ptr %.0.ptr19, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit

17:                                               ; preds = %13
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %17
  store ptr %7, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.476) #19
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
  store ptr %.0.ptr19, ptr %30, align 8
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

32:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %7, i64 %20, i1 false)
  br label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %32, %.noexc12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  store ptr %35, ptr %4, align 8
  br label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %0, align 8
  br label %36

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev.exit, label %37

37:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EED2Ev.exit: ; preds = %36, %37
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %15, %5, %10
  %38 = phi ptr [ %33, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %16, %15 ], [ %6, %5 ], [ %6, %10 ]
  %39 = phi ptr [ %29, %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %7, %15 ], [ %7, %5 ], [ %7, %10 ]
  %.0.add = add nuw nsw i64 %.0.idx18, 48
  %.not = icmp eq i64 %.0.add, 4608
  br i1 %.not, label %40, label %5

40:                                               ; preds = %_ZNSt6vectorIPKN5osgeo4proj9operation13MethodMappingESaIS5_EE9push_backEOS5_.exit
  store ptr %39, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation10getMappingEPKNS1_13MethodMappingERKN7dropbox6oxygen2nnISt10shared_ptrINS1_18OperationParameterEEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef i32 @_ZNK5osgeo4proj9operation18OperationParameter11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %.not = icmp eq i32 %10, 0
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not, label %.loopexit45, label %.preheader44

.preheader44:                                     ; preds = %8
  %.not3949 = icmp eq ptr %.pre, null
  br i1 %.not3949, label %.loopexit, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8
  %.not39 = icmp eq ptr %13, null
  br i1 %.not39, label %.loopexit45, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader44, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.preheader44 ]
  %14 = phi ptr [ %13, %11 ], [ %.pre, %.preheader44 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %.loopexit, label %11

.loopexit45:                                      ; preds = %11, %8
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  %.not4051 = icmp eq ptr %.pre, null
  br i1 %.not4051, label %.loopexit, label %.lr.ph53

19:                                               ; preds = %.lr.ph53
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.next66
  %22 = load ptr, ptr %21, align 8
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %.preheader, label %.lr.ph53, !llvm.loop !6

.preheader:                                       ; preds = %19
  %.pre71 = load ptr, ptr %20, align 8
  %.not4154 = icmp eq ptr %.pre71, null
  br i1 %.not4154, label %.loopexit, label %.lr.ph56

.lr.ph53:                                         ; preds = %.loopexit45, %19
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %19 ], [ 0, %.loopexit45 ]
  %23 = phi ptr [ %22, %19 ], [ %.pre, %.loopexit45 ]
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %26 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %24, ptr noundef %25) #17
  br i1 %26, label %.loopexit, label %19

27:                                               ; preds = %35
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.next69
  %30 = load ptr, ptr %29, align 8
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %.loopexit, label %.lr.ph56, !llvm.loop !7

.lr.ph56:                                         ; preds = %.preheader, %27
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %27 ], [ 0, %.preheader ]
  %31 = phi ptr [ %30, %27 ], [ %.pre71, %.preheader ]
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %33 unwind label %36

33:                                               ; preds = %.lr.ph56
  %34 = invoke noundef zeroext i1 @_ZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %35 unwind label %38

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br i1 %34, label %.loopexit, label %27

36:                                               ; preds = %.lr.ph56
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph53, %35, %27, %.preheader44, %.loopexit45, %.preheader, %2
  %.031 = phi ptr [ null, %2 ], [ null, %.preheader ], [ null, %.loopexit45 ], [ null, %.preheader44 ], [ %31, %35 ], [ null, %27 ], [ %23, %.lr.ph53 ], [ %14, %.lr.ph ]
  ret ptr %.031
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5osgeo4proj9operation18OperationParameter11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5osgeo4proj9operation18getMappingFromWKT1EPKNS1_13MethodMappingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.thread
  %8 = phi ptr [ %24, %.thread ], [ %6, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %2 ]
  %9 = phi ptr [ %26, %.thread ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %14 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef nonnull %11, ptr noundef %13) #17
  br i1 %14, label %.thread.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 @_ZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.critedge unwind label %21

.critedge:                                        ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br i1 %18, label %.thread.thread, label %.critedge..thread_crit_edge

.critedge..thread_crit_edge:                      ; preds = %.critedge
  %.pre = load ptr, ptr %5, align 8
  br label %.thread

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %23

23:                                               ; preds = %19, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %.critedge..thread_crit_edge, %.lr.ph
  %24 = phi ptr [ %.pre, %.critedge..thread_crit_edge ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread.thread, label %.lr.ph, !llvm.loop !8

.thread.thread:                                   ; preds = %.critedge, %.thread, %12, %2
  %.lcssa = phi ptr [ null, %2 ], [ %9, %12 ], [ null, %.thread ], [ %9, %.critedge ]
  ret ptr %.lcssa
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
