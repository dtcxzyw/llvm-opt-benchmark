; ModuleID = 'bench/proj/original/airocean.ll'
source_filename = "bench/proj/original/airocean.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::pj_face" = type { %struct.PJ_XYZ, %struct.PJ_XYZ, %struct.PJ_XYZ }
%struct.PJ_XYZ = type { double, double, double }

@_ZL12des_airocean = internal constant [24 x i8] c"Airocean\0A\09Misc, Sph&Ell\00", align 16
@pj_s_airocean = hidden local_unnamed_addr constant ptr @_ZL12des_airocean, align 8
@.str = private unnamed_addr constant [9 x i8] c"airocean\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sorient\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@_ZL23orient_horizontal_trans = internal unnamed_addr constant [4 x [4 x double]] [[4 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00, double 0x401721D5D2BDD232], [4 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], align 16
@_ZL27orient_horizontal_inv_trans = internal unnamed_addr constant [4 x [4 x double]] [[4 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double -1.000000e+00, double -0.000000e+00, double -0.000000e+00, double 0x401721D5D2BDD232], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Invalid value for orient: only vertical or horizontal are supported\00", align 1
@_ZL14base_ico_faces = internal unnamed_addr constant [23 x %"struct.(anonymous namespace)::pj_face"] [%"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 }, %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDAE3C7010321F0, double 0x3FB40153BA85D0BD, double 0x3FECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 }, %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 }, %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0x3FE09A4F7C9706FA, double 0x3FEABBC385845D6A, double 0x3FC735E1B4041974 }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 }, %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 }, %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 }, %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFE07E9D7F4F9D40, double 0xBFD86E0CB69E52A7, double 0x3FE88CE9188A51A5 }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD }, %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 }, %struct.PJ_XYZ { double 0x3FD6C51F5C19DB49, double 0xBFEAFE9B7D44DBD4, double 0x3FD9BE34A025D9CD }, %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 }, %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 }, %struct.PJ_XYZ { double 0x3FEFD71E0932E0E0, double 0xBFB76291B1462253, double 0x3FA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F }, %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0xBFE09A4F7C9706FA, double 0xBFEABBC385845D6A, double 0xBFC735E1B4041974 }, %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FDA8A2750FEEF17, double 0xBFE4FDA4DED7EF4E, double 0xBFE42E7F0828B666 }, %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFD8D4732E8E7E9C, double 0x3FD87E7105F421BC, double 0xBFE4E6AC6BC5E004 }, %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFDAE3C7010321F0, double 0xBFB40153BA85D0BD, double 0xBFECEE3E8778D321 }, %struct.PJ_XYZ { double 0x3FE07E9D7F4F9D40, double 0x3FD86E0CB69E52A7, double 0xBFE88CE9188A51A5 }, %struct.PJ_XYZ { double 0xBFD8D4732E8E7E9C, double 0x3FD87E7105F421BC, double 0xBFE4E6AC6BC5E004 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F }, %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFE2D4EB1FEA6CB0, double 0x3FE0F830DB6C8524, double 0x3FB0115AA31653F7 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFD6C51F5C19DB49, double 0x3FEAFE9B7D44DBD4, double 0xBFD9BE34A025D9CD }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 }, %struct.PJ_XYZ { double 0xBFE2D4EB1FEA6CB0, double 0x3FE0F830DB6C8524, double 0x3FB0115AA31653F7 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0xBFEFD71E0932E0E0, double 0x3FB76291B1462253, double 0xBFA48E2BAED6A02F }, %struct.PJ_XYZ { double 0xBFE2D4EB1FEA6CB0, double 0x3FE0F830DB6C8524, double 0x3FB0115AA31653F7 }, %struct.PJ_XYZ { double 0xBFDA8A2750FEEF17, double 0x3FE4FDA4DED7EF4E, double 0x3FE42E7F0828B666 } }], align 16
@_ZL19base_airocean_faces = internal unnamed_addr constant [23 x %"struct.(anonymous namespace)::pj_face"] [%"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x400D70E197DA5157, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x4005077C9109A7D0, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x4012ED234F557D6F, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4015077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0.000000e+00, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0.000000e+00, double 0x4000D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4005077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x3FF93C2F1471FC94, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0.000000e+00, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x4005DAAEF1B1EAA6, double 0x3FE0D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0.000000e+00, double 0x4015077C9109A7D0, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0.000000e+00, double 0x4010D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0.000000e+00, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0.000000e+00, double 0x4000D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FE0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FF93C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FE0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0x3FF0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0.000000e+00, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FDD2393ECED38DE, double 0x4013FA4FF02F929F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x401721D5D2BDD232, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x3FE0D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FFD2393ECED38DE, double 0.000000e+00, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0.000000e+00, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0.000000e+00, double 0x4010D2CA0DA1530D, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FE36D0D489E25E9, double 0x4010D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x4012ED234F557D6F, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FE36D0D489E25E9, double 0x4010D2CA0DA1530D, double 1.000000e+00 } }, %"struct.(anonymous namespace)::pj_face" { %struct.PJ_XYZ { double 0.000000e+00, double 0x40093C2F1471FC94, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FD36D0D489E25E9, double 0x400D70E197DA5157, double 1.000000e+00 }, %struct.PJ_XYZ { double 0x3FED2393ECED38DE, double 0x400D70E197DA5157, double 1.000000e+00 } }], align 16
@_ZL16base_ico_centers = internal unnamed_addr constant [23 x %struct.PJ_XYZ] [%struct.PJ_XYZ { double 0x3FE4A11B02192846, double 0x3FD18A67D9C8377B, double 0x3FD803111F9A2D00 }, %struct.PJ_XYZ { double 0x3FC65ED470CC2B33, double 0x3FE0BDDB9E8F0245, double 0x3FE24E11FEE0DAA1 }, %struct.PJ_XYZ { double 0xBFC5C26789BCAFC5, double 0x3FBE1217F2440030, double 0x3FE88DE2380E9E64 }, %struct.PJ_XYZ { double 0x3FB63A39D35258F5, double 0xBFD878FA40D78760, double 0x3FE61E15FAB205E4 }, %struct.PJ_XYZ { double 0x3FE2E3DB1295CA7F, double 0xBFD2472CD2BDEEAF, double 0x3FDCB97D0C50C6B1 }, %struct.PJ_XYZ { double 0x3FE5A55901B32C5D, double 0x3FD8044FC71C81A3, double 0xBFC748BD40CFD707 }, %struct.PJ_XYZ { double 0x3FCCF32712779E1D, double 0x3FE5FB21CA0820DB, double 0xBFD5145CA7BD7AC9 }, %struct.PJ_XYZ { double 0xBFB578DF9A8E5090, double 0x3FE8E8014B35B82F, double 0x3FC17BD186C91526 }, %struct.PJ_XYZ { double 0xBFE488EFBB00A739, double 0x3FBF3281EF2EC60D, double 0x3FDCF703992E695B }, %struct.PJ_XYZ { double 0xBFE5A55901B32C5D, double 0xBFD8044FC71C81A3, double 0x3FC748BD40CFD707 }, %struct.PJ_XYZ { double 0xBFCCF32712779E1D, double 0xBFE5FB21CA0820DB, double 0x3FD5145CA7BD7ACA }, %struct.PJ_XYZ { double 0x3FB578DF9A8E5090, double 0xBFE8E8014B35B82F, double 0xBFC17BD186C91526 }, %struct.PJ_XYZ { double 0x3FE2D4EB1FEA6CB0, double 0xBFE0F830DB6C8524, double 0xBFB0115AA31653F7 }, %struct.PJ_XYZ { double 0x3FE488EFBB00A739, double 0xBFBF3281EF2EC60D, double 0xBFDCF703992E695C }, %struct.PJ_XYZ { double 0xBFE2E3DB1295CA7F, double 0x3FD2472CD2BDEEAF, double 0xBFDCB97D0C50C6B1 }, %struct.PJ_XYZ { double 0xBFE4A11B02192846, double 0xBFD18A67D9C8377A, double 0xBFD803111F9A2D00 }, %struct.PJ_XYZ { double 0xBFC65ED470CC2B33, double 0xBFE0BDDB9E8F0245, double 0xBFE24E11FEE0DAA1 }, %struct.PJ_XYZ { double 0x3FC5C26789BCAFC5, double 0xBFBE1217F2440031, double 0xBFE88DE2380E9E64 }, %struct.PJ_XYZ { double 0xBFB37B1F65617F30, double 0x3FE126F373DA0757, double 0xBFE370E546CBB4DB }, %struct.PJ_XYZ { double 0xBFB8F954414332BB, double 0x3FCD481B33F60023, double 0xBFE8CB46AE9856ED }, %struct.PJ_XYZ { double 0xBFE4AF8847B8BE67, double 0x3FDF42145F3C18D7, double 0xBFC0326CF37CBB39 }, %struct.PJ_XYZ { double 0xBFDCFDB44EF9E140, double 0x3FE5A6D067D87018, double 0x3FB8D98021418AA7 }, %struct.PJ_XYZ { double 0xBFE5505EF0899709, double 0x3FDB416FF59E25D3, double 0x3FCBDFB4D77D73D8 }], align 16
@_ZL16base_ico_normals = internal unnamed_addr constant [23 x %struct.PJ_XYZ] [%struct.PJ_XYZ { double 0x3FE9F5C9D6CAF609, double 0x3FD612C3D607012F, double 0x3FDE37858BFDA733 }, %struct.PJ_XYZ { double 0x3FCC26B117E562D2, double 0x3FE5115C3D0A5206, double 0x3FE708FDB42B5B79 }, %struct.PJ_XYZ { double 0xBFCB61D83EA1E38E, double 0x3FC2EBAC674A1895, double 0x3FEEE635BB844531 }, %struct.PJ_XYZ { double 0x3FBBF8A107EA9675, double 0xBFDECBE6C5E2BA45, double 0x3FEBD537A62C73A9 }, %struct.PJ_XYZ { double 0x3FE7C57B7A34A40A, double 0xBFD70050654C6318, double 0x3FE212D8B1CFDABD }, %struct.PJ_XYZ { double 0x3FEB3D478871A7F2, double 0x3FDE39168B4F8F89, double 0xBFCD4D0B9F05F3A2 }, %struct.PJ_XYZ { double 0x3FD2372105FB99C1, double 0x3FEBA93B2B84E1D5, double 0xBFDA86D3FF8A19BD }, %struct.PJ_XYZ { double 0xBFBB05500B5BA7D4, double 0x3FEF579E92207F76, double 0x3FC6006887CBB631 }, %struct.PJ_XYZ { double 0xBFE9D75FB7391835, double 0x3FC3A12510AE86E7, double 0x3FE2398F02208D9C }, %struct.PJ_XYZ { double 0xBFEB3D478871A7F2, double 0xBFDE39168B4F8F89, double 0x3FCD4D0B9F05F3A3 }, %struct.PJ_XYZ { double 0xBFD2372105FB99C1, double 0xBFEBA93B2B84E1D5, double 0x3FDA86D3FF8A19BD }, %struct.PJ_XYZ { double 0x3FBB05500B5BA7D2, double 0xBFEF579E92207F76, double 0xBFC6006887CBB62E }, %struct.PJ_XYZ { double 0x3FE7B2AF6375A20E, double 0xBFE55AC45A53E765, double 0xBFB43847AE0325B3 }, %struct.PJ_XYZ { double 0x3FE9D75FB7391835, double 0xBFC3A12510AE86E7, double 0xBFE2398F02208D9C }, %struct.PJ_XYZ { double 0xBFE7C57B7A34A40A, double 0x3FD70050654C6318, double 0xBFE212D8B1CFDABD }, %struct.PJ_XYZ { double 0xBFE9F5C9D6CAF609, double 0xBFD612C3D607012F, double 0xBFDE37858BFDA733 }, %struct.PJ_XYZ { double 0xBFCC26B117E562D2, double 0xBFE5115C3D0A5206, double 0xBFE708FDB42B5B79 }, %struct.PJ_XYZ { double 0x3FCB61D83EA1E38E, double 0xBFC2EBAC674A1895, double 0xBFEEE635BB844531 }, %struct.PJ_XYZ { double 0xBFBBF8A107EA9675, double 0x3FDECBE6C5E2BA46, double 0xBFEBD537A62C73A9 }, %struct.PJ_XYZ { double 0xBFBBF8A107EA9678, double 0x3FDECBE6C5E2BA46, double 0xBFEBD537A62C73A9 }, %struct.PJ_XYZ { double 0xBFE7B2AF6375A20C, double 0x3FE55AC45A53E765, double 0x3FB43847AE0325B8 }, %struct.PJ_XYZ { double 0xBFE7B2AF6375A20D, double 0x3FE55AC45A53E765, double 0x3FB43847AE0325B3 }, %struct.PJ_XYZ { double 0xBFE7B2AF6375A20D, double 0x3FE55AC45A53E766, double 0x3FB43847AE0325A6 }], align 16
@_ZL18base_ico_air_trans = internal unnamed_addr constant [23 x [4 x [4 x double]]] [[4 x [4 x double]] [[4 x double] [double 0x3FE277B53B59CD4A, double 0xBFE3432AB38986E8, double 0xBFE1A932CF242C8C, double 0x4000FF6B9F8A612C], [4 x double] [double 0x3FB806D6B3E42E3A, double 0x3FE70BF8E0E3C455, double 0xBFE5FEFD943FA3CE, double 0x400D70E197DA5158], [4 x double] [double 0x3FE9F5C9D6CAF607, double 0x3FD612C3D607012E, double 0x3FDE37858BFDA730, double 0xBFE96DCF37439FEE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1259DF54ECF6, double 0xBFCBFF8BABD808DA, double 0xBFB8BB2945E62E37, double 0x3FF848509AC5AF64], [4 x double] [double 0x3FB806D6B3E42E26, double 0x3FE70BF8E0E3C45A, double 0xBFE5FEFD943FA3CA, double 0x400D70E197DA5157], [4 x double] [double 0x3FCC26B117E562D0, double 0x3FE5115C3D0A5205, double 0x3FE708FDB42B5B78, double 0xBFE96DCF37439FEE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1BBFEAB46DF5, double 0xBFB094A6B8F93A3F, double 0x3FCCD62EAC2D67CC, double 0x3FF36D0D489E25EA], [4 x double] [double 0x3FB88911D50D003E, double 0x3FEF949DD37F75F3, double 0xBFC09EB36CD079F3, double 0x40093C2F1471FC93], [4 x double] [double 0xBFCB61D83EA1E38E, double 0x3FC2EBAC674A1895, double 0x3FEEE635BB844532, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFBF7EC387C6EA, double 0xBF5200539A076B90, double 0xBFC007DCAF533930, double 0x3FF848509AC5AF62], [4 x double] [double 0x3FAF584A8018994F, double 0x3FEC0D364D2D7FB6, double 0x3FDE8BDB13B5A3C0, double 0x4005077C9109A7CF], [4 x double] [double 0x3FBBF8A107EA9679, double 0xBFDECBE6C5E2BA46, double 0x3FEBD537A62C73AB, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD1F080CF22FB3F, double 0xBFE32C7B9E5CF922, double 0xBFE7FF862BD60858, double 0x40036D0D489E25EA], [4 x double] [double 0x3FE37442C28EEA17, double 0x3FE6E4AEB75750EE, double 0xBFD60A148AA58A21, double 0x40093C2F1471FC93], [4 x double] [double 0x3FE7C57B7A34A408, double 0xBFD70050654C6317, double 0x3FE212D8B1CFDABB, double 0xBFE96DCF37439FEF], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD09D6514A96D82, double 0xBFE84197CF6FD2F2, double 0xBFE325BB653D70FD, double 0x40036D0D489E25E8], [4 x double] [double 0xBFDD30747E31D261, double 0x3FDCCB58985A2C98, double 0xBFE892180E5D0FBD, double 0x4010D2CA0DA1530D], [4 x double] [double 0x3FEB3D478871A7F2, double 0x3FDE39168B4F8F88, double 0xBFCD4D0B9F05F3A3, double 0xBFE96DCF37439FF0], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEEAD2699A60BD7, double 0xBFD0847B69C24D13, double 0x3FBEBA5ED2DA3132, double 0x3FF848509AC5AF65], [4 x double] [double 0xBF6A56FB080E7C52, double 0xBFDB9DA85519B988, double 0xBFECDE12494B02DB, double 0x4012ED234F557D6E], [4 x double] [double 0x3FD2372105FB99C0, double 0x3FEBA93B2B84E1D7, double 0xBFDA86D3FF8A19BE, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFC54DC7F134D8, double 0x3FB8143ACF9D9435, double 0x3FB2DE07239614A9, double 0x3FF36D0D489E25E9], [4 x double] [double 0x3FACAE648D460E0F, double 0x3FC6D6F4C013C53A, double 0xBFEF6F75787BB64F, double 0x4010D2CA0DA1530C], [4 x double] [double 0xBFBB05500B5BA7D5, double 0x3FEF579E92207F77, double 0x3FC6006887CBB630, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE29F85664B2C1C, double 0x3FA9BCE8F7C76565, double 0x3FE9F90FCCC3545E, double 0x3FE36D0D489E25EC], [4 x double] [double 0x3FB88911D50D000F, double 0x3FEF949DD37F75F4, double 0xBFC09EB36CD079F2, double 0x40093C2F1471FC93], [4 x double] [double 0xBFE9D75FB7391836, double 0x3FC3A12510AE86E8, double 0x3FE2398F02208D9D, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE0CB0444043A41, double 0xBFE898AED818F265, double 0x3FD76907C3685FB7, double 0x3FE36D0D489E25EE], [4 x double] [double 0x3F6A56FB080E7643, double 0x3FDB9DA85519B992, double 0x3FECDE12494B02DA, double 0x4000D2CA0DA1530E], [4 x double] [double 0xBFEB3D478871A7F2, double 0xBFDE39168B4F8F88, double 0x3FCD4D0B9F05F3A1, double 0xBFE96DCF37439FF0], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEEAD2699A60BD9, double 0xBFD0847B69C24D16, double 0x3FBEBA5ED2DA313A, double 0x3FF36D0D489E25E7], [4 x double] [double 0x3F6A56FB080E7895, double 0x3FDB9DA85519B995, double 0x3FECDE12494B02DD, double 0x4000D2CA0DA1530D], [4 x double] [double 0xBFD2372105FB99C1, double 0xBFEBA93B2B84E1D6, double 0x3FDA86D3FF8A19BD, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFC54DC7F134D6, double 0x3FB8143ACF9D9442, double 0x3FB2DE07239614B2, double 0x3FF848509AC5AF63], [4 x double] [double 0xBFACAE648D460E07, double 0xBFC6D6F4C013C538, double 0x3FEF6F75787BB649, double 0x3FF93C2F1471FC94], [4 x double] [double 0x3FBB05500B5BA7D5, double 0xBFEF579E92207F77, double 0xBFC6006887CBB630, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6920, double 0x3FE72365D6B795D0, double 0x3FC5B2FBE72A5077, double 0x4000FF6B9F8A612C], [4 x double] [double 0xBFACAE648D460DE6, double 0xBFC6D6F4C013C52F, double 0x3FEF6F75787BB64C, double 0x3FF93C2F1471FC94], [4 x double] [double 0x3FE7B2AF6375A20E, double 0xBFE55AC45A53E765, double 0xBFB43847AE0325B3, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE29F85664B2C1A, double 0x3FA9BCE8F7C7656B, double 0x3FE9F90FCCC3545D, double 0x4000FF6B9F8A612C], [4 x double] [double 0xBFB88911D50D002D, double 0xBFEF949DD37F75ED, double 0x3FC09EB36CD079F6, double 0x3FE0D2CA0DA1530A], [4 x double] [double 0x3FE9D75FB7391836, double 0xBFC3A12510AE86E8, double 0xBFE2398F02208D9D, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD8B9D02922F737, double 0x3FED69BDC9A622DD, double 0x3FB3A55B6E466104, double 0x3FD36D0D489E25EA], [4 x double] [double 0x3FE17EBE1A8D6074, double 0xBFC4A21E5758BB01, double 0xBFEA4AF7CF2D96F3, double 0x4012ED234F557D6F], [4 x double] [double 0xBFE7C57B7A34A408, double 0x3FD70050654C6316, double 0xBFE212D8B1CFDABB, double 0xBFE96DCF37439FEF], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FCA88064BFC8ED5, double 0xBFED971BF3FF3E70, double 0x3FD46FF69735D6E5, double 0x3FD36D0D489E25E8], [4 x double] [double 0xBFE17EBE1A8D607D, double 0x3FC4A21E5758BB1D, double 0x3FEA4AF7CF2D96F2, double 0x3FF93C2F1471FC93], [4 x double] [double 0xBFE9F5C9D6CAF607, double 0xBFD612C3D607012D, double 0xBFDE37858BFDA731, double 0xBFE96DCF37439FEF], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1259DF54ECF8, double 0xBFCBFF8BABD808D6, double 0xBFB8BB2945E62E20, double 0x3FF36D0D489E25EA], [4 x double] [double 0xBFB806D6B3E42E1A, double 0xBFE70BF8E0E3C456, double 0x3FE5FEFD943FA3CE, double 0x3FF0D2CA0DA1530E], [4 x double] [double 0xBFCC26B117E562D3, double 0xBFE5115C3D0A5205, double 0xBFE708FDB42B5B77, double 0xBFE96DCF37439FEF], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1BBFEAB46DF6, double 0xBFB094A6B8F93A42, double 0x3FCCD62EAC2D67D7, double 0x3FF848509AC5AF64], [4 x double] [double 0xBFB88911D50D0028, double 0xBFEF949DD37F75ED, double 0x3FC09EB36CD079FB, double 0x3FE0D2CA0DA1530D], [4 x double] [double 0x3FCB61D83EA1E38F, double 0xBFC2EBAC674A1895, double 0xBFEEE635BB844530, double 0xBFE96DCF37439FF0], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE192133843E272, double 0x3FE8469C9F1B0C22, double 0x3FD6723A6DCA062D, double 0x3FE36D0D489E25E9], [4 x double] [double 0x3FEA83DBB2891A72, double 0xBFDC1CCD3AB6E4A2, double 0xBFD636F3C893CEEA, double 0x4015077C9109A7CF], [4 x double] [double 0xBFBBF8A107EA9678, double 0x3FDECBE6C5E2BA47, double 0xBFEBD537A62C73AA, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFBF7EC387C6E9, double 0xBF5200539A076B18, double 0xBFC007DCAF533933, double 0x3FF36D0D489E25EA], [4 x double] [double 0xBFAF584A8018996E, double 0xBFEC0D364D2D7FB6, double 0xBFDE8BDB13B5A3C1, double 0.000000e+00], [4 x double] [double 0xBFBBF8A107EA9676, double 0x3FDECBE6C5E2BA47, double 0xBFEBD537A62C73AA, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6923, double 0x3FE72365D6B795D2, double 0x3FC5B2FBE72A507A, double 0x3FE36D0D489E25E8], [4 x double] [double 0x3FACAE648D460E13, double 0x3FC6D6F4C013C538, double 0xBFEF6F75787BB64D, double 0x4010D2CA0DA1530D], [4 x double] [double 0xBFE7B2AF6375A20E, double 0x3FE55AC45A53E766, double 0x3FB43847AE0325AA, double 0xBFE96DCF37439FF1], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6926, double 0x3FE72365D6B795D1, double 0x3FC5B2FBE72A5073, double 0x3FE36D0D489E25EA], [4 x double] [double 0x3FACAE648D460EC1, double 0x3FC6D6F4C013C55D, double 0xBFEF6F75787BB64D, double 0x4010D2CA0DA1530D], [4 x double] [double 0xBFE7B2AF6375A20F, double 0x3FE55AC45A53E767, double 0x3FB43847AE0325B4, double 0xBFE96DCF37439FF2], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD252ED3BC4BADE, double 0x3FCA7F2EE1FF7C3A, double 0x3FEDEFAD43D99852, double 0x3FD36D0D489E25E4], [4 x double] [double 0x3FE37442C28EEA13, double 0x3FE6E4AEB75750EB, double 0xBFD60A148AA58A19, double 0x400D70E197DA5158], [4 x double] [double 0xBFE7B2AF6375A20D, double 0x3FE55AC45A53E766, double 0x3FB43847AE0325AF, double 0xBFE96DCF37439FF0], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]]], align 16
@_ZL18base_air_ico_trans = internal unnamed_addr constant [23 x [4 x [4 x double]]] [[4 x [4 x double]] [[4 x double] [double 0x3FE277B53B59CD4F, double 0x3FB806D6B3E42E1B, double 0x3FE9F5C9D6CAF60B, double 0xBFEDA969890BFAE0], [4 x double] [double 0xBFE3432AB38986EA, double 0x3FE70BF8E0E3C457, double 0x3FD612C3D6070130, double 0xBFF18F072511C7E7], [4 x double] [double 0xBFE1A932CF242C95, double 0xBFE5FEFD943FA3CC, double 0x3FDE37858BFDA72F, double 0x40104F504AAFE7DE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1259DF54ECF9, double 0x3FB806D6B3E42E1C, double 0x3FCC26B117E562D7, double 0xBFFA4EDD60EB2C0A], [4 x double] [double 0xBFCBFF8BABD808EB, double 0x3FE70BF8E0E3C457, double 0x3FE5115C3D0A5202, double 0xBFFCB9A27937B464], [4 x double] [double 0xBFB8BB2945E62E13, double 0xBFE5FEFD943FA3CF, double 0x3FE708FDB42B5B7D, double 0x4009FC75FCADF32F], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1BBFEAB46DF5, double 0x3FB88911D50D0022, double 0xBFCB61D83EA1E386, double 0xBFFA711916608B72], [4 x double] [double 0xBFB094A6B8F93A82, double 0x3FEF949DD37F75EE, double 0x3FC2EBAC674A189A, double 0xC00755E3688F4F7F], [4 x double] [double 0x3FCCD62EAC2D67D6, double 0xBFC09EB36CD079F7, double 0x3FEEE635BB844530, double 0x3FECE867CA5F06A5], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFBF7EC387C6EA, double 0x3FAF584A80189964, double 0x3FBBF8A107EA9679, double 0xBFF946E31205090D], [4 x double] [double 0xBF5200539A076FCD, double 0x3FEC0D364D2D7FB1, double 0xBFDECBE6C5E2BA3E, double 0xC0057AF0C5C68E23], [4 x double] [double 0xBFC007DCAF533938, double 0x3FDE8BDB13B5A3BD, double 0x3FEBD537A62C73A9, double 0xBFD7E5698A5FF88A], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD1F080CF22FB4B, double 0x3FE37442C28EEA13, double 0x3FE7C57B7A34A409, double 0xC000106B91CB3D55], [4 x double] [double 0xBFE32C7B9E5CF91F, double 0x3FE6E4AEB75750EC, double 0xBFD70050654C631A, double 0xBFF165B75DFA3C1B], [4 x double] [double 0xBFE7FF862BD6085F, double 0xBFD60A148AA58A1C, double 0x3FE212D8B1CFDABE, double 0x400AD95952B6AACB], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD09D6514A96D83, double 0xBFDD30747E31D268, double 0x3FEB3D478871A7F2, double 0x3FFF6D9A8A67D2AA], [4 x double] [double 0xBFE84197CF6FD2F6, double 0x3FDCCB58985A2CA7, double 0x3FDE39168B4F8F8C, double 0x3FD4B6684B0DF977], [4 x double] [double 0xBFE325BB653D70FC, double 0xBFE892180E5D0FBB, double 0xBFCD4D0B9F05F3A1, double 0x40120073DE4FDD2C], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEEAD2699A60BD7, double 0xBF6A56FB080E7963, double 0x3FD2372105FB99C2, double 0xBFF36A7A7325E8CA], [4 x double] [double 0xBFD0847B69C24D15, double 0xBFDB9DA85519B99C, double 0x3FEBA93B2B84E1D5, double 0x4008F6495203D7AD], [4 x double] [double 0x3FBEBA5ED2DA310D, double 0xBFECDE12494B02E1, double 0xBFDA86D3FF8A19B8, double 0x400E0E0EA3A475FC], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFC54DC7F134D8, double 0x3FACAE648D460DE9, double 0xBFBB05500B5BA7CD, double 0xBFF866015E76C9E0], [4 x double] [double 0x3FB8143ACF9D943E, double 0x3FC6D6F4C013C533, double 0x3FEF579E92207F76, double 0xBFB61AED18DA2304], [4 x double] [double 0x3FB2DE0723961480, double 0xBFEF6F75787BB649, double 0x3FC6006887CBB627, double 0x4010B70A35806A09], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE29F85664B2C1F, double 0x3FB88911D50D0034, double 0xBFE9D75FB7391835, double 0xBFF4C1DDC6D1A901], [4 x double] [double 0x3FA9BCE8F7C765A6, double 0x3FEF949DD37F75F0, double 0x3FC3A12510AE86DE, double 0xC0082C6BDE132167], [4 x double] [double 0x3FE9F90FCCC35461, double 0xBFC09EB36CD079F8, double 0x3FE2398F02208D9D, double 0x3FD7A4B6EC6ECF6A], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE0CB0444043A40, double 0x3F6A56FB080E75E9, double 0xBFEB3D478871A7F1, double 0xBFF0074101E0DA29], [4 x double] [double 0xBFE898AED818F269, double 0x3FDB9DA85519B99B, double 0xBFDE39168B4F8F8A, double 0xBFEA1D281E41A3E4], [4 x double] [double 0x3FD76907C3685FBB, double 0x3FECDE12494B02E0, double 0x3FCD4D0B9F05F3A5, double 0xBFFEFED2E3020D05], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEEAD2699A60BDA, double 0x3F6A56FB080E75FA, double 0xBFD2372105FB99BE, double 0xBFF65970524132AA], [4 x double] [double 0xBFD0847B69C24D13, double 0x3FDB9DA85519B99C, double 0xBFEBA93B2B84E1D4, double 0xBFF47ED45BFC898C], [4 x double] [double 0x3FBEBA5ED2DA312E, double 0x3FECDE12494B02E3, double 0x3FDA86D3FF8A19C0, double 0xBFFB6A3657D028D5], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFC54DC7F134D7, double 0xBFACAE648D460DE0, double 0x3FBB05500B5BA7EC, double 0xBFF55A55566438D9], [4 x double] [double 0x3FB8143ACF9D9435, double 0xBFC6D6F4C013C534, double 0xBFEF579E92207F75, double 0xBFE477F4EF56F278], [4 x double] [double 0x3FB2DE07239614A9, double 0x3FEF6F75787BB64F, double 0xBFC6006887CBB626, double 0xBFFCC3D241284E78], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6925, double 0xBFACAE648D460E08, double 0x3FE7B2AF6375A20D, double 0xBFE7DF0118E75B1E], [4 x double] [double 0x3FE72365D6B795D3, double 0xBFC6D6F4C013C539, double 0xBFE55AC45A53E764, double 0xBFFC9025181B22AB], [4 x double] [double 0x3FC5B2FBE72A506D, double 0x3FEF6F75787BB651, double 0xBFB43847AE0325C6, double 0xBFFF8EA1472A7B9C], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE29F85664B2C1D, double 0xBFB88911D50D0028, double 0x3FE9D75FB7391834, double 0xBFE16BED6B470FB4], [4 x double] [double 0x3FA9BCE8F7C7655C, double 0xBFEF949DD37F75F1, double 0xBFC3A12510AE86E6, double 0x3FD29218882FD7DC], [4 x double] [double 0x3FE9F90FCCC35462, double 0x3FC09EB36CD079FA, double 0xBFE2398F02208D9E, double 0xC001F685ABC60B6D], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD8B9D02922F733, double 0x3FE17EBE1A8D6080, double 0xBFE7C57B7A34A40C, double 0xC00A5B020AFE0821], [4 x double] [double 0x3FED69BDC9A622DE, double 0xBFC4A21E5758BB1F, double 0x3FD70050654C631B, double 0x3FE89E44EC0EBDD4], [4 x double] [double 0x3FB3A55B6E46612C, double 0xBFEA4AF7CF2D96F3, double 0xBFE212D8B1CFDAB9, double 0x400B53231DD00E9F], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FCA88064BFC8EE2, double 0xBFE17EBE1A8D607E, double 0xBFE9F5C9D6CAF609, double 0x3FC3CD5C20BEFBC0], [4 x double] [double 0xBFED971BF3FF3E72, double 0x3FC4A21E5758BB1E, double 0xBFD612C3D607012E, double 0xBFCFB29C9328E1E6], [4 x double] [double 0x3FD46FF69735D6E3, double 0x3FEA4AF7CF2D96F1, double 0xBFDE37858BFDA734, double 0xBFFC49CD2A021E20], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1259DF54ECFB, double 0xBFB806D6B3E42E17, double 0xBFCC26B117E562D0, double 0xBFF4146D54C14CBE], [4 x double] [double 0xBFCBFF8BABD808E5, double 0xBFE70BF8E0E3C455, double 0xBFE5115C3D0A5207, double 0x3FDFFA9FE06CF63E], [4 x double] [double 0xBFB8BB2945E62E28, double 0x3FE5FEFD943FA3CC, double 0xBFE708FDB42B5B78, double 0xBFF2D6FF036477EE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEF1BBFEAB46DF6, double 0xBFB88911D50D001B, double 0x3FCB61D83EA1E394, double 0xBFF4146D54C14CBE], [4 x double] [double 0xBFB094A6B8F93A5C, double 0xBFEF949DD37F75EE, double 0xBFC2EBAC674A1896, double 0x3FDFFA9FE06CF63D], [4 x double] [double 0x3FCCD62EAC2D67CC, double 0x3FC09EB36CD079F8, double 0xBFEEE635BB84452F, double 0xBFF2D6FF036477EE], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE192133843E265, double 0x3FEA83DBB2891A75, double 0xBFBBF8A107EA966F, double 0xC0131AF8AC6A08EF], [4 x double] [double 0x3FE8469C9F1B0C2C, double 0xBFDC1CCD3AB6E4C7, double 0x3FDECBE6C5E2BA46, double 0x4001D96FCC9EF099], [4 x double] [double 0x3FD6723A6DCA063A, double 0xBFD636F3C893CEE1, double 0xBFEBD537A62C73A9, double 0x3FED76CB62DC249B], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FEFBF7EC387C6EB, double 0xBFAF584A80189988, double 0xBFBBF8A107EA9674, double 0xBFF4A98856EF0DEE], [4 x double] [double 0xBF5200539A0767D9, double 0xBFEC0D364D2D7FB5, double 0x3FDECBE6C5E2BA47, double 0x3FD88ED55549F0D5], [4 x double] [double 0xBFC007DCAF53392E, double 0xBFDE8BDB13B5A3BE, double 0xBFEBD537A62C73A8, double 0xBFE1406FBF016E62], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6927, double 0x3FACAE648D460DA5, double 0xBFE7B2AF6375A20E, double 0xBFF3B096F97E8438], [4 x double] [double 0x3FE72365D6B795D3, double 0x3FC6D6F4C013C538, double 0x3FE55AC45A53E764, double 0xBFE51788438AEDC6], [4 x double] [double 0x3FC5B2FBE72A5072, double 0xBFEF6F75787BB640, double 0x3FB43847AE0325A4, double 0x40105DB054C0245E], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FE56DC3974B6922, double 0x3FACAE648D460DEE, double 0xBFE7B2AF6375A20C, double 0xBFF3B096F97E843B], [4 x double] [double 0x3FE72365D6B795D2, double 0x3FC6D6F4C013C535, double 0x3FE55AC45A53E765, double 0xBFE51788438AEDC6], [4 x double] [double 0x3FC5B2FBE72A50AD, double 0xBFEF6F75787BB64A, double 0x3FB43847AE032599, double 0x40105DB054C02462], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], [4 x [4 x double]] [[4 x double] [double 0x3FD252ED3BC4BAE0, double 0x3FE37442C28EEA1A, double 0xBFE7B2AF6375A211, double 0xC0074D3246A92EAB], [4 x double] [double 0x3FCA7F2EE1FF7C38, double 0x3FE6E4AEB75750F0, double 0x3FE55AC45A53E763, double 0xC00152A267CAE09A], [4 x double] [double 0x3FEDEFAD43D99851, double 0xBFD60A148AA58A27, double 0x3FB43847AE0325B6, double 0x3FF0BCE202418F58], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]]], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_airocean(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z37pj_projection_specific_setup_airoceanP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL12des_airocean, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z37pj_projection_specific_setup_airoceanP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(10304) ptr @calloc(i64 noundef 1, i64 noundef 10304) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %121

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10304) %2, ptr noundef nonnull align 16 dereferenceable(1656) @_ZL14base_ico_faces, i64 1656, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1656) %7, ptr noundef nonnull align 16 dereferenceable(1656) @_ZL19base_airocean_faces, i64 1656, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %8, ptr noundef nonnull align 16 dereferenceable(552) @_ZL16base_ico_centers, i64 552, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 16 dereferenceable(552) @_ZL16base_ico_normals, i64 552, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2944) %10, ptr noundef nonnull align 16 dereferenceable(2944) @_ZL18base_ico_air_trans, i64 2944, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2944) %11, ptr noundef nonnull align 16 dereferenceable(2944) @_ZL18base_air_ico_trans, i64 2944, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %12, align 8, !tbaa !40
  %13 = load ptr, ptr %0, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.1)
  %17 = inttoptr i64 %16 to ptr
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_116pj_airocean_data9transformEPA4_KdS3_.exit, label %18

