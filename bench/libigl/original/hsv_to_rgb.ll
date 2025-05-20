target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.3" = type { %"class.Eigen::DenseStorage.10" }
%"class.Eigen::DenseStorage.10" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.31" }
%"struct.Eigen::internal::evaluator.31" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.32" = type { %"struct.Eigen::internal::evaluator.33" }
%"struct.Eigen::internal::evaluator.33" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.36" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.36" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [192 x i8] }
%"struct.Eigen::internal::evaluator.37" = type { %"struct.Eigen::internal::evaluator.38" }
%"struct.Eigen::internal::evaluator.38" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.41" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.41" = type { ptr }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [192 x float] }
%"struct.Eigen::internal::evaluator.42" = type { %"struct.Eigen::internal::evaluator.43" }
%"struct.Eigen::internal::evaluator.43" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.46" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.46" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZN3igl10hsv_to_rgbIfEEvPKT_PS1_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIhLi64ELi3ELi1ELi64ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi0EEclEll = comdat any

$_ZN3igl10hsv_to_rgbIhEEvPKT_PS1_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi1EEclEll = comdat any

$_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EEclEll = comdat any

$_ZN3igl10hsv_to_rgbIdEEvRKT_S3_S3_RS1_S4_S4_ = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIhLi192ELi64ELi3ELi1EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4rowsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIfEEvm = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv = comdat any

$_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi192EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIhLi192ELi64ELi3ELi1EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIhLi192ELi64ELi3ELi1EE6resizeElll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIhLi3EEC2EPKhl = comdat any

$_ZNK5Eigen12DenseStorageIhLi192ELi64ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIhLi64ELi3ELi1ELi64ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4colsEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIhLi3EE11outerStrideEv = comdat any

$_ZN3igl10hsv_to_rgbIhEEvRKT_S3_S3_RS1_S4_S4_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE6resizeElll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEE8coeffRefEll = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hsv_to_rgb.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
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
define weak_odr dso_local void @_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %52

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load i64, ptr %5, align 8, !tbaa !19
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %18, i64 noundef 0)
  %20 = load double, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  store double %20, ptr %21, align 16, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %23, i64 noundef 1)
  %25 = load double, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  store double %25, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = load i64, ptr %5, align 8, !tbaa !19
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %28, i64 noundef 2)
  %30 = load double, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  store double %30, ptr %31, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  %33 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  call void @_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_(ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %35 = load double, ptr %34, align 16, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = load i64, ptr %5, align 8, !tbaa !19
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %37, i64 noundef 0)
  store double %35, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = load i64, ptr %5, align 8, !tbaa !19
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %42, i64 noundef 1)
  store double %40, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %45 = load double, ptr %44, align 16, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = load i64, ptr %5, align 8, !tbaa !19
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %47, i64 noundef 2)
  store double %45, ptr %48, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  br label %49

49:                                               ; preds = %16
  %50 = load i64, ptr %5, align 8, !tbaa !19
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %5, align 8, !tbaa !19
  br label %10, !llvm.loop !23

52:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10hsv_to_rgbIdEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds double, ptr %7, i64 1
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds double, ptr %9, i64 2
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds double, ptr %15, i64 2
  call void @_ZN3igl10hsv_to_rgbIdEEvRKT_S3_S3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %52

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = load i64, ptr %5, align 8, !tbaa !19
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %18, i64 noundef 0)
  %20 = load float, ptr %19, align 4, !tbaa !39
  %21 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  store float %20, ptr %21, align 4, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %23, i64 noundef 1)
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  store float %25, ptr %26, align 4, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = load i64, ptr %5, align 8, !tbaa !19
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %28, i64 noundef 2)
  %30 = load float, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float %30, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  %32 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZN3igl10hsv_to_rgbIfEEvPKT_PS1_(ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = load i64, ptr %5, align 8, !tbaa !19
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %37, i64 noundef 0)
  store float %35, ptr %38, align 4, !tbaa !39
  %39 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !39
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = load i64, ptr %5, align 8, !tbaa !19
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %42, i64 noundef 1)
  store float %40, ptr %43, align 4, !tbaa !39
  %44 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !39
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  %47 = load i64, ptr %5, align 8, !tbaa !19
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %47, i64 noundef 2)
  store float %45, ptr %48, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #13
  br label %49

