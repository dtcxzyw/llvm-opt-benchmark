; ModuleID = 'bench/tinympc/original/quadrotor_hovering.cpp.ll'
source_filename = "bench/tinympc/original/quadrotor_hovering.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.35" }
%"class.Eigen::DenseStorage.35" = type { ptr, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::DiagonalWrapper" = type { ptr }
%"class.Eigen::Matrix.76" = type { %"class.Eigen::PlainObjectBase.77" }
%"class.Eigen::PlainObjectBase.77" = type { %"class.Eigen::DenseStorage.84" }
%"class.Eigen::DenseStorage.84" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [12 x double] }
%"class.Eigen::Replicate" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.45", %"class.Eigen::internal::variable_if_dynamic.66", [6 x i8] }>
%"class.Eigen::internal::variable_if_dynamic.45" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic.66" = type { i8 }
%"class.Eigen::CwiseBinaryOp.104" = type <{ %"class.Eigen::Product", %"class.Eigen::Product.114", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::Product" = type { ptr, ptr }
%"class.Eigen::Product.114" = type { ptr, %"class.Eigen::Block" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base.103", ptr, %"class.Eigen::internal::variable_if_dynamic.101", %"class.Eigen::internal::variable_if_dynamic.101", i64 }
%"class.Eigen::MapBase.base.103" = type { %"class.Eigen::MapBase.base.102" }
%"class.Eigen::MapBase.base.102" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.101", %"class.Eigen::internal::variable_if_dynamic.45" }>
%"class.Eigen::internal::variable_if_dynamic.101" = type { i64 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.271" = type { %"class.Eigen::internal::blas_data_mapper.272" }
%"class.Eigen::internal::blas_data_mapper.272" = type { ptr, i64 }

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9ReplicateINS2_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

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
@.str = private unnamed_addr constant [34 x i8] c"tracking error at step %2d: %.4f\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quadrotor_hovering.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Eigen::Matrix.27", align 8
  %2 = alloca %"struct.Eigen::internal::assign_op", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::Matrix.27", align 8
  %5 = alloca %"class.Eigen::Matrix.27", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::DiagonalWrapper", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::DiagonalWrapper", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::Matrix.76", align 16
  %17 = alloca %"class.Eigen::Matrix.76", align 16
  %18 = alloca %"class.Eigen::Replicate", align 8
  %19 = alloca %"class.Eigen::Matrix.27", align 8
  %20 = alloca %"class.Eigen::CwiseBinaryOp.104", align 8
  %21 = tail call noalias dereferenceable_or_null(1152) ptr @malloc(i64 noundef 1152) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.noexc.i.i, label %.preheader.i.i

.noexc.i.i:                                       ; preds = %0
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

.preheader.i.i:                                   ; preds = %0, %._crit_edge.i.i
  %.0810.i.i = phi i64 [ %32, %._crit_edge.i.i ], [ 0, %0 ]
  %24 = mul nuw nsw i64 %.0810.i.i, 12
  %25 = getelementptr double, ptr %21, i64 %24
  %26 = getelementptr double, ptr @Adyn_data, i64 %.0810.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.09.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %27 = getelementptr double, ptr %25, i64 %.09.i.i
  %28 = mul nuw nsw i64 %.09.i.i, 12
  %29 = getelementptr double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8
  store double %30, ptr %27, align 8
  %31 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not = icmp eq i64 %31, 12
  br i1 %exitcond.not, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %32 = add nuw nsw i64 %.0810.i.i, 1
  %exitcond468.not = icmp eq i64 %32, 12
  br i1 %exitcond468.not, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, label %.preheader.i.i, !llvm.loop !7

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge.i.i
  %33 = tail call noalias dereferenceable_or_null(384) ptr @malloc(i64 noundef 384) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.preheader.i.i178

35:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc.i.i42 unwind label %46

.noexc.i.i42:                                     ; preds = %35
  unreachable

.preheader.i.i178:                                ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, %._crit_edge.i.i180
  %.0810.i.i179 = phi i64 [ %45, %._crit_edge.i.i180 ], [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit ]
  %37 = mul nuw nsw i64 %.0810.i.i179, 12
  %38 = getelementptr double, ptr %33, i64 %37
  %39 = getelementptr double, ptr @Bdyn_data, i64 %.0810.i.i179
  br label %.lr.ph.i.i182

.lr.ph.i.i182:                                    ; preds = %.lr.ph.i.i182, %.preheader.i.i178
  %.09.i.i183 = phi i64 [ %44, %.lr.ph.i.i182 ], [ 0, %.preheader.i.i178 ]
  %40 = getelementptr double, ptr %38, i64 %.09.i.i183
  %41 = shl nsw i64 %.09.i.i183, 2
  %42 = getelementptr double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  store double %43, ptr %40, align 8
  %44 = add nuw nsw i64 %.09.i.i183, 1
  %exitcond469.not = icmp eq i64 %44, 12
  br i1 %exitcond469.not, label %._crit_edge.i.i180, label %.lr.ph.i.i182, !llvm.loop !9

._crit_edge.i.i180:                               ; preds = %.lr.ph.i.i182
  %45 = add nuw nsw i64 %.0810.i.i179, 1
  %exitcond470.not = icmp eq i64 %45, 4
  br i1 %exitcond470.not, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi4ELi1ELi12ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, label %.preheader.i.i178, !llvm.loop !10

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi4ELi1ELi12ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge.i.i180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %48 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.lr.ph.i.i.i.i.i.i.i

50:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi4ELi1ELi12ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc4.i.i unwind label %55

.noexc4.i.i:                                      ; preds = %50
  unreachable

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi4ELi1ELi12ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %48, ptr %4, align 8
  store i64 12, ptr %52, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %48, ptr noundef nonnull align 16 dereferenceable(96) @Q_data, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %53 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %63

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %57) #16
  br label %.body43

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc4.i.i45 unwind label %60

.noexc4.i.i45:                                    ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %62) #16
  br label %.body46

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %53, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %64, align 8
  %65 = load <2 x double>, ptr @R_data, align 16
  store <2 x double> %65, ptr %53, align 16
  %66 = getelementptr inbounds i8, ptr %53, i64 16
  %67 = load <2 x double>, ptr getelementptr inbounds (i8, ptr @R_data, i64 16), align 16
  store <2 x double> %67, ptr %66, align 16
  %68 = tail call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.lr.ph.i.i.i.i.i.i.i48

70:                                               ; preds = %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %71, align 8
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc.i.i50 unwind label %75

.noexc.i.i50:                                     ; preds = %70
  unreachable

.lr.ph.i.i.i.i.i.i.i48:                           ; preds = %63, %.lr.ph.i.i.i.i.i.i.i48
  %.011.i.i.i.i.i.i.i49 = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i.i48 ], [ 0, %63 ]
  %72 = getelementptr inbounds double, ptr %68, i64 %.011.i.i.i.i.i.i.i49
  store <2 x double> <double -5.000000e+00, double -5.000000e+00>, ptr %72, align 16
  %73 = add nuw nsw i64 %.011.i.i.i.i.i.i.i49, 2
  %74 = icmp ult i64 %.011.i.i.i.i.i.i.i49, 118
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i48, label %77, !llvm.loop !11

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i48
  %78 = tail call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #15
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.lr.ph.i.i.i.i.i.i.i54

