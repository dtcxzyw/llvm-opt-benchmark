target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.vcg::Point3" = type { [3 x float] }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.vcg::CICubeMap" = type { i32, [6 x i32], float }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%class.QString = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.QByteArray = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.Eigen::Inverse" = type { ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.8" }
%"struct.Eigen::internal::evaluator.8" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3vcg6Point3IfEC2Efff = comdat any

$_ZN12checkGLError9debugInfoEPKc = comdat any

$_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE = comdat any

$_ZN3vcg8glVertexERKNS_6Point3IfEE = comdat any

$_ZN12checkGLError10makeStringEPKc = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN14QMessageLoggerC2EPKciS1_ = comdat any

$_ZN9QtPrivate8asStringERK7QString = comdat any

$_ZNKR7QString11toLocal8BitEv = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN15QTypedArrayDataItE10sharedNullEv = comdat any

$_ZN10QArrayData10sharedNullEv = comdat any

$_ZN7QString8fromUtf8EPKci = comdat any

$_ZN18QMessageLogContextC2EPKciS1_S1_ = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN15QTypedArrayDataItE4dataEv = comdat any

$_ZN10QArrayData4dataEv = comdat any

$_ZN15QTypedArrayDataIcE4dataEv = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$__clang_call_terminate = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN15QTypedArrayDataItE10deallocateEP10QArrayData = comdat any

$_ZNK3vcg8Matrix44IfE9transposeEv = comdat any

$_ZN3vcg8Matrix44IfE1VEv = comdat any

$_ZN3vcg8Matrix44IfED2Ev = comdat any

$_ZN3vcg9TransposeIfEERNS_8Matrix44IT_EES4_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN3vcg8Matrix44IfE9ElementAtEii = comdat any

$_ZNSt5arrayIfLm16EEixEm = comdat any

$_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm = comdat any

$_ZNSt5arrayIfLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf = comdat any

$_ZNK3vcg6Point3IfE1VEv = comdat any

$_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_ = comdat any

$_ZN3vcg8glNormalERKNS_6Point3IfEE = comdat any

$_ZNK3vcg6Point3IfEngEv = comdat any

$_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev = comdat any

$_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7inverseEv = comdat any

$_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEaSINS_7InverseIS1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN3vcg8Matrix44IfEC2Ev = comdat any

$_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv = comdat any

$_ZNK3vcg8Matrix44IfEixEi = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll = comdat any

$_ZNKSt5arrayIfLm16EEixEm = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEC2EPKdl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev = comdat any

$_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEED2Ev = comdat any

$_ZN5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS2_ = comdat any

$_ZN5Eigen11InverseImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4_setINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_ = comdat any

$_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_ = comdat any

$_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal21compute_inverse_size4ILi1EdNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_E3runERKS3_RS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll = comdat any

$_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen6numext8bit_castIdyEET_RKT0_ = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4pxorIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_Z5qSwapIP15QTypedArrayDataItEEvRT_S4_ = comdat any

$_ZSt4swapIP15QTypedArrayDataItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN3vcg9CICubeMap10SetInvalidEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZL13cube_vertices = internal global [8 x %"class.vcg::Point3"] zeroinitializer, align 16
@__GLEW_ARB_texture_cube_map = external global i8, align 1
@.str = private unnamed_addr constant [22 x i8] c"DrawEnvCubeOld: start\00", align 1
@_ZL8tex_vert = internal global [4 x [2 x float]] [[2 x float] [float 1.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 0.000000e+00], [2 x float] zeroinitializer, [2 x float] [float 0.000000e+00, float 1.000000e+00]], align 16
@_ZL10cube_faces = internal global [6 x [4 x i32]] [[4 x i32] [i32 3, i32 2, i32 6, i32 7], [4 x i32] [i32 4, i32 5, i32 1, i32 0], [4 x i32] [i32 4, i32 0, i32 3, i32 7], [4 x i32] [i32 1, i32 5, i32 6, i32 2], [4 x i32] [i32 7, i32 6, i32 5, i32 4], [4 x i32] [i32 0, i32 1, i32 2, i32 3]], align 16
@.str.5 = private unnamed_addr constant [20 x i8] c"DrawEnvCubeOld: end\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"invalid enum\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"stack underflow\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"invalid framebuffer operation\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.14 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"_negx\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"_posx\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"_negy\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"_posy\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"_negz\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"_posz\00", align 1
@__glewGenerateMipmap = external global ptr, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cubemap.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) @_ZL13cube_vertices, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  %1 = getelementptr inbounds %"class.vcg::Point3", ptr @_ZL13cube_vertices, i64 1
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef -1.000000e+00)
  %2 = getelementptr inbounds %"class.vcg::Point3", ptr @_ZL13cube_vertices, i64 2
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef -1.000000e+00)
  %3 = getelementptr inbounds %"class.vcg::Point3", ptr @_ZL13cube_vertices, i64 3
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr @_ZL13cube_vertices, i64 4
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %5 = getelementptr inbounds %"class.vcg::Point3", ptr @_ZL13cube_vertices, i64 5
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef 1.000000e+00)
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr @_ZL13cube_vertices, i64 6
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef 1.000000e+00)
  %7 = getelementptr inbounds %"class.vcg::Point3", ptr @_ZL13cube_vertices, i64 7
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %10, ptr %12, align 4
  %13 = load float, ptr %7, align 4
  %14 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %13, ptr %15, align 4
  %16 = load float, ptr %8, align 4
  %17 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %16, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9CICubeMap11DrawEnvCubeERNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr @__GLEW_ARB_texture_cube_map, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3vcg9CICubeMap14DrawEnvCubeOldERNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(64) %9)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZN3vcg9CICubeMap14DrawEnvCubeExtERNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(64) %11)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9CICubeMap14DrawEnvCubeOldERNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN12checkGLError9debugInfoEPKc(ptr noundef @.str)
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPushAttrib(i32 noundef 270337)
  call void @glDisable(i32 noundef 2896)
  call void @glDisable(i32 noundef 3552)
  call void @glEnable(i32 noundef 3553)
  call void @glDepthMask(i8 noundef zeroext 0)
  call void @glTexParameterf(i32 noundef 3553, i32 noundef 10240, float noundef 9.729000e+03)
  call void @glTexParameterf(i32 noundef 3553, i32 noundef 10241, float noundef 9.728000e+03)
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 7681)
  call void @glPushMatrix()
  call void @glLoadIdentity()
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(64) %8)
  %9 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %7, i32 0, i32 2
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %7, i32 0, i32 2
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %7, i32 0, i32 2
  %14 = load float, ptr %13, align 4
  call void @glScalef(float noundef %10, float noundef %12, float noundef %14)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %51, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %7, i32 0, i32 1
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  call void @glBindTexture(i32 noundef 3553, i32 noundef %23)
  call void @glBegin(i32 noundef 7)
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %47, %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [2 x float]], ptr @_ZL8tex_vert, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [2 x float]], ptr @_ZL8tex_vert, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 1
  %37 = load float, ptr %36, align 4
  call void @glTexCoord2f(float noundef %32, float noundef %37)
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x [4 x i32]], ptr @_ZL10cube_faces, i64 0, i64 %39
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x %"class.vcg::Point3"], ptr @_ZL13cube_vertices, i64 0, i64 %45
  call void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %46)
  br label %47

47:                                               ; preds = %27
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %24, !llvm.loop !5

50:                                               ; preds = %24
  call void @glEnd()
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %15, !llvm.loop !7

54:                                               ; preds = %15
  call void @glDepthMask(i8 noundef zeroext 1)
  call void @glPopMatrix()
  call void @glPopAttrib()
  call void @_ZN12checkGLError9debugInfoEPKc(ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9CICubeMap14DrawEnvCubeExtERNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %5, ptr noundef nonnull align 4 dereferenceable(64) %13)
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %14 unwind label %84

14:                                               ; preds = %2
  invoke void @glPushAttrib(i32 noundef 270337)
          to label %15 unwind label %84

15:                                               ; preds = %14
  invoke void @glPushMatrix()
          to label %16 unwind label %84

16:                                               ; preds = %15
  invoke void @glLoadIdentity()
          to label %17 unwind label %84

17:                                               ; preds = %16
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %18 unwind label %84