18:                                               ; preds = %6
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(11) @.str.2) #10
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %.preheader, label %115

.preheader:                                       ; preds = %18, %_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d.exit22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d.exit22.i ], [ 0, %18 ]
  %20 = getelementptr inbounds nuw [128 x i8], ptr @_ZL18base_ico_air_trans, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 96
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %34, %.preheader
  %indvars.iv26.i.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next27.i.i, %34 ]
  %25 = getelementptr inbounds nuw [32 x i8], ptr @_ZL23orient_horizontal_trans, i64 %indvars.iv26.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv26.i.i
  %30 = load double, ptr %25, align 16, !tbaa !43
  %31 = load double, ptr %26, align 8, !tbaa !43
  %32 = load double, ptr %27, align 16, !tbaa !43
  %33 = load double, ptr %28, align 8, !tbaa !43
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, 4
  br i1 %exitcond29.not.i.i, label %_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d.exit.i, label %.preheader.i.i, !llvm.loop !44

35:                                               ; preds = %35, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %37 = load double, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i
  %39 = load double, ptr %38, align 8, !tbaa !43
  %40 = fmul double %31, %39
  %41 = tail call double @llvm.fmuladd.f64(double %30, double %37, double %40)
  %42 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i
  %43 = load double, ptr %42, align 8, !tbaa !43
  %44 = tail call double @llvm.fmuladd.f64(double %32, double %43, double %41)
  %45 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %46 = load double, ptr %45, align 8, !tbaa !43
  %47 = tail call double @llvm.fmuladd.f64(double %33, double %46, double %44)
  %48 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  store double %47, ptr %48, align 8, !tbaa !43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %34, label %35, !llvm.loop !46