80:                                               ; preds = %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %81, align 8
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc.i.i56 unwind label %85

.noexc.i.i56:                                     ; preds = %80
  unreachable

.lr.ph.i.i.i.i.i.i.i54:                           ; preds = %77, %.lr.ph.i.i.i.i.i.i.i54
  %.011.i.i.i.i.i.i.i55 = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i54 ], [ 0, %77 ]
  %82 = getelementptr inbounds double, ptr %78, i64 %.011.i.i.i.i.i.i.i55
  store <2 x double> <double 5.000000e+00, double 5.000000e+00>, ptr %82, align 16
  %83 = add nuw nsw i64 %.011.i.i.i.i.i.i.i55, 2
  %84 = icmp ult i64 %.011.i.i.i.i.i.i.i55, 118
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i54, label %87, !llvm.loop !11

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i54
  %88 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %.lr.ph.i.i.i.i.i.i.i61

90:                                               ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc.i.i63 unwind label %95

.noexc.i.i63:                                     ; preds = %90
  unreachable

.lr.ph.i.i.i.i.i.i.i61:                           ; preds = %87, %.lr.ph.i.i.i.i.i.i.i61
  %.011.i.i.i.i.i.i.i62 = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i61 ], [ 0, %87 ]
  %92 = getelementptr inbounds double, ptr %88, i64 %.011.i.i.i.i.i.i.i62
  store <2 x double> <double -5.000000e-01, double -5.000000e-01>, ptr %92, align 16
  %93 = add nuw nsw i64 %.011.i.i.i.i.i.i.i62, 2
  %94 = icmp ult i64 %.011.i.i.i.i.i.i.i62, 34
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i61, label %97, !llvm.loop !12

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

97:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i61
  %98 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %.lr.ph.i.i.i.i.i.i.i67

100:                                              ; preds = %97
  %101 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %101, align 8
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc.i.i69 unwind label %105

.noexc.i.i69:                                     ; preds = %100
  unreachable

.lr.ph.i.i.i.i.i.i.i67:                           ; preds = %97, %.lr.ph.i.i.i.i.i.i.i67
  %.011.i.i.i.i.i.i.i68 = phi i64 [ %103, %.lr.ph.i.i.i.i.i.i.i67 ], [ 0, %97 ]
  %102 = getelementptr inbounds double, ptr %98, i64 %.011.i.i.i.i.i.i.i68
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %102, align 16
  %103 = add nuw nsw i64 %.011.i.i.i.i.i.i.i68, 2
  %104 = icmp ult i64 %.011.i.i.i.i.i.i.i68, 34
  br i1 %104, label %.lr.ph.i.i.i.i.i.i.i67, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLi4ELi9ELi0ELi4ELi9EEEEEEERKNS_9EigenBaseIT_EE.exit72, !llvm.loop !12

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLi4ELi9ELi0ELi4ELi9EEEEEEERKNS_9EigenBaseIT_EE.exit72: ; preds = %.lr.ph.i.i.i.i.i.i.i67
  %107 = tail call noalias dereferenceable_or_null(1152) ptr @malloc(i64 noundef 1152) #15
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLi4ELi9ELi0ELi4ELi9EEEEEEERKNS_9EigenBaseIT_EE.exit72
  %110 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %110, align 8
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc189 unwind label %.loopexit.split-lp

.noexc189:                                        ; preds = %109
  unreachable

111:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLi4ELi9ELi0ELi4ELi9EEEEEEERKNS_9EigenBaseIT_EE.exit72
  store ptr %107, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 12, ptr %113, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %107, ptr noundef nonnull align 8 dereferenceable(1152) %21, i64 1152, i1 false)
  %114 = tail call noalias dereferenceable_or_null(384) ptr @malloc(i64 noundef 384) #15
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %117, align 8
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc194 unwind label %262

.noexc194:                                        ; preds = %116
  unreachable

118:                                              ; preds = %111
  store ptr %114, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 12, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 4, ptr %120, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %114, ptr noundef nonnull align 8 dereferenceable(384) %33, i64 384, i1 false)
  store ptr %4, ptr %9, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %264

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %118
  store ptr %5, ptr %11, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %121 unwind label %266

121:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %122 = load double, ptr @rho_value, align 8
  %123 = call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #15
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %126, align 8
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc200 unwind label %268

.noexc200:                                        ; preds = %125
  unreachable

