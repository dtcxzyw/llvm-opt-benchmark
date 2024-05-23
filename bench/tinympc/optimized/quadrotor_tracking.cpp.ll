; ModuleID = 'bench/tinympc/original/quadrotor_tracking.cpp.ll'
source_filename = "bench/tinympc/original/quadrotor_tracking.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.35" }
%"class.Eigen::DenseStorage.35" = type { ptr, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::DiagonalWrapper" = type { ptr }
%"class.Eigen::Matrix.76" = type { %"class.Eigen::PlainObjectBase.77" }
%"class.Eigen::PlainObjectBase.77" = type { %"class.Eigen::DenseStorage.84" }
%"class.Eigen::DenseStorage.84" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3612 x double] }
%"class.Eigen::Matrix.110" = type { %"class.Eigen::PlainObjectBase.111" }
%"class.Eigen::PlainObjectBase.111" = type { %"class.Eigen::DenseStorage.118" }
%"class.Eigen::DenseStorage.118" = type { %"struct.Eigen::internal::plain_array.119" }
%"struct.Eigen::internal::plain_array.119" = type { [12 x double] }
%"class.Eigen::CwiseBinaryOp.137" = type <{ %"class.Eigen::Product", %"class.Eigen::Product.147", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::Product" = type { ptr, ptr }
%"class.Eigen::Product.147" = type { ptr, %"class.Eigen::Block.120" }
%"class.Eigen::Block.120" = type { %"class.Eigen::BlockImpl.121" }
%"class.Eigen::BlockImpl.121" = type { %"class.Eigen::internal::BlockImpl_dense.122" }
%"class.Eigen::internal::BlockImpl_dense.122" = type { %"class.Eigen::MapBase.base.132", ptr, %"class.Eigen::internal::variable_if_dynamic.109", %"class.Eigen::internal::variable_if_dynamic.109", i64 }
%"class.Eigen::MapBase.base.132" = type { %"class.Eigen::MapBase.base.131" }
%"class.Eigen::MapBase.base.131" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.109", %"class.Eigen::internal::variable_if_dynamic.45" }>
%"class.Eigen::internal::variable_if_dynamic.45" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic.109" = type { i64 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.320" = type { %"class.Eigen::internal::blas_data_mapper.321" }
%"class.Eigen::internal::blas_data_mapper.321" = type { ptr, i64 }

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi12ELi1ELi0ELi12ELi1EEELi0EEEKNS9_ISA_NS_5BlockISA_Lin1ELi1ELb1EEELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rho_value = dso_local local_unnamed_addr global double 5.000000e+00, align 8
@Adyn_data = dso_local local_unnamed_addr global [144 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.452500e-02, double 0.000000e+00, double 5.000000e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.044000e-04, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double -2.452500e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 5.000000e-02, double 0.000000e+00, double -2.044000e-04, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 5.000000e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.500000e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.500000e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.500000e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEF645A1CAC0831, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.226250e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0xBFEF645A1CAC0831, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double -1.226250e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@Bdyn_data = dso_local local_unnamed_addr global [48 x double] [double -7.069000e-04, double 7.773000e-04, double 7.091000e-04, double -7.795000e-04, double 7.034000e-04, double 7.747000e-04, double -7.042000e-04, double -7.739000e-04, double 5.255400e-03, double 5.255400e-03, double 5.255400e-03, double 5.255400e-03, double 0xBFC60742EA605B8A, double 0xBFC8423BE4B29CA0, double 0x3FC60D91B8FA87F1, double 0x3FC83BED16187039, double 0xBFC622F5CE4DD64D, double 1.901740e-01, double 0x3FC6349F43FD85D2, double 0xBFC869496FB59A81, double 1.234230e-02, double -4.514800e-03, double -1.740240e-02, double 0x3F839BF3E6ED0983, double -5.655200e-02, double 6.218690e-02, double 5.672830e-02, double -6.236320e-02, double 5.627560e-02, double 6.197350e-02, double -5.633860e-02, double -6.191050e-02, double 0x3FCAE84D5BD3656D, double 0x3FCAE84D5BD3656D, double 0x3FCAE84D5BD3656D, double 0x3FCAE84D5BD3656D, double 0xC02B8913F2254BEA, double 0xC02E52CA940D689E, double 0x402B90F6A6BAEA4C, double 0x402E4AE7DF77CA3C, double 0xC02BABB31CF85E4B, double 0x402E6D870A4ADC9D, double 0x402BC1C77D01B35E, double 0xC02E839B6A5431B0, double 0x3FEF98A9AF9152A3, double -3.611820e-01, double 0xBFF64666EC9E236C, double 0x3FE882F1ED17C5EF], align 16
@Kinf_data = dso_local local_unnamed_addr global [48 x double] [double 0xBFBCF863538C6F0F, double 8.043490e-02, double 0x3FF4A0654ADD73E4, double 0xBFD92D106EE30CAA, double 0xBFE2F561E19C67AA, double 0xC004761A45FC6393, double 0xBFB6ACA5E5D8368D, double 6.124910e-02, double 0x3FE1672B5294218B, double -3.556820e-02, double -5.701540e-02, double 0xBFE1ABEE65A3C8C8, double 0x3FBBA292669F714A, double 3.110340e-02, double 0x3FF4A0654ADD73E4, double 0xBFBA4A911DCA1562, double 0x3FE235716674A91F, double 0x40047592F463EA8B, double 8.472690e-02, double 2.064490e-02, double 0x3FE1672B5294218B, double -4.917900e-03, double 5.508560e-02, double 0x3FE1A9CC4C744CD9, double 2.879600e-03, double -3.633060e-02, double 0x3FF4A0654ADD73E4, double 1.261700e-01, double -7.565690e-02, double 0xC00472E4DF1249AF, double -3.324200e-03, double -2.449750e-02, double 0x3FE1672B5294218B, double 6.850300e-03, double -1.478630e-02, double 0xBFE1A3AFD2C10294, double 2.336200e-03, double -7.520770e-02, double 0x3FF4A0654ADD73E4, double 0x3FD7AC89CBC63C90, double 0x3FB95DC4007570C5, double 0x4004736C30AAC2B7, double 7.169300e-03, double -5.739650e-02, double 0x3FE1672B5294218B, double 3.363590e-02, double 1.671600e-02, double 0x3FE1A5D1B640994D], align 16
@Pinf_data = dso_local local_unnamed_addr global [144 x double] [double 0x40981972BEE9B53B, double 0xBFD084717EC85CFC, double -0.000000e+00, double 0x3FF1C4E12B28A2B6, double 0x40944DCD93DF4575, double 0x40314016A2D9B43C, double 0x407B5DC08637BD06, double 0xBFC85F824696BD46, double -0.000000e+00, double 0x3FB3C2381E547EDD, double 0x402D6D31876188B1, double 0x400584F1FF8C3CBA, double 0xBFD084717EC85CFC, double 0x40981767D53E8B56, double -0.000000e+00, double 0xC09444F9F79420B4, double 0xBFF1C4ED3A2A9E39, double 0xC01B993851802554, double 0xBFC85F89D352F8CB, double 0x407B57B5A33523CE, double 0.000000e+00, double 0xC02D1EAF8D20E553, double -7.718350e-02, double 0xBFF136DEB95E5AFF, double -0.000000e+00, double -0.000000e+00, double 0x408BAF3CC45BE503, double 0.000000e+00, double -0.000000e+00, double -0.000000e+00, double -0.000000e+00, double -0.000000e+00, double 0x4052ADD28A108F9A, double -0.000000e+00, double -0.000000e+00, double -0.000000e+00, double 0x3FF1C4E12B28A2B6, double 0xC09444F9F79420B4, double 0.000000e+00, double 0x40B317AF6DA6CC88, double 0x40166F38319FB53D, double 0x4042B16804CC179B, double 0x3FEBE5D2C2B01359, double 0xC08BC34DFB78B1C3, double -0.000000e+00, double 0x404CDC41B17B37AF, double 4.493830e-01, double 0x4019D7742C21C6FA, double 0x40944DCD93DF4575, double 0xBFF1C4ED3A2A9E39, double -0.000000e+00, double 0x40166F38319FB53D, double 0x40B322EEF901083E, double 0x40575E017DAE8188, double 0x408BD139737BF89F, double -8.718090e-01, double -0.000000e+00, double 0x3FDCC2AB763AEFC0, double 0x404D501BAF88EF27, double 0x403026C699ACE4D0, double 0x40314016A2D9B43C, double 0xC01B993851802554, double -0.000000e+00, double 0x4042B16804CC179B, double 0x40575E017DAE8188, double 0x40AB4C1220C2EE27, double 0x402BBD15ECD14F13, double 0xC01630890C839C01, double -0.000000e+00, double 0x400A148626F60E0F, double 0x40204CEEBF65DBFD, double 0x40632543C1F6AFF5, double 0x407B5DC08637BD06, double 0xBFC85F89D352F8CB, double -0.000000e+00, double 0x3FEBE5D2C2B01359, double 0x408BD139737BF89F, double 0x402BBD15ECD14F13, double 0x406F1E21B73F9CCE, double 0xBFC270C7E9383D5E, double -0.000000e+00, double 6.337410e-02, double 0x4024A412B437AA91, double 0x4001E0ACA5E5D837, double 0xBFC85F824696BD46, double 0x407B57B5A33523CE, double -0.000000e+00, double 0xC08BC34DFB78B1C3, double -8.718090e-01, double 0xC01630890C839C01, double 0xBFC270C7E9383D5E, double 0x406F14F56B873797, double 0.000000e+00, double 0xC024633700474D9C, double -6.337460e-02, double 0xBFEC9A53685CE0AC, double 0.000000e+00, double -0.000000e+00, double 0x4052ADD28A108F9A, double 0.000000e+00, double -0.000000e+00, double -0.000000e+00, double -0.000000e+00, double -0.000000e+00, double 0x4041136C0AEB158D, double -0.000000e+00, double -0.000000e+00, double -0.000000e+00, double 0x3FB3C2381E547EDD, double 0xC02D1EAF8D20E553, double -0.000000e+00, double 0x404CDC41B17B37AF, double 0x3FDCC2AB763AEFC0, double 0x400A148626F60E0F, double 6.337410e-02, double 0xC024633700474D9C, double -0.000000e+00, double 0x401EFFE00B6DF24C, double 4.611730e-02, double 0x3FE5E8C36DA87A07, double 0x402D6D31876188B1, double -7.718350e-02, double -0.000000e+00, double 4.493830e-01, double 0x404D501BAF88EF27, double 0x40204CEEBF65DBFD, double 0x4024A412B437AA91, double -6.337460e-02, double -0.000000e+00, double 4.611730e-02, double 0x401F5FDF3B645A1D, double 0x3FFB62FEB80163AD, double 0x400584F1FF8C3CBA, double 0xBFF136DEB95E5AFF, double -0.000000e+00, double 0x4019D7742C21C6FA, double 0x403026C699ACE4D0, double 0x40632543C1F6AFF5, double 0x4001E0ACA5E5D837, double 0xBFEC9A53685CE0AC, double -0.000000e+00, double 0x3FE5E8C36DA87A07, double 0x3FFB62FEB80163AD, double 0x4041D1050B01BBC2], align 16
@Quu_inv_data = dso_local local_unnamed_addr global [16 x double] [double 3.216380e-02, double -4.152000e-04, double 3.193930e-02, double -3.762000e-04, double -4.152000e-04, double 3.209710e-02, double -3.206000e-04, double 3.195040e-02, double 3.193930e-02, double -3.206000e-04, double 3.197300e-02, double -2.801000e-04, double -3.762000e-04, double 3.195040e-02, double -2.801000e-04, double 3.201760e-02], align 16
@AmBKt_data = dso_local local_unnamed_addr global [144 x double] [double 0x3FEFFEA7DB7BBC39, double -2.000000e-07, double -0.000000e+00, double 4.490000e-05, double -4.015420e-02, double 1.911800e-03, double -1.313040e-02, double -1.470000e-05, double -0.000000e+00, double 3.594400e-03, double 0xC009B2DC02CAB59B, double 0x3FC393C03BC4D22D, double -2.000000e-07, double 0x3FEFFEA704BC2763, double -0.000000e+00, double 4.023570e-02, double -4.490000e-05, double 0xBF490D173FB7A5F4, double -1.470000e-05, double -1.315710e-02, double -0.000000e+00, double 0x4009C037783C51C0, double -3.594100e-03, double -6.115740e-02, double 0.000000e+00, double -0.000000e+00, double 0x3FEF21FF2E48E8A7, double 0.000000e+00, double 0.000000e+00, double -0.000000e+00, double 0.000000e+00, double -0.000000e+00, double 0xBFF1580EEA7E8E7B, double 0.000000e+00, double 0.000000e+00, double -0.000000e+00, double 6.000000e-07, double -2.379360e-02, double 0.000000e+00, double 8.210660e-01, double 1.576000e-04, double 3.045400e-03, double 5.150000e-05, double 0xBFED8506CFFDD9B5, double 0.000000e+00, double 0xC02CA1233A97AB83, double 1.260890e-02, double 2.436300e-01, double 2.379480e-02, double -6.000000e-07, double -0.000000e+00, double 1.576000e-04, double 0x3FEA487CDBF3B13D, double 7.615900e-03, double 9.225810e-01, double -5.150000e-05, double -0.000000e+00, double 1.261070e-02, double 0xC02C958FE337725D, double 0x3FE37F2BFA59CDD2, double 9.300000e-06, double -3.700000e-06, double -0.000000e+00, double 9.137000e-04, double 2.285200e-03, double 0x3FEF2C46E5979EEE, double 0x3F487BF7C82319E0, double -2.988000e-04, double -0.000000e+00, double 7.309690e-02, double 0x3FC766673D25FB3C, double 0xC0008A76F4532394, double 4.987950e-02, double 0xBE7AD7F29ABCAF48, double -0.000000e+00, double 3.000000e-05, double -2.948670e-02, double 1.349200e-03, double 0x3FEFB1030CFABA46, double 0xBEE48D55BE787633, double -0.000000e+00, double 2.400000e-03, double 0xC002DF19355B2BA0, double 1.079370e-01, double 0xBE7AD7F29ABCAF48, double 4.987930e-02, double -0.000000e+00, double 2.954090e-02, double -3.000000e-05, double -5.395000e-04, double 0xBEE48D55BE787633, double 0x3FEFB0DDB8AD5B17, double -0.000000e+00, double 0x4002E7F9BC192062, double -2.399800e-03, double -4.316020e-02, double -0.000000e+00, double -0.000000e+00, double 3.856760e-02, double -0.000000e+00, double -0.000000e+00, double -0.000000e+00, double -0.000000e+00, double 0.000000e+00, double 5.427050e-01, double -0.000000e+00, double 0.000000e+00, double -0.000000e+00, double 0.000000e+00, double -1.447000e-04, double -0.000000e+00, double 1.039830e-02, double 1.040000e-05, double 2.139000e-04, double 3.400000e-06, double -7.487700e-03, double -0.000000e+00, double 0xBFC58570EDA8E567, double 8.353000e-04, double 1.711560e-02, double 1.448000e-04, double -0.000000e+00, double -0.000000e+00, double 1.040000e-05, double 1.041690e-02, double 5.350000e-04, double 7.493800e-03, double -3.400000e-06, double -0.000000e+00, double 8.354000e-04, double 0xBFC554BB43378D35, double 4.280260e-02, double 1.300000e-06, double -5.000000e-07, double -0.000000e+00, double 1.312000e-04, double 3.280000e-04, double 1.943480e-02, double 1.073000e-04, double -4.290000e-05, double -0.000000e+00, double 1.049250e-02, double 2.624140e-02, double 0x3FE1C0CA95BAE7C8], align 16
@Q_data = dso_local local_unnamed_addr global [12 x double] [double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 4.000000e+00, double 4.000000e+00, double 4.000000e+02, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 0x400053977F0D2659, double 0x400053977F0D2659, double 4.000000e+00], align 16
@R_data = dso_local local_unnamed_addr global [4 x double] [double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00], align 16
@Xref_data = dso_local local_unnamed_addr global <{ [3603 x double], [9 x double] }> <{ [3603 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.333330e-02, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.666670e-02, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 4.000000e-02, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 5.333330e-02, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 6.666670e-02, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 8.000000e-02, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FB7E4B0EF20B4AB, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FBB4E8244127E88, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.200000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FC11110C97BDF74, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FC2C5F973F4C463, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.600000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FC62FC91B676493, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FC7E4B1C5E04981, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.000000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FCB4E816D52E9B2, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FCD036A17CBCEA0, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.400000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD0369CDF9F3768, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.800000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD2C5F90894F9F8, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD3A06D5DD16C6F, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.200000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD55555318ABC87, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD62FC986C72EFE, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.600000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD7E4B15A807F16, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD8BF25AFBCF18D, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 4.000000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FDA740D837641A6, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FDB4E81D8B2B41D, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 4.400000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FDD0369AC6C0435, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FDDDDDE01A876AC, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 4.800000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FDF92C5D561C6C4, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE0369D154F1C9E, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 5.200000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE11110FF2BC4AA, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE17E4B29C9FDE5, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 5.600000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE258BF13A6A5F2, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE2C5F93E44DF2D, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 6.000000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE3A06D28218739, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE40DA752BFC075, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 6.400000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE4E81B3C9C6881, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE55555673AA1BC, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 6.800000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE62FC9511749C9, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE69D037BB58304, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE70A3D70A3D70A, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE7777765922B10, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE7E4B19030644C, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 7.600000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE8BF257A0D0C58, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FE92C5FA4AB4594, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 8.000000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEA06D38E87EDA0, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEA740DB92626DB, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 8.400000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEB4E81A302CEE7, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEBBBBBCDA10823, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 8.800000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEC962FB77DB02F, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FED0369E21BE96B, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 9.200000e-01, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEDDDDDCBF89177, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEE4B17F696CAB2, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEEB851EB851EB8, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEF258BE07372BE, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEF92C60B11ABFA, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF0369CFA772A03, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF06D3A0FC646A1, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.040000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF0DA7404B49AA7, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF111111A03B745, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.080000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF17E4B0EF20B4B, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF1B4E8244127E8, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.120000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF22222192F7BEF, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF258BF2E7E988C, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.160000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF2C5F9236CEC92, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF2FC9638BC0930, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.200000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF369D02DAA5D36, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF3A06D42F979D4, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.240000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF40DA737E7CDDA, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF444444D36EA78, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.280000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF4B17E42253E7E, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF4E81B57745B1C, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.320000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF555554C62AF22, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF58BF261B1CBC0, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.360000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF5F92C56A01FC6, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF62FC96BEF3C63, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.400000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF69D0360DD9069, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF6D3A0762CAD07, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.440000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF740DA6B1B010D, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF77777806A1DAB, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.480000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF7E4B1755871B1, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF81B4E8AA78E4F, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.520000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF888887F95E255, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF8BF2594E4FEF3, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.560000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF92C5F89D352F9, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF962FC9F226F97, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.600000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FF9D0369410C39D, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFA06D3A95FE03A, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.640000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFA740D9E4E3440, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFAAAAAB39D50DE, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.680000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFB17E4A88BA4E4, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFB4E81BDDAC182, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.720000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFBBBBBB2C91588, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFBF258C8183226, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.760000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFC5F92BD06862C, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFC962FD255A2CA, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.800000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFD0369C743F6D0, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFD3A06DC93136E, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.840000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFDA740D1816774, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFDDDDDE6D08411, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.880000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFE4B17DBBED818, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFE81B4F10DF4B5, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.920000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFEEEEEE5FC48BB, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFF258BFB4B6559, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.960000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFF92C5F039B95F, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FFFC9630588D5FD, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40001B4E7D3B9502, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4000369D07E32350, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.040000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40006D3A025A4D53, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400088888D01DBA2, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.080000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4000BF25877905A5, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4000DA74122093F4, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.120000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400111110C97BDF7, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40012C5F973F4C46, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.160000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400162FC91B67649, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40017E4B1C5E0498, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.200000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4001B4E816D52E9B, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4001D036A17CBCEA, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.240000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400206D39BF3E6ED, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40022222269B753C, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.280000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400258BF21129F3F, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4002740DABBA2D8E, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.320000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4002AAAAA6315791, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4002C5F930D8E5E0, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.360000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4002FC962B500FE3, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400317E4B5F79E32, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.400000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40034E81B06EC835, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400369D03B165684, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.440000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4003A06D358D8087, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4003BBBBC0350ED6, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.480000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4003F258BAAC38D9, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40040DA74553C727, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.520000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400444443FCAF12A, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40045F92CA727F79, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.560000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4004962FC4E9A97C, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4004B17E4F9137CB, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.600000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4004E81B4A0861CE, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40050369D4AFF01D, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.640000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40053A06CF271A20, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4005555559CEA86F, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.680000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40058BF25445D272, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4005A740DEED60C1, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.720000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4005DDDDD9648AC4, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4005F92C640C1913, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.760000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40062FC95E834316, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40064B17E92AD165, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.800000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400681B4E3A1FB68, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40069D036E4989B7, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.840000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4006D3A068C0B3BA, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4006EEEEF3684209, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.880000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4007258BEDDF6C0C, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400740DA7886FA5B, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.920000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4007777772FE245E, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400792C5FDA5B2AD, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.960000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4007C962F81CDCB0, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4007E4B182C46AFE, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40081B4E7D3B9502, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4008369D07E32350, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.040000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40086D3A025A4D53, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400888888D01DBA2, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.080000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4008BF25877905A5, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4008DA74122093F4, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.120000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400911110C97BDF7, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40092C5F973F4C46, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.160000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400962FC91B67649, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x40097E4B1C5E0498, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.200000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4009B4E816D52E9B, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4009D036A17CBCEA, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.240000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400A06D39BF3E6ED, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400A2222269B753C, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.280000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400A58BF21129F3F, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400A740DABBA2D8E, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.320000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400AAAAAA6315791, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400AC5F930D8E5E0, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.360000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400AFC962B500FE3, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400B17E4B5F79E32, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.400000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400B4E81B06EC835, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400B69D03B165684, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.440000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400BA06D358D8087, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400BBBBBC0350ED6, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.480000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400BF258BAAC38D9, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400C0DA74553C727, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.520000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400C44443FCAF12A, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400C5F92CA727F79, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.560000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400C962FC4E9A97C, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400CB17E4F9137CB, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.600000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400CE81B4A0861CE, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400D0369D4AFF01D, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.640000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400D3A06CF271A20, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400D555559CEA86F, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.680000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400D8BF25445D272, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400DA740DEED60C1, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.720000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400DDDDDD9648AC4, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400DF92C640C1913, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.760000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400E2FC95E834316, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400E4B17E92AD165, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.800000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400E81B4E3A1FB68, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400E9D036E4989B7, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.840000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400ED3A068C0B3BA, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400EEEEEF3684209, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.880000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400F258BEDDF6C0C, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400F40DA7886FA5B, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.920000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400F777772FE245E, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400F92C5FDA5B2AD, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.960000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400FC962F81CDCB0, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x400FE4B182C46AFE, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FD1111134DBA9DF, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 4.000000e+00, double 1.000000e+00], [9 x double] zeroinitializer }>, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [17 x i8] c"tracking error: \00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quadrotor_tracking.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Eigen::Matrix.27", align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Eigen::Matrix.27", align 8
  %4 = alloca %"class.Eigen::Matrix.27", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::DiagonalWrapper", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::DiagonalWrapper", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix.76", align 16
  %16 = alloca %"class.Eigen::Matrix.110", align 16
  %17 = alloca %"class.Eigen::Matrix.27", align 8
  %18 = alloca %"class.Eigen::CwiseBinaryOp.137", align 8
  %19 = tail call noalias dereferenceable_or_null(1152) ptr @malloc(i64 noundef 1152) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.noexc.i.i, label %.preheader.i.i

.noexc.i.i:                                       ; preds = %0
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.preheader.i.i:                                   ; preds = %0, %._crit_edge.i.i
  %.0810.i.i = phi i64 [ %30, %._crit_edge.i.i ], [ 0, %0 ]
  %22 = mul nuw nsw i64 %.0810.i.i, 12
  %23 = getelementptr double, ptr %19, i64 %22
  %24 = getelementptr double, ptr @Adyn_data, i64 %.0810.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.09.i.i = phi i64 [ %29, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %25 = getelementptr double, ptr %23, i64 %.09.i.i
  %26 = mul nuw nsw i64 %.09.i.i, 12
  %27 = getelementptr double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8
  store double %28, ptr %25, align 8
  %29 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not = icmp eq i64 %29, 12
  br i1 %exitcond.not, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %30 = add nuw nsw i64 %.0810.i.i, 1
  %exitcond315.not = icmp eq i64 %30, 12
  br i1 %exitcond315.not, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, label %.preheader.i.i, !llvm.loop !7

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge.i.i
  %31 = tail call noalias dereferenceable_or_null(384) ptr @malloc(i64 noundef 384) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader.i.i135

33:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc.i.i46 unwind label %44

.noexc.i.i46:                                     ; preds = %33
  unreachable

.preheader.i.i135:                                ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, %._crit_edge.i.i137
  %.0810.i.i136 = phi i64 [ %43, %._crit_edge.i.i137 ], [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit ]
  %35 = mul nuw nsw i64 %.0810.i.i136, 12
  %36 = getelementptr double, ptr %31, i64 %35
  %37 = getelementptr double, ptr @Bdyn_data, i64 %.0810.i.i136
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.lr.ph.i.i139, %.preheader.i.i135
  %.09.i.i140 = phi i64 [ %42, %.lr.ph.i.i139 ], [ 0, %.preheader.i.i135 ]
  %38 = getelementptr double, ptr %36, i64 %.09.i.i140
  %39 = shl nsw i64 %.09.i.i140, 2
  %40 = getelementptr double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8
  store double %41, ptr %38, align 8
  %42 = add nuw nsw i64 %.09.i.i140, 1
  %exitcond316.not = icmp eq i64 %42, 12
  br i1 %exitcond316.not, label %._crit_edge.i.i137, label %.lr.ph.i.i139, !llvm.loop !9

._crit_edge.i.i137:                               ; preds = %.lr.ph.i.i139
  %43 = add nuw nsw i64 %.0810.i.i136, 1
  %exitcond317.not = icmp eq i64 %43, 4
  br i1 %exitcond317.not, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi4ELi1ELi12ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, label %.preheader.i.i135, !llvm.loop !10

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi4ELi1ELi12ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge.i.i137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %46 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.lr.ph.i.i.i.i.i.i.i

48:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi4ELi1ELi12ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %49 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %49, align 8
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc4.i.i unwind label %53

.noexc4.i.i:                                      ; preds = %48
  unreachable

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi4ELi1ELi12ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %46, ptr %3, align 8
  store i64 12, ptr %50, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %46, ptr noundef nonnull align 16 dereferenceable(96) @Q_data, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %51 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %61

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %55) #15
  br label %.body47

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %57 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc4.i.i49 unwind label %58

.noexc4.i.i49:                                    ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %60) #15
  br label %.body50

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %51, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %62, align 8
  %63 = load <2 x double>, ptr @R_data, align 16
  store <2 x double> %63, ptr %51, align 16
  %64 = getelementptr inbounds i8, ptr %51, i64 16
  %65 = load <2 x double>, ptr getelementptr inbounds (i8, ptr @R_data, i64 16), align 16
  store <2 x double> %65, ptr %64, align 16
  %66 = tail call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.lr.ph.i.i.i.i.i.i.i52

68:                                               ; preds = %61
  %69 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %69, align 8
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc.i.i54 unwind label %73

.noexc.i.i54:                                     ; preds = %68
  unreachable

.lr.ph.i.i.i.i.i.i.i52:                           ; preds = %61, %.lr.ph.i.i.i.i.i.i.i52
  %.011.i.i.i.i.i.i.i53 = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i52 ], [ 0, %61 ]
  %70 = getelementptr inbounds double, ptr %66, i64 %.011.i.i.i.i.i.i.i53
  store <2 x double> <double -5.000000e+00, double -5.000000e+00>, ptr %70, align 16
  %71 = add nuw nsw i64 %.011.i.i.i.i.i.i.i53, 2
  %72 = icmp ult i64 %.011.i.i.i.i.i.i.i53, 118
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i52, label %75, !llvm.loop !11

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

75:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i52
  %76 = tail call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %.lr.ph.i.i.i.i.i.i.i58

78:                                               ; preds = %75
  %79 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %79, align 8
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc.i.i60 unwind label %83

.noexc.i.i60:                                     ; preds = %78
  unreachable

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %75, %.lr.ph.i.i.i.i.i.i.i58
  %.011.i.i.i.i.i.i.i59 = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i.i58 ], [ 0, %75 ]
  %80 = getelementptr inbounds double, ptr %76, i64 %.011.i.i.i.i.i.i.i59
  store <2 x double> <double 5.000000e+00, double 5.000000e+00>, ptr %80, align 16
  %81 = add nuw nsw i64 %.011.i.i.i.i.i.i.i59, 2
  %82 = icmp ult i64 %.011.i.i.i.i.i.i.i59, 118
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i58, label %85, !llvm.loop !11

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %86 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.lr.ph.i.i.i.i.i.i.i65

88:                                               ; preds = %85
  %89 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %89, align 8
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc.i.i67 unwind label %93

.noexc.i.i67:                                     ; preds = %88
  unreachable

.lr.ph.i.i.i.i.i.i.i65:                           ; preds = %85, %.lr.ph.i.i.i.i.i.i.i65
  %.011.i.i.i.i.i.i.i66 = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i.i65 ], [ 0, %85 ]
  %90 = getelementptr inbounds double, ptr %86, i64 %.011.i.i.i.i.i.i.i66
  store <2 x double> <double -5.000000e-01, double -5.000000e-01>, ptr %90, align 16
  %91 = add nuw nsw i64 %.011.i.i.i.i.i.i.i66, 2
  %92 = icmp ult i64 %.011.i.i.i.i.i.i.i66, 34
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i65, label %95, !llvm.loop !12

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

95:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i65
  %96 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.lr.ph.i.i.i.i.i.i.i71

98:                                               ; preds = %95
  %99 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %99, align 8
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc.i.i73 unwind label %103

.noexc.i.i73:                                     ; preds = %98
  unreachable

.lr.ph.i.i.i.i.i.i.i71:                           ; preds = %95, %.lr.ph.i.i.i.i.i.i.i71
  %.011.i.i.i.i.i.i.i72 = phi i64 [ %101, %.lr.ph.i.i.i.i.i.i.i71 ], [ 0, %95 ]
  %100 = getelementptr inbounds double, ptr %96, i64 %.011.i.i.i.i.i.i.i72
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %100, align 16
  %101 = add nuw nsw i64 %.011.i.i.i.i.i.i.i72, 2
  %102 = icmp ult i64 %.011.i.i.i.i.i.i.i72, 34
  br i1 %102, label %.lr.ph.i.i.i.i.i.i.i71, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLi4ELi9ELi0ELi4ELi9EEEEEEERKNS_9EigenBaseIT_EE.exit76, !llvm.loop !12

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLi4ELi9ELi0ELi4ELi9EEEEEEERKNS_9EigenBaseIT_EE.exit76: ; preds = %.lr.ph.i.i.i.i.i.i.i71
  %105 = tail call noalias dereferenceable_or_null(1152) ptr @malloc(i64 noundef 1152) #14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLi4ELi9ELi0ELi4ELi9EEEEEEERKNS_9EigenBaseIT_EE.exit76
  %108 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  br label %.noexc.i.i.i.i.i.i.i.invoke

109:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLi4ELi9ELi0ELi4ELi9EEEEEEERKNS_9EigenBaseIT_EE.exit76
  store ptr %105, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 12, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 12, ptr %111, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %105, ptr noundef nonnull align 8 dereferenceable(1152) %19, i64 1152, i1 false)
  %112 = tail call noalias dereferenceable_or_null(384) ptr @malloc(i64 noundef 384) #14
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %115, align 8
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc151 unwind label %343

.noexc151:                                        ; preds = %114
  unreachable

116:                                              ; preds = %109
  store ptr %112, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 4, ptr %118, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %112, ptr noundef nonnull align 8 dereferenceable(384) %31, i64 384, i1 false)
  store ptr %3, ptr %8, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %345

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %116
  store ptr %4, ptr %10, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %119 unwind label %347

119:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %120 = load double, ptr @rho_value, align 8
  %121 = call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %124, align 8
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc157 unwind label %349

.noexc157:                                        ; preds = %123
  unreachable

125:                                              ; preds = %119
  store ptr %121, ptr %11, align 8
  %126 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 12, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 10, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(960) %121, ptr noundef nonnull align 8 dereferenceable(960) %66, i64 960, i1 false)
  %128 = call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #14
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %131, align 8
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc163 unwind label %351

.noexc163:                                        ; preds = %130
  unreachable

132:                                              ; preds = %125
  store ptr %128, ptr %12, align 8
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 10, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(960) %128, ptr noundef nonnull align 8 dereferenceable(960) %76, i64 960, i1 false)
  %135 = call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #14
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %138, align 8
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc169 unwind label %353

.noexc169:                                        ; preds = %137
  unreachable

139:                                              ; preds = %132
  store ptr %135, ptr %13, align 8
  %140 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 4, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 9, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %135, ptr noundef nonnull align 8 dereferenceable(288) %86, i64 288, i1 false)
  %142 = call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #14
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %145, align 8
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc175 unwind label %355

.noexc175:                                        ; preds = %144
  unreachable

146:                                              ; preds = %139
  store ptr %142, ptr %14, align 8
  %147 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 9, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %142, ptr noundef nonnull align 8 dereferenceable(288) %96, i64 288, i1 false)
  %149 = invoke i32 @tiny_setup(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, double noundef %120, i32 noundef 12, i32 noundef 4, i32 noundef 10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1)
          to label %150 unwind label %357

150:                                              ; preds = %146
  %151 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %151) #15
  %152 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %152) #15
  %153 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %153) #15
  %154 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %154) #15
  %155 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %155) #15
  %156 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %156) #15
  %157 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %157) #15
  %158 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %158) #15
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  store i32 100, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 24
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %165, %150
  %.05.i.i.i.i.i.i.i = phi i64 [ 0, %150 ], [ %185, %165 ]
  %166 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i, 12
  %167 = getelementptr double, ptr %15, i64 %166
  %168 = getelementptr inbounds double, ptr @Xref_data, i64 %166
  %169 = load <2 x double>, ptr %168, align 16
  store <2 x double> %169, ptr %167, align 16
  %170 = getelementptr i8, ptr %167, i64 16
  %171 = getelementptr inbounds double, ptr getelementptr inbounds (i8, ptr @Xref_data, i64 16), i64 %166
  %172 = load <2 x double>, ptr %171, align 16
  store <2 x double> %172, ptr %170, align 16
  %173 = getelementptr i8, ptr %167, i64 32
  %174 = getelementptr inbounds double, ptr getelementptr inbounds (i8, ptr @Xref_data, i64 32), i64 %166
  %175 = load <2 x double>, ptr %174, align 16
  store <2 x double> %175, ptr %173, align 16
  %176 = getelementptr i8, ptr %167, i64 48
  %177 = getelementptr inbounds double, ptr getelementptr inbounds (i8, ptr @Xref_data, i64 48), i64 %166
  %178 = load <2 x double>, ptr %177, align 16
  store <2 x double> %178, ptr %176, align 16
  %179 = getelementptr i8, ptr %167, i64 64
  %180 = getelementptr inbounds double, ptr getelementptr inbounds (i8, ptr @Xref_data, i64 64), i64 %166
  %181 = load <2 x double>, ptr %180, align 16
  store <2 x double> %181, ptr %179, align 16
  %182 = getelementptr i8, ptr %167, i64 80
  %183 = getelementptr inbounds double, ptr getelementptr inbounds (i8, ptr @Xref_data, i64 80), i64 %166
  %184 = load <2 x double>, ptr %183, align 16
  store <2 x double> %184, ptr %182, align 16
  %185 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %185, 301
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %186, label %165, !llvm.loop !13

186:                                              ; preds = %165
  %187 = getelementptr inbounds i8, ptr %164, i64 480
  %188 = getelementptr inbounds i8, ptr %164, i64 488
  %189 = load i64, ptr %188, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %189, 12
  %190 = getelementptr inbounds i8, ptr %164, i64 496
  %191 = load i64, ptr %190, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %191, 10
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph50.i.i.i.i.i.i.i.i, label %192

192:                                              ; preds = %186
  %193 = mul nsw i64 %191, %189
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %193, 120
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %195) #15
  %196 = call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #14
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.noexc.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %194
  %198 = call ptr @__cxa_allocate_exception(i64 8) #15
  br label %.noexc.i.i.i.i.i.i.i.invoke