18:                                               ; preds = %17
  %19 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %12, i32 0, i32 2
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %12, i32 0, i32 2
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %12, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  invoke void @glScalef(float noundef %20, float noundef %22, float noundef %24)
          to label %25 unwind label %84

25:                                               ; preds = %18
  invoke void @glDisable(i32 noundef 2896)
          to label %26 unwind label %84

26:                                               ; preds = %25
  invoke void @glDisable(i32 noundef 3552)
          to label %27 unwind label %84

27:                                               ; preds = %26
  invoke void @glDisable(i32 noundef 3553)
          to label %28 unwind label %84

28:                                               ; preds = %27
  invoke void @glEnable(i32 noundef 34067)
          to label %29 unwind label %84

29:                                               ; preds = %28
  %30 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  invoke void @glBindTexture(i32 noundef 34067, i32 noundef %31)
          to label %32 unwind label %84

32:                                               ; preds = %29
  invoke void @glDepthMask(i8 noundef zeroext 0)
          to label %33 unwind label %84

33:                                               ; preds = %32
  invoke void @glTexGeni(i32 noundef 8192, i32 noundef 9472, i32 noundef 34065)
          to label %34 unwind label %84

34:                                               ; preds = %33
  invoke void @glTexGeni(i32 noundef 8193, i32 noundef 9472, i32 noundef 34065)
          to label %35 unwind label %84

35:                                               ; preds = %34
  invoke void @glTexGeni(i32 noundef 8194, i32 noundef 9472, i32 noundef 34065)
          to label %36 unwind label %84

36:                                               ; preds = %35
  invoke void @glEnable(i32 noundef 3168)
          to label %37 unwind label %84

37:                                               ; preds = %36
  invoke void @glEnable(i32 noundef 3169)
          to label %38 unwind label %84

38:                                               ; preds = %37
  invoke void @glEnable(i32 noundef 3170)
          to label %39 unwind label %84

39:                                               ; preds = %38
  invoke void @glTexParameterf(i32 noundef 34067, i32 noundef 10242, float noundef 3.307100e+04)
          to label %40 unwind label %84

40:                                               ; preds = %39
  invoke void @glTexParameterf(i32 noundef 34067, i32 noundef 10243, float noundef 3.307100e+04)
          to label %41 unwind label %84

41:                                               ; preds = %40
  invoke void @glTexParameterf(i32 noundef 34067, i32 noundef 10240, float noundef 9.729000e+03)
          to label %42 unwind label %84

42:                                               ; preds = %41
  invoke void @glTexParameterf(i32 noundef 34067, i32 noundef 10241, float noundef 9.728000e+03)
          to label %43 unwind label %84

43:                                               ; preds = %42
  invoke void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 7681)
          to label %44 unwind label %84

44:                                               ; preds = %43
  invoke void @glMatrixMode(i32 noundef 5890)
          to label %45 unwind label %84

45:                                               ; preds = %44
  invoke void @glPushMatrix()
          to label %46 unwind label %84

46:                                               ; preds = %45
  invoke void @glLoadIdentity()
          to label %47 unwind label %84

47:                                               ; preds = %46
  invoke void @_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(64) %5)
          to label %48 unwind label %84

48:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %90, %48
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %93

52:                                               ; preds = %49
  invoke void @glBegin(i32 noundef 7)
          to label %53 unwind label %84

53:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %81, %53
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %88

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [4 x i32]], ptr @_ZL10cube_faces, i64 0, i64 %59
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x %"class.vcg::Point3"], ptr @_ZL13cube_vertices, i64 0, i64 %65
  %67 = invoke { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %66)
          to label %68 unwind label %84

68:                                               ; preds = %57
  %69 = getelementptr inbounds %"class.vcg::Point3", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %67, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 8 %11, i64 12, i1 false)
  invoke void @_ZN3vcg8glNormalERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %70 unwind label %84

70:                                               ; preds = %68
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x [4 x i32]], ptr @_ZL10cube_faces, i64 0, i64 %72
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x %"class.vcg::Point3"], ptr @_ZL13cube_vertices, i64 0, i64 %78
  invoke void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %79)
          to label %80 unwind label %84

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %54, !llvm.loop !8

84:                                               ; preds = %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %88, %70, %68, %57, %52, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %29, %28, %27, %26, %25, %18, %17, %16, %15, %14, %2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #3
  br label %104

88:                                               ; preds = %54
  invoke void @glEnd()
          to label %89 unwind label %84

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %49, !llvm.loop !9

93:                                               ; preds = %49
  invoke void @glMatrixMode(i32 noundef 5890)
          to label %94 unwind label %84

94:                                               ; preds = %93
  invoke void @glPopMatrix()
          to label %95 unwind label %84

95:                                               ; preds = %94
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %96 unwind label %84

96:                                               ; preds = %95
  invoke void @glDisable(i32 noundef 3168)
          to label %97 unwind label %84

97:                                               ; preds = %96
  invoke void @glDisable(i32 noundef 3169)
          to label %98 unwind label %84

98:                                               ; preds = %97
  invoke void @glDisable(i32 noundef 3170)
          to label %99 unwind label %84

99:                                               ; preds = %98
  invoke void @glDisable(i32 noundef 34067)
          to label %100 unwind label %84

100:                                              ; preds = %99
  invoke void @glDepthMask(i8 noundef zeroext 1)
          to label %101 unwind label %84

101:                                              ; preds = %100
  invoke void @glPopMatrix()
          to label %102 unwind label %84

102:                                              ; preds = %101
  invoke void @glPopAttrib()
          to label %103 unwind label %84

103:                                              ; preds = %102
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #3
  ret void

104:                                              ; preds = %84
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12checkGLError9debugInfoEPKc(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QMessageLogger, align 8
  %8 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN12checkGLError10makeStringEPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef %9)
  %10 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %13

11:                                               ; preds = %1
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %25

13:                                               ; preds = %20, %18, %17, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  br label %32

17:                                               ; preds = %11
  invoke void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %13

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %13

20:                                               ; preds = %18
  invoke void @_ZNKR7QString11toLocal8BitEv(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %13

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %28

23:                                               ; preds = %21
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.6, ptr noundef %22)
          to label %24 unwind label %28

24:                                               ; preds = %23
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %38 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %23, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %32

32:                                               ; preds = %28, %13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %25
  unreachable
}

declare void @glMatrixMode(i32 noundef) #1

declare void @glPushAttrib(i32 noundef) #1

declare void @glDisable(i32 noundef) #1

declare void @glEnable(i32 noundef) #1

declare void @glDepthMask(i8 noundef zeroext) #1

declare void @glTexParameterf(i32 noundef, i32 noundef, float noundef) #1

declare void @glTexEnvi(i32 noundef, i32 noundef, i32 noundef) #1

declare void @glPushMatrix() #1

declare void @glLoadIdentity() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZNK3vcg8Matrix44IfE9transposeEv(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %3, ptr noundef nonnull align 4 dereferenceable(64) %6)
  %7 = invoke noundef ptr @_ZN3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @glMultMatrixf(ptr noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %3) #3
  ret void

10:                                               ; preds = %8, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @glScalef(float noundef, float noundef, float noundef) #1

declare void @glBindTexture(i32 noundef, i32 noundef) #1

declare void @glBegin(i32 noundef) #1

declare void @glTexCoord2f(float noundef, float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8glVertexERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3vcg6Point3IfE1VEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @glVertex3fv(ptr noundef %4)
  ret void
}

declare void @glEnd() #1

declare void @glPopMatrix() #1

declare void @glPopAttrib() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12checkGLError10makeStringEPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = invoke i32 @glGetError()
          to label %11 unwind label %12

11:                                               ; preds = %2
  switch i32 %10, label %38 [
    i32 0, label %16
    i32 1280, label %17
    i32 1281, label %20
    i32 1282, label %23
    i32 1283, label %26
    i32 1284, label %29
    i32 1285, label %32
    i32 1286, label %35
  ]

12:                                               ; preds = %35, %32, %29, %26, %23, %20, %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %40

16:                                               ; preds = %11
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store i32 1, ptr %8, align 4
  br label %39

17:                                               ; preds = %11
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.7)
          to label %19 unwind label %12

19:                                               ; preds = %17
  br label %38

20:                                               ; preds = %11
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.8)
          to label %22 unwind label %12