49:                                               ; preds = %16
  %50 = load i64, ptr %5, align 8, !tbaa !19
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %5, align 8, !tbaa !19
  br label %10, !llvm.loop !41

52:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10hsv_to_rgbIfEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds float, ptr %9, i64 2
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds float, ptr %15, i64 2
  call void @_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIhLi64ELi3ELi1ELi64ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(192) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca [3 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(192) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %52

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = load i64, ptr %5, align 8, !tbaa !19
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %18, i64 noundef 0)
  %20 = load i8, ptr %19, align 1, !tbaa !56
  %21 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  store i8 %20, ptr %21, align 1, !tbaa !56
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %23, i64 noundef 1)
  %25 = load i8, ptr %24, align 1, !tbaa !56
  %26 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !56
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = load i64, ptr %5, align 8, !tbaa !19
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %28, i64 noundef 2)
  %30 = load i8, ptr %29, align 1, !tbaa !56
  %31 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  store i8 %30, ptr %31, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 3, i1 false)
  %32 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %33 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3igl10hsv_to_rgbIhEEvPKT_PS1_(ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !56
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = load i64, ptr %5, align 8, !tbaa !19
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %37, i64 noundef 0)
  store i8 %35, ptr %38, align 1, !tbaa !56
  %39 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !56
  %41 = load ptr, ptr %4, align 8, !tbaa !54
  %42 = load i64, ptr %5, align 8, !tbaa !19
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %42, i64 noundef 1)
  store i8 %40, ptr %43, align 1, !tbaa !56
  %44 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !56
  %46 = load ptr, ptr %4, align 8, !tbaa !54
  %47 = load i64, ptr %5, align 8, !tbaa !19
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %47, i64 noundef 2)
  store i8 %45, ptr %48, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #13
  br label %49

49:                                               ; preds = %16
  %50 = load i64, ptr %5, align 8, !tbaa !19
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %5, align 8, !tbaa !19
  br label %10, !llvm.loop !57

52:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(192) %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(192) %12) #13
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi192EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(192) %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(192) %16) #13
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(192) %19) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(192) %21) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(192) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(192) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(192) %4) #13
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10hsv_to_rgbIhEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  call void @_ZN3igl10hsv_to_rgbIhEEvRKT_S3_S3_RS1_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10hsv_to_rgbIN5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(768) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(768) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %52

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = load i64, ptr %5, align 8, !tbaa !19
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %18, i64 noundef 0)
  %20 = load float, ptr %19, align 4, !tbaa !39
  %21 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  store float %20, ptr %21, align 4, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %23, i64 noundef 1)
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  store float %25, ptr %26, align 4, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = load i64, ptr %5, align 8, !tbaa !19
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %28, i64 noundef 2)
  %30 = load float, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float %30, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  %32 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZN3igl10hsv_to_rgbIfEEvPKT_PS1_(ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = load ptr, ptr %4, align 8, !tbaa !70
  %37 = load i64, ptr %5, align 8, !tbaa !19
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef %37, i64 noundef 0)
  store float %35, ptr %38, align 4, !tbaa !39
  %39 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !39
  %41 = load ptr, ptr %4, align 8, !tbaa !70
  %42 = load i64, ptr %5, align 8, !tbaa !19
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef %42, i64 noundef 1)
  store float %40, ptr %43, align 4, !tbaa !39
  %44 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !39
  %46 = load ptr, ptr %4, align 8, !tbaa !70
  %47 = load i64, ptr %5, align 8, !tbaa !19
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %47, i64 noundef 2)
  store float %45, ptr %48, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #13
  br label %49

49:                                               ; preds = %16
  %50 = load i64, ptr %5, align 8, !tbaa !19
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %5, align 8, !tbaa !19
  br label %10, !llvm.loop !72

52:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef nonnull align 16 dereferenceable(768) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(768) %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(768) %12) #13
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi192EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(768) %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(768) %16) #13
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(768) %19) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(768) %21) #13
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(768) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(768) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(768) %4) #13
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10hsv_to_rgbIdEEvRKT_S3_S3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = load double, ptr %19, align 8, !tbaa !21
  %21 = fptosi double %20 to i32
  %22 = srem i32 %21, 360
  %23 = add nsw i32 360, %22
  %24 = srem i32 %23, 360
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, 6.000000e+01
  store double %26, ptr %17, align 8, !tbaa !21
  %27 = load double, ptr %17, align 8, !tbaa !21
  %28 = call double @llvm.floor.f64(double %27)
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %18, align 4, !tbaa !81
  %30 = load double, ptr %17, align 8, !tbaa !21
  %31 = load i32, ptr %18, align 4, !tbaa !81
  %32 = sitofp i32 %31 to double
  %33 = fsub double %30, %32
  store double %33, ptr %13, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !31
  %35 = load double, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = load double, ptr %36, align 8, !tbaa !21
  %38 = fsub double 1.000000e+00, %37
  %39 = fmul double %35, %38
  store double %39, ptr %14, align 8, !tbaa !21
  %40 = load ptr, ptr %9, align 8, !tbaa !31
  %41 = load double, ptr %40, align 8, !tbaa !21
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = load double, ptr %42, align 8, !tbaa !21
  %44 = load double, ptr %13, align 8, !tbaa !21
  %45 = fneg double %43
  %46 = call double @llvm.fmuladd.f64(double %45, double %44, double 1.000000e+00)
  %47 = fmul double %41, %46
  store double %47, ptr %15, align 8, !tbaa !21
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  %49 = load double, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %8, align 8, !tbaa !31
  %51 = load double, ptr %50, align 8, !tbaa !21
  %52 = load double, ptr %13, align 8, !tbaa !21
  %53 = fsub double 1.000000e+00, %52
  %54 = fneg double %51
  %55 = call double @llvm.fmuladd.f64(double %54, double %53, double 1.000000e+00)
  %56 = fmul double %49, %55
  store double %56, ptr %16, align 8, !tbaa !21
  %57 = load i32, ptr %18, align 4, !tbaa !81
  switch i32 %57, label %106 [
    i32 0, label %58
    i32 1, label %66
    i32 2, label %74
    i32 3, label %82
    i32 4, label %90
    i32 5, label %98
  ]

58:                                               ; preds = %6
  %59 = load ptr, ptr %9, align 8, !tbaa !31
  %60 = load double, ptr %59, align 8, !tbaa !21
  %61 = load ptr, ptr %10, align 8, !tbaa !31
  store double %60, ptr %61, align 8, !tbaa !21
  %62 = load double, ptr %16, align 8, !tbaa !21
  %63 = load ptr, ptr %11, align 8, !tbaa !31
  store double %62, ptr %63, align 8, !tbaa !21
  %64 = load double, ptr %14, align 8, !tbaa !21
  %65 = load ptr, ptr %12, align 8, !tbaa !31
  store double %64, ptr %65, align 8, !tbaa !21
  br label %106

66:                                               ; preds = %6
  %67 = load double, ptr %15, align 8, !tbaa !21
  %68 = load ptr, ptr %10, align 8, !tbaa !31
  store double %67, ptr %68, align 8, !tbaa !21
  %69 = load ptr, ptr %9, align 8, !tbaa !31
  %70 = load double, ptr %69, align 8, !tbaa !21
  %71 = load ptr, ptr %11, align 8, !tbaa !31
  store double %70, ptr %71, align 8, !tbaa !21
  %72 = load double, ptr %14, align 8, !tbaa !21
  %73 = load ptr, ptr %12, align 8, !tbaa !31
  store double %72, ptr %73, align 8, !tbaa !21
  br label %106

74:                                               ; preds = %6
  %75 = load double, ptr %14, align 8, !tbaa !21
  %76 = load ptr, ptr %10, align 8, !tbaa !31
  store double %75, ptr %76, align 8, !tbaa !21
  %77 = load ptr, ptr %9, align 8, !tbaa !31
  %78 = load double, ptr %77, align 8, !tbaa !21
  %79 = load ptr, ptr %11, align 8, !tbaa !31
  store double %78, ptr %79, align 8, !tbaa !21
  %80 = load double, ptr %16, align 8, !tbaa !21
  %81 = load ptr, ptr %12, align 8, !tbaa !31
  store double %80, ptr %81, align 8, !tbaa !21
  br label %106