.noexc.i.i.i.i.i.i.i.invoke:                      ; preds = %107, %.noexc.i.i.i.i.i.i.i122, %.noexc.i.i.i.i.i.i.i111, %.noexc.i.i.i.i.i.i.i102, %.noexc.i.i.i.i.i.i.i
  %.sink = phi ptr [ %108, %107 ], [ %319, %.noexc.i.i.i.i.i.i.i122 ], [ %309, %.noexc.i.i.i.i.i.i.i111 ], [ %299, %.noexc.i.i.i.i.i.i.i102 ], [ %198, %.noexc.i.i.i.i.i.i.i ]
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %.sink, align 8
  invoke void @__cxa_throw(ptr nonnull %.sink, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc.i.i.i.i.i.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.i.i.i.i.i.cont:                        ; preds = %.noexc.i.i.i.i.i.i.i.invoke
  unreachable

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %194
  store ptr %196, ptr %187, align 8
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %192
  store i64 12, ptr %188, align 8
  store i64 10, ptr %190, align 8
  br label %.lr.ph50.i.i.i.i.i.i.i.i

.lr.ph50.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i, %186
  %199 = load ptr, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) %199, ptr noundef nonnull align 16 dereferenceable(960) %15, i64 960, i1 false)
  %200 = load ptr, ptr %187, align 8, !noalias !14
  %201 = load <2 x double>, ptr %200, align 1
  store <2 x double> %201, ptr %16, align 16
  %202 = getelementptr inbounds i8, ptr %16, i64 16
  %203 = getelementptr inbounds i8, ptr %200, i64 16
  %204 = load <2 x double>, ptr %203, align 1
  store <2 x double> %204, ptr %202, align 16
  %205 = getelementptr inbounds i8, ptr %16, i64 32
  %206 = getelementptr inbounds i8, ptr %200, i64 32
  %207 = load <2 x double>, ptr %206, align 1
  store <2 x double> %207, ptr %205, align 16
  %208 = getelementptr inbounds i8, ptr %16, i64 48
  %209 = getelementptr inbounds i8, ptr %200, i64 48
  %210 = load <2 x double>, ptr %209, align 1
  store <2 x double> %210, ptr %208, align 16
  %211 = getelementptr inbounds i8, ptr %16, i64 64
  %212 = getelementptr inbounds i8, ptr %200, i64 64
  %213 = load <2 x double>, ptr %212, align 1
  store <2 x double> %213, ptr %211, align 16
  %214 = getelementptr inbounds i8, ptr %16, i64 80
  %215 = getelementptr inbounds i8, ptr %200, i64 80
  %216 = load <2 x double>, ptr %215, align 1
  store <2 x double> %216, ptr %214, align 16
  %217 = getelementptr inbounds i8, ptr %17, i64 8
  %218 = getelementptr inbounds i8, ptr %164, i64 280
  %219 = getelementptr inbounds i8, ptr %164, i64 288
  %220 = getelementptr inbounds i8, ptr %164, i64 296
  %221 = getelementptr inbounds i8, ptr %164, i64 256
  %222 = getelementptr inbounds i8, ptr %164, i64 264
  %223 = getelementptr inbounds i8, ptr %164, i64 272
  %224 = getelementptr inbounds i8, ptr %164, i64 336
  %225 = getelementptr inbounds i8, ptr %164, i64 40
  %226 = getelementptr inbounds i8, ptr %164, i64 48
  %227 = getelementptr inbounds i8, ptr %164, i64 360
  %.sroa.2185.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %228 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.2179.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.3180.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.5182.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 48
  %.sroa.6183.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 56
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 72
  br label %229

229:                                              ; preds = %.lr.ph50.i.i.i.i.i.i.i.i, %330
  %indvar = phi i64 [ 0, %.lr.ph50.i.i.i.i.i.i.i.i ], [ %indvar.next, %330 ]
  %230 = mul nuw nsw i64 %indvar, 96
  %scevgep320 = getelementptr i8, ptr %15, i64 %230
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %232 unwind label %.loopexit

232:                                              ; preds = %229
  %233 = load ptr, ptr %187, align 8, !noalias !17
  %234 = load i64, ptr %188, align 8, !noalias !17
  %.not.i.i.i.i83 = icmp eq ptr %233, null
  %235 = getelementptr inbounds double, ptr %233, i64 %234
  %236 = select i1 %.not.i.i.i.i83, ptr null, ptr %235
  %237 = load <2 x double>, ptr %16, align 16
  %238 = load <2 x double>, ptr %236, align 1
  %239 = fsub <2 x double> %237, %238
  %240 = fmul <2 x double> %239, %239
  %241 = load <2 x double>, ptr %202, align 16
  %242 = getelementptr inbounds i8, ptr %236, i64 16
  %243 = load <2 x double>, ptr %242, align 1
  %244 = fsub <2 x double> %241, %243
  %245 = fmul <2 x double> %244, %244
  %246 = load <2 x double>, ptr %205, align 16
  %247 = getelementptr inbounds i8, ptr %236, i64 32
  %248 = load <2 x double>, ptr %247, align 1
  %249 = fsub <2 x double> %246, %248
  %250 = fmul <2 x double> %249, %249
  %251 = fadd <2 x double> %245, %250
  %252 = fadd <2 x double> %240, %251
  %253 = load <2 x double>, ptr %208, align 16
  %254 = getelementptr inbounds i8, ptr %236, i64 48
  %255 = load <2 x double>, ptr %254, align 1
  %256 = fsub <2 x double> %253, %255
  %257 = fmul <2 x double> %256, %256
  %258 = load <2 x double>, ptr %211, align 16
  %259 = getelementptr inbounds i8, ptr %236, i64 64
  %260 = load <2 x double>, ptr %259, align 1
  %261 = fsub <2 x double> %258, %260
  %262 = fmul <2 x double> %261, %261
  %263 = load <2 x double>, ptr %214, align 16
  %264 = getelementptr inbounds i8, ptr %236, i64 80
  %265 = load <2 x double>, ptr %264, align 1
  %266 = fsub <2 x double> %263, %265
  %267 = fmul <2 x double> %266, %266
  %268 = fadd <2 x double> %262, %267
  %269 = fadd <2 x double> %257, %268
  %270 = fadd <2 x double> %252, %269
  %shift = shufflevector <2 x double> %270, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %271 = fadd <2 x double> %270, %shift
  %272 = insertelement <2 x double> %271, double 0.000000e+00, i64 1
  %273 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %272)
  %274 = extractelement <2 x double> %273, i64 0
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %231, double noundef %274)
          to label %276 unwind label %.loopexit

276:                                              ; preds = %232
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %278 unwind label %.loopexit

278:                                              ; preds = %276
  %279 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %280 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #14
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %283, align 8
  invoke void @__cxa_throw(ptr nonnull %283, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc4.i.i85 unwind label %284

.noexc4.i.i85:                                    ; preds = %282
  unreachable

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %286) #15
  br label %.body86

287:                                              ; preds = %278
  store ptr %280, ptr %17, align 8
  store i64 12, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %280, ptr noundef nonnull align 16 dereferenceable(96) %16, i64 96, i1 false)
  %288 = invoke i32 @tiny_set_x0(ptr noundef %279, ptr noundef nonnull %17)
          to label %289 unwind label %374

289:                                              ; preds = %287
  %290 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %290) #15
  %291 = load i64, ptr %188, align 8
  %.not.i.i.i.i.i.i.i.i88 = icmp eq i64 %291, 12
  %292 = load i64, ptr %190, align 8
  %.not8.i.i.i.i.i.i.i.i89 = icmp eq i64 %292, 10
  %or.cond.i.i.i.i.i.i.i.i90 = select i1 %.not.i.i.i.i.i.i.i.i88, i1 %.not8.i.i.i.i.i.i.i.i89, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i90, label %.lr.ph50.i.i.i.i.i.i.i.i94, label %293

293:                                              ; preds = %289
  %294 = mul nsw i64 %292, %291
  %.not.i.i.i.i.i.i.i.i.i91 = icmp eq i64 %294, 120
  br i1 %.not.i.i.i.i.i.i.i.i.i91, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i93, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %296) #15
  %297 = call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #14
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.noexc.i.i.i.i.i.i.i102, label %.sink.split.i.i.i.i.i.i.i.i.i92

.noexc.i.i.i.i.i.i.i102:                          ; preds = %295
  %299 = call ptr @__cxa_allocate_exception(i64 8) #15
  br label %.noexc.i.i.i.i.i.i.i.invoke

.sink.split.i.i.i.i.i.i.i.i.i92:                  ; preds = %295
  store ptr %297, ptr %187, align 8
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i93

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i93: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i92, %293
  store i64 12, ptr %188, align 8
  store i64 10, ptr %190, align 8
  br label %.lr.ph50.i.i.i.i.i.i.i.i94

.lr.ph50.i.i.i.i.i.i.i.i94:                       ; preds = %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i93, %289
  %300 = load ptr, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) %300, ptr noundef nonnull align 16 dereferenceable(960) %scevgep320, i64 960, i1 false)
  %301 = load i64, ptr %219, align 8
  %.not.i.i.i.i.i.i.i.i105 = icmp eq i64 %301, 4
  %302 = load i64, ptr %220, align 8
  %.not8.i.i.i.i.i.i.i.i106 = icmp eq i64 %302, 9
  %or.cond.i.i.i.i.i.i.i.i107 = select i1 %.not.i.i.i.i.i.i.i.i105, i1 %.not8.i.i.i.i.i.i.i.i106, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i107, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %303

303:                                              ; preds = %.lr.ph50.i.i.i.i.i.i.i.i94
  %304 = mul nsw i64 %302, %301
  %.not.i.i.i.i.i.i.i.i.i108 = icmp eq i64 %304, 36
  br i1 %.not.i.i.i.i.i.i.i.i.i108, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i110, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %218, align 8
  call void @free(ptr noundef %306) #15
  %307 = call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #14
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.noexc.i.i.i.i.i.i.i111, label %.sink.split.i.i.i.i.i.i.i.i.i109

.noexc.i.i.i.i.i.i.i111:                          ; preds = %305
  %309 = call ptr @__cxa_allocate_exception(i64 8) #15
  br label %.noexc.i.i.i.i.i.i.i.invoke

.sink.split.i.i.i.i.i.i.i.i.i109:                 ; preds = %305
  store ptr %307, ptr %218, align 8
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i110

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i110: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i109, %303
  store i64 4, ptr %219, align 8
  store i64 9, ptr %220, align 8
  br label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i110, %.lr.ph50.i.i.i.i.i.i.i.i94
  %310 = load ptr, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %310, i8 0, i64 288, i1 false)
  %311 = load i64, ptr %222, align 8
  %.not.i.i.i.i.i.i.i.i113 = icmp eq i64 %311, 12
  %312 = load i64, ptr %223, align 8
  %.not8.i.i.i.i.i.i.i.i114 = icmp eq i64 %312, 10
  %or.cond.i.i.i.i.i.i.i.i115 = select i1 %.not.i.i.i.i.i.i.i.i113, i1 %.not8.i.i.i.i.i.i.i.i114, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i115, label %.lr.ph.i.preheader.i.i.i.i.i.i.i119, label %313