22:                                               ; preds = %20
  br label %38

23:                                               ; preds = %11
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.9)
          to label %25 unwind label %12

25:                                               ; preds = %23
  br label %38

26:                                               ; preds = %11
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.10)
          to label %28 unwind label %12

28:                                               ; preds = %26
  br label %38

29:                                               ; preds = %11
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.11)
          to label %31 unwind label %12

31:                                               ; preds = %29
  br label %38

32:                                               ; preds = %11
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.12)
          to label %34 unwind label %12

34:                                               ; preds = %32
  br label %38

35:                                               ; preds = %11
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.13)
          to label %37 unwind label %12

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %34, %31, %28, %25, %22, %19, %11
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

40:                                               ; preds = %12
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.QMessageLogger, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  call void @_ZN18QMessageLogContextC2EPKciS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef @.str.14) #3
  ret void
}

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString11toLocal8BitEv(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi ptr [ null, %7 ], [ %9, %8 ]
  %12 = call noundef i32 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = trunc i64 %12 to i32
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ -1, %14 ]
  %17 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %7, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  ret void
}

declare i32 @glGetError() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #3
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef %9, i32 noundef -1)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.QString, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #4 comdat align 2 {
  %1 = call noundef ptr @_ZN10QArrayData10sharedNullEv() #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData10sharedNullEv() #4 comdat align 2 {
  ret ptr @_ZN10QArrayData11shared_nullE
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = trunc i64 %15 to i32
  br label %19

17:                                               ; preds = %10, %3
  %18 = load i32, ptr %6, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %7, i32 noundef %20)
  ret void
}

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18QMessageLogContextC2EPKciS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 0
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

declare void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataItE10sharedNullEv() #3
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15QTypedArrayDataItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataItE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10QArrayData4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 1, i64 noundef 8) #3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataItE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %3, i64 noundef 2, i64 noundef 8) #3
  ret void
}

declare void @glMultMatrixf(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg8Matrix44IfE9transposeEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 64, i1 false)
  %9 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN3vcg9TransposeIfEERNS_8Matrix44IT_EES4_(ptr noundef nonnull align 4 dereferenceable(64) %0)
          to label %10 unwind label %12

10:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %17, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #3
  br label %18

16:                                               ; preds = %10
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #3
  br label %17

17:                                               ; preds = %16, %10
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8Matrix44IfE1VEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Matrix44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN3vcg9TransposeIfEERNS_8Matrix44IT_EES4_(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %18, i32 noundef %19, i32 noundef %20)
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %21) #3
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %9, !llvm.loop !10

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %5, !llvm.loop !11

29:                                               ; preds = %5
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.vcg::Matrix44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %8, i64 noundef %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm16EE4dataEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf(ptr noundef nonnull align 4 dereferenceable(64) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm16EE6_S_ptrERA16_Kf(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

declare void @glVertex3fv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg6Point3IfE1VEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::Point3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = alloca %"class.Eigen::Matrix", align 16
  %7 = alloca %"class.Eigen::Inverse", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %5)
  call void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %6)
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 16 dereferenceable(128) %5)
  %12 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7inverseEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = getelementptr inbounds %"class.Eigen::Inverse", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEaSINS_7InverseIS1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i1 false, ptr %8, align 1
  call void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  invoke void @_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(128) %6)
          to label %15 unwind label %17

15:                                               ; preds = %2
  store i1 true, ptr %8, align 1
  %16 = load i1, ptr %8, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #3
  br label %23

21:                                               ; preds = %15
  call void @_ZN3vcg8Matrix44IfED2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #3
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @glTexGeni(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8glNormalERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3vcg6Point3IfE1VEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @glNormal3fv(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg6Point3IfEngEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca %"class.vcg::Point3", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = fneg float %8
  %10 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4
  %13 = fneg float %12
  %14 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4
  %17 = fneg float %16
  call void @_ZN3vcg6Point3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %9, float noundef %13, float noundef %17)
  %18 = getelementptr inbounds %"class.vcg::Point3", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %18, i64 12, i1 false)
  %19 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_ZNK3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25, i64 noundef %27)
  store double %22, ptr %28, align 8
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %12, !llvm.loop !12

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %8, !llvm.loop !13

36:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7inverseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::Inverse", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(128) %5)
  %6 = getelementptr inbounds %"class.Eigen::Inverse", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEaSINS_7InverseIS1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4_setINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18, i64 noundef %20)
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3vcg8Matrix44IfE9ElementAtEii(ptr noundef nonnull align 4 dereferenceable(64) %7, i32 noundef %24, i32 noundef %25)
  store float %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %12, !llvm.loop !14

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %8, !llvm.loop !15

34:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv() #4 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg8Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.vcg::Matrix44", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm16EEixEm(ptr noundef nonnull align 4 dereferenceable(64) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16EE6_S_refERA16_Kfm(ptr noundef nonnull align 4 dereferenceable(64) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(128) %11)
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator.8", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.Eigen::internal::evaluator.8", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %4) #3
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv() #3
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv() #4 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen11InverseImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds %"class.Eigen::Inverse", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen11InverseImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen10MatrixBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen9DenseBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4_setINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EEEEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EEEEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseIS3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %15) #3
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %20) #3
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(128) %25, i64 noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  store i32 4, ptr %9, align 4
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal21compute_inverse_size4ILi1EdNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_E3runERKS3_RS3_(ptr noundef nonnull align 16 dereferenceable(128) %31, ptr noundef nonnull align 16 dereferenceable(128) %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::Inverse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::Inverse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv() #3
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  store i64 %10, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %9, i32 0, i32 0
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  call void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(128) %12, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen7InverseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::Inverse", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21compute_inverse_size4ILi1EdNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_E3runERKS3_RS3_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.Eigen::Matrix", align 16
  %30 = alloca <2 x double>, align 16
  %31 = alloca <2 x double>, align 16
  %32 = alloca <2 x double>, align 16
  %33 = alloca <2 x double>, align 16
  %34 = alloca <2 x double>, align 16
  %35 = alloca <2 x double>, align 16
  %36 = alloca <2 x double>, align 16
  %37 = alloca <2 x double>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca <2 x double>, align 16
  %41 = alloca <2 x double>, align 16
  %42 = alloca <2 x double>, align 16
  %43 = alloca <2 x double>, align 16
  %44 = alloca <2 x double>, align 16
  %45 = alloca <2 x double>, align 16
  %46 = alloca <2 x double>, align 16
  %47 = alloca <2 x double>, align 16
  %48 = alloca <2 x double>, align 16
  %49 = alloca <2 x double>, align 16
  %50 = alloca <2 x double>, align 16
  %51 = alloca <2 x double>, align 16
  %52 = alloca <2 x double>, align 16
  %53 = alloca <2 x double>, align 16
  %54 = alloca <2 x double>, align 16
  %55 = alloca <2 x double>, align 16
  %56 = alloca <2 x double>, align 16
  %57 = alloca <2 x double>, align 16
  %58 = alloca <2 x double>, align 16
  %59 = alloca <2 x double>, align 16
  %60 = alloca <2 x double>, align 16
  %61 = alloca <2 x double>, align 16
  %62 = alloca <2 x double>, align 16
  %63 = alloca <2 x double>, align 16
  %64 = alloca <2 x double>, align 16
  %65 = alloca <2 x double>, align 16
  %66 = alloca <2 x double>, align 16
  %67 = alloca <2 x double>, align 16
  %68 = alloca <2 x double>, align 16
  %69 = alloca <2 x double>, align 16
  %70 = alloca <2 x double>, align 16
  %71 = alloca <2 x double>, align 16
  %72 = alloca double, align 8
  %73 = alloca <2 x double>, align 16
  %74 = alloca <2 x double>, align 16
  %75 = alloca <2 x double>, align 16
  %76 = alloca <2 x double>, align 16
  %77 = alloca <2 x double>, align 16
  %78 = alloca <2 x double>, align 16
  %79 = alloca <2 x double>, align 16
  %80 = alloca <2 x double>, align 16
  %81 = alloca <2 x double>, align 16
  %82 = alloca <2 x double>, align 16
  %83 = alloca <2 x double>, align 16
  %84 = alloca <2 x double>, align 16
  %85 = alloca <2 x double>, align 16
  %86 = alloca <2 x double>, align 16
  %87 = alloca <2 x double>, align 16
  %88 = alloca <2 x double>, align 16
  %89 = alloca <2 x double>, align 16
  %90 = alloca <2 x double>, align 16
  %91 = alloca <2 x double>, align 16
  %92 = alloca <2 x double>, align 16
  %93 = alloca <2 x double>, align 16
  %94 = alloca <2 x double>, align 16
  %95 = alloca <2 x double>, align 16
  %96 = alloca <2 x double>, align 16
  %97 = alloca <2 x double>, align 16
  %98 = alloca <2 x double>, align 16
  %99 = alloca <2 x double>, align 16
  %100 = alloca <2 x double>, align 16
  %101 = alloca <2 x double>, align 16
  %102 = alloca <2 x double>, align 16
  %103 = alloca <2 x double>, align 16
  %104 = alloca <2 x double>, align 16
  %105 = alloca <2 x double>, align 16
  %106 = alloca <2 x double>, align 16
  %107 = alloca <2 x double>, align 16
  %108 = alloca <2 x double>, align 16
  %109 = alloca <2 x double>, align 16
  %110 = alloca <2 x double>, align 16
  %111 = alloca <2 x double>, align 16
  %112 = alloca <2 x double>, align 16
  %113 = alloca <2 x double>, align 16
  %114 = alloca <2 x double>, align 16
  %115 = alloca <2 x double>, align 16
  %116 = alloca <2 x double>, align 16
  %117 = alloca [2 x double], align 16
  %118 = alloca i64, align 8
  %119 = alloca [2 x double], align 16
  %120 = alloca i64, align 8
  %121 = alloca <2 x double>, align 16
  %122 = alloca <2 x double>, align 16
  %123 = alloca i64, align 8
  %124 = alloca ptr, align 8
  %125 = alloca <2 x double>, align 16
  %126 = alloca <2 x double>, align 16
  %127 = alloca <2 x double>, align 16
  %128 = alloca <2 x double>, align 16
  %129 = alloca <2 x double>, align 16
  %130 = alloca <2 x double>, align 16
  %131 = alloca <2 x double>, align 16
  %132 = alloca <2 x double>, align 16
  %133 = alloca <2 x double>, align 16
  %134 = alloca <2 x double>, align 16
  %135 = alloca <2 x double>, align 16
  %136 = alloca <2 x double>, align 16
  %137 = alloca <2 x double>, align 16
  %138 = alloca <2 x double>, align 16
  %139 = alloca <2 x double>, align 16
  %140 = alloca <2 x double>, align 16
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  %141 = load ptr, ptr %27, align 8
  call void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(128) %29, ptr noundef nonnull align 16 dereferenceable(128) %141)
  %142 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %29)
  store ptr %142, ptr %38, align 8
  store i64 1, ptr %39, align 8
  %143 = load ptr, ptr %38, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 0
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %145)
  store <2 x double> %146, ptr %30, align 16
  %147 = load ptr, ptr %38, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 2
  store ptr %148, ptr %20, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %149)
  store <2 x double> %150, ptr %32, align 16
  %151 = load ptr, ptr %38, align 8
  %152 = getelementptr inbounds double, ptr %151, i64 4
  store ptr %152, ptr %21, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %153)
  store <2 x double> %154, ptr %31, align 16
  %155 = load ptr, ptr %38, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 6
  store ptr %156, ptr %22, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %157)
  store <2 x double> %158, ptr %33, align 16
  %159 = load ptr, ptr %38, align 8
  %160 = getelementptr inbounds double, ptr %159, i64 8
  store ptr %160, ptr %23, align 8
  %161 = load ptr, ptr %23, align 8
  %162 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %161)
  store <2 x double> %162, ptr %34, align 16
  %163 = load ptr, ptr %38, align 8
  %164 = getelementptr inbounds double, ptr %163, i64 10
  store ptr %164, ptr %24, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %165)
  store <2 x double> %166, ptr %36, align 16
  %167 = load ptr, ptr %38, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 12
  store ptr %168, ptr %25, align 8
  %169 = load ptr, ptr %25, align 8
  %170 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %169)
  store <2 x double> %170, ptr %35, align 16
  %171 = load ptr, ptr %38, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 14
  store ptr %172, ptr %26, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %173)
  store <2 x double> %174, ptr %37, align 16
  %175 = load <2 x double>, ptr %31, align 16
  %176 = load <2 x double>, ptr %31, align 16
  %177 = shufflevector <2 x double> %175, <2 x double> %176, <2 x i32> <i32 1, i32 2>
  store <2 x double> %177, ptr %40, align 16
  %178 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <2 x double> %178, ptr %40, align 16
  %179 = load <2 x double>, ptr %40, align 16
  %180 = load <2 x double>, ptr %40, align 16
  %181 = shufflevector <2 x double> %179, <2 x double> %180, <2 x i32> <i32 1, i32 3>
  store <2 x double> %181, ptr %44, align 16
  %182 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %44)
  store <2 x double> %182, ptr %40, align 16
  %183 = load <2 x double>, ptr %33, align 16
  %184 = load <2 x double>, ptr %33, align 16
  %185 = shufflevector <2 x double> %183, <2 x double> %184, <2 x i32> <i32 1, i32 2>
  store <2 x double> %185, ptr %41, align 16
  %186 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <2 x double> %186, ptr %41, align 16
  %187 = load <2 x double>, ptr %41, align 16
  %188 = load <2 x double>, ptr %41, align 16
  %189 = shufflevector <2 x double> %187, <2 x double> %188, <2 x i32> <i32 1, i32 3>
  store <2 x double> %189, ptr %45, align 16
  %190 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %45)
  store <2 x double> %190, ptr %41, align 16
  %191 = load <2 x double>, ptr %35, align 16
  %192 = load <2 x double>, ptr %35, align 16
  %193 = shufflevector <2 x double> %191, <2 x double> %192, <2 x i32> <i32 1, i32 2>
  store <2 x double> %193, ptr %42, align 16
  %194 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <2 x double> %194, ptr %42, align 16
  %195 = load <2 x double>, ptr %42, align 16
  %196 = load <2 x double>, ptr %42, align 16
  %197 = shufflevector <2 x double> %195, <2 x double> %196, <2 x i32> <i32 1, i32 3>
  store <2 x double> %197, ptr %46, align 16
  %198 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %46)
  store <2 x double> %198, ptr %42, align 16
  %199 = load <2 x double>, ptr %37, align 16
  %200 = load <2 x double>, ptr %37, align 16
  %201 = shufflevector <2 x double> %199, <2 x double> %200, <2 x i32> <i32 1, i32 2>
  store <2 x double> %201, ptr %43, align 16
  %202 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <2 x double> %202, ptr %43, align 16
  %203 = load <2 x double>, ptr %43, align 16
  %204 = load <2 x double>, ptr %43, align 16
  %205 = shufflevector <2 x double> %203, <2 x double> %204, <2 x i32> <i32 1, i32 3>
  store <2 x double> %205, ptr %47, align 16
  %206 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %47)
  store <2 x double> %206, ptr %43, align 16
  %207 = load <2 x double>, ptr %31, align 16
  %208 = load <2 x double>, ptr %31, align 16
  %209 = shufflevector <2 x double> %207, <2 x double> %208, <2 x i32> <i32 1, i32 3>
  store <2 x double> %209, ptr %52, align 16
  %210 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %52)
  store <2 x double> %210, ptr %50, align 16
  %211 = load <2 x double>, ptr %30, align 16
  %212 = load <2 x double>, ptr %30, align 16
  %213 = shufflevector <2 x double> %211, <2 x double> %212, <2 x i32> <i32 0, i32 2>
  store <2 x double> %213, ptr %53, align 16
  %214 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %53)
  store <2 x double> %214, ptr %51, align 16
  %215 = load <2 x double>, ptr %30, align 16
  %216 = load <2 x double>, ptr %30, align 16
  %217 = shufflevector <2 x double> %215, <2 x double> %216, <2 x i32> <i32 1, i32 3>
  store <2 x double> %217, ptr %55, align 16
  %218 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %55)
  store <2 x double> %218, ptr %54, align 16
  %219 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %54)
  store <2 x double> %219, ptr %50, align 16
  %220 = load <2 x double>, ptr %31, align 16
  %221 = load <2 x double>, ptr %31, align 16
  %222 = shufflevector <2 x double> %220, <2 x double> %221, <2 x i32> <i32 0, i32 2>
  store <2 x double> %222, ptr %57, align 16
  %223 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %57)
  store <2 x double> %223, ptr %56, align 16
  %224 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %56)
  store <2 x double> %224, ptr %51, align 16
  %225 = load <2 x double>, ptr %37, align 16
  %226 = load <2 x double>, ptr %37, align 16
  %227 = shufflevector <2 x double> %225, <2 x double> %226, <2 x i32> <i32 1, i32 3>
  store <2 x double> %227, ptr %58, align 16
  %228 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %58)
  store <2 x double> %228, ptr %48, align 16
  %229 = load <2 x double>, ptr %36, align 16
  %230 = load <2 x double>, ptr %36, align 16
  %231 = shufflevector <2 x double> %229, <2 x double> %230, <2 x i32> <i32 0, i32 2>
  store <2 x double> %231, ptr %59, align 16
  %232 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %59)
  store <2 x double> %232, ptr %49, align 16
  %233 = load <2 x double>, ptr %36, align 16
  %234 = load <2 x double>, ptr %36, align 16
  %235 = shufflevector <2 x double> %233, <2 x double> %234, <2 x i32> <i32 1, i32 3>
  store <2 x double> %235, ptr %61, align 16
  %236 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %61)
  store <2 x double> %236, ptr %60, align 16
  %237 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %60)
  store <2 x double> %237, ptr %48, align 16
  %238 = load <2 x double>, ptr %37, align 16
  %239 = load <2 x double>, ptr %37, align 16
  %240 = shufflevector <2 x double> %238, <2 x double> %239, <2 x i32> <i32 0, i32 2>
  store <2 x double> %240, ptr %63, align 16
  %241 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %63)
  store <2 x double> %241, ptr %62, align 16
  %242 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %62)
  store <2 x double> %242, ptr %49, align 16
  %243 = load <2 x double>, ptr %48, align 16
  %244 = load <2 x double>, ptr %49, align 16
  %245 = shufflevector <2 x double> %243, <2 x double> %244, <2 x i32> <i32 0, i32 2>
  store <2 x double> %245, ptr %68, align 16
  %246 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %68)
  store <2 x double> %246, ptr %64, align 16
  %247 = load <2 x double>, ptr %48, align 16
  %248 = load <2 x double>, ptr %49, align 16
  %249 = shufflevector <2 x double> %247, <2 x double> %248, <2 x i32> <i32 1, i32 3>
  store <2 x double> %249, ptr %69, align 16
  %250 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %69)
  store <2 x double> %250, ptr %65, align 16
  %251 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %251, ptr %67, align 16
  %252 = load <2 x double>, ptr %67, align 16
  %253 = load <2 x double>, ptr %67, align 16
  %254 = shufflevector <2 x double> %252, <2 x double> %253, <2 x i32> <i32 1, i32 3>
  store <2 x double> %254, ptr %70, align 16
  %255 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %70)
  store <2 x double> %255, ptr %67, align 16
  %256 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <2 x double> %256, ptr %64, align 16
  %257 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <2 x double> %257, ptr %65, align 16
  %258 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %258, ptr %66, align 16
  %259 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %67)
  store <2 x double> %259, ptr %66, align 16
  %260 = load <2 x double>, ptr %66, align 16
  %261 = load <2 x double>, ptr %66, align 16
  %262 = shufflevector <2 x double> %260, <2 x double> %261, <2 x i32> <i32 0, i32 2>
  store <2 x double> %262, ptr %66, align 16
  store double 1.000000e+00, ptr %72, align 8
  %263 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %72)
  store <2 x double> %263, ptr %71, align 16
  %264 = call noundef <2 x double> @_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %66)
  store <2 x double> %264, ptr %67, align 16
  %265 = load <2 x double>, ptr %34, align 16
  %266 = load <2 x double>, ptr %34, align 16
  %267 = shufflevector <2 x double> %265, <2 x double> %266, <2 x i32> <i32 0, i32 2>
  store <2 x double> %267, ptr %81, align 16
  %268 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %81)
  store <2 x double> %268, ptr %79, align 16
  %269 = load <2 x double>, ptr %35, align 16
  %270 = load <2 x double>, ptr %35, align 16
  %271 = shufflevector <2 x double> %269, <2 x double> %270, <2 x i32> <i32 0, i32 2>
  store <2 x double> %271, ptr %82, align 16
  %272 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %82)
  store <2 x double> %272, ptr %80, align 16
  %273 = load <2 x double>, ptr %34, align 16
  %274 = load <2 x double>, ptr %34, align 16
  %275 = shufflevector <2 x double> %273, <2 x double> %274, <2 x i32> <i32 1, i32 3>
  store <2 x double> %275, ptr %84, align 16
  %276 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %84)
  store <2 x double> %276, ptr %83, align 16
  %277 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %83)
  store <2 x double> %277, ptr %79, align 16
  %278 = load <2 x double>, ptr %35, align 16
  %279 = load <2 x double>, ptr %35, align 16
  %280 = shufflevector <2 x double> %278, <2 x double> %279, <2 x i32> <i32 1, i32 3>
  store <2 x double> %280, ptr %86, align 16
  %281 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %86)
  store <2 x double> %281, ptr %85, align 16
  %282 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %85)
  store <2 x double> %282, ptr %80, align 16
  %283 = load <2 x double>, ptr %40, align 16
  %284 = load <2 x double>, ptr %40, align 16
  %285 = shufflevector <2 x double> %283, <2 x double> %284, <2 x i32> <i32 0, i32 2>
  store <2 x double> %285, ptr %40, align 16
  %286 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <2 x double> %286, ptr %87, align 16
  %287 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %79)
  store <2 x double> %287, ptr %79, align 16
  %288 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <2 x double> %288, ptr %88, align 16
  %289 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %88, ptr noundef nonnull align 16 dereferenceable(16) %80)
  store <2 x double> %289, ptr %80, align 16
  %290 = load <2 x double>, ptr %32, align 16
  %291 = load <2 x double>, ptr %32, align 16
  %292 = shufflevector <2 x double> %290, <2 x double> %291, <2 x i32> <i32 0, i32 2>
  store <2 x double> %292, ptr %89, align 16
  %293 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %89)
  store <2 x double> %293, ptr %73, align 16
  %294 = load <2 x double>, ptr %33, align 16
  %295 = load <2 x double>, ptr %33, align 16
  %296 = shufflevector <2 x double> %294, <2 x double> %295, <2 x i32> <i32 0, i32 2>
  store <2 x double> %296, ptr %90, align 16
  %297 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %90)
  store <2 x double> %297, ptr %74, align 16
  %298 = load <2 x double>, ptr %32, align 16
  %299 = load <2 x double>, ptr %32, align 16
  %300 = shufflevector <2 x double> %298, <2 x double> %299, <2 x i32> <i32 1, i32 3>
  store <2 x double> %300, ptr %92, align 16
  %301 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %92)
  store <2 x double> %301, ptr %91, align 16
  %302 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %91)
  store <2 x double> %302, ptr %73, align 16
  %303 = load <2 x double>, ptr %33, align 16
  %304 = load <2 x double>, ptr %33, align 16
  %305 = shufflevector <2 x double> %303, <2 x double> %304, <2 x i32> <i32 1, i32 3>
  store <2 x double> %305, ptr %94, align 16
  %306 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %94)
  store <2 x double> %306, ptr %93, align 16
  %307 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %93)
  store <2 x double> %307, ptr %74, align 16
  %308 = load <2 x double>, ptr %43, align 16
  %309 = load <2 x double>, ptr %43, align 16
  %310 = shufflevector <2 x double> %308, <2 x double> %309, <2 x i32> <i32 0, i32 2>
  store <2 x double> %310, ptr %43, align 16
  %311 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <2 x double> %311, ptr %95, align 16
  %312 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %73)
  store <2 x double> %312, ptr %73, align 16
  %313 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <2 x double> %313, ptr %96, align 16
  %314 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %74)
  store <2 x double> %314, ptr %74, align 16
  %315 = load <2 x double>, ptr %51, align 16
  %316 = load <2 x double>, ptr %50, align 16
  %317 = shufflevector <2 x double> %315, <2 x double> %316, <2 x i32> <i32 1, i32 2>
  store <2 x double> %317, ptr %97, align 16
  %318 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %97)
  store <2 x double> %318, ptr %75, align 16
  %319 = load <2 x double>, ptr %51, align 16
  %320 = load <2 x double>, ptr %50, align 16
  %321 = shufflevector <2 x double> %319, <2 x double> %320, <2 x i32> <i32 1, i32 2>
  store <2 x double> %321, ptr %98, align 16
  %322 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %98)
  store <2 x double> %322, ptr %76, align 16
  %323 = load <2 x double>, ptr %36, align 16
  %324 = load <2 x double>, ptr %36, align 16
  %325 = shufflevector <2 x double> %323, <2 x double> %324, <2 x i32> <i32 1, i32 2>
  store <2 x double> %325, ptr %100, align 16
  %326 = load <2 x double>, ptr %51, align 16
  %327 = load <2 x double>, ptr %50, align 16
  %328 = shufflevector <2 x double> %326, <2 x double> %327, <2 x i32> <i32 0, i32 3>
  store <2 x double> %328, ptr %101, align 16
  %329 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %101)
  store <2 x double> %329, ptr %99, align 16
  %330 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %75, ptr noundef nonnull align 16 dereferenceable(16) %99)
  store <2 x double> %330, ptr %75, align 16
  %331 = load <2 x double>, ptr %37, align 16
  %332 = load <2 x double>, ptr %37, align 16
  %333 = shufflevector <2 x double> %331, <2 x double> %332, <2 x i32> <i32 1, i32 2>
  store <2 x double> %333, ptr %103, align 16
  %334 = load <2 x double>, ptr %51, align 16
  %335 = load <2 x double>, ptr %50, align 16
  %336 = shufflevector <2 x double> %334, <2 x double> %335, <2 x i32> <i32 0, i32 3>
  store <2 x double> %336, ptr %104, align 16
  %337 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %104)
  store <2 x double> %337, ptr %102, align 16
  %338 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 16 dereferenceable(16) %102)
  store <2 x double> %338, ptr %76, align 16
  %339 = load <2 x double>, ptr %41, align 16
  %340 = load <2 x double>, ptr %41, align 16
  %341 = shufflevector <2 x double> %339, <2 x double> %340, <2 x i32> <i32 0, i32 2>
  store <2 x double> %341, ptr %41, align 16
  %342 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <2 x double> %342, ptr %105, align 16
  %343 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %105, ptr noundef nonnull align 16 dereferenceable(16) %75)
  store <2 x double> %343, ptr %75, align 16
  %344 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <2 x double> %344, ptr %106, align 16
  %345 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %106, ptr noundef nonnull align 16 dereferenceable(16) %76)
  store <2 x double> %345, ptr %76, align 16
  %346 = load <2 x double>, ptr %49, align 16
  %347 = load <2 x double>, ptr %48, align 16
  %348 = shufflevector <2 x double> %346, <2 x double> %347, <2 x i32> <i32 1, i32 2>
  store <2 x double> %348, ptr %107, align 16
  %349 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %107)
  store <2 x double> %349, ptr %77, align 16
  %350 = load <2 x double>, ptr %49, align 16
  %351 = load <2 x double>, ptr %48, align 16
  %352 = shufflevector <2 x double> %350, <2 x double> %351, <2 x i32> <i32 1, i32 2>
  store <2 x double> %352, ptr %108, align 16
  %353 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %108)
  store <2 x double> %353, ptr %78, align 16
  %354 = load <2 x double>, ptr %30, align 16
  %355 = load <2 x double>, ptr %30, align 16
  %356 = shufflevector <2 x double> %354, <2 x double> %355, <2 x i32> <i32 1, i32 2>
  store <2 x double> %356, ptr %110, align 16
  %357 = load <2 x double>, ptr %49, align 16
  %358 = load <2 x double>, ptr %48, align 16
  %359 = shufflevector <2 x double> %357, <2 x double> %358, <2 x i32> <i32 0, i32 3>
  store <2 x double> %359, ptr %111, align 16
  %360 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 16 dereferenceable(16) %111)
  store <2 x double> %360, ptr %109, align 16
  %361 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %109)
  store <2 x double> %361, ptr %77, align 16
  %362 = load <2 x double>, ptr %31, align 16
  %363 = load <2 x double>, ptr %31, align 16
  %364 = shufflevector <2 x double> %362, <2 x double> %363, <2 x i32> <i32 1, i32 2>
  store <2 x double> %364, ptr %113, align 16
  %365 = load <2 x double>, ptr %49, align 16
  %366 = load <2 x double>, ptr %48, align 16
  %367 = shufflevector <2 x double> %365, <2 x double> %366, <2 x i32> <i32 0, i32 3>
  store <2 x double> %367, ptr %114, align 16
  %368 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %114)
  store <2 x double> %368, ptr %112, align 16
  %369 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %112)
  store <2 x double> %369, ptr %78, align 16
  %370 = load <2 x double>, ptr %42, align 16
  %371 = load <2 x double>, ptr %42, align 16
  %372 = shufflevector <2 x double> %370, <2 x double> %371, <2 x i32> <i32 0, i32 2>
  store <2 x double> %372, ptr %42, align 16
  %373 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <2 x double> %373, ptr %115, align 16
  %374 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %77)
  store <2 x double> %374, ptr %77, align 16
  %375 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <2 x double> %375, ptr %116, align 16
  %376 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %78)
  store <2 x double> %376, ptr %78, align 16
  %377 = getelementptr inbounds [2 x double], ptr %117, i64 0, i64 0
  store double 0.000000e+00, ptr %377, align 8
  %378 = getelementptr inbounds double, ptr %377, i64 1
  store i64 -9223372036854775808, ptr %118, align 8
  %379 = call noundef double @_ZN5Eigen6numext8bit_castIdyEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %118)
  store double %379, ptr %378, align 8
  %380 = getelementptr inbounds [2 x double], ptr %119, i64 0, i64 0
  store i64 -9223372036854775808, ptr %120, align 8
  %381 = call noundef double @_ZN5Eigen6numext8bit_castIdyEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %120)
  store double %381, ptr %380, align 8
  %382 = getelementptr inbounds double, ptr %380, i64 1
  store double 0.000000e+00, ptr %382, align 8
  %383 = getelementptr inbounds [2 x double], ptr %117, i64 0, i64 0
  %384 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %383)
  store <2 x double> %384, ptr %121, align 16
  %385 = getelementptr inbounds [2 x double], ptr %119, i64 0, i64 0
  %386 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %385)
  store <2 x double> %386, ptr %122, align 16
  %387 = call noundef <2 x double> @_ZN5Eigen8internal4pxorIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %121)
  store <2 x double> %387, ptr %64, align 16
  %388 = call noundef <2 x double> @_ZN5Eigen8internal4pxorIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %122)
  store <2 x double> %388, ptr %65, align 16
  %389 = load ptr, ptr %28, align 8
  %390 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %389) #3
  store i64 %390, ptr %123, align 8
  %391 = load ptr, ptr %28, align 8
  %392 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %391)
  store ptr %392, ptr %124, align 8
  %393 = load ptr, ptr %124, align 8
  %394 = getelementptr inbounds double, ptr %393, i64 0
  %395 = load <2 x double>, ptr %74, align 16
  %396 = load <2 x double>, ptr %73, align 16
  %397 = shufflevector <2 x double> %395, <2 x double> %396, <2 x i32> <i32 1, i32 3>
  store <2 x double> %397, ptr %126, align 16
  %398 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %126, ptr noundef nonnull align 16 dereferenceable(16) %64)
  store <2 x double> %398, ptr %125, align 16
  store ptr %394, ptr %3, align 8
  store ptr %125, ptr %4, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %399, ptr noundef nonnull align 16 dereferenceable(16) %400)
  %401 = load ptr, ptr %124, align 8
  %402 = load i64, ptr %123, align 8
  %403 = getelementptr inbounds double, ptr %401, i64 %402
  %404 = load <2 x double>, ptr %74, align 16
  %405 = load <2 x double>, ptr %73, align 16
  %406 = shufflevector <2 x double> %404, <2 x double> %405, <2 x i32> <i32 0, i32 2>
  store <2 x double> %406, ptr %128, align 16
  %407 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %128, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %407, ptr %127, align 16
  store ptr %403, ptr %5, align 8
  store ptr %127, ptr %6, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr %6, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %408, ptr noundef nonnull align 16 dereferenceable(16) %409)
  %410 = load ptr, ptr %124, align 8
  %411 = getelementptr inbounds double, ptr %410, i64 2
  %412 = load <2 x double>, ptr %76, align 16
  %413 = load <2 x double>, ptr %75, align 16
  %414 = shufflevector <2 x double> %412, <2 x double> %413, <2 x i32> <i32 1, i32 3>
  store <2 x double> %414, ptr %130, align 16
  %415 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %130, ptr noundef nonnull align 16 dereferenceable(16) %64)
  store <2 x double> %415, ptr %129, align 16
  store ptr %411, ptr %7, align 8
  store ptr %129, ptr %8, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %8, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %416, ptr noundef nonnull align 16 dereferenceable(16) %417)
  %418 = load ptr, ptr %124, align 8
  %419 = load i64, ptr %123, align 8
  %420 = getelementptr inbounds double, ptr %418, i64 %419
  %421 = getelementptr inbounds double, ptr %420, i64 2
  %422 = load <2 x double>, ptr %76, align 16
  %423 = load <2 x double>, ptr %75, align 16
  %424 = shufflevector <2 x double> %422, <2 x double> %423, <2 x i32> <i32 0, i32 2>
  store <2 x double> %424, ptr %132, align 16
  %425 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %132, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %425, ptr %131, align 16
  store ptr %421, ptr %9, align 8
  store ptr %131, ptr %10, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %10, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %426, ptr noundef nonnull align 16 dereferenceable(16) %427)
  %428 = load ptr, ptr %124, align 8
  %429 = load i64, ptr %123, align 8
  %430 = mul nsw i64 2, %429
  %431 = getelementptr inbounds double, ptr %428, i64 %430
  %432 = load <2 x double>, ptr %78, align 16
  %433 = load <2 x double>, ptr %77, align 16
  %434 = shufflevector <2 x double> %432, <2 x double> %433, <2 x i32> <i32 1, i32 3>
  store <2 x double> %434, ptr %134, align 16
  %435 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %64)
  store <2 x double> %435, ptr %133, align 16
  store ptr %431, ptr %11, align 8
  store ptr %133, ptr %12, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = load ptr, ptr %12, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %436, ptr noundef nonnull align 16 dereferenceable(16) %437)
  %438 = load ptr, ptr %124, align 8
  %439 = load i64, ptr %123, align 8
  %440 = mul nsw i64 3, %439
  %441 = getelementptr inbounds double, ptr %438, i64 %440
  %442 = load <2 x double>, ptr %78, align 16
  %443 = load <2 x double>, ptr %77, align 16
  %444 = shufflevector <2 x double> %442, <2 x double> %443, <2 x i32> <i32 0, i32 2>
  store <2 x double> %444, ptr %136, align 16
  %445 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %445, ptr %135, align 16
  store ptr %441, ptr %13, align 8
  store ptr %135, ptr %14, align 8
  %446 = load ptr, ptr %13, align 8
  %447 = load ptr, ptr %14, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %446, ptr noundef nonnull align 16 dereferenceable(16) %447)
  %448 = load ptr, ptr %124, align 8
  %449 = load i64, ptr %123, align 8
  %450 = mul nsw i64 2, %449
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  %452 = getelementptr inbounds double, ptr %451, i64 2
  %453 = load <2 x double>, ptr %80, align 16
  %454 = load <2 x double>, ptr %79, align 16
  %455 = shufflevector <2 x double> %453, <2 x double> %454, <2 x i32> <i32 1, i32 3>
  store <2 x double> %455, ptr %138, align 16
  %456 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %138, ptr noundef nonnull align 16 dereferenceable(16) %64)
  store <2 x double> %456, ptr %137, align 16
  store ptr %452, ptr %15, align 8
  store ptr %137, ptr %16, align 8
  %457 = load ptr, ptr %15, align 8
  %458 = load ptr, ptr %16, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %457, ptr noundef nonnull align 16 dereferenceable(16) %458)
  %459 = load ptr, ptr %124, align 8
  %460 = load i64, ptr %123, align 8
  %461 = mul nsw i64 3, %460
  %462 = getelementptr inbounds double, ptr %459, i64 %461
  %463 = getelementptr inbounds double, ptr %462, i64 2
  %464 = load <2 x double>, ptr %80, align 16
  %465 = load <2 x double>, ptr %79, align 16
  %466 = shufflevector <2 x double> %464, <2 x double> %465, <2 x i32> <i32 0, i32 2>
  store <2 x double> %466, ptr %140, align 16
  %467 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %140, ptr noundef nonnull align 16 dereferenceable(16) %65)
  store <2 x double> %467, ptr %139, align 16
  store ptr %463, ptr %17, align 8
  store ptr %139, ptr %18, align 8
  %468 = load ptr, ptr %17, align 8
  %469 = load ptr, ptr %18, align 8
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %468, ptr noundef nonnull align 16 dereferenceable(16) %469)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv() #4 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fmul <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fsub <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fadd <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4pdivIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = load <2 x double>, ptr %4, align 16
  %13 = fdiv <2 x double> %11, %12
  ret <2 x double> %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  store double %6, ptr %2, align 8
  %7 = load double, ptr %2, align 8
  %8 = insertelement <2 x double> poison, double %7, i32 0
  %9 = load double, ptr %2, align 8
  %10 = insertelement <2 x double> %8, double %9, i32 1
  store <2 x double> %10, ptr %3, align 16
  %11 = load <2 x double>, ptr %3, align 16
  ret <2 x double> %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5Eigen6numext8bit_castIdyEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load double, ptr %3, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load <2 x double>, ptr %5, align 1
  ret <2 x double> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal4pxorIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load <2 x double>, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %8, ptr %3, align 16
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %3, align 16
  %12 = bitcast <2 x double> %11 to <2 x i64>
  %13 = load <2 x double>, ptr %4, align 16
  %14 = bitcast <2 x double> %13 to <2 x i64>
  %15 = xor <2 x i64> %12, %14
  %16 = bitcast <2 x i64> %15 to <2 x double>
  ret <2 x double> %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %8, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load <2 x double>, ptr %5, align 16
  ret <2 x double> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load <2 x double>, ptr %8, align 16
  store ptr %7, ptr %3, align 8
  store <2 x double> %9, ptr %4, align 16
  %10 = load <2 x double>, ptr %4, align 16
  %11 = load ptr, ptr %3, align 8
  store <2 x double> %10, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(128) %11)
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Eigen::internal::evaluator.8", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.Eigen::internal::evaluator.8", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

