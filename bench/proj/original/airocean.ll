target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::pj_face" = type { %struct.PJ_XYZ, %struct.PJ_XYZ, %struct.PJ_XYZ }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.PROJVALUE = type { double }
%"struct.(anonymous namespace)::pj_airocean_data" = type { [23 x %"struct.(anonymous namespace)::pj_face"], [23 x %struct.PJ_XYZ], [23 x %struct.PJ_XYZ], [23 x %"struct.(anonymous namespace)::pj_face"], [23 x [4 x [4 x double]]], [23 x [4 x [4 x double]]] }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

$_Z3detPK6PJ_XYZS1_S1_ = comdat any

@_ZL12des_airocean = internal constant [24 x i8] c"Airocean\0A\09Misc, Sph&Ell\00", align 16
@pj_s_airocean = hidden constant ptr @_ZL12des_airocean, align 8
@.str = private unnamed_addr constant [9 x i8] c"airocean\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sorient\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@_ZL23orient_horizontal_trans = internal constant [4 x [4 x double]] [[4 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00, double 0x401721D5D2BDD232], [4 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], align 16
@_ZL27orient_horizontal_inv_trans = internal constant [4 x [4 x double]] [[4 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double -1.000000e+00, double -0.000000e+00, double -0.000000e+00, double 0x401721D5D2BDD232], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Invalid value for orient: only vertical or horizontal are supported\00", align 1
@_ZL14base_ico_faces = internal constant [23 x %"struct.(anonymous namespace)::pj_face"] [%"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 }, %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 }, %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 }, %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 }, %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 }, %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 }, %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD }, %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD }, %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 }, %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 }, %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F }, %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 }, %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 }, %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFD8D4732E8E7E9C, double 0x3FD87E7105F421BC, double 0xBFE4E6AC6BC5E004 }, %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 }, %struct.PJ_XYZ { double 0xBFD8D4732E8E7E9C, double 0x3FD87E7105F421BC, double 0xBFE4E6AC6BC5E004 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F }, %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFE2D4EB1FEA6CB0, double 0x3FE0F830DB6C8524, double 0x3FB0115AA31653F7 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 }, %struct.PJ_XYZ { double 0xBFE2D4EB1FEA6CB0, double 0x3FE0F830DB6C8524, double 0x3FB0115AA31653F7 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F }, %struct.PJ_XYZ { double 0xBFE2D4EB1FEA6CB0, double 0x3FE0F830DB6C8524, double 0x3FB0115AA31653F7 }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 } }], align 16
@_ZL19base_airocean_faces = internal constant [23 x %"struct.(anonymous namespace)::pj_face"] [%"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x400D70E197DA5157, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x4005077C9109A7D0, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x4012ED234F557D6F, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4015077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0.000000e+00, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0.000000e+00, double 0x4000D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x3FF93C2F1471FC94, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0.000000e+00, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x3FE0D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0.000000e+00, double 0x4015077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0.000000e+00, double 0x4010D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0.000000e+00, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0.000000e+00, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FE0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FE0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0.000000e+00, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FDD2393ECED38DE, double 0x4013FA4FF02F929F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x401721D5D2BDD232, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FE0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0.000000e+00, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0.000000e+00, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0.000000e+00, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FE36D0D489E25E9, double 0x4010D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FE36D0D489E25E9, double 0x4010D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0.000000e+00, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FD36D0D489E25E9, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 } }], align 16
@_ZL16base_ico_centers = internal constant [23 x %struct.PJ_XYZ] [%struct.PJ_XYZ { double 0x3FE4A11B02192846, double 0x3FD18A67D9C8377B, double 0x3FD803111F9A2D00 }, %struct.PJ_XYZ { double 0x3FC65ED470CC2B33, double 0x3FE0BDDB9E8F0245, double 0x3FE24E11FEE0DAA1 }, %struct.PJ_XYZ { double 0xBFC5C26789BCAFC5, double 0x3FBE1217F2440030, double 0x3FE88DE2380E9E64 }, %struct.PJ_XYZ { double 0x3FB63A39D35258F5, double 0xBFD878FA40D78760, double 0x3FE61E15FAB205E4 }, %struct.PJ_XYZ { double 0x3FE2E3DB1295CA7F, double 0xBFD2472CD2BDEEAF, double 0x3FDCB97D0C50C6B1 }, %struct.PJ_XYZ { double 0x3FE5A55901B32C5D, double 0x3FD8044FC71C81A3, double 0xBFC748BD40CFD707 }, %struct.PJ_XYZ { double 0x3FCCF32712779E1D, double 0x3FE5FB21CA0820DB, double 0xBFD5145CA7BD7AC9 }, %struct.PJ_XYZ { double 0xBFB578DF9A8E5090, double 0x3FE8E8014B35B82F, double 0x3FC17BD186C91526 }, %struct.PJ_XYZ { double 0xBFE488EFBB00A739, double 0x3FBF3281EF2EC60D, double 0x3FDCF703992E695B }, %struct.PJ_XYZ { double 0xBFE5A55901B32C5D, double 0xBFD8044FC71C81A3, double 0x3FC748BD40CFD707 }, %struct.PJ_XYZ { double 0xBFCCF32712779E1D, double 0xBFE5FB21CA0820DB, double 0x3FD5145CA7BD7ACA }, %struct.PJ_XYZ { double 0x3FB578DF9A8E5090, double 0xBFE8E8014B35B82F, double 0xBFC17BD186C91526 }, %struct.PJ_XYZ { double 0x3FE2D4EB1FEA6CB0, double 0xBFE0F830DB6C8524, double 0xBFB0115AA31653F7 }, %struct.PJ_XYZ { double 0x3FE488EFBB00A739, double 0xBFBF3281EF2EC60D, double 0xBFDCF703992E695C }, %struct.PJ_XYZ { double 0xBFE2E3DB1295CA7F, double 0x3FD2472CD2BDEEAF, double 0xBFDCB97D0C50C6B1 }, %struct.PJ_XYZ { double 0xBFE4A11B02192846, double 0xBFD18A67D9C8377A, double 0xBFD803111F9A2D00 }, %struct.PJ_XYZ { double 0xBFC65ED470CC2B33, double 0xBFE0BDDB9E8F0245, double 0xBFE24E11FEE0DAA1 }, %struct.PJ_XYZ { double 0x3FC5C26789BCAFC5, double 0xBFBE1217F2440031, double 0xBFE88DE2380E9E64 }, %struct.PJ_XYZ { double 0xBFB37B1F65617F30, double 0x3FE126F373DA0757, double 0xBFE370E546CBB4DB }, %struct.PJ_XYZ { double 0xBFB8F954414332BB, double 0x3FCD481B33F60023, double 0xBFE8CB46AE9856ED }, %struct.PJ_XYZ { double 0xBFE4AF8847B8BE67, double 0x3FDF42145F3C18D7, double 0xBFC0326CF37CBB39 }, %struct.PJ_XYZ { double 0xBFDCFDB44EF9E140, double 0x3FE5A6D067D87018, double 0x3FB8D98021418AA7 }, %struct.PJ_XYZ { double 0xBFE5505EF0899709, double 0x3FDB416FF59E25D3, double 0x3FCBDFB4D77D73D8 }], align 16
@_ZL16base_ico_normals = internal constant [23 x %struct.PJ_XYZ] [%struct.PJ_XYZ { double 0x3FE9F5C9D6CAF609, double 0x3FD612C3D607012F, double 0x3FDE37858BFDA733 }, %struct.PJ_XYZ { double 0x3FCC26B117E562D2, double 0x3FE5115C3D0A5206, double 0x3FE708FDB42B5B79 }, %struct.PJ_XYZ { double 0xBFCB61D83EA1E38E, double 0x3FC2EBAC674A1895, double 0x3FEEE635BB844531 }, %struct.PJ_XYZ { double 0x3FBBF8A107EA9675, double 0xBFDECBE6C5E2BA45, double 0x3FEBD537A62C73A9 }, %struct.PJ_XYZ { double 0x3FE7C57B7A34A40A, double 0xBFD70050654C6318, double 0x3FE212D8B1CFDABD }, %struct.PJ_XYZ { double 0x3FEB3D478871A7F2, double 0x3FDE39168B4F8F89, double 0xBFCD4D0B9F05F3A2 }, %struct.PJ_XYZ { double 0x3FD2372105FB99C1, double 0x3FEBA93B2B84E1D5, double 0xBFDA86D3FF8A19BD }, %struct.PJ_XYZ { double 0xBFBB05500B5BA7D4, double 0x3FEF579E92207F76, double 0x3FC6006887CBB631 }, %struct.PJ_XYZ { double 0xBFE9D75FB7391835, double 0x3FC3A12510AE86E7, double 0x3FE2398F02208D9C }, %struct.PJ_XYZ { double 0xBFEB3D478871A7F2, double 0xBFDE39168B4F8F89, double 0x3FCD4D0B9F05F3A3 }, %struct.PJ_XYZ { double 0xBFD2372105FB99C1, double 0xBFEBA93B2B84E1D5, double 0x3FDA86D3FF8A19BD }, %struct.PJ_XYZ { double 0x3FBB05500B5BA7D2, double 0xBFEF579E92207F76, double 0xBFC6006887CBB62E }, %struct.PJ_XYZ { double 0x3FE7B2AF6375A20E, double 0xBFE55AC45A53E765, double 0xBFB43847AE0325B3 }, %struct.PJ_XYZ { double 0x3FE9D75FB7391835, double 0xBFC3A12510AE86E7, double 0xBFE2398F02208D9C }, %struct.PJ_XYZ { double 0xBFE7C57B7A34A40A, double 0x3FD70050654C6318, double 0xBFE212D8B1CFDABD }, %struct.PJ_XYZ { double 0xBFE9F5C9D6CAF609, double 0xBFD612C3D607012F, double 0xBFDE37858BFDA733 }, %struct.PJ_XYZ { double 0xBFCC26B117E562D2, double 0xBFE5115C3D0A5206, double 0xBFE708FDB42B5B79 }, %struct.PJ_XYZ { double 0x3FCB61D83EA1E38E, double 0xBFC2EBAC674A1895, double 0xBFEEE635BB844531 }, %struct.PJ_XYZ { double 0xBFBBF8A107EA9675, double 0x3FDECBE6C5E2BA46, double 0xBFEBD537A62C73A9 }, %struct.PJ_XYZ { double 0xBFBBF8A107EA9678, double 0x3FDECBE6C5E2BA46, double 0xBFEBD537A62C73A9 }, %struct.PJ_XYZ { double 0xBFE7B2AF6375A20C, double 0x3FE55AC45A53E765, double 0x3FB43847AE0325B8 }, %struct.PJ_XYZ { double 0xBFE7B2AF6375A20D, double 0x3FE55AC45A53E765, double 0x3FB43847AE0325B3 }, %struct.PJ_XYZ { double 0xBFE7B2AF6375A20D, double 0x3FE55AC45A53E766, double 0x3FB43847AE0325A6 }], align 16
@_ZL18base_ico_air_trans = internal constant [23 x [4 x [4 x double]]] [[4 x [4 x double]] [[4 x double] [double 0x3FE277B53B59CD4A, double 0xBFE3432AB38986E8, double 0xBFE1A932CF242C8C, double 0x4000FF6B9F8A612C], [4 x double] [double 0x3FB806D6B3E42E3A, double 0x3FE70BF8E0E3C455, double 0xBFE5FEFD943FA3CE, double 0x400D70E197DA5158], [4 x double] [double 0x3FE9F5C9D6CAF607, double 0x3FD612C3D607012E, double 0x3FDE37858BFDA730, double 0xBFE96DCF37439FEE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1259DF54ECF6, double 0xBFCBFF8BABD808DA, double 0xBFB8BB2945E62E37, double 0x3FF848509AC5AF64], [4 x double] [double 0x3FB806D6B3E42E26, double 0x3FE70BF8E0E3C45A, double 0xBFE5FEFD943FA3CA, double 0x400D70E197DA5157], [4 x double] [double 0x3FCC26B117E562D0, double 0x3FE5115C3D0A5205, double 0x3FE708FDB42B5B78, double 0xBFE96DCF37439FEE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1BBFEAB46DF5, double 0xBFB094A6B8F93A3F, double 0x3FCCD62EAC2D67CC, double 0x3FF36D0D489E25EA], [4 x double] [double 0x3FB88911D50D003E, double 0x3FEF949DD37F75F3, double 0xBFC09EB36CD079F3, double 0x40093C2F1471FC93], [4 x double] [double 0xBFCB61D83EA1E38E, double 0x3FC2EBAC674A1895, double 0x3FEEE635BB844532, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFBF7EC387C6EA, double 0xBF5200539A076B90, double 0xBFC007DCAF533930, double 0x3FF848509AC5AF62], [4 x double] [double 0x3FAF584A8018994F, double 0x3FEC0D364D2D7FB6, double 0x3FDE8BDB13B5A3C0, double 0x4005077C9109A7CF], [4 x double] [double 0x3FBBF8A107EA9679, double 0xBFDECBE6C5E2BA46, double 0x3FEBD537A62C73AB, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD1F080CF22FB3F, double 0xBFE32C7B9E5CF922, double 0xBFE7FF862BD60858, double 0x40036D0D489E25EA], [4 x double] [double 0x3FE37442C28EEA17, double 0x3FE6E4AEB75750EE, double 0xBFD60A148AA58A21, double 0x40093C2F1471FC93], [4 x double] [double 0x3FE7C57B7A34A408, double 0xBFD70050654C6317, double 0x3FE212D8B1CFDABB, double 0xBFE96DCF37439FEF], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD09D6514A96D82, double 0xBFE84197CF6FD2F2, double 0xBFE325BB653D70FD, double 0x40036D0D489E25E8], [4 x double] [double 0xBFDD30747E31D261, double 0x3FDCCB58985A2C98, double 0xBFE892180E5D0FBD, double 0x4010D2CA0DA1530D], [4 x double] [double 0x3FEB3D478871A7F2, double 0x3FDE39168B4F8F88, double 0xBFCD4D0B9F05F3A3, double 0xBFE96DCF37439FF0], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEEAD2699A60BD7, double 0xBFD0847B69C24D13, double 0x3FBEBA5ED2DA3132, double 0x3FF848509AC5AF65], [4 x double] [double 0xBF6A56FB080E7C52, double 0xBFDB9DA85519B988, double 0xBFECDE12494B02DB, double 0x4012ED234F557D6E], [4 x double] [double 0x3FD2372105FB99C0, double 0x3FEBA93B2B84E1D7, double 0xBFDA86D3FF8A19BE, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFC54DC7F134D8, double 0x3FB8143ACF9D9435, double 0x3FB2DE07239614A9, double 0x3FF36D0D489E25E9], [4 x double] [double 0x3FACAE648D460E0F, double 0x3FC6D6F4C013C53A, double 0xBFEF6F75787BB64F, double 0x4010D2CA0DA1530C], [4 x double] [double 0xBFBB05500B5BA7D5, double 0x3FEF579E92207F77, double 0x3FC6006887CBB630, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE29F85664B2C1C, double 0x3FA9BCE8F7C76565, double 0x3FE9F90FCCC3545E, double 0x3FE36D0D489E25EC], [4 x double] [double 0x3FB88911D50D000F, double 0x3FEF949DD37F75F4, double 0xBFC09EB36CD079F2, double 0x40093C2F1471FC93], [4 x double] [double 0xBFE9D75FB7391836, double 0x3FC3A12510AE86E8, double 0x3FE2398F02208D9D, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE0CB0444043A41, double 0xBFE898AED818F265, double 0x3FD76907C3685FB7, double 0x3FE36D0D489E25EE], [4 x double] [double 0x3F6A56FB080E7643, double 0x3FDB9DA85519B992, double 0x3FECDE12494B02DA, double 0x4000D2CA0DA1530E], [4 x double] [double 0xBFEB3D478871A7F2, double 0xBFDE39168B4F8F88, double 0x3FCD4D0B9F05F3A1, double 0xBFE96DCF37439FF0], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEEAD2699A60BD9, double 0xBFD0847B69C24D16, double 0x3FBEBA5ED2DA313A, double 0x3FF36D0D489E25E7], [4 x double] [double 0x3F6A56FB080E7895, double 0x3FDB9DA85519B995, double 0x3FECDE12494B02DD, double 0x4000D2CA0DA1530D], [4 x double] [double 0xBFD2372105FB99C1, double 0xBFEBA93B2B84E1D6, double 0x3FDA86D3FF8A19BD, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFC54DC7F134D6, double 0x3FB8143ACF9D9442, double 0x3FB2DE07239614B2, double 0x3FF848509AC5AF63], [4 x double] [double 0xBFACAE648D460E07, double 0xBFC6D6F4C013C538, double 0x3FEF6F75787BB649, double 0x3FF93C2F1471FC94], [4 x double] [double 0x3FBB05500B5BA7D5, double 0xBFEF579E92207F77, double 0xBFC6006887CBB630, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6920, double 0x3FE72365D6B795D0, double 0x3FC5B2FBE72A5077, double 0x4000FF6B9F8A612C], [4 x double] [double 0xBFACAE648D460DE6, double 0xBFC6D6F4C013C52F, double 0x3FEF6F75787BB64C, double 0x3FF93C2F1471FC94], [4 x double] [double 0x3FE7B2AF6375A20E, double 0xBFE55AC45A53E765, double 0xBFB43847AE0325B3, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE29F85664B2C1A, double 0x3FA9BCE8F7C7656B, double 0x3FE9F90FCCC3545D, double 0x4000FF6B9F8A612C], [4 x double] [double 0xBFB88911D50D002D, double 0xBFEF949DD37F75ED, double 0x3FC09EB36CD079F6, double 0x3FE0D2CA0DA1530A], [4 x double] [double 0x3FE9D75FB7391836, double 0xBFC3A12510AE86E8, double 0xBFE2398F02208D9D, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD8B9D02922F737, double 0x3FED69BDC9A622DD, double 0x3FB3A55B6E466104, double 0x3FD36D0D489E25EA], [4 x double] [double 0x3FE17EBE1A8D6074, double 0xBFC4A21E5758BB01, double 0xBFEA4AF7CF2D96F3, double 0x4012ED234F557D6F], [4 x double] [double 0xBFE7C57B7A34A408, double 0x3FD70050654C6316, double 0xBFE212D8B1CFDABB, double 0xBFE96DCF37439FEF], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FCA88064BFC8ED5, double 0xBFED971BF3FF3E70, double 0x3FD46FF69735D6E5, double 0x3FD36D0D489E25E8], [4 x double] [double 0xBFE17EBE1A8D607D, double 0x3FC4A21E5758BB1D, double 0x3FEA4AF7CF2D96F2, double 0x3FF93C2F1471FC93], [4 x double] [double 0xBFE9F5C9D6CAF607, double 0xBFD612C3D607012D, double 0xBFDE37858BFDA731, double 0xBFE96DCF37439FEF], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1259DF54ECF8, double 0xBFCBFF8BABD808D6, double 0xBFB8BB2945E62E20, double 0x3FF36D0D489E25EA], [4 x double] [double 0xBFB806D6B3E42E1A, double 0xBFE70BF8E0E3C456, double 0x3FE5FEFD943FA3CE, double 0x3FF0D2CA0DA1530E], [4 x double] [double 0xBFCC26B117E562D3, double 0xBFE5115C3D0A5205, double 0xBFE708FDB42B5B77, double 0xBFE96DCF37439FEF], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1BBFEAB46DF6, double 0xBFB094A6B8F93A42, double 0x3FCCD62EAC2D67D7, double 0x3FF848509AC5AF64], [4 x double] [double 0xBFB88911D50D0028, double 0xBFEF949DD37F75ED, double 0x3FC09EB36CD079FB, double 0x3FE0D2CA0DA1530D], [4 x double] [double 0x3FCB61D83EA1E38F, double 0xBFC2EBAC674A1895, double 0xBFEEE635BB844530, double 0xBFE96DCF37439FF0], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE192133843E272, double 0x3FE8469C9F1B0C22, double 0x3FD6723A6DCA062D, double 0x3FE36D0D489E25E9], [4 x double] [double 0x3FEA83DBB2891A72, double 0xBFDC1CCD3AB6E4A2, double 0xBFD636F3C893CEEA, double 0x4015077C9109A7CF], [4 x double] [double 0xBFBBF8A107EA9678, double 0x3FDECBE6C5E2BA47, double 0xBFEBD537A62C73AA, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFBF7EC387C6E9, double 0xBF5200539A076B18, double 0xBFC007DCAF533933, double 0x3FF36D0D489E25EA], [4 x double] [double 0xBFAF584A8018996E, double 0xBFEC0D364D2D7FB6, double 0xBFDE8BDB13B5A3C1, double 0.000000e+00], [4 x double] [double 0xBFBBF8A107EA9676, double 0x3FDECBE6C5E2BA47, double 0xBFEBD537A62C73AA, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6923, double 0x3FE72365D6B795D2, double 0x3FC5B2FBE72A507A, double 0x3FE36D0D489E25E8], [4 x double] [double 0x3FACAE648D460E13, double 0x3FC6D6F4C013C538, double 0xBFEF6F75787BB64D, double 0x4010D2CA0DA1530D], [4 x double] [double 0xBFE7B2AF6375A20E, double 0x3FE55AC45A53E766, double 0x3FB43847AE0325AA, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6926, double 0x3FE72365D6B795D1, double 0x3FC5B2FBE72A5073, double 0x3FE36D0D489E25EA], [4 x double] [double 0x3FACAE648D460EC1, double 0x3FC6D6F4C013C55D, double 0xBFEF6F75787BB64D, double 0x4010D2CA0DA1530D], [4 x double] [double 0xBFE7B2AF6375A20F, double 0x3FE55AC45A53E767, double 0x3FB43847AE0325B4, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD252ED3BC4BADE, double 0x3FCA7F2EE1FF7C3A, double 0x3FEDEFAD43D99852, double 0x3FD36D0D489E25E4], [4 x double] [double 0x3FE37442C28EEA13, double 0x3FE6E4AEB75750EB, double 0xBFD60A148AA58A19, double 0x400D70E197DA5158], [4 x double] [double 0xBFE7B2AF6375A20D, double 0x3FE55AC45A53E766, double 0x3FB43847AE0325AF, double 0xBFE96DCF37439FF0], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]]], align 16
@_ZL18base_air_ico_trans = internal constant [23 x [4 x [4 x double]]] [[4 x [4 x double]] [[4 x double] [double 0x3FE277B53B59CD4F, double 0x3FB806D6B3E42E1B, double 0x3FE9F5C9D6CAF60B, double 0xBFEDA969890BFAE0], [4 x double] [double 0xBFE3432AB38986EA, double 0x3FE70BF8E0E3C457, double 0x3FD612C3D6070130, double 0xBFF18F072511C7E7], [4 x double] [double 0xBFE1A932CF242C95, double 0xBFE5FEFD943FA3CC, double 0x3FDE37858BFDA72F, double 0x40104F504AAFE7DE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1259DF54ECF9, double 0x3FB806D6B3E42E1C, double 0x3FCC26B117E562D7, double 0xBFFA4EDD60EB2C0A], [4 x double] [double 0xBFCBFF8BABD808EB, double 0x3FE70BF8E0E3C457, double 0x3FE5115C3D0A5202, double 0xBFFCB9A27937B464], [4 x double] [double 0xBFB8BB2945E62E13, double 0xBFE5FEFD943FA3CF, double 0x3FE708FDB42B5B7D, double 0x4009FC75FCADF32F], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1BBFEAB46DF5, double 0x3FB88911D50D0022, double 0xBFCB61D83EA1E386, double 0xBFFA711916608B72], [4 x double] [double 0xBFB094A6B8F93A82, double 0x3FEF949DD37F75EE, double 0x3FC2EBAC674A189A, double 0xC00755E3688F4F7F], [4 x double] [double 0x3FCCD62EAC2D67D6, double 0xBFC09EB36CD079F7, double 0x3FEEE635BB844530, double 0x3FECE867CA5F06A5], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFBF7EC387C6EA, double 0x3FAF584A80189964, double 0x3FBBF8A107EA9679, double 0xBFF946E31205090D], [4 x double] [double 0xBF5200539A076FCD, double 0x3FEC0D364D2D7FB1, double 0xBFDECBE6C5E2BA3E, double 0xC0057AF0C5C68E23], [4 x double] [double 0xBFC007DCAF533938, double 0x3FDE8BDB13B5A3BD, double 0x3FEBD537A62C73A9, double 0xBFD7E5698A5FF88A], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD1F080CF22FB4B, double 0x3FE37442C28EEA13, double 0x3FE7C57B7A34A409, double 0xC000106B91CB3D55], [4 x double] [double 0xBFE32C7B9E5CF91F, double 0x3FE6E4AEB75750EC, double 0xBFD70050654C631A, double 0xBFF165B75DFA3C1B], [4 x double] [double 0xBFE7FF862BD6085F, double 0xBFD60A148AA58A1C, double 0x3FE212D8B1CFDABE, double 0x400AD95952B6AACB], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD09D6514A96D83, double 0xBFDD30747E31D268, double 0x3FEB3D478871A7F2, double 0x3FFF6D9A8A67D2AA], [4 x double] [double 0xBFE84197CF6FD2F6, double 0x3FDCCB58985A2CA7, double 0x3FDE39168B4F8F8C, double 0x3FD4B6684B0DF977], [4 x double] [double 0xBFE325BB653D70FC, double 0xBFE892180E5D0FBB, double 0xBFCD4D0B9F05F3A1, double 0x40120073DE4FDD2C], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEEAD2699A60BD7, double 0xBF6A56FB080E7963, double 0x3FD2372105FB99C2, double 0xBFF36A7A7325E8CA], [4 x double] [double 0xBFD0847B69C24D15, double 0xBFDB9DA85519B99C, double 0x3FEBA93B2B84E1D5, double 0x4008F6495203D7AD], [4 x double] [double 0x3FBEBA5ED2DA310D, double 0xBFECDE12494B02E1, double 0xBFDA86D3FF8A19B8, double 0x400E0E0EA3A475FC], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFC54DC7F134D8, double 0x3FACAE648D460DE9, double 0xBFBB05500B5BA7CD, double 0xBFF866015E76C9E0], [4 x double] [double 0x3FB8143ACF9D943E, double 0x3FC6D6F4C013C533, double 0x3FEF579E92207F76, double 0xBFB61AED18DA2304], [4 x double] [double 0x3FB2DE0723961480, double 0xBFEF6F75787BB649, double 0x3FC6006887CBB627, double 0x4010B70A35806A09], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE29F85664B2C1F, double 0x3FB88911D50D0034, double 0xBFE9D75FB7391835, double 0xBFF4C1DDC6D1A901], [4 x double] [double 0x3FA9BCE8F7C765A6, double 0x3FEF949DD37F75F0, double 0x3FC3A12510AE86DE, double 0xC0082C6BDE132167], [4 x double] [double 0x3FE9F90FCCC35461, double 0xBFC09EB36CD079F8, double 0x3FE2398F02208D9D, double 0x3FD7A4B6EC6ECF6A], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE0CB0444043A40, double 0x3F6A56FB080E75E9, double 0xBFEB3D478871A7F1, double 0xBFF0074101E0DA29], [4 x double] [double 0xBFE898AED818F269, double 0x3FDB9DA85519B99B, double 0xBFDE39168B4F8F8A, double 0xBFEA1D281E41A3E4], [4 x double] [double 0x3FD76907C3685FBB, double 0x3FECDE12494B02E0, double 0x3FCD4D0B9F05F3A5, double 0xBFFEFED2E3020D05], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEEAD2699A60BDA, double 0x3F6A56FB080E75FA, double 0xBFD2372105FB99BE, double 0xBFF65970524132AA], [4 x double] [double 0xBFD0847B69C24D13, double 0x3FDB9DA85519B99C, double 0xBFEBA93B2B84E1D4, double 0xBFF47ED45BFC898C], [4 x double] [double 0x3FBEBA5ED2DA312E, double 0x3FECDE12494B02E3, double 0x3FDA86D3FF8A19C0, double 0xBFFB6A3657D028D5], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFC54DC7F134D7, double 0xBFACAE648D460DE0, double 0x3FBB05500B5BA7EC, double 0xBFF55A55566438D9], [4 x double] [double 0x3FB8143ACF9D9435, double 0xBFC6D6F4C013C534, double 0xBFEF579E92207F75, double 0xBFE477F4EF56F278], [4 x double] [double 0x3FB2DE07239614A9, double 0x3FEF6F75787BB64F, double 0xBFC6006887CBB626, double 0xBFFCC3D241284E78], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6925, double 0xBFACAE648D460E08, double 0x3FE7B2AF6375A20D, double 0xBFE7DF0118E75B1E], [4 x double] [double 0x3FE72365D6B795D3, double 0xBFC6D6F4C013C539, double 0xBFE55AC45A53E764, double 0xBFFC9025181B22AB], [4 x double] [double 0x3FC5B2FBE72A506D, double 0x3FEF6F75787BB651, double 0xBFB43847AE0325C6, double 0xBFFF8EA1472A7B9C], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE29F85664B2C1D, double 0xBFB88911D50D0028, double 0x3FE9D75FB7391834, double 0xBFE16BED6B470FB4], [4 x double] [double 0x3FA9BCE8F7C7655C, double 0xBFEF949DD37F75F1, double 0xBFC3A12510AE86E6, double 0x3FD29218882FD7DC], [4 x double] [double 0x3FE9F90FCCC35462, double 0x3FC09EB36CD079FA, double 0xBFE2398F02208D9E, double 0xC001F685ABC60B6D], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD8B9D02922F733, double 0x3FE17EBE1A8D6080, double 0xBFE7C57B7A34A40C, double 0xC00A5B020AFE0821], [4 x double] [double 0x3FED69BDC9A622DE, double 0xBFC4A21E5758BB1F, double 0x3FD70050654C631B, double 0x3FE89E44EC0EBDD4], [4 x double] [double 0x3FB3A55B6E46612C, double 0xBFEA4AF7CF2D96F3, double 0xBFE212D8B1CFDAB9, double 0x400B53231DD00E9F], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FCA88064BFC8EE2, double 0xBFE17EBE1A8D607E, double 0xBFE9F5C9D6CAF609, double 0x3FC3CD5C20BEFBC0], [4 x double] [double 0xBFED971BF3FF3E72, double 0x3FC4A21E5758BB1E, double 0xBFD612C3D607012E, double 0xBFCFB29C9328E1E6], [4 x double] [double 0x3FD46FF69735D6E3, double 0x3FEA4AF7CF2D96F1, double 0xBFDE37858BFDA734, double 0xBFFC49CD2A021E20], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1259DF54ECFB, double 0xBFB806D6B3E42E17, double 0xBFCC26B117E562D0, double 0xBFF4146D54C14CBE], [4 x double] [double 0xBFCBFF8BABD808E5, double 0xBFE70BF8E0E3C455, double 0xBFE5115C3D0A5207, double 0x3FDFFA9FE06CF63E], [4 x double] [double 0xBFB8BB2945E62E28, double 0x3FE5FEFD943FA3CC, double 0xBFE708FDB42B5B78, double 0xBFF2D6FF036477EE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1BBFEAB46DF6, double 0xBFB88911D50D001B, double 0x3FCB61D83EA1E394, double 0xBFF4146D54C14CBE], [4 x double] [double 0xBFB094A6B8F93A5C, double 0xBFEF949DD37F75EE, double 0xBFC2EBAC674A1896, double 0x3FDFFA9FE06CF63D], [4 x double] [double 0x3FCCD62EAC2D67CC, double 0x3FC09EB36CD079F8, double 0xBFEEE635BB84452F, double 0xBFF2D6FF036477EE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE192133843E265, double 0x3FEA83DBB2891A75, double 0xBFBBF8A107EA966F, double 0xC0131AF8AC6A08EF], [4 x double] [double 0x3FE8469C9F1B0C2C, double 0xBFDC1CCD3AB6E4C7, double 0x3FDECBE6C5E2BA46, double 0x4001D96FCC9EF099], [4 x double] [double 0x3FD6723A6DCA063A, double 0xBFD636F3C893CEE1, double 0xBFEBD537A62C73A9, double 0x3FED76CB62DC249B], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFBF7EC387C6EB, double 0xBFAF584A80189988, double 0xBFBBF8A107EA9674, double 0xBFF4A98856EF0DEE], [4 x double] [double 0xBF5200539A0767D9, double 0xBFEC0D364D2D7FB5, double 0x3FDECBE6C5E2BA47, double 0x3FD88ED55549F0D5], [4 x double] [double 0xBFC007DCAF53392E, double 0xBFDE8BDB13B5A3BE, double 0xBFEBD537A62C73A8, double 0xBFE1406FBF016E62], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6927, double 0x3FACAE648D460DA5, double 0xBFE7B2AF6375A20E, double 0xBFF3B096F97E8438], [4 x double] [double 0x3FE72365D6B795D3, double 0x3FC6D6F4C013C538, double 0x3FE55AC45A53E764, double 0xBFE51788438AEDC6], [4 x double] [double 0x3FC5B2FBE72A5072, double 0xBFEF6F75787BB640, double 0x3FB43847AE0325A4, double 0x40105DB054C0245E], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6922, double 0x3FACAE648D460DEE, double 0xBFE7B2AF6375A20C, double 0xBFF3B096F97E843B], [4 x double] [double 0x3FE72365D6B795D2, double 0x3FC6D6F4C013C535, double 0x3FE55AC45A53E765, double 0xBFE51788438AEDC6], [4 x double] [double 0x3FC5B2FBE72A50AD, double 0xBFEF6F75787BB64A, double 0x3FB43847AE032599, double 0x40105DB054C02462], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD252ED3BC4BAE0, double 0x3FE37442C28EEA1A, double 0xBFE7B2AF6375A211, double 0xC0074D3246A92EAB], [4 x double] [double 0x3FCA7F2EE1FF7C38, double 0x3FE6E4AEB75750F0, double 0x3FE55AC45A53E763, double 0xC00152A267CAE09A], [4 x double] [double 0x3FEDEFAD43D99851, double 0xBFD60A148AA58A27, double 0x3FB43847AE0325B6, double 0x3FF0BCE202418F58], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]]], align 16

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_airocean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z37pj_projection_specific_setup_airoceanP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL12des_airocean, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z37pj_projection_specific_setup_airoceanP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 10304) #13
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN12_GLOBAL__N_116pj_airocean_data10initializeEv(ptr noundef nonnull align 8 dereferenceable(10304) %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %24, ptr noundef @.str.1)
  %26 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %27, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.2) #14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN12_GLOBAL__N_116pj_airocean_data9transformEPA4_KdS3_(ptr noundef nonnull align 8 dereferenceable(10304) %35, ptr noundef @_ZL23orient_horizontal_trans, ptr noundef @_ZL27orient_horizontal_inv_trans)
  br label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.3) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %42, ptr noundef @.str.4)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %43, i32 noundef 1027)
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46, %14
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 14
  store ptr @_ZL16airocean_inverse5PJ_XYP8PJconsts, ptr %49, align 8, !tbaa !48
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 13
  store ptr @_ZL16airocean_forward5PJ_LPP8PJconsts, ptr %51, align 8, !tbaa !49
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %47, %41, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116pj_airocean_data10initializeEv(ptr noundef nonnull align 8 dereferenceable(10304) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [23 x %"struct.(anonymous namespace)::pj_face"], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 16 @_ZL14base_ico_faces, i64 1656, i1 false)
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [23 x %"struct.(anonymous namespace)::pj_face"], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 16 @_ZL19base_airocean_faces, i64 1656, i1 false)
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds [23 x %struct.PJ_XYZ], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 16 @_ZL16base_ico_centers, i64 552, i1 false)
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds [23 x %struct.PJ_XYZ], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 16 @_ZL16base_ico_normals, i64 552, i1 false)
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %3, i32 0, i32 4
  %13 = getelementptr inbounds [23 x [4 x [4 x double]]], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 @_ZL18base_ico_air_trans, i64 2944, i1 false)
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %3, i32 0, i32 5
  %15 = getelementptr inbounds [23 x [4 x [4 x double]]], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 16 @_ZL18base_air_ico_trans, i64 2944, i1 false)
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116pj_airocean_data9transformEPA4_KdS3_(ptr noundef nonnull align 8 dereferenceable(10304) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.(anonymous namespace)::pj_face", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !46
  br label %10

10:                                               ; preds = %58, %3
  %11 = load i8, ptr %7, align 1, !tbaa !46
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 23
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  br label %61

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = load i8, ptr %7, align 1, !tbaa !46
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr @_ZL18base_ico_air_trans, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %9, i32 0, i32 4
  %22 = load i8, ptr %7, align 1, !tbaa !46
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x [4 x double]], ptr %24, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d(ptr noundef %16, ptr noundef %20, ptr noundef %25)
  %26 = load i8, ptr %7, align 1, !tbaa !46
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr @_ZL18base_air_ico_trans, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x [4 x double]], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %9, i32 0, i32 5
  %32 = load i8, ptr %7, align 1, !tbaa !46
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x [4 x double]], ptr %34, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d(ptr noundef %29, ptr noundef %30, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #12
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_face", ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = load i8, ptr %7, align 1, !tbaa !46
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [23 x %"struct.(anonymous namespace)::pj_face"], ptr @_ZL19base_airocean_faces, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_face", ptr %40, i32 0, i32 0
  call void @_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %36, ptr noundef %37, ptr noundef %41)
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_face", ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %44 = load i8, ptr %7, align 1, !tbaa !46
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [23 x %"struct.(anonymous namespace)::pj_face"], ptr @_ZL19base_airocean_faces, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_face", ptr %46, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %42, ptr noundef %43, ptr noundef %47)
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_face", ptr %8, i32 0, i32 2
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  %50 = load i8, ptr %7, align 1, !tbaa !46
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [23 x %"struct.(anonymous namespace)::pj_face"], ptr @_ZL19base_airocean_faces, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_face", ptr %52, i32 0, i32 2
  call void @_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %48, ptr noundef %49, ptr noundef %53)
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %9, i32 0, i32 3
  %55 = load i8, ptr %7, align 1, !tbaa !46
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [23 x %"struct.(anonymous namespace)::pj_face"], ptr %54, i64 0, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %8, i64 72, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #12
  br label %58