127:                                              ; preds = %121
  store ptr %123, ptr %12, align 8
  %128 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 10, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(960) %123, ptr noundef nonnull align 8 dereferenceable(960) %68, i64 960, i1 false)
  %130 = call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #15
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %133, align 8
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc206 unwind label %270

.noexc206:                                        ; preds = %132
  unreachable

134:                                              ; preds = %127
  store ptr %130, ptr %13, align 8
  %135 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 10, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(960) %130, ptr noundef nonnull align 8 dereferenceable(960) %78, i64 960, i1 false)
  %137 = call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #15
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %140, align 8
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc212 unwind label %272

.noexc212:                                        ; preds = %139
  unreachable

141:                                              ; preds = %134
  store ptr %137, ptr %14, align 8
  %142 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 9, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %137, ptr noundef nonnull align 8 dereferenceable(288) %88, i64 288, i1 false)
  %144 = call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #15
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %147, align 8
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc218 unwind label %274

.noexc218:                                        ; preds = %146
  unreachable

148:                                              ; preds = %141
  store ptr %144, ptr %15, align 8
  %149 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 4, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 9, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %144, ptr noundef nonnull align 8 dereferenceable(288) %98, i64 288, i1 false)
  %151 = invoke i32 @tiny_setup(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, double noundef %122, i32 noundef 12, i32 noundef 4, i32 noundef 10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 1)
          to label %152 unwind label %276

152:                                              ; preds = %148
  %153 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %153) #16
  %154 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %154) #16
  %155 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %155) #16
  %156 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %156) #16
  %157 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %157) #16
  %158 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %158) #16
  %159 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %159) #16
  %160 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %160) #16
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  store i32 100, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 24
  %166 = load ptr, ptr %165, align 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %16, align 16
  %167 = getelementptr inbounds i8, ptr %16, i64 16
  store <2 x double> <double 0.000000e+00, double 2.000000e-01>, ptr %167, align 16
  %168 = getelementptr inbounds i8, ptr %16, i64 32
  %169 = getelementptr inbounds i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  store double 1.000000e-01, ptr %169, align 16
  %170 = getelementptr inbounds i8, ptr %16, i64 56
  %171 = getelementptr inbounds i8, ptr %16, i64 64
  %172 = getelementptr inbounds i8, ptr %16, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %170, i8 0, i64 40, i1 false)
  %173 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store double 2.000000e+00, ptr %173, align 16
  %174 = getelementptr inbounds i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %174, i8 0, i64 72, i1 false)
  store ptr %17, ptr %18, align 8
  %175 = getelementptr inbounds i8, ptr %166, i64 480
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9ReplicateINS2_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(10) %18, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %.loopexit.split-lp

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %176 = getelementptr inbounds i8, ptr %166, i64 488
  %177 = getelementptr inbounds i8, ptr %19, i64 8
  %178 = getelementptr inbounds i8, ptr %166, i64 336
  %179 = getelementptr inbounds i8, ptr %166, i64 40
  %180 = getelementptr inbounds i8, ptr %166, i64 48
  %181 = getelementptr inbounds i8, ptr %166, i64 360
  %.sroa.2228.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  %182 = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.2222.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.3223.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.5225.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 48
  %.sroa.6226.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 56
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 72
  br label %183

183:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %248
  %.0467 = phi i32 [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %261, %248 ]
  %184 = load ptr, ptr %175, align 8, !noalias !13
  %185 = load i64, ptr %176, align 8, !noalias !13
  %.not.i.i.i.i = icmp eq ptr %184, null
  %186 = getelementptr inbounds double, ptr %184, i64 %185
  %187 = select i1 %.not.i.i.i.i, ptr null, ptr %186
  %188 = load <2 x double>, ptr %16, align 16
  %189 = load <2 x double>, ptr %187, align 1
  %190 = fsub <2 x double> %188, %189
  %191 = fmul <2 x double> %190, %190
  %192 = load <2 x double>, ptr %167, align 16
  %193 = getelementptr inbounds i8, ptr %187, i64 16
  %194 = load <2 x double>, ptr %193, align 1
  %195 = fsub <2 x double> %192, %194
  %196 = fmul <2 x double> %195, %195
  %197 = load <2 x double>, ptr %168, align 16
  %198 = getelementptr inbounds i8, ptr %187, i64 32
  %199 = load <2 x double>, ptr %198, align 1
  %200 = fsub <2 x double> %197, %199
  %201 = fmul <2 x double> %200, %200
  %202 = fadd <2 x double> %196, %201
  %203 = fadd <2 x double> %191, %202
  %204 = load <2 x double>, ptr %169, align 16
  %205 = getelementptr inbounds i8, ptr %187, i64 48
  %206 = load <2 x double>, ptr %205, align 1
  %207 = fsub <2 x double> %204, %206
  %208 = fmul <2 x double> %207, %207
  %209 = load <2 x double>, ptr %171, align 16
  %210 = getelementptr inbounds i8, ptr %187, i64 64
  %211 = load <2 x double>, ptr %210, align 1
  %212 = fsub <2 x double> %209, %211
  %213 = fmul <2 x double> %212, %212
  %214 = load <2 x double>, ptr %172, align 16
  %215 = getelementptr inbounds i8, ptr %187, i64 80
  %216 = load <2 x double>, ptr %215, align 1
  %217 = fsub <2 x double> %214, %216
  %218 = fmul <2 x double> %217, %217
  %219 = fadd <2 x double> %213, %218
  %220 = fadd <2 x double> %208, %219
  %221 = fadd <2 x double> %203, %220
  %shift = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %222 = fadd <2 x double> %221, %shift
  %223 = insertelement <2 x double> %222, double 0.000000e+00, i64 1
  %224 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %223)
  %225 = extractelement <2 x double> %224, i64 0
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0467, double noundef %225)
  %227 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %228 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #15
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %183
  %231 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %231, align 8
  invoke void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc4.i.i164 unwind label %232

.noexc4.i.i164:                                   ; preds = %230
  unreachable

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %234) #16
  br label %.body165

235:                                              ; preds = %183
  store ptr %228, ptr %19, align 8
  store i64 12, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %228, ptr noundef nonnull align 16 dereferenceable(96) %16, i64 96, i1 false)
  %236 = invoke i32 @tiny_set_x0(ptr noundef %227, ptr noundef nonnull %19)
          to label %237 unwind label %293

237:                                              ; preds = %235
  %238 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %238) #16
  %239 = load ptr, ptr %3, align 8
  %240 = invoke i32 @tiny_solve(ptr noundef %239)
          to label %241 unwind label %.loopexit

241:                                              ; preds = %237
  %242 = load ptr, ptr %179, align 8, !noalias !16
  %243 = load i64, ptr %180, align 8, !noalias !16
  store ptr %178, ptr %20, align 8
  store ptr %16, ptr %.sroa.2228.0..sroa_idx, align 8
  store ptr %181, ptr %182, align 8
  store ptr %242, ptr %.sroa.2222.0..sroa_idx, align 8
  store i64 %243, ptr %.sroa.3223.0..sroa_idx, align 8
  store ptr %179, ptr %.sroa.5225.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6226.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %243, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %244 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi12ELi1ELi0ELi12ELi1EEELi0EEEKNS9_ISA_NS_5BlockISA_Lin1ELi1ELb1EEELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %248 unwind label %245

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %247) #16
  br label %.body165