82:                                               ; preds = %6
  %83 = load double, ptr %14, align 8, !tbaa !21
  %84 = load ptr, ptr %10, align 8, !tbaa !31
  store double %83, ptr %84, align 8, !tbaa !21
  %85 = load double, ptr %15, align 8, !tbaa !21
  %86 = load ptr, ptr %11, align 8, !tbaa !31
  store double %85, ptr %86, align 8, !tbaa !21
  %87 = load ptr, ptr %9, align 8, !tbaa !31
  %88 = load double, ptr %87, align 8, !tbaa !21
  %89 = load ptr, ptr %12, align 8, !tbaa !31
  store double %88, ptr %89, align 8, !tbaa !21
  br label %106

90:                                               ; preds = %6
  %91 = load double, ptr %16, align 8, !tbaa !21
  %92 = load ptr, ptr %10, align 8, !tbaa !31
  store double %91, ptr %92, align 8, !tbaa !21
  %93 = load double, ptr %14, align 8, !tbaa !21
  %94 = load ptr, ptr %11, align 8, !tbaa !31
  store double %93, ptr %94, align 8, !tbaa !21
  %95 = load ptr, ptr %9, align 8, !tbaa !31
  %96 = load double, ptr %95, align 8, !tbaa !21
  %97 = load ptr, ptr %12, align 8, !tbaa !31
  store double %96, ptr %97, align 8, !tbaa !21
  br label %106

98:                                               ; preds = %6
  %99 = load ptr, ptr %9, align 8, !tbaa !31
  %100 = load double, ptr %99, align 8, !tbaa !21
  %101 = load ptr, ptr %10, align 8, !tbaa !31
  store double %100, ptr %101, align 8, !tbaa !21
  %102 = load double, ptr %14, align 8, !tbaa !21
  %103 = load ptr, ptr %11, align 8, !tbaa !31
  store double %102, ptr %103, align 8, !tbaa !21
  %104 = load double, ptr %15, align 8, !tbaa !21
  %105 = load ptr, ptr %12, align 8, !tbaa !31
  store double %104, ptr %105, align 8, !tbaa !21
  br label %106