_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d.exit.i: ; preds = %34
  %49 = getelementptr inbounds nuw [128 x i8], ptr @_ZL18base_air_ico_trans, i64 %indvars.iv.i
  %50 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 %indvars.iv.i
  br label %.preheader.i15.i

.preheader.i15.i:                                 ; preds = %60, %_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d.exit.i
  %indvars.iv26.i16.i = phi i64 [ 0, %_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d.exit.i ], [ %indvars.iv.next27.i20.i, %60 ]
  %51 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv26.i16.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv26.i16.i
  %56 = load double, ptr %51, align 16, !tbaa !43
  %57 = load double, ptr %52, align 8, !tbaa !43
  %58 = load double, ptr %53, align 16, !tbaa !43
  %59 = load double, ptr %54, align 8, !tbaa !43
  br label %61

60:                                               ; preds = %61
  %indvars.iv.next27.i20.i = add nuw nsw i64 %indvars.iv26.i16.i, 1
  %exitcond29.not.i21.i = icmp eq i64 %indvars.iv.next27.i20.i, 4
  br i1 %exitcond29.not.i21.i, label %_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d.exit22.i, label %.preheader.i15.i, !llvm.loop !44

61:                                               ; preds = %61, %.preheader.i15.i
  %indvars.iv.i17.i = phi i64 [ 0, %.preheader.i15.i ], [ %indvars.iv.next.i18.i, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr @_ZL27orient_horizontal_inv_trans, i64 %indvars.iv.i17.i
  %63 = load double, ptr %62, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL27orient_horizontal_inv_trans, i64 32), i64 %indvars.iv.i17.i
  %65 = load double, ptr %64, align 8, !tbaa !43
  %66 = fmul double %57, %65
  %67 = tail call double @llvm.fmuladd.f64(double %56, double %63, double %66)
  %68 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL27orient_horizontal_inv_trans, i64 64), i64 %indvars.iv.i17.i
  %69 = load double, ptr %68, align 8, !tbaa !43
  %70 = tail call double @llvm.fmuladd.f64(double %58, double %69, double %67)
  %71 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL27orient_horizontal_inv_trans, i64 96), i64 %indvars.iv.i17.i
  %72 = load double, ptr %71, align 8, !tbaa !43
  %73 = tail call double @llvm.fmuladd.f64(double %59, double %72, double %70)
  %74 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i17.i
  store double %73, ptr %74, align 8, !tbaa !43
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i19.i = icmp eq i64 %indvars.iv.next.i18.i, 4
  br i1 %exitcond.not.i19.i, label %60, label %61, !llvm.loop !46