58:                                               ; preds = %15
  %59 = load i8, ptr %7, align 1, !tbaa !46
  %60 = add i8 %59, 1
  store i8 %60, ptr %7, align 1, !tbaa !46
  br label %10, !llvm.loop !54

61:                                               ; preds = %14
  ret void
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16airocean_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.PJ_XYZ, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %21, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %7, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = call noundef zeroext i8 @_Z18get_dym_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XY(ptr noundef %25, ptr noundef %5)
  store i8 %26, ptr %8, align 1, !tbaa !46
  %27 = load i8, ptr %8, align 1, !tbaa !46
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 23
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @proj_errno_set(ptr noundef %31, i32 noundef 2050)
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %34, align 8, !tbaa !58
  store i32 1, ptr %9, align 4
  br label %138

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = load i8, ptr %8, align 1, !tbaa !46
  call void @_Z10dym_to_icoPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XYh(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %10, ptr noundef %36, ptr noundef %5, i8 noundef zeroext %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %10, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %10, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %10, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %10, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !61
  %46 = fmul double %43, %45
  %47 = call double @llvm.fmuladd.f64(double %39, double %41, double %46)
  %48 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %10, i32 0, i32 2
  %49 = load double, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %10, i32 0, i32 2
  %51 = load double, ptr %50, align 8, !tbaa !62
  %52 = call double @llvm.fmuladd.f64(double %49, double %51, double %47)
  %53 = call double @sqrt(double noundef %52) #12, !tbaa !63
  store double %53, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %54 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %10, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !59
  %56 = load double, ptr %11, align 8, !tbaa !53
  %57 = fdiv double %55, %56
  store double %57, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %58 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %10, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !61
  %60 = load double, ptr %11, align 8, !tbaa !53
  %61 = fdiv double %59, %60
  store double %61, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %62 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %10, i32 0, i32 2
  %63 = load double, ptr %62, align 8, !tbaa !62
  %64 = load double, ptr %11, align 8, !tbaa !53
  %65 = fdiv double %63, %64
  store double %65, ptr %14, align 8, !tbaa !53
  %66 = load double, ptr %14, align 8, !tbaa !53
  %67 = fneg double %66
  %68 = call double @acos(double noundef %67) #12, !tbaa !63
  %69 = fsub double %68, 0x3FF921FB54442D18
  %70 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %69, ptr %70, align 8, !tbaa !58
  %71 = load double, ptr %13, align 8, !tbaa !53
  %72 = load double, ptr %12, align 8, !tbaa !53
  %73 = call double @atan2(double noundef %71, double noundef %72) #12, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %73, ptr %74, align 8, !tbaa !56
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PJconsts, ptr %75, i32 0, i32 27
  %77 = load double, ptr %76, align 8, !tbaa !64
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %137

79:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %80 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !58
  %82 = fcmp olt double %81, 0.000000e+00
  %83 = select i1 %82, i32 1, i32 0
  store i32 %83, ptr %15, align 4, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !58
  %86 = call double @tan(double noundef %85) #12, !tbaa !63
  store volatile double %86, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PJconsts, ptr %87, i32 0, i32 21
  %89 = load double, ptr %88, align 8, !tbaa !65
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PJconsts, ptr %90, i32 0, i32 22
  %92 = load double, ptr %91, align 8, !tbaa !66
  %93 = fsub double %89, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.PJconsts, ptr %94, i32 0, i32 21
  %96 = load double, ptr %95, align 8, !tbaa !65
  %97 = fdiv double %93, %96
  %98 = fsub double 1.000000e+00, %97
  store double %98, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.PJconsts, ptr %99, i32 0, i32 21
  %101 = load double, ptr %100, align 8, !tbaa !65
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.PJconsts, ptr %102, i32 0, i32 21
  %104 = load double, ptr %103, align 8, !tbaa !65
  %105 = fmul double %101, %104
  store double %105, ptr %19, align 8, !tbaa !53
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PJconsts, ptr %106, i32 0, i32 22
  %108 = load double, ptr %107, align 8, !tbaa !66
  %109 = load volatile double, ptr %16, align 8, !tbaa !53
  %110 = load volatile double, ptr %16, align 8, !tbaa !53
  %111 = load double, ptr %18, align 8, !tbaa !53
  %112 = load double, ptr %18, align 8, !tbaa !53
  %113 = fmul double %111, %112
  %114 = call double @llvm.fmuladd.f64(double %109, double %110, double %113)
  %115 = call double @sqrt(double noundef %114) #12, !tbaa !63
  %116 = fdiv double %108, %115
  store volatile double %116, ptr %17, align 8, !tbaa !53
  %117 = load double, ptr %19, align 8, !tbaa !53
  %118 = load volatile double, ptr %17, align 8, !tbaa !53
  %119 = load volatile double, ptr %17, align 8, !tbaa !53
  %120 = fneg double %118
  %121 = call double @llvm.fmuladd.f64(double %120, double %119, double %117)
  %122 = call double @sqrt(double noundef %121) #12, !tbaa !63
  %123 = load double, ptr %18, align 8, !tbaa !53
  %124 = load volatile double, ptr %17, align 8, !tbaa !53
  %125 = fmul double %123, %124
  %126 = fdiv double %122, %125
  %127 = call double @atan(double noundef %126) #12, !tbaa !63
  %128 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %127, ptr %128, align 8, !tbaa !58
  %129 = load i32, ptr %15, align 4, !tbaa !63
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %79
  %132 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !58
  %134 = fneg double %133
  %135 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %134, ptr %135, align 8, !tbaa !58
  br label %136

136:                                              ; preds = %131, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %137

137:                                              ; preds = %136, %35
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  br label %138

138:                                              ; preds = %137, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %139 = load { double, double }, ptr %4, align 8
  ret { double, double } %139
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16airocean_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.PJ_XYZ, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct.PJ_XYZ, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %23, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 27
  %29 = load double, ptr %28, align 8, !tbaa !64
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %31, label %53

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 21
  %34 = load double, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PJconsts, ptr %35, i32 0, i32 22
  %37 = load double, ptr %36, align 8, !tbaa !66
  %38 = fsub double %34, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 21
  %41 = load double, ptr %40, align 8, !tbaa !65
  %42 = fdiv double %38, %41
  %43 = fsub double 1.000000e+00, %42
  store double %43, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %44 = load double, ptr %9, align 8, !tbaa !53
  %45 = load double, ptr %9, align 8, !tbaa !53
  %46 = fmul double %44, %45
  store double %46, ptr %10, align 8, !tbaa !53
  %47 = load double, ptr %10, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !58
  %50 = call double @tan(double noundef %49) #12, !tbaa !63
  %51 = fmul double %47, %50
  %52 = call double @atan(double noundef %51) #12, !tbaa !63
  store double %52, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %56

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !58
  store double %55, ptr %8, align 8, !tbaa !53
  br label %56

56:                                               ; preds = %53, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %57 = load double, ptr %8, align 8, !tbaa !53
  %58 = call double @sin(double noundef %57) #12, !tbaa !63
  store double %58, ptr %14, align 8, !tbaa !53
  %59 = load double, ptr %8, align 8, !tbaa !53
  %60 = call double @cos(double noundef %59) #12, !tbaa !63
  store double %60, ptr %15, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !56
  %63 = call double @sin(double noundef %62) #12, !tbaa !63
  store double %63, ptr %16, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !56
  %66 = call double @cos(double noundef %65) #12, !tbaa !63
  store double %66, ptr %17, align 8, !tbaa !53
  %67 = load double, ptr %15, align 8, !tbaa !53
  %68 = load double, ptr %17, align 8, !tbaa !53
  %69 = fmul double %67, %68
  store double %69, ptr %11, align 8, !tbaa !53
  %70 = load double, ptr %15, align 8, !tbaa !53
  %71 = load double, ptr %16, align 8, !tbaa !53
  %72 = fmul double %70, %71
  store double %72, ptr %12, align 8, !tbaa !53
  %73 = load double, ptr %14, align 8, !tbaa !53
  store double %73, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #12
  %74 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %18, i32 0, i32 0
  %75 = load double, ptr %11, align 8, !tbaa !53
  store double %75, ptr %74, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %18, i32 0, i32 1
  %77 = load double, ptr %12, align 8, !tbaa !53
  store double %77, ptr %76, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %18, i32 0, i32 2
  %79 = load double, ptr %13, align 8, !tbaa !53
  store double %79, ptr %78, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %80 = load ptr, ptr %7, align 8, !tbaa !41
  %81 = call noundef zeroext i8 @_Z18get_ico_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZ(ptr noundef %80, ptr noundef %18)
  store i8 %81, ptr %19, align 1, !tbaa !46
  %82 = load i8, ptr %19, align 1, !tbaa !46
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 23
  br i1 %84, label %85, label %90

85:                                               ; preds = %56
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = call i32 @proj_errno_set(ptr noundef %86, i32 noundef 2050)
  %88 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %88, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %89, align 8, !tbaa !69
  store i32 1, ptr %20, align 4
  br label %100

90:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #12
  %91 = load ptr, ptr %7, align 8, !tbaa !41
  %92 = load i8, ptr %19, align 1, !tbaa !46
  call void @_Z16cartesian_to_icoPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZh(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %21, ptr noundef %91, ptr noundef %18, i8 noundef zeroext %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  %94 = load i8, ptr %19, align 1, !tbaa !46
  %95 = call { double, double } @_Z10ico_to_dymPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZh(ptr noundef %93, ptr noundef %21, i8 noundef zeroext %94)
  %96 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %97 = extractvalue { double, double } %95, 0
  store double %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %99 = extractvalue { double, double } %95, 1
  store double %99, ptr %98, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  br label %100

100:                                              ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %101 = load { double, double }, ptr %4, align 8
  ret { double, double } %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !46
  br label %10

10:                                               ; preds = %85, %3
  %11 = load i8, ptr %7, align 1, !tbaa !46
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  br label %88

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !46
  br label %16

16:                                               ; preds = %81, %15
  %17 = load i8, ptr %9, align 1, !tbaa !46
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %84

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = load i8, ptr %7, align 1, !tbaa !46
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [4 x double], ptr %22, i64 %24
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0
  %30 = load i8, ptr %9, align 1, !tbaa !46
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [4 x double], ptr %29, i64 0, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !53
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = load i8, ptr %7, align 1, !tbaa !46
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x double], ptr %34, i64 %36
  %38 = getelementptr inbounds [4 x double], ptr %37, i64 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %5, align 8, !tbaa !50
  %41 = getelementptr inbounds [4 x double], ptr %40, i64 1
  %42 = load i8, ptr %9, align 1, !tbaa !46
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [4 x double], ptr %41, i64 0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !53
  %46 = fmul double %39, %45
  %47 = call double @llvm.fmuladd.f64(double %27, double %33, double %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = load i8, ptr %7, align 1, !tbaa !46
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [4 x double], ptr %48, i64 %50
  %52 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !53
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  %55 = getelementptr inbounds [4 x double], ptr %54, i64 2
  %56 = load i8, ptr %9, align 1, !tbaa !46
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [4 x double], ptr %55, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !53
  %60 = call double @llvm.fmuladd.f64(double %53, double %59, double %47)
  %61 = load ptr, ptr %4, align 8, !tbaa !50
  %62 = load i8, ptr %7, align 1, !tbaa !46
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [4 x double], ptr %61, i64 %63
  %65 = getelementptr inbounds [4 x double], ptr %64, i64 0, i64 3
  %66 = load double, ptr %65, align 8, !tbaa !53
  %67 = load ptr, ptr %5, align 8, !tbaa !50
  %68 = getelementptr inbounds [4 x double], ptr %67, i64 3
  %69 = load i8, ptr %9, align 1, !tbaa !46
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [4 x double], ptr %68, i64 0, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !53
  %73 = call double @llvm.fmuladd.f64(double %66, double %72, double %60)
  %74 = load ptr, ptr %6, align 8, !tbaa !50
  %75 = load i8, ptr %7, align 1, !tbaa !46
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [4 x double], ptr %74, i64 %76
  %78 = load i8, ptr %9, align 1, !tbaa !46
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [4 x double], ptr %77, i64 0, i64 %79
  store double %73, ptr %80, align 8, !tbaa !53
  br label %81

81:                                               ; preds = %21
  %82 = load i8, ptr %9, align 1, !tbaa !46
  %83 = add i8 %82, 1
  store i8 %83, ptr %9, align 1, !tbaa !46
  br label %16, !llvm.loop !70

84:                                               ; preds = %20
  br label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %7, align 1, !tbaa !46
  %87 = add i8 %86, 1
  store i8 %87, ptr %7, align 1, !tbaa !46
  br label %10, !llvm.loop !71

88:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  store ptr %2, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !61
  %23 = fmul double %19, %22
  %24 = call double @llvm.fmuladd.f64(double %12, double %15, double %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !53
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !62
  %32 = call double @llvm.fmuladd.f64(double %28, double %31, double %24)
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds [4 x double], ptr %33, i64 0
  %35 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 3
  %36 = load double, ptr %35, align 8, !tbaa !53
  %37 = fadd double %32, %36
  store double %37, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !50
  %39 = getelementptr inbounds [4 x double], ptr %38, i64 1
  %40 = getelementptr inbounds [4 x double], ptr %39, i64 0, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !53
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !59
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds [4 x double], ptr %45, i64 1
  %47 = getelementptr inbounds [4 x double], ptr %46, i64 0, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !53
  %49 = load ptr, ptr %5, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !61
  %52 = fmul double %48, %51
  %53 = call double @llvm.fmuladd.f64(double %41, double %44, double %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !50
  %55 = getelementptr inbounds [4 x double], ptr %54, i64 1
  %56 = getelementptr inbounds [4 x double], ptr %55, i64 0, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !53
  %58 = load ptr, ptr %5, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8, !tbaa !62
  %61 = call double @llvm.fmuladd.f64(double %57, double %60, double %53)
  %62 = load ptr, ptr %4, align 8, !tbaa !50
  %63 = getelementptr inbounds [4 x double], ptr %62, i64 1
  %64 = getelementptr inbounds [4 x double], ptr %63, i64 0, i64 3
  %65 = load double, ptr %64, align 8, !tbaa !53
  %66 = fadd double %61, %65
  store double %66, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %67 = load ptr, ptr %4, align 8, !tbaa !50
  %68 = getelementptr inbounds [4 x double], ptr %67, i64 2
  %69 = getelementptr inbounds [4 x double], ptr %68, i64 0, i64 0
  %70 = load double, ptr %69, align 8, !tbaa !53
  %71 = load ptr, ptr %5, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !59
  %74 = load ptr, ptr %4, align 8, !tbaa !50
  %75 = getelementptr inbounds [4 x double], ptr %74, i64 2
  %76 = getelementptr inbounds [4 x double], ptr %75, i64 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !53
  %78 = load ptr, ptr %5, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !61
  %81 = fmul double %77, %80
  %82 = call double @llvm.fmuladd.f64(double %70, double %73, double %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !50
  %84 = getelementptr inbounds [4 x double], ptr %83, i64 2
  %85 = getelementptr inbounds [4 x double], ptr %84, i64 0, i64 2
  %86 = load double, ptr %85, align 8, !tbaa !53
  %87 = load ptr, ptr %5, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %87, i32 0, i32 2
  %89 = load double, ptr %88, align 8, !tbaa !62
  %90 = call double @llvm.fmuladd.f64(double %86, double %89, double %82)
  %91 = load ptr, ptr %4, align 8, !tbaa !50
  %92 = getelementptr inbounds [4 x double], ptr %91, i64 2
  %93 = getelementptr inbounds [4 x double], ptr %92, i64 0, i64 3
  %94 = load double, ptr %93, align 8, !tbaa !53
  %95 = fadd double %90, %94
  store double %95, ptr %8, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %97 = load double, ptr %6, align 8, !tbaa !53
  store double %97, ptr %96, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %99 = load double, ptr %7, align 8, !tbaa !53
  store double %99, ptr %98, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %101 = load double, ptr %8, align 8, !tbaa !53
  store double %101, ptr %100, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_Z18get_dym_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XY(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %9 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.PJ_XY, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !67
  store double %12, ptr %9, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.PJ_XY, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !69
  store double %16, ptr %13, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %6, i32 0, i32 2
  store double 1.000000e+00, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !46
  br label %18

18:                                               ; preds = %33, %2
  %19 = load i8, ptr %7, align 1, !tbaa !46
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 23
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %7, align 1, !tbaa !46
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [23 x %"struct.(anonymous namespace)::pj_face"], ptr %25, i64 0, i64 %27
  %29 = call noundef zeroext i1 @_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE(ptr noundef %6, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i8, ptr %7, align 1, !tbaa !46
  store i8 %31, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %36

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %7, align 1, !tbaa !46
  %35 = add i8 %34, 1
  store i8 %35, ptr %7, align 1, !tbaa !46
  br label %18, !llvm.loop !73

36:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 2, label %38
  ]

38:                                               ; preds = %36
  store i8 23, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %40 = load i8, ptr %3, align 1
  ret i8 %40
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_Z10dym_to_icoPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XYh(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !72
  store i8 %3, ptr %7, align 1, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %9, i32 0, i32 5
  %11 = load i8, ptr %7, align 1, !tbaa !46
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds [4 x [4 x double]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %16 = load double, ptr %15, align 8, !tbaa !53
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.PJ_XY, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !67
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %20, i32 0, i32 5
  %22 = load i8, ptr %7, align 1, !tbaa !46
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x [4 x double]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.PJ_XY, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !69
  %31 = fmul double %27, %30
  %32 = call double @llvm.fmuladd.f64(double %16, double %19, double %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %33, i32 0, i32 5
  %35 = load i8, ptr %7, align 1, !tbaa !46
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [4 x [4 x double]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  %40 = load double, ptr %39, align 8, !tbaa !53
  %41 = fadd double %32, %40
  store double %41, ptr %8, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %43, i32 0, i32 5
  %45 = load i8, ptr %7, align 1, !tbaa !46
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [4 x [4 x double]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [4 x double], ptr %48, i64 0, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !53
  %51 = load ptr, ptr %6, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.PJ_XY, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !67
  %54 = load ptr, ptr %5, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %54, i32 0, i32 5
  %56 = load i8, ptr %7, align 1, !tbaa !46
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x [4 x double]], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !53
  %62 = load ptr, ptr %6, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.PJ_XY, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !69
  %65 = fmul double %61, %64
  %66 = call double @llvm.fmuladd.f64(double %50, double %53, double %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %67, i32 0, i32 5
  %69 = load i8, ptr %7, align 1, !tbaa !46
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x [4 x double]], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds [4 x double], ptr %72, i64 0, i64 3
  %74 = load double, ptr %73, align 8, !tbaa !53
  %75 = fadd double %66, %74
  store double %75, ptr %42, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %77 = load ptr, ptr %5, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %77, i32 0, i32 5
  %79 = load i8, ptr %7, align 1, !tbaa !46
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds [4 x [4 x double]], ptr %81, i64 0, i64 2
  %83 = getelementptr inbounds [4 x double], ptr %82, i64 0, i64 0
  %84 = load double, ptr %83, align 8, !tbaa !53
  %85 = load ptr, ptr %6, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw %struct.PJ_XY, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !67
  %88 = load ptr, ptr %5, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %88, i32 0, i32 5
  %90 = load i8, ptr %7, align 1, !tbaa !46
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x [4 x double]], ptr %92, i64 0, i64 2
  %94 = getelementptr inbounds [4 x double], ptr %93, i64 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !53
  %96 = load ptr, ptr %6, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw %struct.PJ_XY, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !69
  %99 = fmul double %95, %98
  %100 = call double @llvm.fmuladd.f64(double %84, double %87, double %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %101, i32 0, i32 5
  %103 = load i8, ptr %7, align 1, !tbaa !46
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x [4 x double]], ptr %105, i64 0, i64 2
  %107 = getelementptr inbounds [4 x double], ptr %106, i64 0, i64 3
  %108 = load double, ptr %107, align 8, !tbaa !53
  %109 = fadd double %100, %108
  store double %109, ptr %76, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #11

; Function Attrs: nounwind
declare double @acos(double noundef) #11

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #11

; Function Attrs: nounwind
declare double @tan(double noundef) #11

; Function Attrs: nounwind
declare double @atan(double noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_face", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_face", ptr %8, i32 0, i32 2
  %10 = call noundef double @_Z3detPK6PJ_XYZS1_S1_(ptr noundef %5, ptr noundef %7, ptr noundef %9)
  %11 = fcmp ole double %10, 0.000000e+00
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_face", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_face", ptr %16, i32 0, i32 2
  %18 = call noundef double @_Z3detPK6PJ_XYZS1_S1_(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  %19 = fcmp ole double %18, 0.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_face", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_face", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = call noundef double @_Z3detPK6PJ_XYZS1_S1_(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  %27 = fcmp ole double %26, 0.000000e+00
  br label %28

28:                                               ; preds = %20, %12, %2
  %29 = phi i1 [ false, %12 ], [ false, %2 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z3detPK6PJ_XYZS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %13, i32 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %6, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !61
  %22 = fmul double %18, %21
  %23 = fneg double %22
  %24 = call double @llvm.fmuladd.f64(double %12, double %15, double %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %6, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %31, i32 0, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !62
  %34 = load ptr, ptr %4, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %34, i32 0, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %6, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !61
  %40 = fmul double %36, %39
  %41 = fneg double %40
  %42 = call double @llvm.fmuladd.f64(double %30, double %33, double %41)
  %43 = fmul double %27, %42
  %44 = fneg double %43
  %45 = call double @llvm.fmuladd.f64(double %9, double %24, double %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !59
  %49 = load ptr, ptr %4, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !61
  %52 = load ptr, ptr %5, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8, !tbaa !62
  %55 = load ptr, ptr %4, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %55, i32 0, i32 2
  %57 = load double, ptr %56, align 8, !tbaa !62
  %58 = load ptr, ptr %5, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !61
  %61 = fmul double %57, %60
  %62 = fneg double %61
  %63 = call double @llvm.fmuladd.f64(double %51, double %54, double %62)
  %64 = call double @llvm.fmuladd.f64(double %48, double %63, double %45)
  ret double %64
}

; Function Attrs: nounwind
declare double @sin(double noundef) #11

; Function Attrs: nounwind
declare double @cos(double noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_Z18get_ico_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZ(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !46
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i8, ptr %6, align 1, !tbaa !46
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 23
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %6, align 1, !tbaa !46
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [23 x %"struct.(anonymous namespace)::pj_face"], ptr %16, i64 0, i64 %18
  %20 = call noundef zeroext i1 @_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE(ptr noundef %14, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i8, ptr %6, align 1, !tbaa !46
  store i8 %22, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %6, align 1, !tbaa !46
  %26 = add i8 %25, 1
  store i8 %26, ptr %6, align 1, !tbaa !46
  br label %8, !llvm.loop !76

27:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i8 23, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i8, ptr %3, align 1
  ret i8 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_Z16cartesian_to_icoPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZh(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !72
  store i8 %3, ptr %7, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !46
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [23 x %struct.PJ_XYZ], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %16, i32 0, i32 2
  %18 = load i8, ptr %7, align 1, !tbaa !46
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [23 x %struct.PJ_XYZ], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !59
  %24 = load ptr, ptr %9, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %8, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %9, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !61
  %33 = fmul double %29, %32
  %34 = call double @llvm.fmuladd.f64(double %23, double %26, double %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %35, i32 0, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !62
  %38 = load ptr, ptr %9, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %38, i32 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !62
  %41 = call double @llvm.fmuladd.f64(double %37, double %40, double %34)
  %42 = load ptr, ptr %6, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !59
  %45 = load ptr, ptr %9, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !59
  %48 = load ptr, ptr %6, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !61
  %51 = load ptr, ptr %9, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !61
  %54 = fmul double %50, %53
  %55 = call double @llvm.fmuladd.f64(double %44, double %47, double %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8, !tbaa !62
  %59 = load ptr, ptr %9, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %59, i32 0, i32 2
  %61 = load double, ptr %60, align 8, !tbaa !62
  %62 = call double @llvm.fmuladd.f64(double %58, double %61, double %55)
  %63 = fdiv double %41, %62
  %64 = fsub double 1.000000e+00, %63
  store double %64, ptr %10, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  %66 = load ptr, ptr %6, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !59
  %69 = load double, ptr %10, align 8, !tbaa !53
  %70 = load ptr, ptr %6, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !59
  %73 = fneg double %69
  %74 = call double @llvm.fmuladd.f64(double %73, double %72, double %68)
  store double %74, ptr %65, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  %76 = load ptr, ptr %6, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !61
  %79 = load double, ptr %10, align 8, !tbaa !53
  %80 = load ptr, ptr %6, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !61
  %83 = fneg double %79
  %84 = call double @llvm.fmuladd.f64(double %83, double %82, double %78)
  store double %84, ptr %75, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  %86 = load ptr, ptr %6, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %86, i32 0, i32 2
  %88 = load double, ptr %87, align 8, !tbaa !62
  %89 = load double, ptr %10, align 8, !tbaa !53
  %90 = load ptr, ptr %6, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %90, i32 0, i32 2
  %92 = load double, ptr %91, align 8, !tbaa !62
  %93 = fneg double %89
  %94 = call double @llvm.fmuladd.f64(double %93, double %92, double %88)
  store double %94, ptr %85, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { double, double } @_Z10ico_to_dymPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZh(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #10 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i8 %2, ptr %7, align 1, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %9, i32 0, i32 4
  %11 = load i8, ptr %7, align 1, !tbaa !46
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds [4 x [4 x double]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  %16 = load double, ptr %15, align 8, !tbaa !53
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %20, i32 0, i32 4
  %22 = load i8, ptr %7, align 1, !tbaa !46
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x [4 x double]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !61
  %31 = fmul double %27, %30
  %32 = call double @llvm.fmuladd.f64(double %16, double %19, double %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %33, i32 0, i32 4
  %35 = load i8, ptr %7, align 1, !tbaa !46
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [4 x [4 x double]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !53
  %41 = load ptr, ptr %6, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !62
  %44 = call double @llvm.fmuladd.f64(double %40, double %43, double %32)
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %45, i32 0, i32 4
  %47 = load i8, ptr %7, align 1, !tbaa !46
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x [4 x double]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [4 x double], ptr %50, i64 0, i64 3
  %52 = load double, ptr %51, align 8, !tbaa !53
  %53 = fadd double %44, %52
  store double %53, ptr %8, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %55 = load ptr, ptr %5, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %55, i32 0, i32 4
  %57 = load i8, ptr %7, align 1, !tbaa !46
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x [4 x double]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 0
  %62 = load double, ptr %61, align 8, !tbaa !53
  %63 = load ptr, ptr %6, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !59
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %66, i32 0, i32 4
  %68 = load i8, ptr %7, align 1, !tbaa !46
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x [4 x double]], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds [4 x double], ptr %71, i64 0, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !53
  %74 = load ptr, ptr %6, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !61
  %77 = fmul double %73, %76
  %78 = call double @llvm.fmuladd.f64(double %62, double %65, double %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %79, i32 0, i32 4
  %81 = load i8, ptr %7, align 1, !tbaa !46
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x [4 x double]], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds [4 x double], ptr %84, i64 0, i64 2
  %86 = load double, ptr %85, align 8, !tbaa !53
  %87 = load ptr, ptr %6, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %87, i32 0, i32 2
  %89 = load double, ptr %88, align 8, !tbaa !62
  %90 = call double @llvm.fmuladd.f64(double %86, double %89, double %78)
  %91 = load ptr, ptr %5, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_airocean_data", ptr %91, i32 0, i32 4
  %93 = load i8, ptr %7, align 1, !tbaa !46
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [23 x [4 x [4 x double]]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x [4 x double]], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds [4 x double], ptr %96, i64 0, i64 3
  %98 = load double, ptr %97, align 8, !tbaa !53
  %99 = fadd double %90, %98
  store double %99, ptr %54, align 8, !tbaa !69
  %100 = load { double, double }, ptr %4, align 8
  ret { double, double } %100
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !6, i64 536, !14, i64 592, !5, i64 600, !5, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !6, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !4, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTS11pj_io_units", !6, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!37 = !{!9, !11, i64 16}
!38 = !{!9, !14, i64 360}
!39 = !{!9, !16, i64 380}
!40 = !{!9, !16, i64 384}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN12_GLOBAL__N_116pj_airocean_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!9, !5, i64 112}
!49 = !{!9, !5, i64 104}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 double", !5, i64 0}
!52 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53, i64 32, i64 8, !53, i64 40, i64 8, !53, i64 48, i64 8, !53, i64 56, i64 8, !53, i64 64, i64 8, !53}
!53 = !{!15, !15, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!58 = !{!57, !15, i64 8}
!59 = !{!60, !15, i64 0}
!60 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!61 = !{!60, !15, i64 8}
!62 = !{!60, !15, i64 16}
!63 = !{!14, !14, i64 0}
!64 = !{!9, !15, i64 216}
!65 = !{!9, !15, i64 168}
!66 = !{!9, !15, i64 176}
!67 = !{!68, !15, i64 0}
!68 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!69 = !{!68, !15, i64 8}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = !{!5, !5, i64 0}
!73 = distinct !{!73, !55}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN12_GLOBAL__N_17pj_faceE", !5, i64 0}
!76 = distinct !{!76, !55}