248:                                              ; preds = %241
  %249 = load ptr, ptr %1, align 8
  %250 = load <2 x double>, ptr %249, align 16
  store <2 x double> %250, ptr %16, align 16
  %251 = getelementptr inbounds i8, ptr %249, i64 16
  %252 = load <2 x double>, ptr %251, align 16
  store <2 x double> %252, ptr %167, align 16
  %253 = getelementptr inbounds i8, ptr %249, i64 32
  %254 = load <2 x double>, ptr %253, align 16
  store <2 x double> %254, ptr %168, align 16
  %255 = getelementptr inbounds i8, ptr %249, i64 48
  %256 = load <2 x double>, ptr %255, align 16
  store <2 x double> %256, ptr %169, align 16
  %257 = getelementptr inbounds i8, ptr %249, i64 64
  %258 = load <2 x double>, ptr %257, align 16
  store <2 x double> %258, ptr %171, align 16
  %259 = getelementptr inbounds i8, ptr %249, i64 80
  %260 = load <2 x double>, ptr %259, align 16
  store <2 x double> %260, ptr %172, align 16
  call void @free(ptr noundef %249) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %261 = add nuw nsw i32 %.0467, 1
  %exitcond471.not = icmp eq i32 %261, 70
  br i1 %exitcond471.not, label %296, label %183, !llvm.loop !19

.loopexit:                                        ; preds = %237
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body165

.loopexit.split-lp:                               ; preds = %152, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body165

262:                                              ; preds = %116
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %291

264:                                              ; preds = %118
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %289

266:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %287

268:                                              ; preds = %125
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %285

270:                                              ; preds = %132
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %283

272:                                              ; preds = %139
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %281

274:                                              ; preds = %146
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %279

276:                                              ; preds = %148
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %278) #16
  br label %279

279:                                              ; preds = %276, %274
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  %280 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %280) #16
  br label %281

281:                                              ; preds = %279, %272
  %.pn.pn = phi { ptr, i32 } [ %.pn, %279 ], [ %273, %272 ]
  %282 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %282) #16
  br label %283

283:                                              ; preds = %281, %270
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %281 ], [ %271, %270 ]
  %284 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %284) #16
  br label %285

285:                                              ; preds = %283, %268
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %283 ], [ %269, %268 ]
  %286 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %286) #16
  br label %287

287:                                              ; preds = %285, %266
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %285 ], [ %267, %266 ]
  %288 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %288) #16
  br label %289

289:                                              ; preds = %287, %264
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %287 ], [ %265, %264 ]
  %290 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %290) #16
  br label %291

291:                                              ; preds = %289, %262
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %289 ], [ %263, %262 ]
  %292 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %292) #16
  br label %.body165

293:                                              ; preds = %235
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %295) #16
  br label %.body165

296:                                              ; preds = %248
  call void @free(ptr noundef %98) #16
  call void @free(ptr noundef %88) #16
  call void @free(ptr noundef %78) #16
  call void @free(ptr noundef %68) #16
  %297 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %297) #16
  %298 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %298) #16
  call void @free(ptr noundef %33) #16
  call void @free(ptr noundef %21) #16
  ret i32 0

.body165:                                         ; preds = %.loopexit, %.loopexit.split-lp, %232, %245, %293, %291
  %.pn33 = phi { ptr, i32 } [ %294, %293 ], [ %.pn.pn.pn.pn.pn.pn.pn, %291 ], [ %233, %232 ], [ %246, %245 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @free(ptr noundef %98) #16
  br label %.body70

.body70:                                          ; preds = %105, %.body165
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %.body165 ], [ %106, %105 ]
  call void @free(ptr noundef %88) #16
  br label %.body64

.body64:                                          ; preds = %95, %.body70
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %.body70 ], [ %96, %95 ]
  call void @free(ptr noundef %78) #16
  br label %.body57

.body57:                                          ; preds = %85, %.body64
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %.body64 ], [ %86, %85 ]
  call void @free(ptr noundef %68) #16
  br label %.body51

.body51:                                          ; preds = %75, %.body57
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %.body57 ], [ %76, %75 ]
  %299 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %299) #16
  br label %.body46

.body46:                                          ; preds = %60, %.body51
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %.body51 ], [ %61, %60 ]
  %300 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %300) #16
  br label %.body43