_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d.exit22.i: ; preds = %60
  %75 = getelementptr inbounds nuw [72 x i8], ptr @_ZL19base_airocean_faces, i64 %indvars.iv.i
  %76 = load double, ptr %75, align 8, !tbaa !47, !noalias !49
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !52, !noalias !49
  %79 = fneg double %78
  %80 = tail call double @llvm.fmuladd.f64(double %76, double 0.000000e+00, double %79)
  %81 = fadd double %80, 0.000000e+00
  %82 = fadd double %81, 0x401721D5D2BDD232
  %83 = fmul double %78, 0.000000e+00
  %84 = fadd double %76, %83
  %85 = fadd double %84, 0.000000e+00
  %86 = tail call double @llvm.fmuladd.f64(double %76, double 0.000000e+00, double %83)
  %87 = fadd double %86, 1.000000e+00
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %89 = load double, ptr %88, align 8, !tbaa !47, !noalias !53
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %91 = load double, ptr %90, align 8, !tbaa !52, !noalias !53
  %92 = fneg double %91
  %93 = tail call double @llvm.fmuladd.f64(double %89, double 0.000000e+00, double %92)
  %94 = fadd double %93, 0.000000e+00
  %95 = fadd double %94, 0x401721D5D2BDD232
  %96 = fmul double %91, 0.000000e+00
  %97 = fadd double %89, %96
  %98 = fadd double %97, 0.000000e+00
  %99 = tail call double @llvm.fmuladd.f64(double %89, double 0.000000e+00, double %96)
  %100 = fadd double %99, 1.000000e+00
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %102 = load double, ptr %101, align 8, !tbaa !47, !noalias !56
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %104 = load double, ptr %103, align 8, !tbaa !52, !noalias !56
  %105 = fneg double %104
  %106 = tail call double @llvm.fmuladd.f64(double %102, double 0.000000e+00, double %105)
  %107 = fadd double %106, 0.000000e+00
  %108 = fadd double %107, 0x401721D5D2BDD232
  %109 = fmul double %104, 0.000000e+00
  %110 = fadd double %102, %109
  %111 = fadd double %110, 0.000000e+00
  %112 = tail call double @llvm.fmuladd.f64(double %102, double 0.000000e+00, double %109)
  %113 = fadd double %112, 1.000000e+00
  %114 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %indvars.iv.i
  store double %82, ptr %114, align 8, !tbaa !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store double %85, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 16
  store double %87, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 24
  store double %95, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 32
  store double %98, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 40
  store double %100, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 48
  store double %108, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 56
  store double %111, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 64
  store double %113, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_116pj_airocean_data9transformEPA4_KdS3_.exit, label %.preheader, !llvm.loop !59