declare void @glNormal3fv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg9CICubeMap7GetNameEi7QStringRS1_(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x %class.QString], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = getelementptr inbounds [6 x %class.QString], ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %class.QString, ptr %15, i64 6
  br label %17

17:                                               ; preds = %17, %4
  %18 = phi ptr [ %15, %4 ], [ %19, %17 ]
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds %class.QString, ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds [6 x %class.QString], ptr %10, i64 0, i64 0
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.15)
          to label %24 unwind label %62

24:                                               ; preds = %21
  %25 = getelementptr inbounds [6 x %class.QString], ptr %10, i64 0, i64 1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.16)
          to label %27 unwind label %62

27:                                               ; preds = %24
  %28 = getelementptr inbounds [6 x %class.QString], ptr %10, i64 0, i64 2
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.17)
          to label %30 unwind label %62

30:                                               ; preds = %27
  %31 = getelementptr inbounds [6 x %class.QString], ptr %10, i64 0, i64 3
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.18)
          to label %33 unwind label %62

33:                                               ; preds = %30
  %34 = getelementptr inbounds [6 x %class.QString], ptr %10, i64 0, i64 4
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.19)
          to label %36 unwind label %62

36:                                               ; preds = %33
  %37 = getelementptr inbounds [6 x %class.QString], ptr %10, i64 0, i64 5
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.20)
          to label %39 unwind label %62

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  invoke void @_ZNK7QString5rightEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 4)
          to label %42 unwind label %62

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = invoke noundef i32 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %66

