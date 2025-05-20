target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix.12" }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { %"struct.Eigen::internal::plain_array.30" }
%"struct.Eigen::internal::plain_array.30" = type { [3 x double] }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Block.36" = type { %"class.Eigen::BlockImpl.37" }
%"class.Eigen::BlockImpl.37" = type { %"class.Eigen::internal::BlockImpl_dense.38" }
%"class.Eigen::internal::BlockImpl_dense.38" = type { %"class.Eigen::MapBase.39", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.39" = type { %"class.Eigen::MapBase.40" }
%"class.Eigen::MapBase.40" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Eigen::Transform<double, 3, 2>, Eigen::aligned_allocator<Eigen::Transform<double, 3, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Transform<double, 3, 2>, Eigen::aligned_allocator<Eigen::Transform<double, 3, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Transform<double, 3, 2>, Eigen::aligned_allocator<Eigen::Transform<double, 3, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Transform<double, 3, 2>, Eigen::aligned_allocator<Eigen::Transform<double, 3, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Eigen::CommaInitializer" = type { ptr, i64, i64, i64 }
%"class.Eigen::Transpose" = type { %"class.Eigen::Block.52" }
%"class.Eigen::Block.52" = type { %"class.Eigen::BlockImpl.53" }
%"class.Eigen::BlockImpl.53" = type { %"class.Eigen::internal::BlockImpl_dense.54" }
%"class.Eigen::internal::BlockImpl_dense.54" = type { %"class.Eigen::MapBase.55", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.55" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.61" }
%"struct.Eigen::internal::evaluator.61" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Transpose.63" = type { ptr }
%"struct.Eigen::internal::evaluator.71" = type { %"struct.Eigen::internal::block_evaluator.base", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.74" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator.77" }
%"struct.Eigen::internal::evaluator.77" = type { %"struct.Eigen::internal::evaluator.78" }
%"struct.Eigen::internal::evaluator.78" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.81" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.81" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::Matrix.82" = type { %"class.Eigen::PlainObjectBase.83" }
%"class.Eigen::PlainObjectBase.83" = type { %"class.Eigen::DenseStorage.90" }
%"class.Eigen::DenseStorage.90" = type { %"struct.Eigen::internal::plain_array.91" }
%"struct.Eigen::internal::plain_array.91" = type { [4 x double] }
%"class.Eigen::VectorBlock" = type { %"class.Eigen::Block.92" }
%"class.Eigen::Block.92" = type { %"class.Eigen::BlockImpl.93" }
%"class.Eigen::BlockImpl.93" = type { %"class.Eigen::internal::BlockImpl_dense.94" }
%"class.Eigen::internal::BlockImpl_dense.94" = type { %"class.Eigen::MapBase.base.103", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.103" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product" = type { ptr, ptr }
%"class.Eigen::MapBase.96" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::evaluator.112" = type { %"struct.Eigen::internal::block_evaluator.base.118", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.118" = type { %"struct.Eigen::internal::mapbase_evaluator.base.117" }
%"struct.Eigen::internal::mapbase_evaluator.base.117" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.120" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator.114" = type <{ ptr, [8 x i8] }>
%struct.__storeu_pd = type { <2 x double> }
%struct.__loadu_pd = type { <2 x double> }
%"struct.Eigen::internal::evaluator.123" = type { %"struct.Eigen::internal::evaluator.124" }
%"struct.Eigen::internal::evaluator.124" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.81" }
%"class.Eigen::Product.127" = type { ptr, ptr }
%"struct.Eigen::internal::evaluator.134" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { ptr, ptr, %"struct.Eigen::internal::evaluator.137", %"struct.Eigen::internal::evaluator.123", i64 }
%"struct.Eigen::internal::evaluator.137" = type { %"struct.Eigen::internal::evaluator.138" }
%"struct.Eigen::internal::evaluator.138" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.141" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.141" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.142" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.143" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Transpose.144" = type { %"class.Eigen::Block.36" }
%"struct.Eigen::internal::evaluator.152" = type { %"struct.Eigen::internal::unary_evaluator.153" }
%"struct.Eigen::internal::unary_evaluator.153" = type { %"struct.Eigen::internal::evaluator.156" }
%"struct.Eigen::internal::evaluator.156" = type { %"struct.Eigen::internal::block_evaluator.base.162", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.162" = type { %"struct.Eigen::internal::mapbase_evaluator.base.161" }
%"struct.Eigen::internal::mapbase_evaluator.base.161" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::generic_dense_assignment_kernel.164" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator.158" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::Block.165" = type { %"class.Eigen::BlockImpl.166" }
%"class.Eigen::BlockImpl.166" = type { %"class.Eigen::internal::BlockImpl_dense.167" }
%"class.Eigen::internal::BlockImpl_dense.167" = type { %"class.Eigen::MapBase.168", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.168" = type { %"class.Eigen::MapBase.169" }
%"class.Eigen::MapBase.169" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.176" = type { %"struct.Eigen::internal::unary_evaluator.177" }
%"struct.Eigen::internal::unary_evaluator.177" = type { %"struct.Eigen::internal::evaluator.180" }
%"struct.Eigen::internal::evaluator.180" = type { %"struct.Eigen::internal::evaluator.181" }
%"struct.Eigen::internal::evaluator.181" = type { %"struct.Eigen::internal::block_evaluator.182" }
%"struct.Eigen::internal::block_evaluator.182" = type { %"struct.Eigen::internal::mapbase_evaluator.183" }
%"struct.Eigen::internal::mapbase_evaluator.183" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.186" = type { %"struct.Eigen::internal::block_evaluator.base.192", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.192" = type { %"struct.Eigen::internal::mapbase_evaluator.base.191" }
%"struct.Eigen::internal::mapbase_evaluator.base.191" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.194" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator.188" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Block.195" = type { %"class.Eigen::BlockImpl.196" }
%"class.Eigen::BlockImpl.196" = type { %"class.Eigen::internal::BlockImpl_dense.197" }
%"class.Eigen::internal::BlockImpl_dense.197" = type { %"class.Eigen::MapBase.base.207", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.207" = type { %"class.Eigen::MapBase.base.206" }
%"class.Eigen::MapBase.base.206" = type <{ ptr, [2 x i8] }>
%"class.Eigen::MapBase.199" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::evaluator.212" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"struct.Eigen::internal::evaluator.216" = type { %"struct.Eigen::internal::block_evaluator.base.222", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.222" = type { %"struct.Eigen::internal::mapbase_evaluator.base.221" }
%"struct.Eigen::internal::mapbase_evaluator.base.221" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.224" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator.218" = type <{ ptr, [8 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.225" = type { ptr, ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi2ELi0EEENS0_17aligned_allocatorIS2_EEEixEm = comdat any

$_ZN5Eigen9TransformIdLi3ELi2ELi0EEC2ERKS1_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEElsINS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_ = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9transposeEv = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEcmERKd = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev = comdat any

$_ZN5Eigen9TransformIdLi3ELi2ELi0EEC2Ev = comdat any

$_ZN5Eigen9TransformIdLi3ELi2ELi0EE6matrixEv = comdat any

$_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEaSERKS1_ = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS2_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS9_RKSB_ = comdat any

$_ZN5Eigen13TransposeImplINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKSC_RKSE_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSG_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSG_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSG_ = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE8coeffRefEl = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSG_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4headILi3EEENS3_22FixedSegmentReturnTypeIXT_EE4TypeEl = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl = comdat any

$_ZNK5Eigen9TransformIdLi3ELi2ELi0EE6matrixEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEmlINS1_IdLi4ELi1ELi0ELi4ELi1EEEEEKNS_7ProductIS2_T_Li0EEERKNS0_IS7_EE = comdat any

$_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2INS_7ProductINS0_IdLi4ELi4ELi0ELi4ELi4EEES1_Li0EEEEERKT_ = comdat any

$_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5BlockINS0_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen11VectorBlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3EEC2ERS2_ll = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEC2ERS2_llll = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ENS_5DenseEEC2ERS2_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EEC2ERS3_llll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EE11innerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EE11outerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ENS_5DenseEEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EEaSINS2_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEaSINS2_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKS9_RKSB_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEED2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EEC2ERKNS_5BlockIS3_Li3ELi1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSD_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSD_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSD_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSD_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$_ZN5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EEC2ERKS2_RKS3_ = comdat any

$_ZN5Eigen11ProductImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0ENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal18dense_product_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0ELi3EEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6_init1INS_7ProductINS1_IdLi4ELi4ELi0ELi4ELi4EEES2_Li0EEES7_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE12_set_noaliasINS_7ProductINS1_IdLi4ELi4ELi0ELi4ELi4EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZNK5Eigen9EigenBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_ = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEENS_10DenseShapeES5_Li3EE6evalToIS4_EEvRT_RKS3_RKS4_ = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EE3lhsEv = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EE3rhsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi4EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE11lazyProductINS1_IdLi4ELi1ELi0ELi4ELi1EEEEEKNS_7ProductIS2_T_Li1EEERKNS0_IS7_EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS9_RKSB_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS3_INS_7ProductINS4_IdLi4ELi4ELi0ELi4ELi4EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSD_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEELi3ENS_10DenseShapeES7_ddED2Ev = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEELi3ENS_10DenseShapeES7_ddEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEC2Ev = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE3lhsEv = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE4rowsEv = comdat any

$_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE4colsEv = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS3_INS_7ProductINS4_IdLi4ELi4ELi0ELi4ELi4EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi0ELi4EE3runERSD_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS3_INS_7ProductINS4_IdLi4ELi4ELi0ELi4ELi4EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi2ELi4EE3runERSD_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEELi3ENS_10DenseShapeES7_ddE6packetILi16EDv2_dEEKT0_ll = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal24etor_product_packet_implILi0ELi4ENS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEEEEDv2_dLi16EE3runEllRKS5_RKS7_lRS8_ = comdat any

$_ZN5Eigen8internal24etor_product_packet_implILi0ELi3ENS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEEEEDv2_dLi16EE3runEllRKS5_RKS7_lRS8_ = comdat any

$_ZN5Eigen8internal5pmaddIDv2_dEET_RKS3_S5_S5_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal24etor_product_packet_implILi0ELi2ENS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEEEEDv2_dLi16EE3runEllRKS5_RKS7_lRS8_ = comdat any

$_ZN5Eigen8internal24etor_product_packet_implILi0ELi1ENS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEEEEDv2_dLi16EE3runEllRKS5_RKS7_lRS8_ = comdat any

$_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv = comdat any

$_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS3_INS_7ProductINS4_IdLi4ELi4ELi0ELi4ELi4EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi4ELi4EE3runERSD_ = comdat any

$_ZN5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EEC2ERKS2_RKS3_ = comdat any

$_ZN5Eigen11ProductImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1ENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal18dense_product_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi3EEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2INS_5BlockINS1_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_5BlockINS1_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_5BlockINS1_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockINS2_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockINS2_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockINS2_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockINS2_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS9_RKSB_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSD_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSD_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSD_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSD_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE6packetILi0EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSD_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE5coeffEll = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSINS2_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS2_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS4_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKS8_RKSA_ = comdat any

$_ZN5Eigen13TransposeImplINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS4_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS4_IdLi3ELi1ELi0ELi3ELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERKS7_ = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS2_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEC2ERS9_RKSB_RKSD_RS8_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS3_INS6_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSF_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv = comdat any

$_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS2_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS2_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv = comdat any

$_ZN5Eigen8internal17get_runtime_valueIiEElRKT_ = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS3_llll = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS3_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS4_llll = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPKdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERS6_ = comdat any

$_ZN5Eigen13TransposeImplIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2INS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE4rowsEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEaSINS_9TransposeIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$_ZN5Eigen8internal17get_runtime_valueIlEElRKT_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEC2ERS2_llll = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEC2ERS3_llll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11innerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEaSINS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEaSINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEaSINS_9TransposeIKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSB_RKSD_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEC2ERKS9_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EEC2ERS7_RKSE_RKSG_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS_9TransposeIKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_10IndexBasedEdEC2ERKS9_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEC2Ev = comdat any

$_ZNK5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Lin1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE6resizeEll = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE9innerSizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE9outerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE4rowsEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_10IndexBasedEdE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE9rowStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE8finishedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE8coeffRefEll = comdat any

$_ZN5Eigen9TransformIdLi3ELi2ELi0EE21check_template_paramsEv = comdat any

$_ZN5Eigen8internal21transform_make_affineILi2EE3runINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockILi1ELi3EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEll = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE7setZeroEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEC2ERS2_ll = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ENS_5DenseEEC2ERS2_ll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EEC2ERS3_ll = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi1EEC2EPd = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EEC2EPd = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE11setConstantERKd = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE8ConstantEllRKd = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_NS2_IdLi1ELi3ELi1ELi1ELi3EEEEEllRKSB_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ENS_5DenseEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EEaSINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISF_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSA_RKSC_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEC2ERS7_RKSD_RKSF_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSH_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7functorEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE6resizeEll = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSH_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSH_ = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffIlEEdT_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdEclEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSH_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSH_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi16EE3runERS9_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi16EE3runERS9_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi16EE3runERS9_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi6ELi16EE3runERS9_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi8ELi16EE3runERS9_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi10ELi16EE3runERS9_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi12ELi16EE3runERS9_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi14ELi16EE3runERS9_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi16ELi16EE3runERS9_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deform_skeleton.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl15deform_skeletonERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt6vectorINS0_9TransformIdLi3ELi2ELi0EEENS0_17aligned_allocatorISA_EEERS2_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Eigen::Transform", align 16
  %13 = alloca %"class.Eigen::Matrix.21", align 8
  %14 = alloca %"class.Eigen::Block", align 8
  %15 = alloca %"class.Eigen::Matrix.21", align 8
  %16 = alloca %"class.Eigen::Block", align 8
  %17 = alloca %"class.Eigen::Matrix.21", align 8
  %18 = alloca %"class.Eigen::Block.36", align 8
  %19 = alloca %"class.Eigen::Matrix.21", align 8
  %20 = alloca %"class.Eigen::Block.36", align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %24 = mul nsw i64 2, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %24, i64 noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %80, %5
  %31 = load i32, ptr %11, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %83

37:                                               ; preds = %30
  %38 = load i32, ptr %11, align 4, !tbaa !21
  %39 = mul nsw i32 2, %38
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %42, i64 noundef 0)
  store i32 %39, ptr %43, align 4, !tbaa !21
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %47, i64 noundef %49, i64 noundef 1)
  store i32 %46, ptr %50, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #15
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = load i32, ptr %11, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi2ELi0EEENS0_17aligned_allocatorIS2_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #15
  call void @_ZN5Eigen9TransformIdLi3ELi2ELi0EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(128) %12, ptr noundef nonnull align 16 dereferenceable(128) %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #15
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = load i32, ptr %11, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %56, i64 noundef %58, i64 noundef 0)
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = sext i32 %60 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %55, i64 noundef %61)
  call void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #15
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  %64 = load i32, ptr %11, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65, i64 noundef 1)
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = sext i32 %67 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %62, i64 noundef %68)
  call void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #15
  call void @_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.21") align 8 %17, ptr noundef nonnull align 16 dereferenceable(128) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #15
  %69 = load ptr, ptr %9, align 8, !tbaa !15
  %70 = load i32, ptr %11, align 4, !tbaa !21
  %71 = mul nsw i32 2, %70
  %72 = sext i32 %71 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.36") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %69, i64 noundef %72)
  %73 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #15
  call void @_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.21") align 8 %19, ptr noundef nonnull align 16 dereferenceable(128) %12, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #15
  %74 = load ptr, ptr %9, align 8, !tbaa !15
  %75 = load i32, ptr %11, align 4, !tbaa !21
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.36") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %74, i64 noundef %78)
  %79 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #15
  br label %80

80:                                               ; preds = %37
  %81 = load i32, ptr %11, align 4, !tbaa !21
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !21
  br label %30, !llvm.loop !23

83:                                               ; preds = %36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi2ELi0EEENS0_17aligned_allocatorIS2_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Transform<double, 3, 2>, Eigen::aligned_allocator<Eigen::Transform<double, 3, 2>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.Eigen::Transform", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransformIdLi3ELi2ELi0EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::Transform", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.Eigen::Transform", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(128) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  store i64 %2, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.21") align 8 %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.21") align 8 %0, ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.36") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  store i64 %2, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl15deform_skeletonERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES4_RS2_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Eigen::Matrix.12", align 16
  %13 = alloca %"struct.Eigen::CommaInitializer", align 8
  %14 = alloca %"class.Eigen::Transpose", align 8
  %15 = alloca %"class.Eigen::Block.52", align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.Eigen::Transform", align 16
  %23 = alloca %"class.Eigen::Matrix.21", align 8
  %24 = alloca %"class.Eigen::Block", align 8
  %25 = alloca %"class.Eigen::Matrix.21", align 8
  %26 = alloca %"class.Eigen::Block", align 8
  %27 = alloca %"class.Eigen::Matrix.21", align 8
  %28 = alloca %"class.Eigen::Block.36", align 8
  %29 = alloca %"class.Eigen::Matrix.21", align 8
  %30 = alloca %"class.Eigen::Block.36", align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %34 = mul nsw i64 2, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %34, i64 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %100, %5
  %41 = load i32, ptr %11, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %122