115:                                              ; preds = %18
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.3) #10
  %.not20 = icmp eq i32 %116, 0
  br i1 %.not20, label %_ZN12_GLOBAL__N_116pj_airocean_data9transformEPA4_KdS3_.exit, label %117

117:                                              ; preds = %115
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %118 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %121

_ZN12_GLOBAL__N_116pj_airocean_data9transformEPA4_KdS3_.exit: ; preds = %_ZN12_GLOBAL__N_116pj_airocean_data8mat_multEPA4_KdS3_PA4_d.exit22.i, %115, %6
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16airocean_inverse5PJ_XYP8PJconsts, ptr %119, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16airocean_forward5PJ_LPP8PJconsts, ptr %120, align 8, !tbaa !61
  br label %121

121:                                              ; preds = %_ZN12_GLOBAL__N_116pj_airocean_data9transformEPA4_KdS3_.exit, %117, %4
  %.0 = phi ptr [ %5, %4 ], [ %118, %117 ], [ %0, %_ZN12_GLOBAL__N_116pj_airocean_data9transformEPA4_KdS3_.exit ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16airocean_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2760
  br label %9

9:                                                ; preds = %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.thread.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.thread.i ]
  %10 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %16 = load double, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load double, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load double, ptr %19, align 8, !tbaa !52
  %21 = fneg double %20
  %22 = fmul double %18, %21
  %23 = tail call double @llvm.fmuladd.f64(double %14, double %16, double %22)
  %24 = load double, ptr %11, align 8, !tbaa !47
  %25 = tail call double @llvm.fmuladd.f64(double %1, double %16, double %21)
  %26 = fneg double %25
  %27 = fmul double %24, %26
  %28 = tail call double @llvm.fmuladd.f64(double %0, double %23, double %27)
  %29 = load double, ptr %12, align 8, !tbaa !47
  %30 = fneg double %14
  %31 = tail call double @llvm.fmuladd.f64(double %1, double %18, double %30)
  %32 = tail call noundef double @llvm.fmuladd.f64(double %29, double %31, double %28)
  %33 = fcmp ugt double %32, 0.000000e+00
  br i1 %33, label %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.thread.i, label %34