46:                                               ; preds = %42
  %47 = sub nsw i32 %45, 4
  invoke void @_ZNK7QString4leftEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %47)
          to label %48 unwind label %66

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x %class.QString], ptr %10, i64 0, i64 %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %66

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %59 unwind label %66

59:                                               ; preds = %56
  store i1 true, ptr %5, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %60 = getelementptr inbounds [6 x %class.QString], ptr %10, i32 0, i32 0
  %61 = getelementptr inbounds %class.QString, ptr %60, i64 6
  br label %70

62:                                               ; preds = %39, %36, %33, %30, %27, %24, %21
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %76

66:                                               ; preds = %56, %48, %46, %42
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %76

70:                                               ; preds = %70, %59
  %71 = phi ptr [ %61, %59 ], [ %72, %70 ]
  %72 = getelementptr inbounds %class.QString, ptr %71, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  %73 = icmp eq ptr %72, %60
  br i1 %73, label %74, label %70

74:                                               ; preds = %70
  %75 = load i1, ptr %5, align 1
  ret i1 %75

76:                                               ; preds = %66, %62
  %77 = getelementptr inbounds [6 x %class.QString], ptr %10, i32 0, i32 0
  %78 = getelementptr inbounds %class.QString, ptr %77, i64 6
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi ptr [ %78, %76 ], [ %81, %79 ]
  %81 = getelementptr inbounds %class.QString, ptr %80, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %83, label %79

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8EPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef %7, i32 noundef -1)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNK7QString5rightEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZNK7QString4leftEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QArrayData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_Z5qSwapIP15QTypedArrayDataItEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIP15QTypedArrayDataItEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIP15QTypedArrayDataItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP15QTypedArrayDataItEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg9CICubeMap4LoadEPKc(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

11:                                               ; preds = %2
  %12 = load i8, ptr @__GLEW_ARB_texture_cube_map, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN3vcg9CICubeMap7LoadOldEPKc(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN3vcg9CICubeMap7LoadExtEPKc(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN3vcg9CICubeMap10SetInvalidEv(ptr noundef nonnull align 4 dereferenceable(32) %7)
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %26, %10
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg9CICubeMap7LoadOldEPKc(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QImage, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QImage, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @glPushAttrib(i32 noundef 8192)
  call void @glDisable(i32 noundef 3552)
  call void @glEnable(i32 noundef 3553)
  %15 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %14, i32 0, i32 1
  %21 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 0
  call void @glGenTextures(i32 noundef 6, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %2
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %80, %22
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %88

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %14, i32 0, i32 1
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %31)
          to label %32 unwind label %43

32:                                               ; preds = %26
  invoke void @glTexParameterf(i32 noundef 3553, i32 noundef 10240, float noundef 9.729000e+03)
          to label %33 unwind label %43

33:                                               ; preds = %32
  invoke void @glTexParameterf(i32 noundef 3553, i32 noundef 10241, float noundef 9.728000e+03)
          to label %34 unwind label %43

34:                                               ; preds = %33
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %36)
          to label %37 unwind label %47

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @_ZN3vcg9CICubeMap7GetNameEi7QStringRS1_(ptr noundef nonnull align 4 dereferenceable(32) %14, i32 noundef %35, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %39 unwind label %51

39:                                               ; preds = %37
  %40 = xor i1 %38, true
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  invoke void @glPopAttrib()
          to label %42 unwind label %47

42:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %77

43:                                               ; preds = %88, %33, %32, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %92

47:                                               ; preds = %60, %58, %55, %41, %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %87

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %87

55:                                               ; preds = %39
  %56 = invoke noundef zeroext i1 @_ZN6QImage4loadERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %57 unwind label %47

57:                                               ; preds = %55
  br i1 %56, label %60, label %58

58:                                               ; preds = %57
  invoke void @glPopAttrib()
          to label %59 unwind label %47

59:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %77

60:                                               ; preds = %57
  invoke void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind writable sret(%class.QImage) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %61 unwind label %47

61:                                               ; preds = %60
  %62 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %14, i32 0, i32 1
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %66)
          to label %67 unwind label %83

67:                                               ; preds = %61
  %68 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %69 unwind label %83

69:                                               ; preds = %67
  %70 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %71 unwind label %83

71:                                               ; preds = %69
  %72 = invoke noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %73 unwind label %83

73:                                               ; preds = %71
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 3, i32 noundef %68, i32 noundef %70, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %72)
          to label %74 unwind label %83

74:                                               ; preds = %73
  %75 = load ptr, ptr @__glewGenerateMipmap, align 8
  invoke void %75(i32 noundef 3553)
          to label %76 unwind label %83

76:                                               ; preds = %74
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %59, %42
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %90 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %23, !llvm.loop !16

83:                                               ; preds = %74, %73, %71, %69, %67, %61
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %87

87:                                               ; preds = %83, %51, %47
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %92

88:                                               ; preds = %23
  invoke void @glPopAttrib()
          to label %89 unwind label %43

89:                                               ; preds = %88
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %77
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %91 = load i1, ptr %3, align 1
  ret i1 %91

92:                                               ; preds = %87, %43
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg9CICubeMap7LoadExtEPKc(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QImage, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.QImage, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @glPushAttrib(i32 noundef 8192)
  call void @glEnable(i32 noundef 34067)
  call void @glDisable(i32 noundef 3552)
  call void @glDisable(i32 noundef 3553)
  %16 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %15, i32 0, i32 0
  call void @glGenTextures(i32 noundef 1, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %2
  %22 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %15, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @glBindTexture(i32 noundef 34067, i32 noundef %23)
  %24 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  store i32 34070, ptr %24, align 16
  %25 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  store i32 34069, ptr %25, align 4
  %26 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  store i32 34072, ptr %26, align 8
  %27 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  store i32 34071, ptr %27, align 4
  %28 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  store i32 34074, ptr %28, align 16
  %29 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 5
  store i32 34073, ptr %29, align 4
  call void @glTexParameterf(i32 noundef 34067, i32 noundef 10240, float noundef 9.729000e+03)
  call void @glTexParameterf(i32 noundef 34067, i32 noundef 10241, float noundef 9.987000e+03)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %77, %21
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %85

33:                                               ; preds = %30
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %35)
          to label %36 unwind label %42

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 @_ZN3vcg9CICubeMap7GetNameEi7QStringRS1_(ptr noundef nonnull align 4 dereferenceable(32) %15, i32 noundef %34, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = xor i1 %37, true
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  invoke void @glPopAttrib()
          to label %41 unwind label %42

41:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %74

42:                                               ; preds = %55, %53, %50, %40, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %84

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %84

50:                                               ; preds = %38
  %51 = invoke noundef zeroext i1 @_ZN6QImage4loadERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
          to label %52 unwind label %42

52:                                               ; preds = %50
  br i1 %51, label %55, label %53

53:                                               ; preds = %52
  invoke void @glPopAttrib()
          to label %54 unwind label %42

54:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %74

55:                                               ; preds = %52
  invoke void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind writable sret(%class.QImage) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %56 unwind label %42

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %62 unwind label %80

62:                                               ; preds = %56
  %63 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %64 unwind label %80

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %66 unwind label %80

66:                                               ; preds = %64
  invoke void @glTexImage2D(i32 noundef %60, i32 noundef 0, i32 noundef 3, i32 noundef %61, i32 noundef %63, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %65)
          to label %67 unwind label %80

67:                                               ; preds = %66
  %68 = load ptr, ptr @__glewGenerateMipmap, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  invoke void %68(i32 noundef %72)
          to label %73 unwind label %80

73:                                               ; preds = %67
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %54, %41
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %93 [
    i32 0, label %76
    i32 1, label %86
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %30, !llvm.loop !17

80:                                               ; preds = %67, %66, %64, %62, %56
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %84

84:                                               ; preds = %80, %46, %42
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %88

85:                                               ; preds = %30
  call void @glDisable(i32 noundef 34067)
  call void @glPopAttrib()
  store i1 true, ptr %3, align 1
  br label %86

86:                                               ; preds = %85, %74
  %87 = load i1, ptr %3, align 1
  ret i1 %87

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9CICubeMap10SetInvalidEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.vcg::CICubeMap", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %6, align 4
  ret void
}

declare void @glGenTextures(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN6QImage4loadERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cubemap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