313:                                              ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %314 = mul nsw i64 %312, %311
  %.not.i.i.i.i.i.i.i.i.i116 = icmp eq i64 %314, 120
  br i1 %.not.i.i.i.i.i.i.i.i.i116, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i118, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr %221, align 8
  call void @free(ptr noundef %316) #15
  %317 = call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #14
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.noexc.i.i.i.i.i.i.i122, label %.sink.split.i.i.i.i.i.i.i.i.i117

.noexc.i.i.i.i.i.i.i122:                          ; preds = %315
  %319 = call ptr @__cxa_allocate_exception(i64 8) #15
  br label %.noexc.i.i.i.i.i.i.i.invoke

.sink.split.i.i.i.i.i.i.i.i.i117:                 ; preds = %315
  store ptr %317, ptr %221, align 8
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i118

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i118: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i117, %313
  store i64 12, ptr %222, align 8
  store i64 10, ptr %223, align 8
  br label %.lr.ph.i.preheader.i.i.i.i.i.i.i119

.lr.ph.i.preheader.i.i.i.i.i.i.i119:              ; preds = %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i.i.i.i.i.i.i.i118, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %320 = load ptr, ptr %221, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) %320, i8 0, i64 960, i1 false)
  %321 = load ptr, ptr %2, align 8
  %322 = invoke i32 @tiny_solve(ptr noundef %321)
          to label %323 unwind label %.loopexit

323:                                              ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i119
  %324 = load ptr, ptr %225, align 8, !noalias !20
  %325 = load i64, ptr %226, align 8, !noalias !20
  store ptr %224, ptr %18, align 8
  store ptr %16, ptr %.sroa.2185.0..sroa_idx, align 8
  store ptr %227, ptr %228, align 8
  store ptr %324, ptr %.sroa.2179.0..sroa_idx, align 8
  store i64 %325, ptr %.sroa.3180.0..sroa_idx, align 8
  store ptr %225, ptr %.sroa.5182.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6183.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %325, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %326 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi12ELi1ELi0ELi12ELi1EEELi0EEEKNS9_ISA_NS_5BlockISA_Lin1ELi1ELb1EEELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %330 unwind label %327

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %329) #15
  br label %.body86

330:                                              ; preds = %323
  %331 = load ptr, ptr %1, align 8
  %332 = load <2 x double>, ptr %331, align 16
  store <2 x double> %332, ptr %16, align 16
  %333 = getelementptr inbounds i8, ptr %331, i64 16
  %334 = load <2 x double>, ptr %333, align 16
  store <2 x double> %334, ptr %202, align 16
  %335 = getelementptr inbounds i8, ptr %331, i64 32
  %336 = load <2 x double>, ptr %335, align 16
  store <2 x double> %336, ptr %205, align 16
  %337 = getelementptr inbounds i8, ptr %331, i64 48
  %338 = load <2 x double>, ptr %337, align 16
  store <2 x double> %338, ptr %208, align 16
  %339 = getelementptr inbounds i8, ptr %331, i64 64
  %340 = load <2 x double>, ptr %339, align 16
  store <2 x double> %340, ptr %211, align 16
  %341 = getelementptr inbounds i8, ptr %331, i64 80
  %342 = load <2 x double>, ptr %341, align 16
  store <2 x double> %342, ptr %214, align 16
  call void @free(ptr noundef %331) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond322.not = icmp eq i64 %indvar.next, 291
  br i1 %exitcond322.not, label %377, label %229, !llvm.loop !23

.loopexit:                                        ; preds = %229, %232, %276, %.lr.ph.i.preheader.i.i.i.i.i.i.i119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body86

343:                                              ; preds = %114
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %372

345:                                              ; preds = %116
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %370

347:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %368

349:                                              ; preds = %123
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %366

351:                                              ; preds = %130
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %364

353:                                              ; preds = %137
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %362

355:                                              ; preds = %144
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %360

357:                                              ; preds = %146
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %359) #15
  br label %360

360:                                              ; preds = %357, %355
  %.pn = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  %361 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %361) #15
  br label %362

362:                                              ; preds = %360, %353
  %.pn.pn = phi { ptr, i32 } [ %.pn, %360 ], [ %354, %353 ]
  %363 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %363) #15
  br label %364

364:                                              ; preds = %362, %351
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %362 ], [ %352, %351 ]
  %365 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %365) #15
  br label %366

366:                                              ; preds = %364, %349
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %364 ], [ %350, %349 ]
  %367 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %367) #15
  br label %368

368:                                              ; preds = %366, %347
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %366 ], [ %348, %347 ]
  %369 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %369) #15
  br label %370

370:                                              ; preds = %368, %345
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %368 ], [ %346, %345 ]
  %371 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %371) #15
  br label %372

372:                                              ; preds = %370, %343
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %370 ], [ %344, %343 ]
  %373 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %373) #15
  br label %.body86

374:                                              ; preds = %287
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %376) #15
  br label %.body86

377:                                              ; preds = %330
  call void @free(ptr noundef %96) #15
  call void @free(ptr noundef %86) #15
  call void @free(ptr noundef %76) #15
  call void @free(ptr noundef %66) #15
  %378 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %378) #15
  %379 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %379) #15
  call void @free(ptr noundef %31) #15
  call void @free(ptr noundef %19) #15
  ret i32 0

.body86:                                          ; preds = %.loopexit, %.loopexit.split-lp, %284, %327, %374, %372
  %.pn37 = phi { ptr, i32 } [ %375, %374 ], [ %.pn.pn.pn.pn.pn.pn.pn, %372 ], [ %285, %284 ], [ %328, %327 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @free(ptr noundef %96) #15
  br label %.body74

.body74:                                          ; preds = %103, %.body86
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body86 ], [ %104, %103 ]
  call void @free(ptr noundef %86) #15
  br label %.body68

.body68:                                          ; preds = %93, %.body74
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %.body74 ], [ %94, %93 ]
  call void @free(ptr noundef %76) #15
  br label %.body61

.body61:                                          ; preds = %83, %.body68
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %.body68 ], [ %84, %83 ]
  call void @free(ptr noundef %66) #15
  br label %.body55

.body55:                                          ; preds = %73, %.body61
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %.body61 ], [ %74, %73 ]
  %380 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %380) #15
  br label %.body50

.body50:                                          ; preds = %58, %.body55
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %.body55 ], [ %59, %58 ]
  %381 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %381) #15
  br label %.body47

.body47:                                          ; preds = %53, %.body50
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %.body50 ], [ %54, %53 ]
  call void @free(ptr noundef %31) #15
  br label %.body