34:                                               ; preds = %9
  %35 = load double, ptr %10, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !62
  %40 = fmul double %39, %21
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %16, double %40)
  %42 = fneg double %41
  %43 = fmul double %0, %42
  %44 = tail call double @llvm.fmuladd.f64(double %35, double %25, double %43)
  %45 = fmul double %1, %39
  %46 = fsub double %37, %45
  %47 = tail call noundef double @llvm.fmuladd.f64(double %29, double %46, double %44)
  %48 = fcmp ugt double %47, 0.000000e+00
  br i1 %48, label %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.thread.i, label %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.i

_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.i: ; preds = %34
  %49 = fmul double %1, %18
  %50 = fsub double %14, %49
  %51 = fneg double %46
  %52 = fmul double %24, %51
  %53 = tail call double @llvm.fmuladd.f64(double %35, double %50, double %52)
  %54 = fmul double %39, %30
  %55 = tail call double @llvm.fmuladd.f64(double %37, double %18, double %54)
  %56 = tail call noundef double @llvm.fmuladd.f64(double %0, double %55, double %53)
  %57 = fcmp ugt double %56, 0.000000e+00
  br i1 %57, label %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.thread.i, label %_Z18get_dym_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XY.exit

_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.thread.i: ; preds = %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.i, %34, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond.i, label %_Z18get_dym_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XY.exit.thread, label %9, !llvm.loop !63