47:                                               ; preds = %40
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = mul nsw i32 2, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = load i32, ptr %11, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %52, i64 noundef 0)
  store i32 %49, ptr %53, align 4, !tbaa !21
  %54 = load i32, ptr %11, align 4, !tbaa !21
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %57, i64 noundef %59, i64 noundef 1)
  store i32 %56, ptr %60, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #15
  call void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #15
  %61 = load ptr, ptr %8, align 8, !tbaa !15
  %62 = load i32, ptr %11, align 4, !tbaa !21
  %63 = mul nsw i32 %62, 4
  %64 = sext i32 %63 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block.52") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %61, i64 noundef %64, i64 noundef 0, i32 noundef 4, i32 noundef 3)
  call void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9transposeEv(ptr dead_on_unwind writable sret(%"class.Eigen::Transpose") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEElsINS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store double 0.000000e+00, ptr %16, align 8, !tbaa !51
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %66 unwind label %103

66:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store double 0.000000e+00, ptr %19, align 8, !tbaa !51
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %68 unwind label %107

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store double 0.000000e+00, ptr %20, align 8, !tbaa !51
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %70 unwind label %111

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store double 0.000000e+00, ptr %21, align 8, !tbaa !51
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %72 unwind label %115

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #15
  call void @_ZN5Eigen9TransformIdLi3ELi2ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %22)
  %73 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9TransformIdLi3ELi2ELi0EE6matrixEv(ptr noundef nonnull align 16 dereferenceable(128) %22)
  %74 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEaSERKS1_(ptr noundef nonnull align 16 dereferenceable(128) %73, ptr noundef nonnull align 16 dereferenceable(128) %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #15
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = load i32, ptr %11, align 4, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %78, i64 noundef 0)
  %80 = load i32, ptr %79, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef %81)
  call void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #15
  %82 = load ptr, ptr %6, align 8, !tbaa !15
  %83 = load ptr, ptr %7, align 8, !tbaa !17
  %84 = load i32, ptr %11, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %83, i64 noundef %85, i64 noundef 1)
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %88 = sext i32 %87 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %26, ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef %88)
  call void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #15
  call void @_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.21") align 8 %27, ptr noundef nonnull align 16 dereferenceable(128) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #15
  %89 = load ptr, ptr %9, align 8, !tbaa !15
  %90 = load i32, ptr %11, align 4, !tbaa !21
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.36") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %89, i64 noundef %92)
  %93 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #15
  call void @_ZNK5Eigen9TransformIdLi3ELi2ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.21") align 8 %29, ptr noundef nonnull align 16 dereferenceable(128) %22, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #15
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = load i32, ptr %11, align 4, !tbaa !21
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.36") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %94, i64 noundef %98)
  %99 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #15
  br label %100