.body:                                            ; preds = %44, %.body47
  %.pn37.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn, %.body47 ], [ %45, %44 ]
  call void @free(ptr noundef %19) #15
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare i32 @tiny_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare i32 @tiny_set_x0(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tiny_solve(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #15
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split:                                      ; preds = %10, %17
  %.sink = phi ptr [ %19, %17 ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8
  br label %23

23:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #15
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %6
  %10 = icmp sgt i64 %6, %9
  br i1 %10, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %8, %2
  %11 = mul nsw i64 %6, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %6, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %22

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, label %16

16:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %17 = sdiv i64 9223372036854775807, %14
  %18 = icmp sgt i64 %14, %17
  br i1 %18, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i

.invoke:                                          ; preds = %16, %8
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont unwind label %22

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %20 = mul nsw i64 %14, %14
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %14, i64 noundef %14)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void

22:                                               ; preds = %.invoke, %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %24) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %.not11 = icmp eq i64 %10, %6
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %19, label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %13

13:                                               ; preds = %11
  %14 = sdiv i64 9223372036854775807, %6
  %15 = icmp slt i64 %14, %6
  br i1 %15, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %11, %13
  %18 = mul nsw i64 %6, %6
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %6, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  %.pre13 = load i64, ptr %9, align 8
  br label %19

19:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %20 = phi i64 [ %6, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %21 = phi i64 [ %6, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %22 = mul i64 %20, %21
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %25, i1 false)
  %.pre14 = load i64, ptr %7, align 8
  %.pre15 = load i64, ptr %9, align 8
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %19, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %26 = phi i64 [ %20, %19 ], [ %.pre15, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i ]
  %27 = phi i64 [ %21, %19 ], [ %.pre14, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i ]
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @llvm.smin.i64(i64 %26, i64 %27)
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %33 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %27
  %34 = getelementptr double, ptr %30, i64 %33
  %35 = getelementptr double, ptr %34, i64 %.05.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds double, ptr %29, i64 %.05.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8
  store double %37, ptr %35, align 8
  %38 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %38, %31
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi12ELi1ELi0ELi12ELi1EEELi0EEEKNS9_ISA_NS_5BlockISA_Lin1ELi1ELb1EEELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper.320", align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !noalias !25
  %14 = load ptr, ptr %8, align 8, !noalias !28
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noalias !28
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %12
  %19 = load double, ptr %13, align 8
  %20 = load double, ptr %14, align 8
  %21 = fmul double %19, %20
  %22 = icmp sgt i64 %16, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %18 ]
  %.089.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %18 ]
  %23 = getelementptr inbounds double, ptr %13, i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %14, i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %26
  %28 = fadd double %.089.i.i.i.i.i.i.i.i.i.i.i.i, %27
  %29 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %18, %12
  %.0.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %12 ], [ %21, %18 ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %30 = load ptr, ptr %0, align 8
  %31 = load double, ptr %30, align 8
  %32 = fadd double %.0.i.i.i.i.i.i.i.i.i.i, %31
  store double %32, ptr %30, align 8
  br label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEELi0EEEKNS7_IS8_NS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

33:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %37, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %10, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %39, i64 noundef 1, double noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEELi0EEEKNS7_IS8_NS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEELi0EEEKNS7_IS8_NS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.320", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, %8
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8, i64 noundef %8, i64 noundef 1)
  %.pr = load i64, ptr %9, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %3, %11
  %13 = phi ptr [ %6, %3 ], [ %.pre, %11 ]
  %14 = phi i64 [ %8, %3 ], [ %.pr, %11 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp slt i64 %14, 1
  br i1 %17, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i, %12
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %39

23:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %24 = load ptr, ptr %13, align 8, !noalias !32
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %16, align 8
  %27 = fmul double %25, %26
  br label %28

28:                                               ; preds = %28, %23
  %.010.i.i.i.i.i.i.i.i = phi i64 [ 1, %23 ], [ %35, %28 ]
  %.089.i.i.i.i.i.i.i.i = phi double [ %27, %23 ], [ %34, %28 ]
  %29 = getelementptr inbounds double, ptr %24, i64 %.010.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %16, i64 %.010.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 8
  %33 = fmul double %30, %32
  %34 = fadd double %.089.i.i.i.i.i.i.i.i, %33
  %35 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLi12ELi1ELi0ELi12ELi1EEELi12ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %28, !llvm.loop !35

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLi12ELi1ELi0ELi12ELi1EEELi12ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i: ; preds = %28
  %36 = load ptr, ptr %0, align 8
  %37 = load double, ptr %36, align 8
  %38 = fadd double %34, %37
  store double %38, ptr %36, align 8
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToINS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS3_RKS4_.exit

39:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %40 = getelementptr inbounds i8, ptr %13, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %43, align 8
  store ptr %16, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %21, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %45, i64 noundef 1, double noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToINS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS3_RKS4_.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToINS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS3_RKS4_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLi12ELi1ELi0ELi12ELi1EEELi12ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.20.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge606, %266
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge612, !llvm.loop !36

24:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %25, i64 %1)
  br i1 %21, label %.lr.ph, label %._crit_edge569

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0336568 = phi i64 [ %116, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %22, align 8
  %28 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336568
  %29 = or disjoint i64 %.0336568, 2
  %30 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %29
  %31 = or disjoint i64 %.0336568, 4
  %32 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %31
  %33 = or disjoint i64 %.0336568, 6
  %34 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %33
  %35 = or disjoint i64 %.0336568, 8
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %35
  %37 = or disjoint i64 %.0336568, 10
  %38 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %37
  %39 = or disjoint i64 %.0336568, 12
  %40 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %39
  %41 = or disjoint i64 %.0336568, 14
  %42 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.0335560 = phi i64 [ %.0337609, %.lr.ph ], [ %82, %43 ]
  %.0529559 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %53, %43 ]
  %.0530558 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %57, %43 ]
  %.0531557 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %61, %43 ]
  %.0532556 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %65, %43 ]
  %.0533555 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %69, %43 ]
  %.0535554 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %73, %43 ]
  %.0536553 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %43 ]
  %.0537552 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %43 ]
  %44 = mul nsw i64 %27, %.0335560
  %45 = getelementptr inbounds double, ptr %26, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = mul nsw i64 %.0335560, %.sroa.20.0.copyload
  %50 = getelementptr double, ptr %28, i64 %49
  %51 = load <2 x double>, ptr %50, align 1
  %52 = fmul <2 x double> %51, %48
  %53 = fadd <2 x double> %.0529559, %52
  %54 = getelementptr double, ptr %30, i64 %49
  %55 = load <2 x double>, ptr %54, align 1
  %56 = fmul <2 x double> %55, %48
  %57 = fadd <2 x double> %.0530558, %56
  %58 = getelementptr double, ptr %32, i64 %49
  %59 = load <2 x double>, ptr %58, align 1
  %60 = fmul <2 x double> %48, %59
  %61 = fadd <2 x double> %.0531557, %60
  %62 = getelementptr double, ptr %34, i64 %49
  %63 = load <2 x double>, ptr %62, align 1
  %64 = fmul <2 x double> %48, %63
  %65 = fadd <2 x double> %.0532556, %64
  %66 = getelementptr double, ptr %36, i64 %49
  %67 = load <2 x double>, ptr %66, align 1
  %68 = fmul <2 x double> %48, %67
  %69 = fadd <2 x double> %.0533555, %68
  %70 = getelementptr double, ptr %38, i64 %49
  %71 = load <2 x double>, ptr %70, align 1
  %72 = fmul <2 x double> %48, %71
  %73 = fadd <2 x double> %.0535554, %72
  %74 = getelementptr double, ptr %40, i64 %49
  %75 = load <2 x double>, ptr %74, align 1
  %76 = fmul <2 x double> %48, %75
  %77 = fadd <2 x double> %.0536553, %76
  %78 = getelementptr double, ptr %42, i64 %49
  %79 = load <2 x double>, ptr %78, align 1
  %80 = fmul <2 x double> %48, %79
  %81 = fadd <2 x double> %.0537552, %80
  %82 = add nuw nsw i64 %.0335560, 1
  %83 = icmp slt i64 %82, %.sroa.speculated
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %43
  %84 = getelementptr inbounds double, ptr %4, i64 %.0336568
  %85 = load <2 x double>, ptr %84, align 1
  %86 = fmul <2 x double> %19, %53
  %87 = fadd <2 x double> %86, %85
  store <2 x double> %87, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %84, i64 16
  %89 = load <2 x double>, ptr %88, align 1
  %90 = fmul <2 x double> %19, %57
  %91 = fadd <2 x double> %90, %89
  store <2 x double> %91, ptr %88, align 1
  %92 = getelementptr inbounds i8, ptr %84, i64 32
  %93 = load <2 x double>, ptr %92, align 1
  %94 = fmul <2 x double> %19, %61
  %95 = fadd <2 x double> %94, %93
  store <2 x double> %95, ptr %92, align 1
  %96 = getelementptr inbounds i8, ptr %84, i64 48
  %97 = load <2 x double>, ptr %96, align 1
  %98 = fmul <2 x double> %19, %65
  %99 = fadd <2 x double> %98, %97
  store <2 x double> %99, ptr %96, align 1
  %100 = getelementptr inbounds i8, ptr %84, i64 64
  %101 = load <2 x double>, ptr %100, align 1
  %102 = fmul <2 x double> %19, %69
  %103 = fadd <2 x double> %102, %101
  store <2 x double> %103, ptr %100, align 1
  %104 = getelementptr inbounds i8, ptr %84, i64 80
  %105 = load <2 x double>, ptr %104, align 1
  %106 = fmul <2 x double> %19, %73
  %107 = fadd <2 x double> %106, %105
  store <2 x double> %107, ptr %104, align 1
  %108 = getelementptr inbounds i8, ptr %84, i64 96
  %109 = load <2 x double>, ptr %108, align 1
  %110 = fmul <2 x double> %19, %77
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %108, align 1
  %112 = getelementptr inbounds i8, ptr %84, i64 112
  %113 = load <2 x double>, ptr %112, align 1
  %114 = fmul <2 x double> %19, %81
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %112, align 1
  %116 = add nuw nsw i64 %.0336568, 16
  %117 = icmp slt i64 %116, %8
  br i1 %117, label %.lr.ph, label %._crit_edge569, !llvm.loop !38

._crit_edge569:                                   ; preds = %._crit_edge, %24
  %.0336.lcssa = phi i64 [ 0, %24 ], [ %116, %._crit_edge ]
  %118 = icmp slt i64 %.0336.lcssa, %9
  br i1 %118, label %.lr.ph576, label %170

.lr.ph576:                                        ; preds = %._crit_edge569
  %119 = load ptr, ptr %3, align 8
  %120 = load i64, ptr %22, align 8
  %121 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336.lcssa
  %122 = or disjoint i64 %.0336.lcssa, 2
  %123 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %122
  %124 = or disjoint i64 %.0336.lcssa, 4
  %125 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %124
  %126 = or disjoint i64 %.0336.lcssa, 6
  %127 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %126
  br label %128

128:                                              ; preds = %.lr.ph576, %128
  %.0334575 = phi i64 [ %.0337609, %.lr.ph576 ], [ %151, %128 ]
  %.0538574 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %138, %128 ]
  %.0539573 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %142, %128 ]
  %.0540572 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %146, %128 ]
  %.0541571 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %150, %128 ]
  %129 = mul nsw i64 %120, %.0334575
  %130 = getelementptr inbounds double, ptr %119, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = mul nsw i64 %.0334575, %.sroa.20.0.copyload
  %135 = getelementptr double, ptr %121, i64 %134
  %136 = load <2 x double>, ptr %135, align 1
  %137 = fmul <2 x double> %136, %133
  %138 = fadd <2 x double> %.0538574, %137
  %139 = getelementptr double, ptr %123, i64 %134
  %140 = load <2 x double>, ptr %139, align 1
  %141 = fmul <2 x double> %140, %133
  %142 = fadd <2 x double> %.0539573, %141
  %143 = getelementptr double, ptr %125, i64 %134
  %144 = load <2 x double>, ptr %143, align 1
  %145 = fmul <2 x double> %133, %144
  %146 = fadd <2 x double> %.0540572, %145
  %147 = getelementptr double, ptr %127, i64 %134
  %148 = load <2 x double>, ptr %147, align 1
  %149 = fmul <2 x double> %133, %148
  %150 = fadd <2 x double> %.0541571, %149
  %151 = add nuw nsw i64 %.0334575, 1
  %152 = icmp slt i64 %151, %.sroa.speculated
  br i1 %152, label %128, label %._crit_edge577, !llvm.loop !39