_Z18get_dym_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XY.exit: ; preds = %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.i
  %58 = icmp eq i64 %indvars.iv.i, 23
  br i1 %58, label %_Z18get_dym_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XY.exit.thread, label %60

_Z18get_dym_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XY.exit.thread: ; preds = %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.thread.i, %_Z18get_dym_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XY.exit
  %59 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %125

60:                                               ; preds = %_Z18get_dym_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XY.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 7360
  %62 = and i64 %indvars.iv.i, 255
  %63 = getelementptr inbounds nuw [128 x i8], ptr %61, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !43, !noalias !64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !43, !noalias !64
  %67 = fmul double %1, %66
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %0, double %67)
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !43, !noalias !64
  %71 = fadd double %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %73 = load double, ptr %72, align 8, !tbaa !43, !noalias !64
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %75 = load double, ptr %74, align 8, !tbaa !43, !noalias !64
  %76 = fmul double %1, %75
  %77 = tail call double @llvm.fmuladd.f64(double %73, double %0, double %76)
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %79 = load double, ptr %78, align 8, !tbaa !43, !noalias !64
  %80 = fadd double %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %82 = load double, ptr %81, align 8, !tbaa !43, !noalias !64
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %84 = load double, ptr %83, align 8, !tbaa !43, !noalias !64
  %85 = fmul double %1, %84
  %86 = tail call double @llvm.fmuladd.f64(double %82, double %0, double %85)
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %88 = load double, ptr %87, align 8, !tbaa !43, !noalias !64
  %89 = fadd double %88, %86
  %90 = fmul double %80, %80
  %91 = tail call double @llvm.fmuladd.f64(double %71, double %71, double %90)
  %92 = tail call double @llvm.fmuladd.f64(double %89, double %89, double %91)
  %sqrt = tail call double @llvm.sqrt.f64(double %92)
  %93 = fdiv double %71, %sqrt
  %94 = fdiv double %80, %sqrt
  %95 = fneg double %89
  %96 = fdiv double %95, %sqrt
  %97 = tail call double @acos(double noundef %96) #11, !tbaa !67
  %98 = fadd double %97, 0xBFF921FB54442D18
  %99 = tail call double @atan2(double noundef %94, double noundef %93) #11, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %101 = load double, ptr %100, align 8, !tbaa !68
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %125

103:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = fcmp olt double %98, 0.000000e+00
  %105 = tail call double @tan(double noundef %98) #11, !tbaa !67
  store volatile double %105, ptr %4, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %107 = load double, ptr %106, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %109 = load double, ptr %108, align 8, !tbaa !70
  %110 = fsub double %107, %109
  %111 = fdiv double %110, %107
  %112 = fsub double 1.000000e+00, %111
  %113 = fmul double %107, %107
  %.0..0..0..0.7 = load volatile double, ptr %4, align 8, !tbaa !43
  %.0..0..0..0.8 = load volatile double, ptr %4, align 8, !tbaa !43
  %114 = fmul double %112, %112
  %115 = tail call double @llvm.fmuladd.f64(double %.0..0..0..0.7, double %.0..0..0..0.8, double %114)
  %116 = tail call double @sqrt(double noundef %115) #11, !tbaa !67
  %117 = fdiv double %109, %116
  store volatile double %117, ptr %5, align 8, !tbaa !43
  %.0..0..0..0.4 = load volatile double, ptr %5, align 8, !tbaa !43
  %.0..0..0..0.5 = load volatile double, ptr %5, align 8, !tbaa !43
  %118 = fneg double %.0..0..0..0.4
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %.0..0..0..0.5, double %113)
  %120 = tail call double @sqrt(double noundef %119) #11, !tbaa !67
  %.0..0..0..0.6 = load volatile double, ptr %5, align 8, !tbaa !43
  %121 = fmul double %112, %.0..0..0..0.6
  %122 = fdiv double %120, %121
  %123 = tail call double @atan(double noundef %122) #11, !tbaa !67
  %124 = fneg double %123
  %.sroa.4.2 = select i1 %104, double %124, double %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