.body43:                                          ; preds = %55, %.body46
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn, %.body46 ], [ %56, %55 ]
  call void @free(ptr noundef %33) #16
  br label %.body

.body:                                            ; preds = %46, %.body43
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn, %.body43 ], [ %47, %46 ]
  call void @free(ptr noundef %21) #16
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare i32 @tiny_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @tiny_set_x0(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tiny_solve(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #16
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #16
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  call void @free(ptr noundef %24) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9ReplicateINS2_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 12
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.not8.i = icmp eq i64 %8, 10
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %8, %6
  %.not.i.i = icmp eq i64 %10, 120
  br i1 %.not.i.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %12) #16
  %13 = tail call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.noexc, label %.sink.split.i.i

.noexc:                                           ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

.sink.split.i.i:                                  ; preds = %11
  store ptr %13, ptr %0, align 8
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i: ; preds = %.sink.split.i.i, %9
  store i64 12, ptr %5, align 8
  store i64 10, ptr %7, align 8
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i, %3
  %16 = load ptr, ptr %0, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %17 = phi i64 [ %28, %._crit_edge.i ], [ 10, %.preheader.i.preheader ]
  %18 = phi i64 [ %29, %._crit_edge.i ], [ 12, %.preheader.i.preheader ]
  %.0810.i = phi i64 [ %30, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %20 = mul nuw nsw i64 %.0810.i, 12
  %21 = getelementptr double, ptr %16, i64 %20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %22 = getelementptr double, ptr %21, i64 %.09.i
  %23 = getelementptr double, ptr %4, i64 %.09.i
  %24 = load double, ptr %23, align 8
  store double %24, ptr %22, align 8
  %25 = add nuw nsw i64 %.09.i, 1
  %26 = load i64, ptr %5, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !21

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pre = load i64, ptr %7, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %28 = phi i64 [ %.pre, %._crit_edge.i.loopexit ], [ %17, %.preheader.i ]
  %29 = phi i64 [ %26, %._crit_edge.i.loopexit ], [ %18, %.preheader.i ]
  %30 = add nuw nsw i64 %.0810.i, 1
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9ReplicateINS4_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit, !llvm.loop !22

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9ReplicateINS4_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi12ELi1ELi0ELi12ELi1EEELi0EEEKNS9_ISA_NS_5BlockISA_Lin1ELi1ELb1EEELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper.271", align 8
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
  %13 = load ptr, ptr %7, align 8, !noalias !23
  %14 = load ptr, ptr %8, align 8, !noalias !26
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noalias !26
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

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
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.271", align 8
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
  %24 = load ptr, ptr %13, align 8, !noalias !30
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLi12ELi1ELi0ELi12ELi1EEELi12ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %28, !llvm.loop !33

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
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #10 comdat align 2 {
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
  br i1 %23, label %24, label %._crit_edge612, !llvm.loop !34

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
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !35

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
  br i1 %117, label %.lr.ph, label %._crit_edge569, !llvm.loop !36

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
  br i1 %152, label %128, label %._crit_edge577, !llvm.loop !37

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
  br i1 %197, label %177, label %._crit_edge587, !llvm.loop !38

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
  br i1 %233, label %217, label %._crit_edge595, !llvm.loop !39

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
  br i1 %260, label %248, label %._crit_edge601, !llvm.loop !40

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
  br i1 %281, label %271, label %._crit_edge606, !llvm.loop !41

._crit_edge606:                                   ; preds = %271
  %282 = getelementptr inbounds double, ptr %4, i64 %.5608
  %283 = load double, ptr %282, align 8
  %284 = tail call double @llvm.fmuladd.f64(double %6, double %279, double %283)
  store double %284, ptr %282, align 8
  %285 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %285, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !42

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quadrotor_hovering.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!15 = distinct !{!15, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!18 = distinct !{!18, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!28 = distinct !{!28, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