106:                                              ; preds = %6, %98, %90, %82, %74, %66, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !89
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(192) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIhLi192ELi64ELi3ELi1EE4rowsEv() #13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIhLi192ELi64ELi3ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(768) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4rowsEv() #13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 64
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !19
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !95
  %22 = load i8, ptr %6, align 1, !tbaa !95, !range !97, !noundef !98
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !105
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !105
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !106
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !106
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !85
  %37 = load i64, ptr %8, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !19
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
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
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = call noalias ptr @malloc(i64 noundef %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !19
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.31", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.31", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !122
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.31", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.31", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !125
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !125
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !125
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !126
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !126
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !89
  %37 = load i64, ptr %8, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !19
  call void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !48
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.32", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.33", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.36", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.33", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %9, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.36", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.36", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10hsv_to_rgbIfEEvRKT_S3_S3_RS1_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = load float, ptr %19, align 4, !tbaa !39
  %21 = fptosi float %20 to i32
  %22 = srem i32 %21, 360
  %23 = add nsw i32 360, %22
  %24 = srem i32 %23, 360
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, 6.000000e+01
  store double %26, ptr %17, align 8, !tbaa !21
  %27 = load double, ptr %17, align 8, !tbaa !21
  %28 = call double @llvm.floor.f64(double %27)
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %18, align 4, !tbaa !81
  %30 = load double, ptr %17, align 8, !tbaa !21
  %31 = load i32, ptr %18, align 4, !tbaa !81
  %32 = sitofp i32 %31 to double
  %33 = fsub double %30, %32
  store double %33, ptr %13, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !48
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = fpext float %35 to double
  %37 = load ptr, ptr %8, align 8, !tbaa !48
  %38 = load float, ptr %37, align 4, !tbaa !39
  %39 = fpext float %38 to double
  %40 = fsub double 1.000000e+00, %39
  %41 = fmul double %36, %40
  store double %41, ptr %14, align 8, !tbaa !21
  %42 = load ptr, ptr %9, align 8, !tbaa !48
  %43 = load float, ptr %42, align 4, !tbaa !39
  %44 = fpext float %43 to double
  %45 = load ptr, ptr %8, align 8, !tbaa !48
  %46 = load float, ptr %45, align 4, !tbaa !39
  %47 = fpext float %46 to double
  %48 = load double, ptr %13, align 8, !tbaa !21
  %49 = fneg double %47
  %50 = call double @llvm.fmuladd.f64(double %49, double %48, double 1.000000e+00)
  %51 = fmul double %44, %50
  store double %51, ptr %15, align 8, !tbaa !21
  %52 = load ptr, ptr %9, align 8, !tbaa !48
  %53 = load float, ptr %52, align 4, !tbaa !39
  %54 = fpext float %53 to double
  %55 = load ptr, ptr %8, align 8, !tbaa !48
  %56 = load float, ptr %55, align 4, !tbaa !39
  %57 = fpext float %56 to double
  %58 = load double, ptr %13, align 8, !tbaa !21
  %59 = fsub double 1.000000e+00, %58
  %60 = fneg double %57
  %61 = call double @llvm.fmuladd.f64(double %60, double %59, double 1.000000e+00)
  %62 = fmul double %54, %61
  store double %62, ptr %16, align 8, !tbaa !21
  %63 = load i32, ptr %18, align 4, !tbaa !81
  switch i32 %63, label %124 [
    i32 0, label %64
    i32 1, label %74
    i32 2, label %84
    i32 3, label %94
    i32 4, label %104
    i32 5, label %114
  ]

64:                                               ; preds = %6
  %65 = load ptr, ptr %9, align 8, !tbaa !48
  %66 = load float, ptr %65, align 4, !tbaa !39
  %67 = load ptr, ptr %10, align 8, !tbaa !48
  store float %66, ptr %67, align 4, !tbaa !39
  %68 = load double, ptr %16, align 8, !tbaa !21
  %69 = fptrunc double %68 to float
  %70 = load ptr, ptr %11, align 8, !tbaa !48
  store float %69, ptr %70, align 4, !tbaa !39
  %71 = load double, ptr %14, align 8, !tbaa !21
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %12, align 8, !tbaa !48
  store float %72, ptr %73, align 4, !tbaa !39
  br label %124

74:                                               ; preds = %6
  %75 = load double, ptr %15, align 8, !tbaa !21
  %76 = fptrunc double %75 to float
  %77 = load ptr, ptr %10, align 8, !tbaa !48
  store float %76, ptr %77, align 4, !tbaa !39
  %78 = load ptr, ptr %9, align 8, !tbaa !48
  %79 = load float, ptr %78, align 4, !tbaa !39
  %80 = load ptr, ptr %11, align 8, !tbaa !48
  store float %79, ptr %80, align 4, !tbaa !39
  %81 = load double, ptr %14, align 8, !tbaa !21
  %82 = fptrunc double %81 to float
  %83 = load ptr, ptr %12, align 8, !tbaa !48
  store float %82, ptr %83, align 4, !tbaa !39
  br label %124

84:                                               ; preds = %6
  %85 = load double, ptr %14, align 8, !tbaa !21
  %86 = fptrunc double %85 to float
  %87 = load ptr, ptr %10, align 8, !tbaa !48
  store float %86, ptr %87, align 4, !tbaa !39
  %88 = load ptr, ptr %9, align 8, !tbaa !48
  %89 = load float, ptr %88, align 4, !tbaa !39
  %90 = load ptr, ptr %11, align 8, !tbaa !48
  store float %89, ptr %90, align 4, !tbaa !39
  %91 = load double, ptr %16, align 8, !tbaa !21
  %92 = fptrunc double %91 to float
  %93 = load ptr, ptr %12, align 8, !tbaa !48
  store float %92, ptr %93, align 4, !tbaa !39
  br label %124

94:                                               ; preds = %6
  %95 = load double, ptr %14, align 8, !tbaa !21
  %96 = fptrunc double %95 to float
  %97 = load ptr, ptr %10, align 8, !tbaa !48
  store float %96, ptr %97, align 4, !tbaa !39
  %98 = load double, ptr %15, align 8, !tbaa !21
  %99 = fptrunc double %98 to float
  %100 = load ptr, ptr %11, align 8, !tbaa !48
  store float %99, ptr %100, align 4, !tbaa !39
  %101 = load ptr, ptr %9, align 8, !tbaa !48
  %102 = load float, ptr %101, align 4, !tbaa !39
  %103 = load ptr, ptr %12, align 8, !tbaa !48
  store float %102, ptr %103, align 4, !tbaa !39
  br label %124

104:                                              ; preds = %6
  %105 = load double, ptr %16, align 8, !tbaa !21
  %106 = fptrunc double %105 to float
  %107 = load ptr, ptr %10, align 8, !tbaa !48
  store float %106, ptr %107, align 4, !tbaa !39
  %108 = load double, ptr %14, align 8, !tbaa !21
  %109 = fptrunc double %108 to float
  %110 = load ptr, ptr %11, align 8, !tbaa !48
  store float %109, ptr %110, align 4, !tbaa !39
  %111 = load ptr, ptr %9, align 8, !tbaa !48
  %112 = load float, ptr %111, align 4, !tbaa !39
  %113 = load ptr, ptr %12, align 8, !tbaa !48
  store float %112, ptr %113, align 4, !tbaa !39
  br label %124

114:                                              ; preds = %6
  %115 = load ptr, ptr %9, align 8, !tbaa !48
  %116 = load float, ptr %115, align 4, !tbaa !39
  %117 = load ptr, ptr %10, align 8, !tbaa !48
  store float %116, ptr %117, align 4, !tbaa !39
  %118 = load double, ptr %14, align 8, !tbaa !21
  %119 = fptrunc double %118 to float
  %120 = load ptr, ptr %11, align 8, !tbaa !48
  store float %119, ptr %120, align 4, !tbaa !39
  %121 = load double, ptr %15, align 8, !tbaa !21
  %122 = fptrunc double %121 to float
  %123 = load ptr, ptr %12, align 8, !tbaa !48
  store float %122, ptr %123, align 4, !tbaa !39
  br label %124

124:                                              ; preds = %6, %114, %104, %94, %84, %74, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.32", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.33", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.36", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.33", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi192EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIhLi192ELi64ELi3ELi1EE4colsEv() #13
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(192) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi192EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen12DenseStorageIhLi192ELi64ELi3ELi1EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(192) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIhLi192ELi64ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIhLi192ELi64ELi3ELi1EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(192) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.37", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(192) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(192) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.38", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.41", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.38", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIhLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(192) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.38", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(192) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIhLi3EEC2EPKhl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIhLi192ELi64ELi3ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(192) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIhLi64ELi3ELi1ELi64ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(192) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIhLi3EEC2EPKhl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.41", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %9, ptr %8, align 8, !tbaa !159
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIhLi192ELi64ELi3ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [192 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIhLi64ELi3ELi1ELi64ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(192) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(192) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIhLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl10hsv_to_rgbIhEEvRKT_S3_S3_RS1_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !64
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  %20 = load i8, ptr %19, align 1, !tbaa !56
  %21 = zext i8 %20 to i32
  %22 = srem i32 %21, 360
  %23 = add nsw i32 360, %22
  %24 = srem i32 %23, 360
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, 6.000000e+01
  store double %26, ptr %17, align 8, !tbaa !21
  %27 = load double, ptr %17, align 8, !tbaa !21
  %28 = call double @llvm.floor.f64(double %27)
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %18, align 4, !tbaa !81
  %30 = load double, ptr %17, align 8, !tbaa !21
  %31 = load i32, ptr %18, align 4, !tbaa !81
  %32 = sitofp i32 %31 to double
  %33 = fsub double %30, %32
  store double %33, ptr %13, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !64
  %35 = load i8, ptr %34, align 1, !tbaa !56
  %36 = zext i8 %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = load ptr, ptr %8, align 8, !tbaa !64
  %39 = load i8, ptr %38, align 1, !tbaa !56
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fsub double 1.000000e+00, %41
  %43 = fmul double %37, %42
  store double %43, ptr %14, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !64
  %45 = load i8, ptr %44, align 1, !tbaa !56
  %46 = zext i8 %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  %49 = load i8, ptr %48, align 1, !tbaa !56
  %50 = zext i8 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = load double, ptr %13, align 8, !tbaa !21
  %53 = fneg double %51
  %54 = call double @llvm.fmuladd.f64(double %53, double %52, double 1.000000e+00)
  %55 = fmul double %47, %54
  store double %55, ptr %15, align 8, !tbaa !21
  %56 = load ptr, ptr %9, align 8, !tbaa !64
  %57 = load i8, ptr %56, align 1, !tbaa !56
  %58 = zext i8 %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = load ptr, ptr %8, align 8, !tbaa !64
  %61 = load i8, ptr %60, align 1, !tbaa !56
  %62 = zext i8 %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = load double, ptr %13, align 8, !tbaa !21
  %65 = fsub double 1.000000e+00, %64
  %66 = fneg double %63
  %67 = call double @llvm.fmuladd.f64(double %66, double %65, double 1.000000e+00)
  %68 = fmul double %59, %67
  store double %68, ptr %16, align 8, !tbaa !21
  %69 = load i32, ptr %18, align 4, !tbaa !81
  switch i32 %69, label %130 [
    i32 0, label %70
    i32 1, label %80
    i32 2, label %90
    i32 3, label %100
    i32 4, label %110
    i32 5, label %120
  ]

70:                                               ; preds = %6
  %71 = load ptr, ptr %9, align 8, !tbaa !64
  %72 = load i8, ptr %71, align 1, !tbaa !56
  %73 = load ptr, ptr %10, align 8, !tbaa !64
  store i8 %72, ptr %73, align 1, !tbaa !56
  %74 = load double, ptr %16, align 8, !tbaa !21
  %75 = fptoui double %74 to i8
  %76 = load ptr, ptr %11, align 8, !tbaa !64
  store i8 %75, ptr %76, align 1, !tbaa !56
  %77 = load double, ptr %14, align 8, !tbaa !21
  %78 = fptoui double %77 to i8
  %79 = load ptr, ptr %12, align 8, !tbaa !64
  store i8 %78, ptr %79, align 1, !tbaa !56
  br label %130

80:                                               ; preds = %6
  %81 = load double, ptr %15, align 8, !tbaa !21
  %82 = fptoui double %81 to i8
  %83 = load ptr, ptr %10, align 8, !tbaa !64
  store i8 %82, ptr %83, align 1, !tbaa !56
  %84 = load ptr, ptr %9, align 8, !tbaa !64
  %85 = load i8, ptr %84, align 1, !tbaa !56
  %86 = load ptr, ptr %11, align 8, !tbaa !64
  store i8 %85, ptr %86, align 1, !tbaa !56
  %87 = load double, ptr %14, align 8, !tbaa !21
  %88 = fptoui double %87 to i8
  %89 = load ptr, ptr %12, align 8, !tbaa !64
  store i8 %88, ptr %89, align 1, !tbaa !56
  br label %130

90:                                               ; preds = %6
  %91 = load double, ptr %14, align 8, !tbaa !21
  %92 = fptoui double %91 to i8
  %93 = load ptr, ptr %10, align 8, !tbaa !64
  store i8 %92, ptr %93, align 1, !tbaa !56
  %94 = load ptr, ptr %9, align 8, !tbaa !64
  %95 = load i8, ptr %94, align 1, !tbaa !56
  %96 = load ptr, ptr %11, align 8, !tbaa !64
  store i8 %95, ptr %96, align 1, !tbaa !56
  %97 = load double, ptr %16, align 8, !tbaa !21
  %98 = fptoui double %97 to i8
  %99 = load ptr, ptr %12, align 8, !tbaa !64
  store i8 %98, ptr %99, align 1, !tbaa !56
  br label %130

100:                                              ; preds = %6
  %101 = load double, ptr %14, align 8, !tbaa !21
  %102 = fptoui double %101 to i8
  %103 = load ptr, ptr %10, align 8, !tbaa !64
  store i8 %102, ptr %103, align 1, !tbaa !56
  %104 = load double, ptr %15, align 8, !tbaa !21
  %105 = fptoui double %104 to i8
  %106 = load ptr, ptr %11, align 8, !tbaa !64
  store i8 %105, ptr %106, align 1, !tbaa !56
  %107 = load ptr, ptr %9, align 8, !tbaa !64
  %108 = load i8, ptr %107, align 1, !tbaa !56
  %109 = load ptr, ptr %12, align 8, !tbaa !64
  store i8 %108, ptr %109, align 1, !tbaa !56
  br label %130

110:                                              ; preds = %6
  %111 = load double, ptr %16, align 8, !tbaa !21
  %112 = fptoui double %111 to i8
  %113 = load ptr, ptr %10, align 8, !tbaa !64
  store i8 %112, ptr %113, align 1, !tbaa !56
  %114 = load double, ptr %14, align 8, !tbaa !21
  %115 = fptoui double %114 to i8
  %116 = load ptr, ptr %11, align 8, !tbaa !64
  store i8 %115, ptr %116, align 1, !tbaa !56
  %117 = load ptr, ptr %9, align 8, !tbaa !64
  %118 = load i8, ptr %117, align 1, !tbaa !56
  %119 = load ptr, ptr %12, align 8, !tbaa !64
  store i8 %118, ptr %119, align 1, !tbaa !56
  br label %130

120:                                              ; preds = %6
  %121 = load ptr, ptr %9, align 8, !tbaa !64
  %122 = load i8, ptr %121, align 1, !tbaa !56
  %123 = load ptr, ptr %10, align 8, !tbaa !64
  store i8 %122, ptr %123, align 1, !tbaa !56
  %124 = load double, ptr %14, align 8, !tbaa !21
  %125 = fptoui double %124 to i8
  %126 = load ptr, ptr %11, align 8, !tbaa !64
  store i8 %125, ptr %126, align 1, !tbaa !56
  %127 = load double, ptr %15, align 8, !tbaa !21
  %128 = fptoui double %127 to i8
  %129 = load ptr, ptr %12, align 8, !tbaa !64
  store i8 %128, ptr %129, align 1, !tbaa !56
  br label %130

130:                                              ; preds = %6, %120, %110, %100, %90, %80, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.37", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = call noundef nonnull align 16 dereferenceable(192) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(192) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(192) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.38", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.41", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.38", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIhLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4colsEv() #13
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(768) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi192EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(768) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(768) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.42", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = call noundef nonnull align 16 dereferenceable(768) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(768) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(768) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(768) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.43", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.46", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.43", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(768) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(768) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(768) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(768) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(768) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %9, ptr %8, align 8, !tbaa !179
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [192 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(768) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(768) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.42", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = call noundef nonnull align 16 dereferenceable(768) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(768) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(768) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.43", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.46", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.43", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hsv_to_rgb.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !7, i64 0}
!41 = distinct !{!41, !24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen6MatrixIhLi64ELi3ELi1ELi64ELi3EEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi0EEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 omnipotent char", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi1EEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!72 = distinct !{!72, !24}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen6MatrixIfLi64ELi3ELi1ELi64ELi3EEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi0EEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi1EEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"int", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!85 = !{!86, !20, i64 8}
!86 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !32, i64 0, !20, i64 8, !20, i64 16}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !6, i64 0}
!89 = !{!90, !20, i64 8}
!90 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !49, i64 0, !20, i64 8, !20, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"bool", !7, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !8, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!105 = !{!86, !20, i64 16}
!106 = !{!86, !32, i64 0}
!107 = !{!6, !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!112 = !{!113, !32, i64 0}
!113 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !114, i64 0}
!114 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !32, i64 0, !20, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!121 = !{!114, !32, i64 0}
!122 = !{!114, !20, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!125 = !{!90, !20, i64 16}
!126 = !{!90, !49, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!131 = !{!132, !49, i64 0}
!132 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEEEE", !133, i64 0}
!133 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !49, i64 0, !20, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLin1EEE", !6, i64 0}
!140 = !{!133, !49, i64 0}
!141 = !{!133, !20, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen12DenseStorageIhLi192ELi64ELi3ELi1EEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEEEE", !6, i64 0}
!150 = !{!151, !65, i64 0}
!151 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEEEE", !152, i64 0}
!152 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIhLi3EEE", !65, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEELi3EEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIhLi3EEE", !6, i64 0}
!159 = !{!152, !65, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIhLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 long", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi192ELi64ELi3ELi1EEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEEE", !6, i64 0}
!170 = !{!171, !49, i64 0}
!171 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEEEE", !172, i64 0}
!172 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEE", !49, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEELi3EEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi3EEE", !6, i64 0}
!179 = !{!172, !49, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi64ELi3ELi1ELi64ELi3EEEEE", !6, i64 0}