125:                                              ; preds = %60, %103, %_Z18get_dym_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XY.exit.thread
  %.sroa.4.0 = phi double [ 0x7FF0000000000000, %_Z18get_dym_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XY.exit.thread ], [ %.sroa.4.2, %103 ], [ %98, %60 ]
  %.sroa.0.0 = phi double [ 0x7FF0000000000000, %_Z18get_dym_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XY.exit.thread ], [ %99, %103 ], [ %99, %60 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16airocean_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %7 = load double, ptr %6, align 8, !tbaa !68
  %8 = fcmp une double %7, 0.000000e+00
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %11 = load double, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %13 = load double, ptr %12, align 8, !tbaa !70
  %14 = fsub double %11, %13
  %15 = fdiv double %14, %11
  %16 = fsub double 1.000000e+00, %15
  %17 = fmul double %16, %16
  %18 = tail call double @tan(double noundef %1) #11, !tbaa !67
  %19 = fmul double %18, %17
  %20 = tail call double @atan(double noundef %19) #11, !tbaa !67
  br label %21

21:                                               ; preds = %3, %9
  %.0 = phi double [ %20, %9 ], [ %1, %3 ]
  %22 = tail call double @sin(double noundef %.0) #11, !tbaa !67
  %23 = tail call double @cos(double noundef %.0) #11, !tbaa !67
  %24 = tail call double @sin(double noundef %0) #11, !tbaa !67
  %25 = tail call double @cos(double noundef %0) #11, !tbaa !67
  %26 = fmul double %23, %25
  %27 = fmul double %23, %24
  %28 = fneg double %27
  br label %29

29:                                               ; preds = %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.thread.i, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.thread.i ]
  %30 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %indvars.iv.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %36 = load double, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = load double, ptr %39, align 8, !tbaa !52
  %41 = fneg double %40
  %42 = fmul double %38, %41
  %43 = tail call double @llvm.fmuladd.f64(double %34, double %36, double %42)
  %44 = load double, ptr %31, align 8, !tbaa !47
  %45 = fmul double %22, %41
  %46 = tail call double @llvm.fmuladd.f64(double %27, double %36, double %45)
  %47 = fneg double %46
  %48 = fmul double %44, %47
  %49 = tail call double @llvm.fmuladd.f64(double %26, double %43, double %48)
  %50 = load double, ptr %32, align 8, !tbaa !47
  %51 = fneg double %34
  %52 = fmul double %22, %51
  %53 = tail call double @llvm.fmuladd.f64(double %27, double %38, double %52)
  %54 = tail call noundef double @llvm.fmuladd.f64(double %50, double %53, double %49)
  %55 = fcmp ugt double %54, 0.000000e+00
  br i1 %55, label %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.thread.i, label %56

56:                                               ; preds = %29
  %57 = load double, ptr %30, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !62
  %62 = fmul double %61, %41
  %63 = tail call double @llvm.fmuladd.f64(double %59, double %36, double %62)
  %64 = fneg double %63
  %65 = fmul double %26, %64
  %66 = tail call double @llvm.fmuladd.f64(double %57, double %46, double %65)
  %67 = fmul double %61, %28
  %68 = tail call double @llvm.fmuladd.f64(double %59, double %22, double %67)
  %69 = tail call noundef double @llvm.fmuladd.f64(double %50, double %68, double %66)
  %70 = fcmp ugt double %69, 0.000000e+00
  br i1 %70, label %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.thread.i, label %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.i

_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.i: ; preds = %56
  %71 = fmul double %38, %28
  %72 = tail call double @llvm.fmuladd.f64(double %34, double %22, double %71)
  %73 = fneg double %68
  %74 = fmul double %44, %73
  %75 = tail call double @llvm.fmuladd.f64(double %57, double %72, double %74)
  %76 = fmul double %61, %51
  %77 = tail call double @llvm.fmuladd.f64(double %59, double %38, double %76)
  %78 = tail call noundef double @llvm.fmuladd.f64(double %26, double %77, double %75)
  %79 = fcmp ugt double %78, 0.000000e+00
  br i1 %79, label %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.thread.i, label %_Z18get_ico_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZ.exit

_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.thread.i: ; preds = %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.i, %56, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond.not.i, label %_Z18get_ico_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZ.exit.thread, label %29, !llvm.loop !71

_Z18get_ico_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZ.exit: ; preds = %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.i
  %80 = icmp eq i64 %indvars.iv.i, 23
  br i1 %80, label %_Z18get_ico_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZ.exit.thread, label %82

_Z18get_ico_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZ.exit.thread: ; preds = %_Z16is_point_in_facePK6PJ_XYZPKN12_GLOBAL__N_17pj_faceE.exit.thread.i, %_Z18get_ico_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZ.exit
  %81 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %135

82:                                               ; preds = %_Z18get_ico_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZ.exit
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 1656
  %84 = and i64 %indvars.iv.i, 255
  %85 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 2208
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %84
  %88 = load double, ptr %85, align 8, !tbaa !47, !noalias !72
  %89 = load double, ptr %87, align 8, !tbaa !47, !noalias !72
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !52, !noalias !72
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load double, ptr %92, align 8, !tbaa !52, !noalias !72
  %94 = fmul double %91, %93
  %95 = tail call double @llvm.fmuladd.f64(double %88, double %89, double %94)
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %97 = load double, ptr %96, align 8, !tbaa !62, !noalias !72
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !62, !noalias !72
  %100 = tail call double @llvm.fmuladd.f64(double %97, double %99, double %95)
  %101 = fmul double %27, %93
  %102 = tail call double @llvm.fmuladd.f64(double %26, double %89, double %101)
  %103 = tail call double @llvm.fmuladd.f64(double %22, double %99, double %102)
  %104 = fdiv double %100, %103
  %105 = fsub double 1.000000e+00, %104
  %106 = fneg double %105
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %26, double %26)
  %108 = tail call double @llvm.fmuladd.f64(double %106, double %27, double %27)
  %109 = tail call double @llvm.fmuladd.f64(double %106, double %22, double %22)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 4416
  %111 = getelementptr inbounds nuw [128 x i8], ptr %110, i64 %84
  %112 = load double, ptr %111, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !43
  %115 = fmul double %114, %108
  %116 = tail call double @llvm.fmuladd.f64(double %112, double %107, double %115)
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %118 = load double, ptr %117, align 8, !tbaa !43
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %109, double %116)
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %121 = load double, ptr %120, align 8, !tbaa !43
  %122 = fadd double %121, %119
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %124 = load double, ptr %123, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %126 = load double, ptr %125, align 8, !tbaa !43
  %127 = fmul double %108, %126
  %128 = tail call double @llvm.fmuladd.f64(double %124, double %107, double %127)
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %130 = load double, ptr %129, align 8, !tbaa !43
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %109, double %128)
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %133 = load double, ptr %132, align 8, !tbaa !43
  %134 = fadd double %133, %131
  br label %135

135:                                              ; preds = %82, %_Z18get_ico_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZ.exit.thread
  %.sroa.026.0 = phi double [ 0x7FF0000000000000, %_Z18get_ico_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZ.exit.thread ], [ %122, %82 ]
  %.sroa.327.0 = phi double [ 0x7FF0000000000000, %_Z18get_ico_face_indexPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZ.exit.thread ], [ %134, %82 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.026.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.327.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !6, i64 88}
!41 = !{!4, !5, i64 0}
!42 = !{!4, !10, i64 24}
!43 = !{!14, !14, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTS6PJ_XYZ", !14, i64 0, !14, i64 8, !14, i64 16}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ: argument 0"}
!51 = distinct !{!51, !"_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ"}
!52 = !{!48, !14, i64 8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ: argument 0"}
!55 = distinct !{!55, !"_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ: argument 0"}
!58 = distinct !{!58, !"_ZN12_GLOBAL__N_116pj_airocean_data8vec_multEPA4_KdPK6PJ_XYZ"}
!59 = distinct !{!59, !45}
!60 = !{!4, !6, i64 112}
!61 = !{!4, !6, i64 104}
!62 = !{!48, !14, i64 16}
!63 = distinct !{!63, !45}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_Z10dym_to_icoPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XYh: argument 0"}
!66 = distinct !{!66, !"_Z10dym_to_icoPKN12_GLOBAL__N_116pj_airocean_dataEPK5PJ_XYh"}
!67 = !{!13, !13, i64 0}
!68 = !{!4, !14, i64 216}
!69 = !{!4, !14, i64 168}
!70 = !{!4, !14, i64 176}
!71 = distinct !{!71, !45}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_Z16cartesian_to_icoPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZh: argument 0"}
!74 = distinct !{!74, !"_Z16cartesian_to_icoPKN12_GLOBAL__N_116pj_airocean_dataEPK6PJ_XYZh"}