100:                                              ; preds = %72
  %101 = load i32, ptr %11, align 4, !tbaa !21
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !21
  br label %40, !llvm.loop !53

103:                                              ; preds = %47
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %17, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %18, align 4
  br label %121

107:                                              ; preds = %66
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %17, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %18, align 4
  br label %120

111:                                              ; preds = %68
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %17, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %18, align 4
  br label %119

115:                                              ; preds = %70
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %17, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %120

120:                                              ; preds = %119, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %121

121:                                              ; preds = %120, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %123

122:                                              ; preds = %46
  ret void

123:                                              ; preds = %121
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %18, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEElsINS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS_16CommaInitializerIS2_EERKNS0_IT_EE(ptr dead_on_unwind noalias writable sret(%"struct.Eigen::CommaInitializer") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2INS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.52") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !21
  store i32 %5, ptr %11, align 4, !tbaa !21
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load i64, ptr %8, align 8, !tbaa !27
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %17 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9transposeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Transpose") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEcmERKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %9) #15
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 3
  store i64 1, ptr %19, align 8, !tbaa !69
  br label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  %22 = load double, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !66
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !66
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE8coeffRefEll(ptr noundef nonnull align 16 dereferenceable(128) %24, i64 noundef %26, i64 noundef %28)
  store double %22, ptr %30, align 8, !tbaa !51
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransformIdLi3ELi2ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transform", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %4)
  call void @_ZN5Eigen9TransformIdLi3ELi2ELi0EE21check_template_paramsEv()
  %5 = getelementptr inbounds nuw %"class.Eigen::Transform", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal21transform_make_affineILi2EE3runINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_(ptr noundef nonnull align 16 dereferenceable(128) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9TransformIdLi3ELi2ELi0EE6matrixEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transform", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEaSERKS1_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2ERKS1_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %8, i64 128, i1 false), !tbaa.struct !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %7 = load i64, ptr %3, align 8, !tbaa !27
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !27
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !90
  %22 = load i8, ptr %6, align 1, !tbaa !90, !range !92, !noundef !93
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !78
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !78
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !95
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !95
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !94
  %37 = load i64, ptr %8, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #17
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !98
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !98
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !64
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !27
  %5 = call noalias ptr @malloc(i64 noundef %4) #18
  store ptr %5, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !27
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !103
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !104
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !104
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !73
  %37 = load i64, ptr %8, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !105
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %9, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %11, ptr %10, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !122
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %18, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #15
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %11, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #15
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.22", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.29", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !127
  %10 = load ptr, ptr %5, align 8, !tbaa !127
  %11 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !127
  %15 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !127
  %17 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi3EEEvv() #1 comdat {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 2
  %5 = invoke noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.22", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Transpose.63", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal10AssignmentINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen13TransposeImplINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13TransposeImplINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.71", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.74", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !163
  %14 = load ptr, ptr %5, align 8, !tbaa !127
  %15 = load ptr, ptr %6, align 8, !tbaa !161
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !163
  invoke void @_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !161
  %20 = load ptr, ptr %4, align 8, !tbaa !163
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKSC_RKSE_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !163
  %14 = call noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !163
  %19 = call noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !163
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKSC_RKSE_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !177
  store ptr %1, ptr %7, align 8, !tbaa !173
  store ptr %2, ptr %8, align 8, !tbaa !171
  store ptr %3, ptr %9, align 8, !tbaa !161
  store ptr %4, ptr %10, align 8, !tbaa !163
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !173
  store ptr %13, ptr %12, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !171
  store ptr %15, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %17, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %19, ptr %18, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #15
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !127
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !94
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::Transpose.63", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4colsEv() #15
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4rowsEv() #15
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !163
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !153
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.78", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.22", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %9, ptr %8, align 8, !tbaa !201
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !51
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load double, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  store double %8, ptr %9, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !51
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.78", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.81", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.38", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %18, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.38", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #15
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.38", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load i64, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.38", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.38", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.40", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %11, ptr %10, align 8, !tbaa !222
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.40", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #15
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi2ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.21") align 8 %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Matrix.82", align 16
  %8 = alloca %"class.Eigen::VectorBlock", align 8
  %9 = alloca %"class.Eigen::Matrix.82", align 16
  %10 = alloca %"class.Eigen::Product", align 8
  %11 = alloca %"class.Eigen::VectorBlock", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %7)
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #15
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4headILi3EEENS3_22FixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 3)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #15
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 3)
  store double 1.000000e+00, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9TransformIdLi3ELi2ELi0EE6matrixEv(ptr noundef nonnull align 16 dereferenceable(128) %15)
  %17 = call { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEmlINS1_IdLi4ELi1ELi0ELi4ELi1EEEEEKNS_7ProductIS2_T_Li0EEERKNS0_IS7_EE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2INS_7ProductINS0_IdLi4ELi4ELi0ELi4ELi4EEES1_Li0EEEEERKT_(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #15
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4headILi3EEENS3_22FixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind writable sret(%"class.Eigen::VectorBlock") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 3)
  call void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5BlockINS0_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4headILi3EEENS3_22FixedSegmentReturnTypeIXT_EE4TypeEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::VectorBlock") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !229
  store i64 %2, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen11VectorBlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3EEC2ERS2_ll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ENS_5DenseEEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9TransformIdLi3ELi2ELi0EE6matrixEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transform", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEmlINS1_IdLi4ELi1ELi0ELi4ELi1EEEEEKNS_7ProductIS2_T_Li0EEERKNS0_IS7_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca %"class.Eigen::Product", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !235
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 16 dereferenceable(32) %9)
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2INS_7ProductINS0_IdLi4ELi4ELi0ELi4ELi4EEES1_Li0EEEEERKT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6_init1INS_7ProductINS1_IdLi4ELi4ELi0ELi4ELi4EEES2_Li0EEES7_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5BlockINS0_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2INS_5BlockINS1_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.83", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.90", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11VectorBlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3EEC2ERS2_ll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %1, ptr %6, align 8, !tbaa !227
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !227
  %11 = load i64, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 noundef %11, i64 noundef 0, i64 noundef %12, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !231
  store ptr %1, ptr %8, align 8, !tbaa !227
  store i64 %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !227
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %10, align 8, !tbaa !27
  %17 = load i64, ptr %11, align 8, !tbaa !27
  %18 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !251
  store ptr %1, ptr %8, align 8, !tbaa !227
  store i64 %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !227
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %10, align 8, !tbaa !27
  %17 = load i64, ptr %11, align 8, !tbaa !27
  %18 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !253
  store ptr %1, ptr %8, align 8, !tbaa !227
  store i64 %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !227
  %15 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !227
  %17 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(32) %16) #15
  %18 = load i64, ptr %9, align 8, !tbaa !27
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds double, ptr %15, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !227
  %22 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(32) %21) #15
  %23 = load i64, ptr %10, align 8, !tbaa !27
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds double, ptr %20, i64 %24
  %26 = load i64, ptr %11, align 8, !tbaa !27
  %27 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(10) %13, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.94", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !227
  store ptr %29, ptr %28, align 8, !tbaa !227
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.94", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %9, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31) #15
  %32 = getelementptr inbounds i8, ptr %13, i64 32
  %33 = load i64, ptr %10, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %33)
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.83", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load i64, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.94", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.94", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.90", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.91", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(32) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(32) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv() #15
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv() #15
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !266
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.96", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %11, ptr %10, align 8, !tbaa !268
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 9
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ENS_5DenseEEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EEaSINS2_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EEaSINS2_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEaSINS2_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEaSINS2_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !231
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  store ptr %8, ptr %7, align 8, !tbaa !231
  %9 = load ptr, ptr %7, align 8, !tbaa !231
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.77", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.112", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.120", align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !231
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load ptr, ptr %6, align 8, !tbaa !161
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !231
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !161
  %20 = load ptr, ptr %4, align 8, !tbaa !231
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !231
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !231
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !231
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EEC2ERKNS_5BlockIS3_Li3ELi1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !277
  store ptr %1, ptr %7, align 8, !tbaa !275
  store ptr %2, ptr %8, align 8, !tbaa !193
  store ptr %3, ptr %9, align 8, !tbaa !161
  store ptr %4, ptr %10, align 8, !tbaa !231
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !275
  store ptr %13, ptr %12, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !193
  store ptr %15, ptr %14, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %17, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !231
  store ptr %19, ptr %18, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !277
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv() #5 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EEC2ERKNS_5BlockIS3_Li3ELi1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !231
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.114", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !231
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !285
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !231
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !231
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15, %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.96", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.94", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.94", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !277
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !277
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !290
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !293
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !83
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.114", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #15
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #15
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.78", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.81", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds double, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.78", ptr %7, i32 0, i32 0
  %15 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %16 = mul nsw i64 %13, %15
  %17 = getelementptr inbounds double, ptr %12, i64 %16
  %18 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %17)
  ret <2 x double> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi0EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !83
  call void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !64
  store <2 x double> %1, ptr %4, align 16, !tbaa !83
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <2 x double> %5, ptr %7, align 1, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv() #5 comdat align 2 {
  ret i64 4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !83
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS3_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !293
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = load i64, ptr %6, align 8, !tbaa !27
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.78", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.81", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.78", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.123", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(32) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.124", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.81", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !241
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.124", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !241
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.83", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.90", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.91", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen11ProductImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !227
  store ptr %11, ptr %10, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11ProductImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal18dense_product_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18dense_product_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6_init1INS_7ProductINS1_IdLi4ELi4ELi0ELi4ELi4EEES2_Li0EEES7_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE12_set_noaliasINS_7ProductINS1_IdLi4ELi4ELi0ELi4ELi4EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE12_set_noaliasINS_7ProductINS1_IdLi4ELi4ELi0ELi4ELi4EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !310
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !310
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %10 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  store ptr %8, ptr %7, align 8, !tbaa !227
  %9 = load ptr, ptr %7, align 8, !tbaa !227
  %10 = load ptr, ptr %5, align 8, !tbaa !237
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !237
  %10 = call noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !237
  %12 = call noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !227
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(32) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !227
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(32) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !227
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(32) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %4, align 8, !tbaa !227
  %28 = load ptr, ptr %5, align 8, !tbaa !237
  %29 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !237
  %31 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEENS_10DenseShapeES5_Li3EE6evalToIS4_EEvRT_RKS3_RKS4_(ptr noundef nonnull align 16 dereferenceable(32) %27, ptr noundef nonnull align 16 dereferenceable(128) %29, ptr noundef nonnull align 16 dereferenceable(32) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi4EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.83", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(32) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEENS_10DenseShapeES5_Li3EE6evalToIS4_EEvRT_RKS3_RKS4_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Product.127", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !227
  %9 = load ptr, ptr %4, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !227
  %12 = call { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE11lazyProductINS1_IdLi4ELi1ELi0ELi4ELi1EEEEEKNS_7ProductIS2_T_Li1EEERKNS0_IS7_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv() #15
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi4EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !243
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !317
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  store ptr %8, ptr %7, align 8, !tbaa !227
  %9 = load ptr, ptr %7, align 8, !tbaa !227
  %10 = load ptr, ptr %5, align 8, !tbaa !317
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE11lazyProductINS1_IdLi4ELi1ELi0ELi4ELi1EEEEEKNS_7ProductIS2_T_Li1EEERKNS0_IS7_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca %"class.Eigen::Product.127", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !235
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 16 dereferenceable(32) %9)
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !317
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8, !tbaa !317
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.134", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.123", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.142", align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !317
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !317
  call void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !227
  %14 = load ptr, ptr %5, align 8, !tbaa !317
  %15 = load ptr, ptr %6, align 8, !tbaa !161
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !227
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(32) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !161
  %20 = load ptr, ptr %4, align 8, !tbaa !227
  %21 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS9_RKSB_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 16 dereferenceable(32) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS3_INS_7ProductINS4_IdLi4ELi4ELi0ELi4ELi4EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEELi3ENS_10DenseShapeES7_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEELi3ENS_10DenseShapeES7_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !317
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEELi3ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES3_Li1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !317
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !317
  %10 = call noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !317
  %12 = call noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !227
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(32) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !227
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(32) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !227
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(32) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS9_RKSB_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(32) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !321
  store ptr %1, ptr %7, align 8, !tbaa !294
  store ptr %2, ptr %8, align 8, !tbaa !319
  store ptr %3, ptr %9, align 8, !tbaa !161
  store ptr %4, ptr %10, align 8, !tbaa !227
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.142", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !294
  store ptr %13, ptr %12, align 8, !tbaa !294
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.142", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !319
  store ptr %15, ptr %14, align 8, !tbaa !319
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.142", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %17, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.142", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !227
  store ptr %19, ptr %18, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS3_INS_7ProductINS4_IdLi4ELi4ELi0ELi4ELi4EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS3_INS_7ProductINS4_IdLi4ELi4ELi0ELi4ELi4EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi0ELi4EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEELi3ENS_10DenseShapeES7_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEELi3ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !317
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !317
  %10 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %29

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !317
  %14 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %15 unwind label %29

15:                                               ; preds = %11
  store ptr %14, ptr %12, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %7, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !325
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 16 dereferenceable(128) %18)
          to label %19 unwind label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %7, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !331
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 16 dereferenceable(32) %22)
          to label %23 unwind label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8, !tbaa !317
  %26 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %37