._crit_edge577:                                   ; preds = %128
  %153 = getelementptr inbounds double, ptr %4, i64 %.0336.lcssa
  %154 = load <2 x double>, ptr %153, align 1
  %155 = fmul <2 x double> %19, %138
  %156 = fadd <2 x double> %155, %154
  store <2 x double> %156, ptr %153, align 1
  %157 = getelementptr inbounds i8, ptr %153, i64 16
  %158 = load <2 x double>, ptr %157, align 1
  %159 = fmul <2 x double> %19, %142
  %160 = fadd <2 x double> %159, %158
  store <2 x double> %160, ptr %157, align 1
  %161 = getelementptr inbounds i8, ptr %153, i64 32
  %162 = load <2 x double>, ptr %161, align 1
  %163 = fmul <2 x double> %19, %146
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %161, align 1
  %165 = getelementptr inbounds i8, ptr %153, i64 48
  %166 = load <2 x double>, ptr %165, align 1
  %167 = fmul <2 x double> %19, %150
  %168 = fadd <2 x double> %167, %166
  store <2 x double> %168, ptr %165, align 1
  %169 = or disjoint i64 %.0336.lcssa, 8
  br label %170

170:                                              ; preds = %._crit_edge577, %._crit_edge569
  %.1 = phi i64 [ %169, %._crit_edge577 ], [ %.0336.lcssa, %._crit_edge569 ]
  %171 = icmp slt i64 %.1, %10
  br i1 %171, label %.lr.ph586, label %211

.lr.ph586:                                        ; preds = %170
  %172 = load ptr, ptr %3, align 8
  %173 = load i64, ptr %22, align 8
  %174 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = getelementptr i8, ptr %174, i64 32
  br label %177

177:                                              ; preds = %.lr.ph586, %177
  %.0333585 = phi i64 [ %.0337609, %.lr.ph586 ], [ %196, %177 ]
  %.0542584 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %187, %177 ]
  %.0544583 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %191, %177 ]
  %.0546582 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %195, %177 ]
  %178 = mul nsw i64 %173, %.0333585
  %179 = getelementptr inbounds double, ptr %172, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = mul nsw i64 %.0333585, %.sroa.20.0.copyload
  %184 = getelementptr double, ptr %174, i64 %183
  %185 = load <2 x double>, ptr %184, align 1
  %186 = fmul <2 x double> %185, %182
  %187 = fadd <2 x double> %.0542584, %186
  %188 = getelementptr double, ptr %175, i64 %183
  %189 = load <2 x double>, ptr %188, align 1
  %190 = fmul <2 x double> %189, %182
  %191 = fadd <2 x double> %.0544583, %190
  %192 = getelementptr double, ptr %176, i64 %183
  %193 = load <2 x double>, ptr %192, align 1
  %194 = fmul <2 x double> %182, %193
  %195 = fadd <2 x double> %.0546582, %194
  %196 = add nuw nsw i64 %.0333585, 1
  %197 = icmp slt i64 %196, %.sroa.speculated
  br i1 %197, label %177, label %._crit_edge587, !llvm.loop !40

._crit_edge587:                                   ; preds = %177
  %198 = getelementptr inbounds double, ptr %4, i64 %.1
  %199 = load <2 x double>, ptr %198, align 1
  %200 = fmul <2 x double> %19, %187
  %201 = fadd <2 x double> %200, %199
  store <2 x double> %201, ptr %198, align 1
  %202 = getelementptr inbounds i8, ptr %198, i64 16
  %203 = load <2 x double>, ptr %202, align 1
  %204 = fmul <2 x double> %19, %191
  %205 = fadd <2 x double> %204, %203
  store <2 x double> %205, ptr %202, align 1
  %206 = getelementptr inbounds i8, ptr %198, i64 32
  %207 = load <2 x double>, ptr %206, align 1
  %208 = fmul <2 x double> %19, %195
  %209 = fadd <2 x double> %208, %207
  store <2 x double> %209, ptr %206, align 1
  %210 = add nsw i64 %.1, 6
  br label %211

211:                                              ; preds = %._crit_edge587, %170
  %.2 = phi i64 [ %210, %._crit_edge587 ], [ %.1, %170 ]
  %212 = icmp slt i64 %.2, %11
  br i1 %212, label %.lr.ph594, label %243

.lr.ph594:                                        ; preds = %211
  %213 = load ptr, ptr %3, align 8
  %214 = load i64, ptr %22, align 8
  %215 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.2
  %216 = getelementptr i8, ptr %215, i64 16
  br label %217

217:                                              ; preds = %.lr.ph594, %217
  %.0332593 = phi i64 [ %.0337609, %.lr.ph594 ], [ %232, %217 ]
  %.0543592 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %231, %217 ]
  %.0545591 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %227, %217 ]
  %218 = mul nsw i64 %214, %.0332593
  %219 = getelementptr inbounds double, ptr %213, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = mul nsw i64 %.0332593, %.sroa.20.0.copyload
  %224 = getelementptr double, ptr %215, i64 %223
  %225 = load <2 x double>, ptr %224, align 1
  %226 = fmul <2 x double> %225, %222
  %227 = fadd <2 x double> %.0545591, %226
  %228 = getelementptr double, ptr %216, i64 %223
  %229 = load <2 x double>, ptr %228, align 1
  %230 = fmul <2 x double> %229, %222
  %231 = fadd <2 x double> %.0543592, %230
  %232 = add nuw nsw i64 %.0332593, 1
  %233 = icmp slt i64 %232, %.sroa.speculated
  br i1 %233, label %217, label %._crit_edge595, !llvm.loop !41

._crit_edge595:                                   ; preds = %217
  %234 = getelementptr inbounds double, ptr %4, i64 %.2
  %235 = load <2 x double>, ptr %234, align 1
  %236 = fmul <2 x double> %19, %227
  %237 = fadd <2 x double> %236, %235
  store <2 x double> %237, ptr %234, align 1
  %238 = getelementptr inbounds i8, ptr %234, i64 16
  %239 = load <2 x double>, ptr %238, align 1
  %240 = fmul <2 x double> %19, %231
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1
  %242 = add nsw i64 %.2, 4
  br label %243

243:                                              ; preds = %._crit_edge595, %211
  %.3 = phi i64 [ %242, %._crit_edge595 ], [ %.2, %211 ]
  %244 = icmp slt i64 %.3, %12
  br i1 %244, label %.lr.ph600, label %266

.lr.ph600:                                        ; preds = %243
  %245 = load ptr, ptr %3, align 8
  %246 = load i64, ptr %22, align 8
  %247 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.3
  br label %248

248:                                              ; preds = %.lr.ph600, %248
  %.0331599 = phi i64 [ %.0337609, %.lr.ph600 ], [ %259, %248 ]
  %.0534598 = phi <2 x double> [ zeroinitializer, %.lr.ph600 ], [ %258, %248 ]
  %249 = mul nsw i64 %246, %.0331599
  %250 = getelementptr inbounds double, ptr %245, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = insertelement <2 x double> poison, double %251, i64 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = mul nsw i64 %.0331599, %.sroa.20.0.copyload
  %255 = getelementptr double, ptr %247, i64 %254
  %256 = load <2 x double>, ptr %255, align 1
  %257 = fmul <2 x double> %256, %253
  %258 = fadd <2 x double> %.0534598, %257
  %259 = add nuw nsw i64 %.0331599, 1
  %260 = icmp slt i64 %259, %.sroa.speculated
  br i1 %260, label %248, label %._crit_edge601, !llvm.loop !42

._crit_edge601:                                   ; preds = %248
  %261 = getelementptr inbounds double, ptr %4, i64 %.3
  %262 = load <2 x double>, ptr %261, align 1
  %263 = fmul <2 x double> %19, %258
  %264 = fadd <2 x double> %263, %262
  store <2 x double> %264, ptr %261, align 1
  %265 = add nsw i64 %.3, 2
  br label %266

266:                                              ; preds = %._crit_edge601, %243
  %.4 = phi i64 [ %265, %._crit_edge601 ], [ %.3, %243 ]
  %267 = icmp slt i64 %.4, %0
  br i1 %267, label %.lr.ph605, label %.loopexit

.lr.ph605:                                        ; preds = %266, %._crit_edge606
  %.5608 = phi i64 [ %285, %._crit_edge606 ], [ %.4, %266 ]
  %268 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.5608
  %269 = load ptr, ptr %3, align 8
  %270 = load i64, ptr %22, align 8
  br label %271

271:                                              ; preds = %.lr.ph605, %271
  %.0604 = phi i64 [ %.0337609, %.lr.ph605 ], [ %280, %271 ]
  %.0330603 = phi double [ 0.000000e+00, %.lr.ph605 ], [ %279, %271 ]
  %272 = mul nsw i64 %.0604, %.sroa.20.0.copyload
  %273 = getelementptr double, ptr %268, i64 %272
  %274 = mul nsw i64 %270, %.0604
  %275 = getelementptr inbounds double, ptr %269, i64 %274
  %276 = load double, ptr %273, align 8
  %277 = load double, ptr %275, align 8
  %278 = fmul double %276, %277
  %279 = fadd double %.0330603, %278
  %280 = add nuw nsw i64 %.0604, 1
  %281 = icmp slt i64 %280, %.sroa.speculated
  br i1 %281, label %271, label %._crit_edge606, !llvm.loop !43

._crit_edge606:                                   ; preds = %271
  %282 = getelementptr inbounds double, ptr %4, i64 %.5608
  %283 = load double, ptr %282, align 8
  %284 = tail call double @llvm.fmuladd.f64(double %6, double %279, double %283)
  store double %284, ptr %282, align 8
  %285 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %285, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !44

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quadrotor_tracking.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6, !8}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!16 = distinct !{!16, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!19 = distinct !{!19, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!22 = distinct !{!22, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!27 = distinct !{!27, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