27:                                               ; preds = %23
  %28 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %26) #15
  store i64 %28, ptr %24, align 8, !tbaa !332
  ret void

29:                                               ; preds = %15, %11, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %42

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %41

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.127", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.127", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(128) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv() #15
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.138", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.141", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %9, ptr %8, align 8, !tbaa !348
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.127", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product.127", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS3_INS_7ProductINS4_IdLi4ELi4ELi0ELi4ELi4EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi0ELi4EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !321
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS3_INS_7ProductINS4_IdLi4ELi4ELi0ELi4ELi4EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi2ELi4EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS3_INS_7ProductINS4_IdLi4ELi4ELi0ELi4ELi4EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi2ELi4EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !321
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS3_INS_7ProductINS4_IdLi4ELi4ELi0ELi4ELi4EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi4ELi4EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !321
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.142", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !351
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.142", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !353
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.142", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !354
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEELi3ENS_10DenseShapeES7_ddE6packetILi16EDv2_dEEKT0_ll(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !83
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.124", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.81", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.124", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEELi3ENS_10DenseShapeES7_ddE6packetILi16EDv2_dEEKT0_ll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %8, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %8, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::product_evaluator", ptr %8, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !332
  call void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi4ENS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEEEEDv2_dLi16EE3runEllRKS5_RKS7_lRS8_(i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %15 = load <2 x double>, ptr %7, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret <2 x double> %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !83
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !64
  store <2 x double> %1, ptr %4, align 16, !tbaa !83
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  store <2 x double> %5, ptr %6, align 16, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi4ENS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEEEEDv2_dLi16EE3runEllRKS5_RKS7_lRS8_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #12 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x double>, align 16
  %14 = alloca <2 x double>, align 16
  store i64 %0, ptr %7, align 8, !tbaa !27
  store i64 %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !338
  store ptr %3, ptr %10, align 8, !tbaa !294
  store i64 %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !102
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %8, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !338
  %18 = load ptr, ptr %10, align 8, !tbaa !294
  %19 = load i64, ptr %11, align 8, !tbaa !27
  %20 = load ptr, ptr %12, align 8, !tbaa !102
  call void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi3ENS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEEEEDv2_dLi16EE3runEllRKS5_RKS7_lRS8_(i64 noundef %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !338
  %22 = load i64, ptr %7, align 8, !tbaa !27
  %23 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22, i64 noundef 3)
  store <2 x double> %23, ptr %13, align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %24 = load ptr, ptr %10, align 8, !tbaa !294
  %25 = load i64, ptr %8, align 8, !tbaa !27
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 3, i64 noundef %25)
  %27 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store <2 x double> %27, ptr %14, align 16, !tbaa !83
  %28 = load ptr, ptr %12, align 8, !tbaa !102
  %29 = call noundef <2 x double> @_ZN5Eigen8internal5pmaddIDv2_dEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = load ptr, ptr %12, align 8, !tbaa !102
  store <2 x double> %29, ptr %30, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi3ENS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEEEEDv2_dLi16EE3runEllRKS5_RKS7_lRS8_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #12 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x double>, align 16
  %14 = alloca <2 x double>, align 16
  store i64 %0, ptr %7, align 8, !tbaa !27
  store i64 %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !338
  store ptr %3, ptr %10, align 8, !tbaa !294
  store i64 %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !102
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %8, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !338
  %18 = load ptr, ptr %10, align 8, !tbaa !294
  %19 = load i64, ptr %11, align 8, !tbaa !27
  %20 = load ptr, ptr %12, align 8, !tbaa !102
  call void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi2ENS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEEEEDv2_dLi16EE3runEllRKS5_RKS7_lRS8_(i64 noundef %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !338
  %22 = load i64, ptr %7, align 8, !tbaa !27
  %23 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22, i64 noundef 2)
  store <2 x double> %23, ptr %13, align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %24 = load ptr, ptr %10, align 8, !tbaa !294
  %25 = load i64, ptr %8, align 8, !tbaa !27
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 2, i64 noundef %25)
  %27 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store <2 x double> %27, ptr %14, align 16, !tbaa !83
  %28 = load ptr, ptr %12, align 8, !tbaa !102
  %29 = call noundef <2 x double> @_ZN5Eigen8internal5pmaddIDv2_dEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = load ptr, ptr %12, align 8, !tbaa !102
  store <2 x double> %29, ptr %30, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5pmaddIDv2_dEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  store <2 x double> %10, ptr %7, align 16, !tbaa !83
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = call noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret <2 x double> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.138", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.141", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !355
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds double, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.138", ptr %7, i32 0, i32 0
  %15 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %16 = mul nsw i64 %13, %15
  %17 = getelementptr inbounds double, ptr %12, i64 %16
  %18 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %17)
  ret <2 x double> %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load double, ptr %3, align 8, !tbaa !51
  %5 = call noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %4)
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.124", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.81", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.124", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi2ENS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEEEEDv2_dLi16EE3runEllRKS5_RKS7_lRS8_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #12 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x double>, align 16
  %14 = alloca <2 x double>, align 16
  store i64 %0, ptr %7, align 8, !tbaa !27
  store i64 %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !338
  store ptr %3, ptr %10, align 8, !tbaa !294
  store i64 %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !102
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %8, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !338
  %18 = load ptr, ptr %10, align 8, !tbaa !294
  %19 = load i64, ptr %11, align 8, !tbaa !27
  %20 = load ptr, ptr %12, align 8, !tbaa !102
  call void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi1ENS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEEEEDv2_dLi16EE3runEllRKS5_RKS7_lRS8_(i64 noundef %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !338
  %22 = load i64, ptr %7, align 8, !tbaa !27
  %23 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22, i64 noundef 1)
  store <2 x double> %23, ptr %13, align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %24 = load ptr, ptr %10, align 8, !tbaa !294
  %25 = load i64, ptr %8, align 8, !tbaa !27
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 1, i64 noundef %25)
  %27 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store <2 x double> %27, ptr %14, align 16, !tbaa !83
  %28 = load ptr, ptr %12, align 8, !tbaa !102
  %29 = call noundef <2 x double> @_ZN5Eigen8internal5pmaddIDv2_dEET_RKS3_S5_S5_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = load ptr, ptr %12, align 8, !tbaa !102
  store <2 x double> %29, ptr %30, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24etor_product_packet_implILi0ELi1ENS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEENS2_INS3_IdLi4ELi1ELi0ELi4ELi1EEEEEDv2_dLi16EE3runEllRKS5_RKS7_lRS8_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #12 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x double>, align 16
  %14 = alloca <2 x double>, align 16
  store i64 %0, ptr %7, align 8, !tbaa !27
  store i64 %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !338
  store ptr %3, ptr %10, align 8, !tbaa !294
  store i64 %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %15 = load ptr, ptr %9, align 8, !tbaa !338
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16, i64 noundef 0)
  store <2 x double> %17, ptr %13, align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %18 = load ptr, ptr %10, align 8, !tbaa !294
  %19 = load i64, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0, i64 noundef %19)
  %21 = call noundef <2 x double> @_ZN5Eigen8internal5pset1IDv2_dEET_RKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store <2 x double> %21, ptr %14, align 16, !tbaa !83
  %22 = call noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %23 = load ptr, ptr %12, align 8, !tbaa !102
  store <2 x double> %22, ptr %23, align 16, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pmulIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !83
  %9 = call noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_mul_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !83
  store <2 x double> %1, ptr %4, align 16, !tbaa !83
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !83
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !83
  %7 = fmul <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4paddIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !83
  %9 = call noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_add_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #13 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !83
  store <2 x double> %1, ptr %4, align 16, !tbaa !83
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !83
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !83
  %7 = fadd <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  ret i64 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !83
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_set1_pdd(double noundef %0) #13 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !51
  %4 = load double, ptr %2, align 8, !tbaa !51
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = load double, ptr %2, align 8, !tbaa !51
  %7 = insertelement <2 x double> %5, double %6, i32 1
  store <2 x double> %7, ptr %3, align 16, !tbaa !83
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !83
  ret <2 x double> %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS3_INS_7ProductINS4_IdLi4ELi4ELi0ELi4ELi4EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi4ELi4EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen11ProductImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::Product.127", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.Eigen::Product.127", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !227
  store ptr %11, ptr %10, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11ProductImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1ENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal18dense_product_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18dense_product_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2INS_5BlockINS1_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.22", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_5BlockINS1_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_5BlockINS1_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10resizeLikeINS_5BlockINS1_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !239
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !231
  %10 = load ptr, ptr %5, align 8, !tbaa !231
  %11 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %10) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  %13 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %12) #15
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi3EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !231
  %15 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %14) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !231
  %17 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %16) #15
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_5BlockINS1_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockINS2_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockINS2_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %7, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !231
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockINS2_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockINS2_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockINS2_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockINS2_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.112", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.77", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.143", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !231
  %15 = load ptr, ptr %6, align 8, !tbaa !161
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockINS2_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !161
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS9_RKSB_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5BlockINS2_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !231
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !231
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS9_RKSB_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !364
  store ptr %1, ptr %7, align 8, !tbaa !193
  store ptr %2, ptr %8, align 8, !tbaa !275
  store ptr %3, ptr %9, align 8, !tbaa !161
  store ptr %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !193
  store ptr %13, ptr %12, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !275
  store ptr %15, ptr %14, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %17, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %19, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !364
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !364
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !364
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE12assignPacketILi0ELi0EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !364
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !366
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !368
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !369
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(10) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !83
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi0EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.78", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.81", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.78", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE6packetILi0EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.114", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %8) #15
  %13 = mul nsw i64 %11, %12
  %14 = getelementptr inbounds double, ptr %10, i64 %13
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %8) #15
  %17 = mul nsw i64 %15, %16
  %18 = getelementptr inbounds double, ptr %14, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !64
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  %20 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret <2 x double> %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_5BlockINS4_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !368
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.143", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !369
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = load i64, ptr %6, align 8, !tbaa !27
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(10) %16, i64 noundef %17, i64 noundef %18)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.114", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #15
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #15
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEaSINS1_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSINS2_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEaSINS2_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS2_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEaSINS2_IdLi3ELi1ELi0ELi3ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Transpose.144", align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal10AssignmentINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS4_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen13TransposeImplINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose.144", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS4_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !372
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS4_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13TransposeImplINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS4_IdLi3ELi1ELi0ELi3ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.77", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.152", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.164", align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !372
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load ptr, ptr %6, align 8, !tbaa !161
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS4_IdLi3ELi1ELi0ELi3ELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !372
  invoke void @_ZN5Eigen8internal9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !161
  %20 = load ptr, ptr %4, align 8, !tbaa !372
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS2_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEC2ERS9_RKSB_RKSD_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS3_INS6_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS4_IdLi3ELi1ELi0ELi3ELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !372
  %14 = call noundef i64 @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !372
  %19 = call noundef i64 @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !372
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS2_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEC2ERS9_RKSB_RKSD_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !384
  store ptr %1, ptr %7, align 8, !tbaa !380
  store ptr %2, ptr %8, align 8, !tbaa !193
  store ptr %3, ptr %9, align 8, !tbaa !161
  store ptr %4, ptr %10, align 8, !tbaa !372
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.164", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !380
  store ptr %13, ptr %12, align 8, !tbaa !380
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.164", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !193
  store ptr %15, ptr %14, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.164", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %17, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.164", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !372
  store ptr %19, ptr %18, align 8, !tbaa !372
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS3_INS6_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !384
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS2_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  store i64 %6, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 0, ptr %4, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = load i64, ptr %3, align 8, !tbaa !27
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !384
  %14 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS2_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !27
  br label %7, !llvm.loop !386

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.153", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose.144", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose.144", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::Transpose.144", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.40", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !372
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.153", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !372
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose.144", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.158", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !397
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.158", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #15
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.38", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.38", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS2_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.164", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS2_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.164", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !403
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.164", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !404
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.164", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !405
  %14 = load i64, ptr %4, align 8, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.153", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.78", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.81", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.158", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !397
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.158", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi16EEEvv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal17get_runtime_valueIiEElRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !408
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %10, align 8, !tbaa !27
  %17 = load i64, ptr %11, align 8, !tbaa !27
  %18 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !410
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %10, align 8, !tbaa !27
  %17 = load i64, ptr %11, align 8, !tbaa !27
  %18 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS4_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS4_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !412
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %18 = load i64, ptr %9, align 8, !tbaa !27
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds double, ptr %15, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %23 = load i64, ptr %10, align 8, !tbaa !27
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds double, ptr %20, i64 %24
  %26 = load i64, ptr %11, align 8, !tbaa !27
  %27 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.54", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %29, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.54", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %9, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31) #15
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.54", ptr %13, i32 0, i32 3
  %33 = load i64, ptr %10, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !414
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.55", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %11, ptr %10, align 8, !tbaa !416
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.55", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.55", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #15
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.54", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.54", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen13TransposeImplIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !408
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13TransposeImplIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2INS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Block.165", align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %8, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  store i64 %14, ptr %12, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %8, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  %17 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  store i64 %17, ptr %15, align 8, !tbaa !69
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #15
  %19 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block.165") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef 0, i64 noundef 0, i64 noundef %22, i64 noundef %24)
  %25 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEaSINS_9TransposeIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.165") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i64 %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !27
  store i64 %4, ptr %10, align 8, !tbaa !27
  store i64 %5, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load i64, ptr %8, align 8, !tbaa !27
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %17 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(128) %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEaSINS_9TransposeIKNS0_IKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEaSINS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.55", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.55", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = load i64, ptr %3, align 8, !tbaa !27
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !433
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i64 %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %10, align 8, !tbaa !27
  %17 = load i64, ptr %11, align 8, !tbaa !27
  %18 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 16 dereferenceable(128) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !435
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i64 %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %10, align 8, !tbaa !27
  %17 = load i64, ptr %11, align 8, !tbaa !27
  %18 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 16 dereferenceable(128) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !437
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i64 %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !27
  store i64 %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  %15 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %16) #15
  %18 = load i64, ptr %9, align 8, !tbaa !27
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds double, ptr %15, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !54
  %22 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %21) #15
  %23 = load i64, ptr %10, align 8, !tbaa !27
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds double, ptr %20, i64 %24
  %26 = load i64, ptr %11, align 8, !tbaa !27
  %27 = load i64, ptr %12, align 8, !tbaa !27
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.167", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %29, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.167", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %9, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31) #15
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.167", ptr %13, i32 0, i32 3
  %33 = load i64, ptr %10, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !439
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load i64, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.167", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.167", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !446
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.169", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %11, ptr %10, align 8, !tbaa !448
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.169", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #15
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.169", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #15
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEaSINS_9TransposeIKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEaSINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEaSINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEaSINS_9TransposeIKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEaSINS_9TransposeIKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !425
  %6 = load ptr, ptr %3, align 8, !tbaa !433
  %7 = load ptr, ptr %4, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !433
  store ptr %1, ptr %6, align 8, !tbaa !425
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !433
  %10 = load ptr, ptr %6, align 8, !tbaa !425
  %11 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !425
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !433
  store ptr %8, ptr %7, align 8, !tbaa !433
  %9 = load ptr, ptr %7, align 8, !tbaa !433
  %10 = load ptr, ptr %5, align 8, !tbaa !425
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !425
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !433
  %8 = load ptr, ptr %5, align 8, !tbaa !425
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.176", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.186", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.194", align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !425
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !425
  call void @_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !433
  %14 = load ptr, ptr %5, align 8, !tbaa !425
  %15 = load ptr, ptr %6, align 8, !tbaa !161
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !433
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !161
  %20 = load ptr, ptr %4, align 8, !tbaa !433
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EEC2ERS7_RKSE_RKSG_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS_9TransposeIKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_10IndexBasedEdEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS_9TransposeIKNS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !425
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !425
  %10 = call noundef i64 @_ZNK5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !425
  %12 = call noundef i64 @_ZNK5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !433
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !433
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !433
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !433
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EEC2ERS7_RKSE_RKSG_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !459
  store ptr %1, ptr %7, align 8, !tbaa !457
  store ptr %2, ptr %8, align 8, !tbaa !455
  store ptr %3, ptr %9, align 8, !tbaa !161
  store ptr %4, ptr %10, align 8, !tbaa !433
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.194", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !457
  store ptr %13, ptr %12, align 8, !tbaa !457
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.194", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !455
  store ptr %15, ptr %14, align 8, !tbaa !455
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.194", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %17, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.194", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !433
  store ptr %19, ptr %18, align 8, !tbaa !433
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS3_INS_9TransposeIKNS4_IKNS5_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !459
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load ptr, ptr %2, align 8, !tbaa !459
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !459
  %21 = load i64, ptr %3, align 8, !tbaa !27
  %22 = load i64, ptr %5, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !27
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !27
  br label %13, !llvm.loop !461

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !27
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !27
  br label %6, !llvm.loop !462

30:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.177", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_10IndexBasedEdEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !425
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.177", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !425
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !408
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !408
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !408
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !408
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.183", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !408
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !477
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !408
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.183", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !408
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #15
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.54", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.54", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.169", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.169", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !481
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !433
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !483
  store ptr %1, ptr %4, align 8, !tbaa !433
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.188", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !433
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !485
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !433
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !433
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15, %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.169", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !448
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.167", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.167", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !441
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.194", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !487
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.194", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !487
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.194", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !489
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.194", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !490
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.194", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !491
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = call noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  store double %20, ptr %7, align 8, !tbaa !51
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !483
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.188", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !485
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #15
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #15
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_10IndexBasedEdE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.177", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, i64 noundef %10)
  ret double %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !475
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.183", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !477
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, ptr %9, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !51
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.183", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE8coeffRefEll(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE4rowsEv() #15
  %13 = mul nsw i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = getelementptr inbounds double, ptr %9, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransformIdLi3ELi2ELi0EE21check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21transform_make_affineILi2EE3runINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_(ptr noundef nonnull align 16 dereferenceable(128) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Eigen::Block.195", align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockILi1ELi3EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEll(ptr dead_on_unwind writable sret(%"class.Eigen::Block.195") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 3, i64 noundef 0)
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE8coeffRefEll(ptr noundef nonnull align 16 dereferenceable(128) %6, i64 noundef 3, i64 noundef 3)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE5blockILi1ELi3EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEll(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.195") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !27
  store i64 %3, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEC2ERS2_ll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(128) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store double 0.000000e+00, ptr %3, align 8, !tbaa !51
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE11setConstantERKd(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEC2ERS2_ll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !494
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i64, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ENS_5DenseEEC2ERS2_ll(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(128) %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ENS_5DenseEEC2ERS2_ll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !496
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i64, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EEC2ERS3_ll(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(128) %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EEC2ERS3_ll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !498
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %12) #15
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = mul nsw i64 %13, %14
  %16 = getelementptr inbounds double, ptr %11, i64 %15
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %17) #15
  %19 = load i64, ptr %8, align 8, !tbaa !27
  %20 = mul nsw i64 %18, %19
  %21 = getelementptr inbounds double, ptr %16, i64 %20
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi1EEC2EPd(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef %21)
  %22 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.197", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %23, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.197", ptr %9, i32 0, i32 2
  %25 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %25) #15
  %26 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.197", ptr %9, i32 0, i32 3
  %27 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27) #15
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi1EEC2EPd(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EEC2EPd(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.197", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #15
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.197", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !506
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EEC2EPd(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::MapBase.199", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !509
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 1)
  %9 = getelementptr inbounds i8, ptr %5, i64 9
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 3)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE11setConstantERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE8ConstantEllRKd(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE8ConstantEllRKd(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !64
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_NS2_IdLi1ELi3ELi1ELi1ELi3EEEEEllRKSB_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %4) #15
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !514
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ENS_5DenseEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_NS2_IdLi1ELi3ELi1ELi1ELi3EEEEEllRKSB_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !516
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !516
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !516
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load double, ptr %7, align 8, !tbaa !51
  store double %8, ptr %6, align 8, !tbaa !518
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !520
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !516
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !27
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !516
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !516
  store ptr %1, ptr %4, align 8, !tbaa !516
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !516
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !518
  store double %9, ptr %6, align 8, !tbaa !518
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ENS_5DenseEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !514
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EEaSINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EEaSINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !514
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !510
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !514
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !520
  %6 = load ptr, ptr %3, align 8, !tbaa !494
  %7 = load ptr, ptr %4, align 8, !tbaa !520
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISF_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISF_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !494
  store ptr %1, ptr %6, align 8, !tbaa !520
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !494
  %10 = load ptr, ptr %6, align 8, !tbaa !520
  %11 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !494
  store ptr %1, ptr %5, align 8, !tbaa !520
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !494
  store ptr %8, ptr %7, align 8, !tbaa !494
  %9 = load ptr, ptr %7, align 8, !tbaa !494
  %10 = load ptr, ptr %5, align 8, !tbaa !520
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !494
  store ptr %1, ptr %5, align 8, !tbaa !520
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !494
  %8 = load ptr, ptr %5, align 8, !tbaa !520
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.212", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.216", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.224", align 8
  store ptr %0, ptr %4, align 8, !tbaa !494
  store ptr %1, ptr %5, align 8, !tbaa !520
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !520
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !494
  %14 = load ptr, ptr %5, align 8, !tbaa !520
  %15 = load ptr, ptr %6, align 8, !tbaa !161
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !494
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !161
  %20 = load ptr, ptr %4, align 8, !tbaa !494
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEC2ERS7_RKSD_RKSF_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !520
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.212", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !520
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !494
  store ptr %1, ptr %5, align 8, !tbaa !520
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !520
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !520
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !494
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !494
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !494
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !494
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEC2ERS7_RKSD_RKSF_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !530
  store ptr %1, ptr %7, align 8, !tbaa !528
  store ptr %2, ptr %8, align 8, !tbaa !526
  store ptr %3, ptr %9, align 8, !tbaa !161
  store ptr %4, ptr %10, align 8, !tbaa !494
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.224", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !528
  store ptr %13, ptr %12, align 8, !tbaa !528
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.224", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !526
  store ptr %15, ptr %14, align 8, !tbaa !526
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.224", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %17, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.224", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !494
  store ptr %19, ptr %18, align 8, !tbaa !494
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !492
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELi3ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !494
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !538
  store ptr %1, ptr %4, align 8, !tbaa !494
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.218", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !494
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !540
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !494
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !494
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15, %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.199", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.197", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.197", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(128) %5) #15
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi0ELi3EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !530
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.224", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !542
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.224", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !544
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(10) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.224", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !545
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = call noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(9) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !51
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi1ELi3EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !530
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !538
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.218", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !540
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEE5coeffIlEEdT_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.212", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = call noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef 0)
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEclIlEEdRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !546
  store ptr %1, ptr %6, align 8, !tbaa !516
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !516
  %10 = call noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !518
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi2ELi3EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !530
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS5_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEELi3ELi3EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4_setIS2_EERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_EEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(128) %8)
  %9 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_EEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !161
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 16 dereferenceable(128) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %8, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 16 dereferenceable(128) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 16 dereferenceable(128) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.137", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.137", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.225", align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(128) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load ptr, ptr %6, align 8, !tbaa !161
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(128) %13, ptr noundef nonnull align 16 dereferenceable(128) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(128) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !161
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = invoke noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 16 dereferenceable(128) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %9) #15
  store i64 %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(128) %13) #15
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(128) %18) #15
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(128) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(128) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !548
  store ptr %1, ptr %7, align 8, !tbaa !338
  store ptr %2, ptr %8, align 8, !tbaa !338
  store ptr %3, ptr %9, align 8, !tbaa !161
  store ptr %4, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.225", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !338
  store ptr %13, ptr %12, align 8, !tbaa !338
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.225", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !338
  store ptr %15, ptr %14, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.225", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %17, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.225", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %19, ptr %18, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi2EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.13", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(128) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi0ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !548
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = load i64, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi2ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !548
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.225", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !550
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.225", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !552
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.225", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !553
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE6packetILi16EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !83
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.138", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.141", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !355
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.138", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi4ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi6ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi6ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi8ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi8ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi10ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi10ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi12ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi12ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi14ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi14ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i64 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !548
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi16ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES6_NS0_9assign_opIddEELi0EEELi16ELi16EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deform_skeleton.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt6vectorIN5Eigen9TransformIdLi3ELi2ELi0EEENS0_17aligned_allocatorIS2_EEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN5Eigen9TransformIdLi3ELi2ELi0EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN5Eigen9TransformIdLi3ELi2ELi0EEE", !6, i64 0}
!36 = !{!35, !35, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !7, i64 0}
!53 = distinct !{!53, !24}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 double", !6, i64 0}
!66 = !{!67, !28, i64 16}
!67 = !{!"_ZTSN5Eigen16CommaInitializerINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !55, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!68 = !{!67, !55, i64 0}
!69 = !{!67, !28, i64 24}
!70 = !{!67, !28, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!73 = !{!74, !28, i64 8}
!74 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !75, i64 0, !28, i64 8, !28, i64 16}
!75 = !{!"p1 int", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!78 = !{!79, !28, i64 16}
!79 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !65, i64 0, !28, i64 8, !28, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!82 = !{i64 0, i64 128, !83}
!83 = !{!7, !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"bool", !7, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!79, !28, i64 8}
!95 = !{!79, !65, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !8, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!102 = !{!6, !6, i64 0}
!103 = !{!74, !28, i64 16}
!104 = !{!74, !75, i64 0}
!105 = !{!75, !75, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!112 = !{!113, !75, i64 0}
!113 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !114, i64 0}
!114 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !75, i64 0, !28, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!121 = !{!114, !75, i64 0}
!122 = !{!114, !28, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!135 = !{!136, !65, i64 0}
!136 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !65, i64 0, !137, i64 8, !138, i64 16}
!137 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!138 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !28, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!141 = !{!138, !28, i64 0}
!142 = !{!143, !16, i64 24}
!143 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !136, i64 0, !16, i64 24, !138, i64 32, !138, i64 40, !28, i64 48}
!144 = !{!143, !28, i64 48}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 long", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen13TransposeImplINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_5DenseEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!187 = !{!188, !65, i64 0}
!188 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !65, i64 0, !138, i64 8, !137, i64 16}
!189 = !{!190, !42, i64 0}
!190 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !42, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!201 = !{!202, !65, i64 0}
!202 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !65, i64 0}
!203 = !{!204, !162, i64 16}
!204 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEE", !174, i64 0, !172, i64 8, !162, i64 16, !164, i64 24}
!205 = !{!204, !174, i64 0}
!206 = !{!204, !172, i64 8}
!207 = !{!208, !65, i64 0}
!208 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !202, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !6, i64 0}
!215 = !{!216, !16, i64 24}
!216 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !217, i64 0, !16, i64 24, !138, i64 32, !138, i64 40, !28, i64 48}
!217 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !218, i64 0}
!218 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !65, i64 0, !137, i64 8, !138, i64 16}
!219 = !{!216, !28, i64 48}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!222 = !{!218, !65, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen11VectorBlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3EEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ENS_5DenseEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi1EEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!259 = !{!260, !228, i64 16}
!260 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EEE", !261, i64 0, !228, i64 16, !138, i64 24, !264, i64 32, !28, i64 40}
!261 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi1EEE", !262, i64 0}
!262 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EEE", !65, i64 0, !263, i64 8, !137, i64 9}
!263 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!264 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!265 = !{!260, !28, i64 40}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEELi0EEE", !6, i64 0}
!268 = !{!262, !65, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEE", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0ELb1EEE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!285 = !{!286, !65, i64 0}
!286 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEENS3_IdLi3ELi1ELi0ELi3ELi1EEEEE", !65, i64 0, !137, i64 8, !287, i64 9}
!287 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE"}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE", !6, i64 0}
!290 = !{!291, !162, i64 16}
!291 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS2_INS4_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEE", !276, i64 0, !194, i64 8, !162, i64 16, !232, i64 24}
!292 = !{!291, !276, i64 0}
!293 = !{!291, !194, i64 8}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEE", !6, i64 0}
!298 = !{!299, !65, i64 0}
!299 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEE", !202, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN5Eigen11ProductImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0ENS_5DenseEEE", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5Eigen8internal18dense_product_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0ELi3EEE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEEE", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEEE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEEE", !6, i64 0}
!314 = !{!315, !55, i64 0}
!315 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EEE", !55, i64 0, !228, i64 8}
!316 = !{!315, !228, i64 8}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EEE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEELi3ENS_10DenseShapeES7_ddEE", !6, i64 0}
!325 = !{!326, !55, i64 0}
!326 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEELi3ENS_10DenseShapeES7_ddEE", !55, i64 0, !228, i64 8, !327, i64 16, !330, i64 24, !28, i64 32}
!327 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !328, i64 0}
!328 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEE", !329, i64 0}
!329 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEE", !65, i64 0}
!330 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !299, i64 0}
!331 = !{!326, !228, i64 8}
!332 = !{!326, !28, i64 32}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEE", !6, i64 0}
!335 = !{!336, !55, i64 0}
!336 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1EEE", !55, i64 0, !228, i64 8}
!337 = !{!336, !228, i64 8}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3EEE", !6, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEE", !6, i64 0}
!348 = !{!329, !65, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEE", !6, i64 0}
!351 = !{!352, !162, i64 16}
!352 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEENS2_INS_7ProductINS3_IdLi4ELi4ELi0ELi4ELi4EEES4_Li1EEEEENS0_9assign_opIddEELi0EEE", !295, i64 0, !320, i64 8, !162, i64 16, !228, i64 24}
!353 = !{!352, !295, i64 0}
!354 = !{!352, !320, i64 8}
!355 = !{!328, !65, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN5Eigen11ProductImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi1ENS_5DenseEEE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN5Eigen8internal18dense_product_baseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi3EEE", !6, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEE", !6, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!366 = !{!367, !162, i64 16}
!367 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_5BlockINS3_IdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEEENS0_9assign_opIddEELi0EEE", !194, i64 0, !276, i64 8, !162, i64 16, !42, i64 24}
!368 = !{!367, !194, i64 0}
!369 = !{!367, !276, i64 8}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5Eigen9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5Eigen13TransposeImplINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS_5DenseEEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS2_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!386 = distinct !{!386, !24}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEE", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!397 = !{!398, !65, i64 0}
!398 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !65, i64 0, !138, i64 8, !137, i64 16}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!401 = !{!402, !373, i64 24}
!402 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEEENS2_INS5_IdLi3ELi1ELi0ELi3ELi1EEEEENS0_9assign_opIddEELi0EEE", !381, i64 0, !194, i64 8, !162, i64 16, !373, i64 24}
!403 = !{!402, !162, i64 16}
!404 = !{!402, !381, i64 0}
!405 = !{!402, !194, i64 8}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEE", !6, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !6, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0}
!416 = !{!417, !65, i64 0}
!417 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !65, i64 0, !138, i64 8, !138, i64 16}
!418 = !{!419, !16, i64 24}
!419 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !417, i64 0, !16, i64 24, !138, i64 32, !138, i64 40, !28, i64 48}
!420 = !{!419, !28, i64 48}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5Eigen13TransposeImplIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_5DenseEEE", !6, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEE", !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEE", !6, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EEE", !6, i64 0}
!441 = !{!442, !55, i64 24}
!442 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEE", !443, i64 0, !55, i64 24, !138, i64 32, !138, i64 40, !28, i64 48}
!443 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi1EEE", !444, i64 0}
!444 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEE", !65, i64 0, !138, i64 8, !138, i64 16}
!445 = !{!442, !28, i64 48}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEELi0EEE", !6, i64 0}
!448 = !{!444, !65, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !6, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !6, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !6, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEE", !6, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !6, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!461 = distinct !{!461, !24}
!462 = distinct !{!462, !24}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEE", !6, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEE", !6, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0}
!477 = !{!478, !65, i64 0}
!478 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !65, i64 0, !137, i64 8, !138, i64 16}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEEE", !6, i64 0}
!485 = !{!486, !65, i64 0}
!486 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi4ELi4EEEEE", !65, i64 0, !137, i64 8, !287, i64 9}
!487 = !{!488, !434, i64 24}
!488 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEEENS2_INS_9TransposeIKNS3_IKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EEE", !458, i64 0, !456, i64 8, !162, i64 16, !434, i64 24}
!489 = !{!488, !162, i64 16}
!490 = !{!488, !458, i64 0}
!491 = !{!488, !456, i64 8}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEE", !6, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEE", !6, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ENS_5DenseEEE", !6, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EEE", !6, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi1EEE", !6, i64 0}
!502 = !{!503, !55, i64 16}
!503 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EEE", !504, i64 0, !55, i64 16, !138, i64 24, !138, i64 32, !28, i64 40}
!504 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi1EEE", !505, i64 0}
!505 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EEE", !65, i64 0, !137, i64 8, !263, i64 9}
!506 = !{!503, !28, i64 40}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEELi0EEE", !6, i64 0}
!509 = !{!505, !65, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEE", !6, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEE", !6, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIdEE", !6, i64 0}
!518 = !{!519, !52, i64 0}
!519 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !52, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEE", !6, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEE", !6, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0ELb1EEE", !6, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!540 = !{!541, !65, i64 0}
!541 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEENS3_IdLi1ELi3ELi1ELi1ELi3EEEEE", !65, i64 0, !287, i64 8, !137, i64 9}
!542 = !{!543, !162, i64 16}
!543 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi3ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEENS0_9assign_opIddEELi0EEE", !529, i64 0, !527, i64 8, !162, i64 16, !495, i64 24}
!544 = !{!543, !529, i64 0}
!545 = !{!543, !527, i64 8}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIdNS0_18scalar_constant_opIdEELb1ELb0ELb0EEE", !6, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EEE", !6, i64 0}
!550 = !{!551, !162, i64 16}
!551 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEES5_NS0_9assign_opIddEELi0EEE", !339, i64 0, !339, i64 8, !162, i64 16, !55, i64 24}
!552 = !{!551, !339, i64 0}
!553 = !{!551, !339, i64 8}
