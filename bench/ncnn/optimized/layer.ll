; ModuleID = 'bench/ncnn/original/layer.ll'
source_filename = "bench/ncnn/original/layer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ncnn::layer_registry_entry" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn11Layer_finalD2Ev = comdat any

$_ZN4ncnn11Layer_finalD0Ev = comdat any

$_ZN4ncnn11Layer_final10load_paramERKNS_9ParamDictE = comdat any

$_ZN4ncnn11Layer_final10load_modelERKNS_8ModelBinE = comdat any

$_ZN4ncnn11Layer_final15create_pipelineERKNS_6OptionE = comdat any

$_ZN4ncnn11Layer_final16destroy_pipelineERKNS_6OptionE = comdat any

$_ZNK4ncnn11Layer_final7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE = comdat any

$_ZNK4ncnn11Layer_final7forwardERKNS_3MatERS1_RKNS_6OptionE = comdat any

$_ZNK4ncnn11Layer_final15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE = comdat any

$_ZNK4ncnn11Layer_final15forward_inplaceERNS_3MatERKNS_6OptionE = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4ncnn3MatEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4ncnn3MatES5_EET0_T_S7_S6_ = comdat any

$_ZTVN4ncnn11Layer_finalE = comdat any

$_ZTSN4ncnn11Layer_finalE = comdat any

$_ZTIN4ncnn11Layer_finalE = comdat any

@_ZTVN4ncnn5LayerE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5LayerE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn5LayerD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZN4ncnnL14layer_registryE = internal unnamed_addr constant [105 x %"struct.ncnn::layer_registry_entry"] [%"struct.ncnn::layer_registry_entry" { ptr @.str, ptr @_ZN4ncnn20AbsVal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.1, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.2, ptr @_ZN4ncnn23BatchNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.3, ptr @_ZN4ncnn18Bias_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.4, ptr @_ZN4ncnn18BNLL_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.5, ptr @_ZN4ncnn20Concat_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.6, ptr @_ZN4ncnn25Convolution_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.7, ptr @_ZN4ncnn18Crop_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.8, ptr @_ZN4ncnn27Deconvolution_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.9, ptr @_ZN4ncnn21Dropout_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.10, ptr @_ZN4ncnn21Eltwise_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.11, ptr @_ZN4ncnn17ELU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.12, ptr @_ZN4ncnn19Embed_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.13, ptr @_ZN4ncnn17Exp_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.14, ptr @_ZN4ncnn21Flatten_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.15, ptr @_ZN4ncnn26InnerProduct_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.16, ptr @_ZN4ncnn19Input_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.17, ptr @_ZN4ncnn17Log_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.18, ptr @_ZN4ncnn17LRN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.19, ptr @_ZN4ncnn24MemoryData_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.20, ptr @_ZN4ncnn17MVN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.21, ptr @_ZN4ncnn21Pooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.22, ptr @_ZN4ncnn19Power_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.23, ptr @_ZN4ncnn19PReLU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.24, ptr @_ZN4ncnn22Proposal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.25, ptr @_ZN4ncnn23Reduction_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.26, ptr @_ZN4ncnn18ReLU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.27, ptr @_ZN4ncnn21Reshape_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.28, ptr @_ZN4ncnn24ROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.29, ptr @_ZN4ncnn19Scale_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.30, ptr @_ZN4ncnn21Sigmoid_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.31, ptr @_ZN4ncnn19Slice_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.32, ptr @_ZN4ncnn21Softmax_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.33, ptr @_ZN4ncnn19Split_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.34, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.35, ptr @_ZN4ncnn18TanH_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.36, ptr @_ZN4ncnn23Threshold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.37, ptr @_ZN4ncnn18Tile_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.38, ptr @_ZN4ncnn17RNN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.39, ptr @_ZN4ncnn18LSTM_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.40, ptr @_ZN4ncnn22BinaryOp_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.41, ptr @_ZN4ncnn21UnaryOp_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.42, ptr @_ZN4ncnn34ConvolutionDepthWise_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.43, ptr @_ZN4ncnn21Padding_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.44, ptr @_ZN4ncnn21Squeeze_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.45, ptr @_ZN4ncnn24ExpandDims_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.46, ptr @_ZN4ncnn23Normalize_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.47, ptr @_ZN4ncnn21Permute_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.48, ptr @_ZN4ncnn22PriorBox_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.49, ptr @_ZN4ncnn29DetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.50, ptr @_ZN4ncnn20Interp_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.51, ptr @_ZN4ncnn36DeconvolutionDepthWise_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.52, ptr @_ZN4ncnn28ShuffleChannel_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.53, ptr @_ZN4ncnn26InstanceNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.54, ptr @_ZN4ncnn18Clip_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.55, ptr @_ZN4ncnn19Reorg_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.56, ptr @_ZN4ncnn33YoloDetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.57, ptr @_ZN4ncnn22Quantize_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.58, ptr @_ZN4ncnn24Dequantize_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.59, ptr @_ZN4ncnn35Yolov3DetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.60, ptr @_ZN4ncnn26PSROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.61, ptr @_ZN4ncnn22ROIAlign_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.62, ptr @_ZN4ncnn21Packing_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.63, ptr @_ZN4ncnn24Requantize_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.64, ptr @_ZN4ncnn18Cast_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.65, ptr @_ZN4ncnn25HardSigmoid_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.66, ptr @_ZN4ncnn18SELU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.67, ptr @_ZN4ncnn23HardSwish_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.68, ptr @_ZN4ncnn18Noop_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.69, ptr @_ZN4ncnn26PixelShuffle_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.70, ptr @_ZN4ncnn22DeepCopy_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.71, ptr @_ZN4ncnn18Mish_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.72, ptr @_ZN4ncnn31StatisticsPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.73, ptr @_ZN4ncnn19Swish_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.74, ptr @_ZN4ncnn18Gemm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.75, ptr @_ZN4ncnn23GroupNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.76, ptr @_ZN4ncnn23LayerNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.77, ptr @_ZN4ncnn22Softplus_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.78, ptr @_ZN4ncnn17GRU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.79, ptr @_ZN4ncnn32MultiHeadAttention_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.80, ptr @_ZN4ncnn18GELU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.81, ptr @_ZN4ncnn27Convolution1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.82, ptr @_ZN4ncnn23Pooling1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.83, ptr @_ZN4ncnn36ConvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.84, ptr @_ZN4ncnn27Convolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.85, ptr @_ZN4ncnn36ConvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.86, ptr @_ZN4ncnn23Pooling3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.87, ptr @_ZN4ncnn20MatMul_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.88, ptr @_ZN4ncnn29Deconvolution1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.89, ptr @_ZN4ncnn38DeconvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.90, ptr @_ZN4ncnn29Deconvolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.91, ptr @_ZN4ncnn38DeconvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.92, ptr @_ZN4ncnn20Einsum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.93, ptr @_ZN4ncnn30DeformableConv2D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.94, ptr @_ZN4ncnn17GLU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.95, ptr @_ZN4ncnn18Fold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.96, ptr @_ZN4ncnn20Unfold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.97, ptr @_ZN4ncnn24GridSample_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.98, ptr @_ZN4ncnn27CumulativeSum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.99, ptr @_ZN4ncnn20CopyTo_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.100, ptr @_ZN4ncnn17Erf_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.101, ptr @_ZN4ncnn18Diag_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.102, ptr @_ZN4ncnn18CELU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.103, ptr @_ZN4ncnn20Shrink_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.104, ptr @_ZN4ncnn21RMSNorm_layer_creatorEPv }], align 16
@_ZN4ncnnL21layer_registry_avx512E = internal unnamed_addr constant [105 x %"struct.ncnn::layer_registry_entry"] [%"struct.ncnn::layer_registry_entry" { ptr @.str, ptr @_ZN4ncnn20AbsVal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.1, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.2, ptr @_ZN4ncnn34BatchNorm_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.3, ptr @_ZN4ncnn29Bias_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.4, ptr @_ZN4ncnn29BNLL_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.5, ptr @_ZN4ncnn31Concat_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.6, ptr @_ZN4ncnn36Convolution_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.7, ptr @_ZN4ncnn29Crop_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.8, ptr @_ZN4ncnn38Deconvolution_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.9, ptr @_ZN4ncnn32Dropout_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.10, ptr @_ZN4ncnn32Eltwise_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.11, ptr @_ZN4ncnn28ELU_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.12, ptr @_ZN4ncnn19Embed_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.13, ptr @_ZN4ncnn17Exp_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.14, ptr @_ZN4ncnn32Flatten_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.15, ptr @_ZN4ncnn37InnerProduct_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.16, ptr @_ZN4ncnn19Input_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.17, ptr @_ZN4ncnn17Log_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.18, ptr @_ZN4ncnn28LRN_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.19, ptr @_ZN4ncnn24MemoryData_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.20, ptr @_ZN4ncnn17MVN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.21, ptr @_ZN4ncnn32Pooling_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.22, ptr @_ZN4ncnn19Power_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.23, ptr @_ZN4ncnn30PReLU_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.24, ptr @_ZN4ncnn22Proposal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.25, ptr @_ZN4ncnn23Reduction_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.26, ptr @_ZN4ncnn29ReLU_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.27, ptr @_ZN4ncnn32Reshape_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.28, ptr @_ZN4ncnn24ROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.29, ptr @_ZN4ncnn30Scale_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.30, ptr @_ZN4ncnn32Sigmoid_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.31, ptr @_ZN4ncnn30Slice_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.32, ptr @_ZN4ncnn32Softmax_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.33, ptr @_ZN4ncnn19Split_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.34, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.35, ptr @_ZN4ncnn29TanH_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.36, ptr @_ZN4ncnn23Threshold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.37, ptr @_ZN4ncnn18Tile_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.38, ptr @_ZN4ncnn17RNN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.39, ptr @_ZN4ncnn29LSTM_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.40, ptr @_ZN4ncnn33BinaryOp_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.41, ptr @_ZN4ncnn32UnaryOp_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.42, ptr @_ZN4ncnn45ConvolutionDepthWise_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.43, ptr @_ZN4ncnn32Padding_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.44, ptr @_ZN4ncnn21Squeeze_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.45, ptr @_ZN4ncnn24ExpandDims_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.46, ptr @_ZN4ncnn23Normalize_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.47, ptr @_ZN4ncnn21Permute_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.48, ptr @_ZN4ncnn22PriorBox_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.49, ptr @_ZN4ncnn29DetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.50, ptr @_ZN4ncnn31Interp_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.51, ptr @_ZN4ncnn47DeconvolutionDepthWise_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.52, ptr @_ZN4ncnn39ShuffleChannel_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.53, ptr @_ZN4ncnn26InstanceNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.54, ptr @_ZN4ncnn29Clip_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.55, ptr @_ZN4ncnn19Reorg_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.56, ptr @_ZN4ncnn33YoloDetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.57, ptr @_ZN4ncnn33Quantize_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.58, ptr @_ZN4ncnn35Dequantize_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.59, ptr @_ZN4ncnn46Yolov3DetectionOutput_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.60, ptr @_ZN4ncnn26PSROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.61, ptr @_ZN4ncnn33ROIAlign_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.62, ptr @_ZN4ncnn32Packing_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.63, ptr @_ZN4ncnn35Requantize_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.64, ptr @_ZN4ncnn29Cast_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.65, ptr @_ZN4ncnn36HardSigmoid_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.66, ptr @_ZN4ncnn29SELU_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.67, ptr @_ZN4ncnn34HardSwish_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.68, ptr @_ZN4ncnn18Noop_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.69, ptr @_ZN4ncnn26PixelShuffle_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.70, ptr @_ZN4ncnn22DeepCopy_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.71, ptr @_ZN4ncnn29Mish_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.72, ptr @_ZN4ncnn31StatisticsPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.73, ptr @_ZN4ncnn30Swish_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.74, ptr @_ZN4ncnn29Gemm_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.75, ptr @_ZN4ncnn34GroupNorm_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.76, ptr @_ZN4ncnn34LayerNorm_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.77, ptr @_ZN4ncnn22Softplus_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.78, ptr @_ZN4ncnn17GRU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.79, ptr @_ZN4ncnn43MultiHeadAttention_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.80, ptr @_ZN4ncnn29GELU_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.81, ptr @_ZN4ncnn38Convolution1D_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.82, ptr @_ZN4ncnn23Pooling1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.83, ptr @_ZN4ncnn36ConvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.84, ptr @_ZN4ncnn27Convolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.85, ptr @_ZN4ncnn36ConvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.86, ptr @_ZN4ncnn23Pooling3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.87, ptr @_ZN4ncnn31MatMul_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.88, ptr @_ZN4ncnn29Deconvolution1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.89, ptr @_ZN4ncnn38DeconvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.90, ptr @_ZN4ncnn29Deconvolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.91, ptr @_ZN4ncnn38DeconvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.92, ptr @_ZN4ncnn20Einsum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.93, ptr @_ZN4ncnn41DeformableConv2D_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.94, ptr @_ZN4ncnn17GLU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.95, ptr @_ZN4ncnn18Fold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.96, ptr @_ZN4ncnn20Unfold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.97, ptr @_ZN4ncnn35GridSample_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.98, ptr @_ZN4ncnn27CumulativeSum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.99, ptr @_ZN4ncnn20CopyTo_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.100, ptr @_ZN4ncnn17Erf_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.101, ptr @_ZN4ncnn18Diag_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.102, ptr @_ZN4ncnn18CELU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.103, ptr @_ZN4ncnn20Shrink_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.104, ptr @_ZN4ncnn32RMSNorm_x86_avx512_layer_creatorEPv }], align 16
@_ZN4ncnnL18layer_registry_fmaE = internal unnamed_addr constant [105 x %"struct.ncnn::layer_registry_entry"] [%"struct.ncnn::layer_registry_entry" { ptr @.str, ptr @_ZN4ncnn20AbsVal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.1, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.2, ptr @_ZN4ncnn31BatchNorm_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.3, ptr @_ZN4ncnn26Bias_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.4, ptr @_ZN4ncnn26BNLL_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.5, ptr @_ZN4ncnn28Concat_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.6, ptr @_ZN4ncnn33Convolution_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.7, ptr @_ZN4ncnn26Crop_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.8, ptr @_ZN4ncnn35Deconvolution_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.9, ptr @_ZN4ncnn29Dropout_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.10, ptr @_ZN4ncnn29Eltwise_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.11, ptr @_ZN4ncnn25ELU_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.12, ptr @_ZN4ncnn19Embed_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.13, ptr @_ZN4ncnn17Exp_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.14, ptr @_ZN4ncnn29Flatten_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.15, ptr @_ZN4ncnn34InnerProduct_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.16, ptr @_ZN4ncnn19Input_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.17, ptr @_ZN4ncnn17Log_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.18, ptr @_ZN4ncnn25LRN_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.19, ptr @_ZN4ncnn24MemoryData_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.20, ptr @_ZN4ncnn17MVN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.21, ptr @_ZN4ncnn29Pooling_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.22, ptr @_ZN4ncnn19Power_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.23, ptr @_ZN4ncnn27PReLU_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.24, ptr @_ZN4ncnn22Proposal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.25, ptr @_ZN4ncnn23Reduction_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.26, ptr @_ZN4ncnn26ReLU_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.27, ptr @_ZN4ncnn29Reshape_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.28, ptr @_ZN4ncnn24ROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.29, ptr @_ZN4ncnn27Scale_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.30, ptr @_ZN4ncnn29Sigmoid_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.31, ptr @_ZN4ncnn27Slice_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.32, ptr @_ZN4ncnn29Softmax_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.33, ptr @_ZN4ncnn19Split_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.34, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.35, ptr @_ZN4ncnn26TanH_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.36, ptr @_ZN4ncnn23Threshold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.37, ptr @_ZN4ncnn18Tile_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.38, ptr @_ZN4ncnn17RNN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.39, ptr @_ZN4ncnn26LSTM_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.40, ptr @_ZN4ncnn30BinaryOp_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.41, ptr @_ZN4ncnn29UnaryOp_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.42, ptr @_ZN4ncnn42ConvolutionDepthWise_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.43, ptr @_ZN4ncnn29Padding_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.44, ptr @_ZN4ncnn21Squeeze_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.45, ptr @_ZN4ncnn24ExpandDims_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.46, ptr @_ZN4ncnn23Normalize_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.47, ptr @_ZN4ncnn21Permute_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.48, ptr @_ZN4ncnn22PriorBox_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.49, ptr @_ZN4ncnn29DetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.50, ptr @_ZN4ncnn28Interp_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.51, ptr @_ZN4ncnn44DeconvolutionDepthWise_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.52, ptr @_ZN4ncnn36ShuffleChannel_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.53, ptr @_ZN4ncnn26InstanceNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.54, ptr @_ZN4ncnn26Clip_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.55, ptr @_ZN4ncnn19Reorg_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.56, ptr @_ZN4ncnn33YoloDetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.57, ptr @_ZN4ncnn30Quantize_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.58, ptr @_ZN4ncnn32Dequantize_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.59, ptr @_ZN4ncnn43Yolov3DetectionOutput_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.60, ptr @_ZN4ncnn26PSROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.61, ptr @_ZN4ncnn30ROIAlign_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.62, ptr @_ZN4ncnn29Packing_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.63, ptr @_ZN4ncnn32Requantize_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.64, ptr @_ZN4ncnn26Cast_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.65, ptr @_ZN4ncnn33HardSigmoid_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.66, ptr @_ZN4ncnn26SELU_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.67, ptr @_ZN4ncnn31HardSwish_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.68, ptr @_ZN4ncnn18Noop_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.69, ptr @_ZN4ncnn26PixelShuffle_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.70, ptr @_ZN4ncnn22DeepCopy_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.71, ptr @_ZN4ncnn26Mish_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.72, ptr @_ZN4ncnn31StatisticsPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.73, ptr @_ZN4ncnn27Swish_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.74, ptr @_ZN4ncnn26Gemm_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.75, ptr @_ZN4ncnn31GroupNorm_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.76, ptr @_ZN4ncnn31LayerNorm_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.77, ptr @_ZN4ncnn22Softplus_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.78, ptr @_ZN4ncnn17GRU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.79, ptr @_ZN4ncnn40MultiHeadAttention_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.80, ptr @_ZN4ncnn26GELU_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.81, ptr @_ZN4ncnn35Convolution1D_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.82, ptr @_ZN4ncnn23Pooling1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.83, ptr @_ZN4ncnn36ConvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.84, ptr @_ZN4ncnn27Convolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.85, ptr @_ZN4ncnn36ConvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.86, ptr @_ZN4ncnn23Pooling3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.87, ptr @_ZN4ncnn28MatMul_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.88, ptr @_ZN4ncnn29Deconvolution1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.89, ptr @_ZN4ncnn38DeconvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.90, ptr @_ZN4ncnn29Deconvolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.91, ptr @_ZN4ncnn38DeconvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.92, ptr @_ZN4ncnn20Einsum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.93, ptr @_ZN4ncnn38DeformableConv2D_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.94, ptr @_ZN4ncnn17GLU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.95, ptr @_ZN4ncnn18Fold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.96, ptr @_ZN4ncnn20Unfold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.97, ptr @_ZN4ncnn32GridSample_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.98, ptr @_ZN4ncnn27CumulativeSum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.99, ptr @_ZN4ncnn20CopyTo_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.100, ptr @_ZN4ncnn17Erf_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.101, ptr @_ZN4ncnn18Diag_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.102, ptr @_ZN4ncnn18CELU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.103, ptr @_ZN4ncnn20Shrink_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.104, ptr @_ZN4ncnn29RMSNorm_x86_fma_layer_creatorEPv }], align 16
@_ZN4ncnnL18layer_registry_avxE = internal unnamed_addr constant [105 x %"struct.ncnn::layer_registry_entry"] [%"struct.ncnn::layer_registry_entry" { ptr @.str, ptr @_ZN4ncnn20AbsVal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.1, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.2, ptr @_ZN4ncnn31BatchNorm_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.3, ptr @_ZN4ncnn26Bias_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.4, ptr @_ZN4ncnn26BNLL_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.5, ptr @_ZN4ncnn28Concat_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.6, ptr @_ZN4ncnn33Convolution_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.7, ptr @_ZN4ncnn26Crop_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.8, ptr @_ZN4ncnn35Deconvolution_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.9, ptr @_ZN4ncnn29Dropout_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.10, ptr @_ZN4ncnn29Eltwise_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.11, ptr @_ZN4ncnn25ELU_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.12, ptr @_ZN4ncnn19Embed_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.13, ptr @_ZN4ncnn17Exp_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.14, ptr @_ZN4ncnn29Flatten_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.15, ptr @_ZN4ncnn34InnerProduct_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.16, ptr @_ZN4ncnn19Input_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.17, ptr @_ZN4ncnn17Log_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.18, ptr @_ZN4ncnn25LRN_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.19, ptr @_ZN4ncnn24MemoryData_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.20, ptr @_ZN4ncnn17MVN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.21, ptr @_ZN4ncnn29Pooling_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.22, ptr @_ZN4ncnn19Power_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.23, ptr @_ZN4ncnn27PReLU_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.24, ptr @_ZN4ncnn22Proposal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.25, ptr @_ZN4ncnn23Reduction_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.26, ptr @_ZN4ncnn26ReLU_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.27, ptr @_ZN4ncnn29Reshape_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.28, ptr @_ZN4ncnn24ROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.29, ptr @_ZN4ncnn27Scale_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.30, ptr @_ZN4ncnn29Sigmoid_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.31, ptr @_ZN4ncnn27Slice_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.32, ptr @_ZN4ncnn29Softmax_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.33, ptr @_ZN4ncnn19Split_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.34, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.35, ptr @_ZN4ncnn26TanH_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.36, ptr @_ZN4ncnn23Threshold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.37, ptr @_ZN4ncnn18Tile_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.38, ptr @_ZN4ncnn17RNN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.39, ptr @_ZN4ncnn26LSTM_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.40, ptr @_ZN4ncnn30BinaryOp_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.41, ptr @_ZN4ncnn29UnaryOp_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.42, ptr @_ZN4ncnn42ConvolutionDepthWise_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.43, ptr @_ZN4ncnn29Padding_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.44, ptr @_ZN4ncnn21Squeeze_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.45, ptr @_ZN4ncnn24ExpandDims_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.46, ptr @_ZN4ncnn23Normalize_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.47, ptr @_ZN4ncnn21Permute_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.48, ptr @_ZN4ncnn22PriorBox_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.49, ptr @_ZN4ncnn29DetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.50, ptr @_ZN4ncnn28Interp_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.51, ptr @_ZN4ncnn44DeconvolutionDepthWise_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.52, ptr @_ZN4ncnn36ShuffleChannel_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.53, ptr @_ZN4ncnn26InstanceNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.54, ptr @_ZN4ncnn26Clip_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.55, ptr @_ZN4ncnn19Reorg_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.56, ptr @_ZN4ncnn33YoloDetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.57, ptr @_ZN4ncnn30Quantize_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.58, ptr @_ZN4ncnn32Dequantize_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.59, ptr @_ZN4ncnn43Yolov3DetectionOutput_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.60, ptr @_ZN4ncnn26PSROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.61, ptr @_ZN4ncnn30ROIAlign_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.62, ptr @_ZN4ncnn29Packing_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.63, ptr @_ZN4ncnn32Requantize_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.64, ptr @_ZN4ncnn26Cast_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.65, ptr @_ZN4ncnn33HardSigmoid_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.66, ptr @_ZN4ncnn26SELU_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.67, ptr @_ZN4ncnn31HardSwish_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.68, ptr @_ZN4ncnn18Noop_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.69, ptr @_ZN4ncnn26PixelShuffle_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.70, ptr @_ZN4ncnn22DeepCopy_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.71, ptr @_ZN4ncnn26Mish_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.72, ptr @_ZN4ncnn31StatisticsPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.73, ptr @_ZN4ncnn27Swish_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.74, ptr @_ZN4ncnn26Gemm_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.75, ptr @_ZN4ncnn31GroupNorm_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.76, ptr @_ZN4ncnn31LayerNorm_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.77, ptr @_ZN4ncnn22Softplus_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.78, ptr @_ZN4ncnn17GRU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.79, ptr @_ZN4ncnn40MultiHeadAttention_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.80, ptr @_ZN4ncnn26GELU_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.81, ptr @_ZN4ncnn35Convolution1D_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.82, ptr @_ZN4ncnn23Pooling1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.83, ptr @_ZN4ncnn36ConvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.84, ptr @_ZN4ncnn27Convolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.85, ptr @_ZN4ncnn36ConvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.86, ptr @_ZN4ncnn23Pooling3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.87, ptr @_ZN4ncnn28MatMul_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.88, ptr @_ZN4ncnn29Deconvolution1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.89, ptr @_ZN4ncnn38DeconvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.90, ptr @_ZN4ncnn29Deconvolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.91, ptr @_ZN4ncnn38DeconvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.92, ptr @_ZN4ncnn20Einsum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.93, ptr @_ZN4ncnn38DeformableConv2D_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.94, ptr @_ZN4ncnn17GLU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.95, ptr @_ZN4ncnn18Fold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.96, ptr @_ZN4ncnn20Unfold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.97, ptr @_ZN4ncnn32GridSample_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.98, ptr @_ZN4ncnn27CumulativeSum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.99, ptr @_ZN4ncnn20CopyTo_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.100, ptr @_ZN4ncnn17Erf_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.101, ptr @_ZN4ncnn18Diag_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.102, ptr @_ZN4ncnn18CELU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.103, ptr @_ZN4ncnn20Shrink_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.104, ptr @_ZN4ncnn29RMSNorm_x86_avx_layer_creatorEPv }], align 16
@_ZN4ncnnL19layer_registry_archE = internal unnamed_addr constant [105 x %"struct.ncnn::layer_registry_entry"] [%"struct.ncnn::layer_registry_entry" { ptr @.str, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.1, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.2, ptr @_ZN4ncnn27BatchNorm_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.3, ptr @_ZN4ncnn22Bias_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.4, ptr @_ZN4ncnn22BNLL_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.5, ptr @_ZN4ncnn24Concat_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.6, ptr @_ZN4ncnn29Convolution_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.7, ptr @_ZN4ncnn22Crop_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.8, ptr @_ZN4ncnn31Deconvolution_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.9, ptr @_ZN4ncnn25Dropout_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.10, ptr @_ZN4ncnn25Eltwise_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.11, ptr @_ZN4ncnn21ELU_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.12, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.13, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.14, ptr @_ZN4ncnn25Flatten_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.15, ptr @_ZN4ncnn30InnerProduct_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.16, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.17, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.18, ptr @_ZN4ncnn21LRN_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.19, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.20, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.21, ptr @_ZN4ncnn25Pooling_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.22, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.23, ptr @_ZN4ncnn23PReLU_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.24, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.25, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.26, ptr @_ZN4ncnn22ReLU_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.27, ptr @_ZN4ncnn25Reshape_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.28, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.29, ptr @_ZN4ncnn23Scale_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.30, ptr @_ZN4ncnn25Sigmoid_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.31, ptr @_ZN4ncnn23Slice_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.32, ptr @_ZN4ncnn25Softmax_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.33, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.34, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.35, ptr @_ZN4ncnn22TanH_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.36, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.37, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.38, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.39, ptr @_ZN4ncnn22LSTM_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.40, ptr @_ZN4ncnn26BinaryOp_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.41, ptr @_ZN4ncnn25UnaryOp_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.42, ptr @_ZN4ncnn38ConvolutionDepthWise_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.43, ptr @_ZN4ncnn25Padding_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.44, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.45, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.46, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.47, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.48, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.49, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.50, ptr @_ZN4ncnn24Interp_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.51, ptr @_ZN4ncnn40DeconvolutionDepthWise_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.52, ptr @_ZN4ncnn32ShuffleChannel_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.53, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.54, ptr @_ZN4ncnn22Clip_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.55, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.56, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.57, ptr @_ZN4ncnn26Quantize_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.58, ptr @_ZN4ncnn28Dequantize_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.59, ptr @_ZN4ncnn39Yolov3DetectionOutput_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.60, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.61, ptr @_ZN4ncnn26ROIAlign_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.62, ptr @_ZN4ncnn25Packing_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.63, ptr @_ZN4ncnn28Requantize_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.64, ptr @_ZN4ncnn22Cast_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.65, ptr @_ZN4ncnn29HardSigmoid_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.66, ptr @_ZN4ncnn22SELU_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.67, ptr @_ZN4ncnn27HardSwish_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.68, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.69, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.70, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.71, ptr @_ZN4ncnn22Mish_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.72, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.73, ptr @_ZN4ncnn23Swish_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.74, ptr @_ZN4ncnn22Gemm_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.75, ptr @_ZN4ncnn27GroupNorm_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.76, ptr @_ZN4ncnn27LayerNorm_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.77, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.78, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.79, ptr @_ZN4ncnn36MultiHeadAttention_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.80, ptr @_ZN4ncnn22GELU_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.81, ptr @_ZN4ncnn31Convolution1D_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.82, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.83, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.84, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.85, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.86, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.87, ptr @_ZN4ncnn24MatMul_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.88, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.89, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.90, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.91, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.92, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.93, ptr @_ZN4ncnn34DeformableConv2D_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.94, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.95, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.96, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.97, ptr @_ZN4ncnn28GridSample_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.98, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.99, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.100, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.101, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.102, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.103, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.104, ptr @_ZN4ncnn25RMSNorm_x86_layer_creatorEPv }], align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5LayerE = hidden constant [14 x i8] c"N4ncnn5LayerE\00", align 1
@_ZTIN4ncnn5LayerE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn5LayerE }, align 8
@_ZTVN4ncnn8Bias_x86E = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4ncnn15Bias_x86_avx512E = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4ncnn12Bias_x86_fmaE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4ncnn12Bias_x86_avxE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4ncnn7LRN_x86E = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4ncnn14LRN_x86_avx512E = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4ncnn11LRN_x86_fmaE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4ncnn11LRN_x86_avxE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"AbsVal\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ArgMax\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"BatchNorm\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Bias\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"BNLL\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Concat\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Convolution\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Crop\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Deconvolution\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Dropout\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Eltwise\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ELU\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Embed\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Exp\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Flatten\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"InnerProduct\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"LRN\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"MemoryData\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"MVN\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Pooling\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"PReLU\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Proposal\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Reduction\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ReLU\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Reshape\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"ROIPooling\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Sigmoid\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Slice\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Softmax\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Split\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"SPP\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"TanH\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Tile\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"RNN\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"LSTM\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"BinaryOp\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"UnaryOp\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"ConvolutionDepthWise\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Squeeze\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"ExpandDims\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Normalize\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Permute\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"PriorBox\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"DetectionOutput\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Interp\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"DeconvolutionDepthWise\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"ShuffleChannel\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"InstanceNorm\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Clip\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Reorg\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"YoloDetectionOutput\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Quantize\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"Dequantize\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"Yolov3DetectionOutput\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"PSROIPooling\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"ROIAlign\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Packing\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Requantize\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Cast\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"HardSigmoid\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"SELU\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"HardSwish\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Noop\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"PixelShuffle\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"DeepCopy\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Mish\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"StatisticsPooling\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Swish\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"Gemm\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"GroupNorm\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"LayerNorm\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Softplus\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"GRU\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"MultiHeadAttention\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"GELU\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Convolution1D\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"Pooling1D\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"ConvolutionDepthWise1D\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Convolution3D\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"ConvolutionDepthWise3D\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Pooling3D\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"MatMul\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Deconvolution1D\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"DeconvolutionDepthWise1D\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Deconvolution3D\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"DeconvolutionDepthWise3D\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Einsum\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"DeformableConv2D\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"GLU\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"Fold\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"Unfold\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"GridSample\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"CumulativeSum\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"CopyTo\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"Erf\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"Diag\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"CELU\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"Shrink\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"RMSNorm\00", align 1
@_ZTVN4ncnn11Layer_finalE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Layer_finalE, ptr @_ZN4ncnn11Layer_finalD2Ev, ptr @_ZN4ncnn11Layer_finalD0Ev, ptr @_ZN4ncnn11Layer_final10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn11Layer_final10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn11Layer_final15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn11Layer_final16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn11Layer_final7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Layer_final7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn11Layer_final15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11Layer_final15forward_inplaceERNS_3MatERKNS_6OptionE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Layer_finalE = linkonce_odr hidden constant [21 x i8] c"N4ncnn11Layer_finalE\00", comdat, align 1
@_ZTIN4ncnn11Layer_finalE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Layer_finalE, ptr @_ZTIN4ncnn5LayerE }, comdat, align 8

@_ZN4ncnn5LayerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5LayerC2Ev
@_ZN4ncnn5LayerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5LayerD2Ev

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn20AbsVal_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn6AbsValC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn6AbsValC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn23BatchNorm_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #16
  invoke void @_ZN4ncnn9BatchNormC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 648) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn9BatchNormC1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27BatchNorm_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #16
  invoke void @_ZN4ncnn13BatchNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(648) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 648) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13BatchNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn34BatchNorm_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #16
  invoke void @_ZN4ncnn20BatchNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(648) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 648) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn20BatchNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn31BatchNorm_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #16
  invoke void @_ZN4ncnn17BatchNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 648) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn17BatchNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn31BatchNorm_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #16
  invoke void @_ZN4ncnn17BatchNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 648) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn17BatchNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18Bias_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn4BiasC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4BiasC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22Bias_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn4BiasC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8Bias_x86E, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Bias_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn4BiasC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Bias_x86_avx512E, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26Bias_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn4BiasC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Bias_x86_fmaE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26Bias_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn4BiasC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Bias_x86_avxE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18BNLL_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn4BNLLC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4BNLLC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22BNLL_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn8BNLL_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8BNLL_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29BNLL_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn15BNLL_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15BNLL_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26BNLL_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn12BNLL_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12BNLL_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26BNLL_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn12BNLL_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12BNLL_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn20Concat_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn6ConcatC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn6ConcatC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn24Concat_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn10Concat_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn10Concat_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn31Concat_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn17Concat_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn17Concat_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn28Concat_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn14Concat_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn14Concat_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn28Concat_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn14Concat_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn14Concat_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25Convolution_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #16
  invoke void @_ZN4ncnn11ConvolutionC1Ev(ptr noundef nonnull align 8 dereferenceable(712) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 712) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11ConvolutionC1Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Convolution_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #16
  invoke void @_ZN4ncnn15Convolution_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1168) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Convolution_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn36Convolution_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #16
  invoke void @_ZN4ncnn22Convolution_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1168) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn22Convolution_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn33Convolution_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #16
  invoke void @_ZN4ncnn19Convolution_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1168) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn19Convolution_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn33Convolution_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #16
  invoke void @_ZN4ncnn19Convolution_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1168) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn19Convolution_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18Crop_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #16
  invoke void @_ZN4ncnn4CropC1Ev(ptr noundef nonnull align 8 dereferenceable(472) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 472) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4CropC1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22Crop_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #16
  invoke void @_ZN4ncnn8Crop_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(472) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 472) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8Crop_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Crop_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #16
  invoke void @_ZN4ncnn15Crop_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(472) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 472) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Crop_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26Crop_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #16
  invoke void @_ZN4ncnn12Crop_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(472) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 472) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12Crop_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26Crop_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #16
  invoke void @_ZN4ncnn12Crop_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(472) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 472) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12Crop_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27Deconvolution_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #16
  invoke void @_ZN4ncnn13DeconvolutionC1Ev(ptr noundef nonnull align 8 dereferenceable(504) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 504) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13DeconvolutionC1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn31Deconvolution_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #16
  invoke void @_ZN4ncnn17Deconvolution_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(592) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 592) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn17Deconvolution_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn38Deconvolution_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #16
  invoke void @_ZN4ncnn24Deconvolution_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(592) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 592) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn24Deconvolution_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn35Deconvolution_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #16
  invoke void @_ZN4ncnn21Deconvolution_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(592) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 592) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn21Deconvolution_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn35Deconvolution_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #16
  invoke void @_ZN4ncnn21Deconvolution_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(592) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 592) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn21Deconvolution_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21Dropout_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn7DropoutC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn7DropoutC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25Dropout_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn11Dropout_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11Dropout_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32Dropout_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn18Dropout_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18Dropout_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Dropout_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn15Dropout_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Dropout_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Dropout_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn15Dropout_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Dropout_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21Eltwise_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn7EltwiseC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn7EltwiseC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25Eltwise_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn11Eltwise_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11Eltwise_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32Eltwise_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn18Eltwise_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18Eltwise_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Eltwise_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn15Eltwise_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Eltwise_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Eltwise_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn15Eltwise_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Eltwise_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn17ELU_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn3ELUC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn3ELUC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21ELU_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn7ELU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn7ELU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn28ELU_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn14ELU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn14ELU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25ELU_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn11ELU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11ELU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25ELU_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn11ELU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11ELU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn19Embed_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #16
  invoke void @_ZN4ncnn5EmbedC1Ev(ptr noundef nonnull align 8 dereferenceable(380) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 384) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn5EmbedC1Ev(ptr noundef nonnull align 8 dereferenceable(380)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn17Exp_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn3ExpC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn3ExpC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21Flatten_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn7FlattenC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn7FlattenC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25Flatten_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn11Flatten_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11Flatten_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32Flatten_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn18Flatten_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18Flatten_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Flatten_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn15Flatten_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Flatten_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Flatten_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn15Flatten_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Flatten_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26InnerProduct_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #16
  invoke void @_ZN4ncnn12InnerProductC1Ev(ptr noundef nonnull align 8 dereferenceable(592) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 592) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12InnerProductC1Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn30InnerProduct_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(744) ptr @_Znwm(i64 noundef 744) #16
  invoke void @_ZN4ncnn16InnerProduct_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(744) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 744) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn16InnerProduct_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn37InnerProduct_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(744) ptr @_Znwm(i64 noundef 744) #16
  invoke void @_ZN4ncnn23InnerProduct_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(744) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 744) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn23InnerProduct_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn34InnerProduct_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(744) ptr @_Znwm(i64 noundef 744) #16
  invoke void @_ZN4ncnn20InnerProduct_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(744) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 744) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn20InnerProduct_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn34InnerProduct_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(744) ptr @_Znwm(i64 noundef 744) #16
  invoke void @_ZN4ncnn20InnerProduct_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(744) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 744) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn20InnerProduct_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn19Input_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn5InputC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn5InputC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn17Log_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn17LRN_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn3LRNC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn3LRNC1Ev(ptr noundef nonnull align 8 dereferenceable(228)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21LRN_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn3LRNC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7LRN_x86E, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn28LRN_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn3LRNC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn14LRN_x86_avx512E, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25LRN_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn3LRNC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11LRN_x86_fmaE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25LRN_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn3LRNC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11LRN_x86_avxE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn24MemoryData_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #16
  invoke void @_ZN4ncnn10MemoryDataC1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 304) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn10MemoryDataC1Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn17MVN_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn3MVNC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn3MVNC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21Pooling_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16
  invoke void @_ZN4ncnn7PoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(268) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 272) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn7PoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25Pooling_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16
  invoke void @_ZN4ncnn11Pooling_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(268) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 272) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11Pooling_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32Pooling_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16
  invoke void @_ZN4ncnn18Pooling_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(268) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 272) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18Pooling_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Pooling_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16
  invoke void @_ZN4ncnn15Pooling_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(268) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 272) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Pooling_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Pooling_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16
  invoke void @_ZN4ncnn15Pooling_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(268) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 272) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Pooling_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn19Power_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn5PowerC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn5PowerC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn19PReLU_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn5PReLUC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn5PReLUC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn23PReLU_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn9PReLU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn9PReLU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn30PReLU_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn16PReLU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn16PReLU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27PReLU_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn13PReLU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13PReLU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27PReLU_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn13PReLU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13PReLU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22Proposal_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #16
  invoke void @_ZN4ncnn8ProposalC1Ev(ptr noundef nonnull align 8 dereferenceable(448) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 448) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8ProposalC1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn23Reduction_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #16
  invoke void @_ZN4ncnn9ReductionC1Ev(ptr noundef nonnull align 8 dereferenceable(300) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 304) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn9ReductionC1Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18ReLU_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn4ReLUC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4ReLUC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22ReLU_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn8ReLU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8ReLU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29ReLU_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn15ReLU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15ReLU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26ReLU_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn12ReLU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12ReLU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26ReLU_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn12ReLU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12ReLU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21Reshape_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn7ReshapeC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn7ReshapeC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25Reshape_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn11Reshape_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11Reshape_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32Reshape_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn18Reshape_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18Reshape_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Reshape_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn15Reshape_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Reshape_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Reshape_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn15Reshape_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Reshape_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn24ROIPooling_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn10ROIPoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn10ROIPoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn19Scale_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn5ScaleC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn5ScaleC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn23Scale_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn9Scale_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn9Scale_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn30Scale_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn16Scale_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn16Scale_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27Scale_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn13Scale_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13Scale_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27Scale_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn13Scale_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13Scale_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21Sigmoid_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn7SigmoidC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn7SigmoidC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25Sigmoid_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn11Sigmoid_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11Sigmoid_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32Sigmoid_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn18Sigmoid_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18Sigmoid_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Sigmoid_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn15Sigmoid_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Sigmoid_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Sigmoid_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn15Sigmoid_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Sigmoid_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn19Slice_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn5SliceC1Ev(ptr noundef nonnull align 8 dereferenceable(356) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn5SliceC1Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn23Slice_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn9Slice_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(356) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn9Slice_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn30Slice_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn16Slice_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(356) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn16Slice_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27Slice_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn13Slice_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(356) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13Slice_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27Slice_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn13Slice_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(356) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13Slice_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21Softmax_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn7SoftmaxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn7SoftmaxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25Softmax_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn11Softmax_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11Softmax_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32Softmax_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn18Softmax_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18Softmax_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Softmax_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn15Softmax_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Softmax_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Softmax_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn15Softmax_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Softmax_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn19Split_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn5SplitC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn5SplitC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18TanH_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn4TanHC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4TanHC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22TanH_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn8TanH_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8TanH_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29TanH_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn15TanH_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15TanH_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26TanH_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn12TanH_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12TanH_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26TanH_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn12TanH_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12TanH_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn23Threshold_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn9ThresholdC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn9ThresholdC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18Tile_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn4TileC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4TileC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn17RNN_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #16
  invoke void @_ZN4ncnn3RNNC1Ev(ptr noundef nonnull align 8 dereferenceable(584) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 584) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn3RNNC1Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18LSTM_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(664) ptr @_Znwm(i64 noundef 664) #16
  invoke void @_ZN4ncnn4LSTMC1Ev(ptr noundef nonnull align 8 dereferenceable(664) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 664) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4LSTMC1Ev(ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22LSTM_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #16
  invoke void @_ZN4ncnn8LSTM_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1024) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8LSTM_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29LSTM_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #16
  invoke void @_ZN4ncnn15LSTM_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1024) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15LSTM_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26LSTM_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #16
  invoke void @_ZN4ncnn12LSTM_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1024) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12LSTM_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26LSTM_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #16
  invoke void @_ZN4ncnn12LSTM_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1024) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12LSTM_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22BinaryOp_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn8BinaryOpC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8BinaryOpC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26BinaryOp_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn12BinaryOp_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12BinaryOp_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn33BinaryOp_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn19BinaryOp_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn19BinaryOp_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn30BinaryOp_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn16BinaryOp_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn16BinaryOp_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn30BinaryOp_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn16BinaryOp_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn16BinaryOp_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21UnaryOp_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn7UnaryOpC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn7UnaryOpC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25UnaryOp_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn11UnaryOp_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11UnaryOp_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32UnaryOp_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn18UnaryOp_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18UnaryOp_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29UnaryOp_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn15UnaryOp_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15UnaryOp_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29UnaryOp_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn15UnaryOp_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15UnaryOp_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn34ConvolutionDepthWise_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN4ncnn20ConvolutionDepthWiseC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 720) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn20ConvolutionDepthWiseC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn38ConvolutionDepthWise_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #16
  invoke void @_ZN4ncnn24ConvolutionDepthWise_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(824) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 824) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn24ConvolutionDepthWise_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(824)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn45ConvolutionDepthWise_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #16
  invoke void @_ZN4ncnn31ConvolutionDepthWise_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(824) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 824) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn31ConvolutionDepthWise_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(824)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn42ConvolutionDepthWise_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #16
  invoke void @_ZN4ncnn28ConvolutionDepthWise_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(824) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 824) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn28ConvolutionDepthWise_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(824)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn42ConvolutionDepthWise_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #16
  invoke void @_ZN4ncnn28ConvolutionDepthWise_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(824) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 824) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn28ConvolutionDepthWise_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(824)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21Padding_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #16
  invoke void @_ZN4ncnn7PaddingC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 320) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn7PaddingC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25Padding_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #16
  invoke void @_ZN4ncnn11Padding_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(320) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 320) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11Padding_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32Padding_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #16
  invoke void @_ZN4ncnn18Padding_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(320) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 320) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18Padding_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Padding_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #16
  invoke void @_ZN4ncnn15Padding_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 320) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Padding_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Padding_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #16
  invoke void @_ZN4ncnn15Padding_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 320) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Padding_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21Squeeze_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
  invoke void @_ZN4ncnn7SqueezeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn7SqueezeC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn24ExpandDims_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
  invoke void @_ZN4ncnn10ExpandDimsC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn10ExpandDimsC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn23Normalize_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #16
  invoke void @_ZN4ncnn9NormalizeC1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 304) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn9NormalizeC1Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21Permute_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn7PermuteC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn7PermuteC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22PriorBox_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #16
  invoke void @_ZN4ncnn8PriorBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(470) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 472) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8PriorBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(470)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29DetectionOutput_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
  invoke void @_ZN4ncnn15DetectionOutputC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15DetectionOutputC1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn20Interp_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #16
  invoke void @_ZN4ncnn6InterpC1Ev(ptr noundef nonnull align 8 dereferenceable(236) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 240) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn6InterpC1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn24Interp_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #16
  invoke void @_ZN4ncnn10Interp_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(236) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 240) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn10Interp_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn31Interp_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #16
  invoke void @_ZN4ncnn17Interp_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(236) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 240) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn17Interp_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn28Interp_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #16
  invoke void @_ZN4ncnn14Interp_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(236) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 240) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn14Interp_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn28Interp_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #16
  invoke void @_ZN4ncnn14Interp_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(236) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 240) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn14Interp_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn36DeconvolutionDepthWise_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  invoke void @_ZN4ncnn22DeconvolutionDepthWiseC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 512) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn22DeconvolutionDepthWiseC1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn40DeconvolutionDepthWise_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(608) ptr @_Znwm(i64 noundef 608) #16
  invoke void @_ZN4ncnn26DeconvolutionDepthWise_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(608) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 608) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn26DeconvolutionDepthWise_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn47DeconvolutionDepthWise_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(608) ptr @_Znwm(i64 noundef 608) #16
  invoke void @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(608) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 608) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn44DeconvolutionDepthWise_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(608) ptr @_Znwm(i64 noundef 608) #16
  invoke void @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(608) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 608) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn44DeconvolutionDepthWise_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(608) ptr @_Znwm(i64 noundef 608) #16
  invoke void @_ZN4ncnn30DeconvolutionDepthWise_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(608) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 608) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn30DeconvolutionDepthWise_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn28ShuffleChannel_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn14ShuffleChannelC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn14ShuffleChannelC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32ShuffleChannel_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn18ShuffleChannel_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18ShuffleChannel_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn39ShuffleChannel_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn25ShuffleChannel_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn25ShuffleChannel_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn36ShuffleChannel_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn22ShuffleChannel_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn22ShuffleChannel_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn36ShuffleChannel_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn22ShuffleChannel_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn22ShuffleChannel_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26InstanceNorm_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
  invoke void @_ZN4ncnn12InstanceNormC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12InstanceNormC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18Clip_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn4ClipC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4ClipC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22Clip_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn8Clip_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8Clip_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Clip_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn15Clip_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Clip_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26Clip_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn12Clip_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12Clip_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26Clip_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn12Clip_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12Clip_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn19Reorg_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn5ReorgC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn5ReorgC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn33YoloDetectionOutput_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #16
  invoke void @_ZN4ncnn19YoloDetectionOutputC1Ev(ptr noundef nonnull align 8 dereferenceable(304) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 304) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn19YoloDetectionOutputC1Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22Quantize_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn8QuantizeC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8QuantizeC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26Quantize_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn12Quantize_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12Quantize_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn33Quantize_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn19Quantize_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn19Quantize_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn30Quantize_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn16Quantize_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn16Quantize_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn30Quantize_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn16Quantize_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn16Quantize_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn24Dequantize_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn10DequantizeC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn10DequantizeC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn28Dequantize_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn14Dequantize_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn14Dequantize_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn35Dequantize_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn21Dequantize_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn21Dequantize_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32Dequantize_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn18Dequantize_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18Dequantize_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32Dequantize_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #16
  invoke void @_ZN4ncnn18Dequantize_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 360) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18Dequantize_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn35Yolov3DetectionOutput_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #16
  invoke void @_ZN4ncnn21Yolov3DetectionOutputC1Ev(ptr noundef nonnull align 8 dereferenceable(456) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 456) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn21Yolov3DetectionOutputC1Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn39Yolov3DetectionOutput_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #16
  invoke void @_ZN4ncnn25Yolov3DetectionOutput_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(456) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 456) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn25Yolov3DetectionOutput_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn46Yolov3DetectionOutput_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #16
  invoke void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(456) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 456) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn43Yolov3DetectionOutput_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #16
  invoke void @_ZN4ncnn29Yolov3DetectionOutput_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(456) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 456) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn29Yolov3DetectionOutput_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn43Yolov3DetectionOutput_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #16
  invoke void @_ZN4ncnn29Yolov3DetectionOutput_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(456) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 456) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn29Yolov3DetectionOutput_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26PSROIPooling_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn12PSROIPoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12PSROIPoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22ROIAlign_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn8ROIAlignC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8ROIAlignC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26ROIAlign_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn12ROIAlign_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12ROIAlign_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn33ROIAlign_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn19ROIAlign_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn19ROIAlign_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn30ROIAlign_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn16ROIAlign_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn16ROIAlign_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn30ROIAlign_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn16ROIAlign_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn16ROIAlign_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21Packing_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn7PackingC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn7PackingC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25Packing_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn11Packing_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11Packing_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32Packing_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn18Packing_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18Packing_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Packing_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn15Packing_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Packing_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Packing_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  invoke void @_ZN4ncnn15Packing_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Packing_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn24Requantize_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  invoke void @_ZN4ncnn10RequantizeC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 512) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn10RequantizeC1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn28Requantize_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  invoke void @_ZN4ncnn14Requantize_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(512) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 512) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn14Requantize_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn35Requantize_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  invoke void @_ZN4ncnn21Requantize_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(512) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 512) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn21Requantize_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32Requantize_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  invoke void @_ZN4ncnn18Requantize_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 512) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18Requantize_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32Requantize_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  invoke void @_ZN4ncnn18Requantize_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 512) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18Requantize_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18Cast_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn4CastC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4CastC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22Cast_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn8Cast_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8Cast_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Cast_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn15Cast_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Cast_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26Cast_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn12Cast_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12Cast_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26Cast_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn12Cast_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12Cast_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25HardSigmoid_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn11HardSigmoidC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11HardSigmoidC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29HardSigmoid_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn15HardSigmoid_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15HardSigmoid_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn36HardSigmoid_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn22HardSigmoid_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn22HardSigmoid_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn33HardSigmoid_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn19HardSigmoid_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn19HardSigmoid_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn33HardSigmoid_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn19HardSigmoid_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn19HardSigmoid_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18SELU_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn4SELUC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4SELUC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22SELU_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn8SELU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8SELU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29SELU_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn15SELU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15SELU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26SELU_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn12SELU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12SELU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26SELU_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn12SELU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12SELU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn23HardSwish_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn9HardSwishC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn9HardSwishC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27HardSwish_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn13HardSwish_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13HardSwish_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn34HardSwish_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn20HardSwish_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn20HardSwish_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn31HardSwish_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn17HardSwish_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn17HardSwish_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn31HardSwish_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn17HardSwish_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn17HardSwish_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18Noop_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn4NoopC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4NoopC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26PixelShuffle_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn12PixelShuffleC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12PixelShuffleC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22DeepCopy_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn8DeepCopyC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8DeepCopyC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18Mish_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn4MishC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4MishC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22Mish_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn8Mish_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8Mish_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Mish_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn15Mish_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Mish_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26Mish_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn12Mish_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12Mish_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26Mish_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn12Mish_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12Mish_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn31StatisticsPooling_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn17StatisticsPoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn17StatisticsPoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn19Swish_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn5SwishC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn5SwishC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn23Swish_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn9Swish_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn9Swish_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn30Swish_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn16Swish_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn16Swish_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27Swish_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn13Swish_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13Swish_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27Swish_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn13Swish_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13Swish_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18Gemm_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #16
  invoke void @_ZN4ncnn4GemmC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 496) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4GemmC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22Gemm_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN4ncnn8Gemm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(720) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 720) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8Gemm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Gemm_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN4ncnn15Gemm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(720) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 720) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Gemm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26Gemm_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN4ncnn12Gemm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 720) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12Gemm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26Gemm_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
  invoke void @_ZN4ncnn12Gemm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 720) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12Gemm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn23GroupNorm_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
  invoke void @_ZN4ncnn9GroupNormC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn9GroupNormC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27GroupNorm_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
  invoke void @_ZN4ncnn13GroupNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13GroupNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn34GroupNorm_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
  invoke void @_ZN4ncnn20GroupNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn20GroupNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn31GroupNorm_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
  invoke void @_ZN4ncnn17GroupNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn17GroupNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn31GroupNorm_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
  invoke void @_ZN4ncnn17GroupNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn17GroupNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn23LayerNorm_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
  invoke void @_ZN4ncnn9LayerNormC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn9LayerNormC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27LayerNorm_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
  invoke void @_ZN4ncnn13LayerNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13LayerNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn34LayerNorm_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
  invoke void @_ZN4ncnn20LayerNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn20LayerNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn31LayerNorm_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
  invoke void @_ZN4ncnn17LayerNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn17LayerNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn31LayerNorm_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
  invoke void @_ZN4ncnn17LayerNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn17LayerNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22Softplus_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn8SoftplusC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8SoftplusC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn17GRU_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #16
  invoke void @_ZN4ncnn3GRUC1Ev(ptr noundef nonnull align 8 dereferenceable(584) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 584) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn3GRUC1Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32MultiHeadAttention_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(816) ptr @_Znwm(i64 noundef 816) #16
  invoke void @_ZN4ncnn18MultiHeadAttentionC1Ev(ptr noundef nonnull align 8 dereferenceable(816) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 816) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18MultiHeadAttentionC1Ev(ptr noundef nonnull align 8 dereferenceable(816)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn36MultiHeadAttention_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(872) ptr @_Znwm(i64 noundef 872) #16
  invoke void @_ZN4ncnn22MultiHeadAttention_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(872) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 872) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn22MultiHeadAttention_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn43MultiHeadAttention_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(872) ptr @_Znwm(i64 noundef 872) #16
  invoke void @_ZN4ncnn29MultiHeadAttention_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(872) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 872) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn29MultiHeadAttention_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn40MultiHeadAttention_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(872) ptr @_Znwm(i64 noundef 872) #16
  invoke void @_ZN4ncnn26MultiHeadAttention_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(872) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 872) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn26MultiHeadAttention_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn40MultiHeadAttention_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(872) ptr @_Znwm(i64 noundef 872) #16
  invoke void @_ZN4ncnn26MultiHeadAttention_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(872) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 872) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn26MultiHeadAttention_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18GELU_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn4GELUC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4GELUC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn22GELU_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn8GELU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn8GELU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29GELU_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn15GELU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15GELU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26GELU_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn12GELU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12GELU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn26GELU_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn12GELU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn12GELU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27Convolution1D_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #16
  invoke void @_ZN4ncnn13Convolution1DC1Ev(ptr noundef nonnull align 8 dereferenceable(472) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 472) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13Convolution1DC1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn31Convolution1D_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #16
  invoke void @_ZN4ncnn17Convolution1D_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(544) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 544) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn17Convolution1D_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn38Convolution1D_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #16
  invoke void @_ZN4ncnn24Convolution1D_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(544) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 544) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn24Convolution1D_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn35Convolution1D_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #16
  invoke void @_ZN4ncnn21Convolution1D_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(544) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 544) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn21Convolution1D_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn35Convolution1D_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #16
  invoke void @_ZN4ncnn21Convolution1D_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(544) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 544) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn21Convolution1D_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn23Pooling1D_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
  invoke void @_ZN4ncnn9Pooling1DC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn9Pooling1DC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn36ConvolutionDepthWise1D_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #16
  invoke void @_ZN4ncnn22ConvolutionDepthWise1DC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 480) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn22ConvolutionDepthWise1DC1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27Convolution3D_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #16
  invoke void @_ZN4ncnn13Convolution3DC1Ev(ptr noundef nonnull align 8 dereferenceable(504) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 504) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13Convolution3DC1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn36ConvolutionDepthWise3D_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  invoke void @_ZN4ncnn22ConvolutionDepthWise3DC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 512) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn22ConvolutionDepthWise3DC1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn23Pooling3D_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  invoke void @_ZN4ncnn9Pooling3DC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn9Pooling3DC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn20MatMul_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn6MatMulC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn6MatMulC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn24MatMul_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn10MatMul_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn10MatMul_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn31MatMul_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn17MatMul_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn17MatMul_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn28MatMul_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn14MatMul_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn14MatMul_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn28MatMul_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn14MatMul_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn14MatMul_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Deconvolution1D_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #16
  invoke void @_ZN4ncnn15Deconvolution1DC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 480) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Deconvolution1DC1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn38DeconvolutionDepthWise1D_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #16
  invoke void @_ZN4ncnn24DeconvolutionDepthWise1DC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 480) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn24DeconvolutionDepthWise1DC1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29Deconvolution3D_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #16
  invoke void @_ZN4ncnn15Deconvolution3DC1Ev(ptr noundef nonnull align 8 dereferenceable(528) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 528) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15Deconvolution3DC1Ev(ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn38DeconvolutionDepthWise3D_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #16
  invoke void @_ZN4ncnn24DeconvolutionDepthWise3DC1Ev(ptr noundef nonnull align 8 dereferenceable(528) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 528) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn24DeconvolutionDepthWise3DC1Ev(ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn20Einsum_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #16
  invoke void @_ZN4ncnn6EinsumC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 264) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn6EinsumC1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn30DeformableConv2D_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #16
  invoke void @_ZN4ncnn16DeformableConv2DC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 480) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn16DeformableConv2DC1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn34DeformableConv2D_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #16
  invoke void @_ZN4ncnn20DeformableConv2D_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(568) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 568) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn20DeformableConv2D_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn41DeformableConv2D_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #16
  invoke void @_ZN4ncnn27DeformableConv2D_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(568) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 568) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn27DeformableConv2D_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn38DeformableConv2D_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #16
  invoke void @_ZN4ncnn24DeformableConv2D_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 568) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn24DeformableConv2D_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn38DeformableConv2D_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #16
  invoke void @_ZN4ncnn24DeformableConv2D_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 568) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn24DeformableConv2D_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn17GLU_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn3GLUC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn3GLUC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18Fold_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #16
  invoke void @_ZN4ncnn4FoldC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4FoldC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn20Unfold_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #16
  invoke void @_ZN4ncnn6UnfoldC1Ev(ptr noundef nonnull align 8 dereferenceable(252) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn6UnfoldC1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn24GridSample_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn10GridSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn10GridSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn28GridSample_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn14GridSample_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn14GridSample_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn35GridSample_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn21GridSample_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn21GridSample_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32GridSample_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn18GridSample_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18GridSample_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32GridSample_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  invoke void @_ZN4ncnn18GridSample_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18GridSample_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn27CumulativeSum_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn13CumulativeSumC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn13CumulativeSumC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn20CopyTo_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
  invoke void @_ZN4ncnn6CopyToC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn6CopyToC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn17Erf_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #16
  invoke void @_ZN4ncnn3ErfC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn3ErfC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18Diag_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn4DiagC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4DiagC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn18CELU_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn4CELUC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn4CELUC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn20Shrink_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  invoke void @_ZN4ncnn6ShrinkC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn6ShrinkC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn21RMSNorm_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
  invoke void @_ZN4ncnn7RMSNormC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn7RMSNormC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn25RMSNorm_x86_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
  invoke void @_ZN4ncnn11RMSNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn11RMSNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn32RMSNorm_x86_avx512_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
  invoke void @_ZN4ncnn18RMSNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn18RMSNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29RMSNorm_x86_fma_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
  invoke void @_ZN4ncnn15RMSNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15RMSNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4ncnn29RMSNorm_x86_avx_layer_creatorEPv(ptr readnone captures(none) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
  invoke void @_ZN4ncnn15RMSNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #17
  resume { ptr, i32 } %5
}

declare void @_ZN4ncnn15RMSNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5LayerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5LayerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = atomicrmw add ptr %7, i32 -1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %13, null
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %21

19:                                               ; preds = %11
  %.not9.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %14) #18
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %20, %19, %15, %8, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %58, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5 ], [ %35, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i2
  %41 = atomicrmw add ptr %39, i32 -1 acq_rel, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not8.i.i.i.i.i11 = icmp eq ptr %45, null
  %46 = load ptr, ptr %.05.i.i.i.i3, align 8
  br i1 %.not8.i.i.i.i.i11, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5 unwind label %53

51:                                               ; preds = %43
  %.not9.i.i.i.i.i12 = icmp eq ptr %46, null
  br i1 %.not9.i.i.i.i.i12, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5, label %52

52:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %46) #18
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5:     ; preds = %52, %51, %47, %40, %.lr.ph.i.i.i.i2
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 64
  store i64 0, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 72
  %.not.i.i.i.i6 = icmp eq ptr %58, %37
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %59 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7 ], [ %35, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit13, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #17
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit13

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit13:      ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i9, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit13, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn5LayerD0Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 72
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %39

31:                                               ; preds = %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %11, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %102 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 72
  %sext = shl i64 %36, 32
  %37 = ashr exact i64 %sext, 32
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %39, label %._crit_edge, !llvm.loop !6

39:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %20, align 8
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i64 %indvars.iv
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %87, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %50, label %48

48:                                               ; preds = %46
  %49 = atomicrmw add ptr %47, i32 1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not65 = icmp eq ptr %52, null
  br i1 %.not65, label %66, label %53

53:                                               ; preds = %50
  %54 = atomicrmw add ptr %52, i32 -1 acq_rel, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not66 = icmp eq ptr %58, null
  %59 = load ptr, ptr %44, align 8
  br i1 %.not66, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
          to label %66 unwind label %117

64:                                               ; preds = %56
  %.not67 = icmp eq ptr %59, null
  br i1 %.not67, label %66, label %65

65:                                               ; preds = %64
  call void @free(ptr noundef nonnull %59) #18
  br label %66

66:                                               ; preds = %60, %65, %64, %53, %50
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 0, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %69, i8 0, i64 20, i1 false)
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %44, align 8
  %76 = load ptr, ptr %21, align 8
  store ptr %76, ptr %51, align 8
  %77 = load i64, ptr %22, align 8
  store i64 %77, ptr %67, align 8
  %78 = load i32, ptr %23, align 8
  store i32 %78, ptr %68, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %25, align 8
  store i32 %81, ptr %69, align 8
  %82 = load i32, ptr %26, align 4
  store i32 %82, ptr %70, align 4
  %83 = load i32, ptr %27, align 8
  store i32 %83, ptr %71, align 8
  %84 = load i32, ptr %28, align 4
  store i32 %84, ptr %72, align 4
  %85 = load i32, ptr %29, align 8
  store i32 %85, ptr %73, align 8
  %86 = load i64, ptr %30, align 8
  store i64 %86, ptr %74, align 8
  br label %87

87:                                               ; preds = %39, %66
  %88 = load ptr, ptr %21, align 8
  %.not71 = icmp eq ptr %88, null
  br i1 %.not71, label %101, label %89

89:                                               ; preds = %87
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %24, align 8
  %.not72 = icmp eq ptr %93, null
  %94 = load ptr, ptr %5, align 8
  br i1 %.not72, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %101 unwind label %106

99:                                               ; preds = %92
  %.not73 = icmp eq ptr %94, null
  br i1 %.not73, label %101, label %100

100:                                              ; preds = %99
  call void @free(ptr noundef nonnull %94) #18
  br label %101

101:                                              ; preds = %95, %100, %99, %89, %87
  store i64 0, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge, label %109

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = mul i64 %111, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.critedge, label %31

117:                                              ; preds = %60
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %21, align 8
  %.not68 = icmp eq ptr %119, null
  br i1 %.not68, label %132, label %120

120:                                              ; preds = %117
  %121 = atomicrmw add ptr %119, i32 -1 acq_rel, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %24, align 8
  %.not69 = icmp eq ptr %124, null
  %125 = load ptr, ptr %5, align 8
  br i1 %.not69, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125)
          to label %132 unwind label %133

130:                                              ; preds = %123
  %.not70 = icmp eq ptr %125, null
  br i1 %.not70, label %132, label %131

131:                                              ; preds = %130
  call void @free(ptr noundef nonnull %125) #18
  br label %132

132:                                              ; preds = %126, %131, %130, %120, %117
  resume { ptr, i32 } %118

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

._crit_edge:                                      ; preds = %31, %9
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge:                                        ; preds = %109, %101, %4, %._crit_edge
  %.0 = phi i32 [ %139, %._crit_edge ], [ -1, %4 ], [ -100, %101 ], [ -100, %109 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %169, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %88

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 72
  %19 = icmp ugt i64 %18, 128102389400760775
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %22, ptr %.013.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 44
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 52
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i
  %57 = phi ptr [ %.pre, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not4.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %80, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %57, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not8.i.i.i.i = icmp eq ptr %67, null
  %68 = load ptr, ptr %.05.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %75

73:                                               ; preds = %65
  %.not9.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %74

74:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %68) #18
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %74, %73, %69, %62, %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %79, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %80, %59
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %81 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %57, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %83 = load ptr, ptr %10, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #17
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %82
  store ptr %21, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %87, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %14
  %.not24 = icmp ult i64 %92, %9
  br i1 %.not24, label %120, label %93

93:                                               ; preds = %88
  %94 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4ncnn3MatEPS4_EET0_T_S9_S8_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %95 = load ptr, ptr %89, align 8
  %.not4.i.i.i25 = icmp eq ptr %94, %95
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %93
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %96, %14
  %98 = getelementptr inbounds i8, ptr %12, i64 %97
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %119, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28 ], [ %98, %.lr.ph.i.i.i26.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i27 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28, label %101

101:                                              ; preds = %.lr.ph.i.i.i26
  %102 = atomicrmw add ptr %100, i32 -1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not8.i.i.i.i30 = icmp eq ptr %106, null
  %107 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  br i1 %.not8.i.i.i.i30, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28 unwind label %114

112:                                              ; preds = %104
  %.not9.i.i.i.i31 = icmp eq ptr %107, null
  br i1 %.not9.i.i.i.i31, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28, label %113

113:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %107) #18
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #19
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28:      ; preds = %113, %112, %108, %101, %.lr.ph.i.i.i26
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  store i64 0, ptr %118, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.01.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %117, i8 0, i64 20, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 72
  %.not.i.i.i29 = icmp eq ptr %119, %95
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !8

120:                                              ; preds = %88
  %121 = getelementptr inbounds i8, ptr %6, i64 %92
  %122 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4ncnn3MatES5_EET0_T_S7_S6_(ptr noundef %6, ptr noundef %121, ptr noundef %12)
  %123 = load ptr, ptr %1, align 8
  %124 = load ptr, ptr %89, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = load ptr, ptr %4, align 8
  %.not13.i.i.i.i = icmp eq ptr %129, %130
  br i1 %.not13.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %120, %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %165, %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %124, %120 ]
  %.01214.i.i.i.i = phi ptr [ %164, %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %129, %120 ]
  %131 = load ptr, ptr %.01214.i.i.i.i, align 8
  store ptr %131, ptr %.015.i.i.i.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 16
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 24
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 32
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 40
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 44
  %148 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 44
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 48
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 52
  %154 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 52
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 56
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 64
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %159, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i32, label %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = atomicrmw add ptr %134, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %162, %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 72
  %.not.i.i.i.i33 = icmp eq ptr %164, %130
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28, %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %120, %93, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %9
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %11)
  %12 = icmp eq ptr %2, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %9
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not56 = icmp eq ptr %18, null
  br i1 %.not56, label %32, label %19

19:                                               ; preds = %16
  %20 = atomicrmw add ptr %18, i32 -1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not57 = icmp eq ptr %24, null
  %25 = load ptr, ptr %2, align 8
  br i1 %.not57, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %32 unwind label %92

30:                                               ; preds = %22
  %.not58 = icmp eq ptr %25, null
  br i1 %.not58, label %32, label %31

31:                                               ; preds = %30
  call void @free(ptr noundef nonnull %25) #18
  br label %32

32:                                               ; preds = %26, %31, %30, %19, %16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %2, align 8
  %42 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %42, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %36, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %37, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %38, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %40, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %32
  %62 = phi ptr [ %42, %32 ], [ %.pre, %9 ]
  %.not62 = icmp eq ptr %62, null
  br i1 %.not62, label %76, label %63

63:                                               ; preds = %._crit_edge
  %64 = atomicrmw add ptr %62, i32 -1 acq_rel, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not63 = icmp eq ptr %68, null
  %69 = load ptr, ptr %5, align 8
  br i1 %.not63, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %76 unwind label %81

74:                                               ; preds = %66
  %.not64 = icmp eq ptr %69, null
  br i1 %.not64, label %76, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %69) #18
  br label %76

76:                                               ; preds = %70, %75, %74, %63, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  %79 = load ptr, ptr %2, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %84

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 %86, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.critedge, label %112

92:                                               ; preds = %26
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %.phi.trans.insert, align 8
  %.not59 = icmp eq ptr %94, null
  br i1 %.not59, label %108, label %95

95:                                               ; preds = %92
  %96 = atomicrmw add ptr %94, i32 -1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not60 = icmp eq ptr %100, null
  %101 = load ptr, ptr %5, align 8
  br i1 %.not60, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %108 unwind label %109

106:                                              ; preds = %98
  %.not61 = icmp eq ptr %101, null
  br i1 %.not61, label %108, label %107

107:                                              ; preds = %106
  call void @free(ptr noundef nonnull %101) #18
  br label %108

108:                                              ; preds = %102, %107, %106, %95, %92
  resume { ptr, i32 } %93

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #19
  unreachable

112:                                              ; preds = %84
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge:                                        ; preds = %84, %76, %4, %112
  %.0 = phi i32 [ %116, %112 ], [ -1, %4 ], [ -100, %76 ], [ -100, %84 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #6 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #6 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -1, 105) i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL14layer_registryE, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 16
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit8, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 105
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !10

.split.loop.exit8:                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit8
  %.05 = phi i32 [ %8, %.split.loop.exit8 ], [ -1, %7 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn12create_layerEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %7 ]
  %3 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL14layer_registryE, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %3, align 16
  %5 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4ncnn14layer_to_indexEPKc.exit, label %7

7:                                                ; preds = %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 105
  br i1 %exitcond.not.i, label %_ZN4ncnn14layer_to_indexEPKc.exit.thread, label %2, !llvm.loop !10

_ZN4ncnn14layer_to_indexEPKc.exit:                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  %9 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef %8)
  br label %_ZN4ncnn14layer_to_indexEPKc.exit.thread

_ZN4ncnn14layer_to_indexEPKc.exit.thread:         ; preds = %7, %_ZN4ncnn14layer_to_indexEPKc.exit
  %.0 = phi ptr [ %9, %_ZN4ncnn14layer_to_indexEPKc.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %or.cond.i = icmp ugt i32 %0, 104
  br i1 %or.cond.i, label %_ZN4ncnn16create_layer_cpuEi.exit.thread, label %2

2:                                                ; preds = %1
  %3 = tail call noundef i32 @_ZN4ncnn22cpu_support_x86_avx512Ev()
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL21layer_registry_avx512E, i64 0, i64 %5, i32 1
  br label %19

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN4ncnn19cpu_support_x86_fmaEv()
  %.not16.i = icmp eq i32 %8, 0
  br i1 %.not16.i, label %12, label %9

9:                                                ; preds = %7
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL18layer_registry_fmaE, i64 0, i64 %10, i32 1
  br label %19

12:                                               ; preds = %7
  %13 = tail call noundef i32 @_ZN4ncnn19cpu_support_x86_avxEv()
  %.not17.i = icmp eq i32 %13, 0
  %14 = zext nneg i32 %0 to i64
  br i1 %.not17.i, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL18layer_registry_avxE, i64 0, i64 %14, i32 1
  br label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL19layer_registry_archE, i64 0, i64 %14, i32 1
  br label %19

19:                                               ; preds = %17, %15, %9, %4
  %.014.in.i = phi ptr [ %6, %4 ], [ %11, %9 ], [ %16, %15 ], [ %18, %17 ]
  %.014.i = load ptr, ptr %.014.in.i, align 8
  %.not18.i = icmp eq ptr %.014.i, null
  br i1 %.not18.i, label %20, label %24

20:                                               ; preds = %19
  %21 = zext nneg i32 %0 to i64
  %22 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL14layer_registryE, i64 0, i64 %21, i32 1
  %23 = load ptr, ptr %22, align 8
  switch i32 %0, label %24 [
    i32 34, label %_ZN4ncnn16create_layer_cpuEi.exit.thread
    i32 1, label %_ZN4ncnn16create_layer_cpuEi.exit.thread
  ]

24:                                               ; preds = %20, %19
  %.122.i = phi ptr [ %23, %20 ], [ %.014.i, %19 ]
  %25 = tail call noundef ptr %.122.i(ptr noundef null)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %0, ptr %26, align 8
  %27 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5LayerE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %31, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, i8 0, i64 96, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Layer_finalE, i64 16), ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store ptr %25, ptr %34, align 8
  store i32 %0, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  store i8 %57, ptr %31, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %61 = and i8 %59, 1
  store i8 %61, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 11
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 11
  %65 = and i8 %63, 1
  store i8 %65, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %67 = load i8, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %69 = and i8 %67, 1
  store i8 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 13
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 13
  %73 = and i8 %71, 1
  store i8 %73, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 14
  %75 = load i8, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 14
  %77 = and i8 %75, 1
  store i8 %77, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 10
  store i8 0, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 15
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %80, align 8
  br label %_ZN4ncnn16create_layer_cpuEi.exit.thread

_ZN4ncnn16create_layer_cpuEi.exit.thread:         ; preds = %20, %20, %1, %24
  %.0 = phi ptr [ %27, %24 ], [ null, %1 ], [ null, %20 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18create_layer_naiveEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %7 ]
  %3 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL14layer_registryE, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %3, align 16
  %5 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4ncnn14layer_to_indexEPKc.exit, label %7

7:                                                ; preds = %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 105
  br i1 %exitcond.not.i, label %_ZN4ncnn18create_layer_naiveEi.exit, label %2, !llvm.loop !10

_ZN4ncnn14layer_to_indexEPKc.exit:                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  %or.cond.i = icmp samesign ugt i64 %indvars.iv.i, 104
  br i1 %or.cond.i, label %_ZN4ncnn18create_layer_naiveEi.exit, label %9

9:                                                ; preds = %_ZN4ncnn14layer_to_indexEPKc.exit
  switch i32 %8, label %10 [
    i32 34, label %_ZN4ncnn18create_layer_naiveEi.exit
    i32 1, label %_ZN4ncnn18create_layer_naiveEi.exit
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL14layer_registryE, i64 0, i64 %indvars.iv.i, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef null)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %8, ptr %14, align 8
  br label %_ZN4ncnn18create_layer_naiveEi.exit

_ZN4ncnn18create_layer_naiveEi.exit:              ; preds = %7, %10, %9, %9, %_ZN4ncnn14layer_to_indexEPKc.exit
  %.0 = phi ptr [ null, %_ZN4ncnn14layer_to_indexEPKc.exit ], [ %13, %10 ], [ null, %9 ], [ null, %9 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18create_layer_naiveEi(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 104
  br i1 %or.cond, label %9, label %2

2:                                                ; preds = %1
  switch i32 %0, label %3 [
    i32 34, label %9
    i32 1, label %9
  ]

3:                                                ; preds = %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL14layer_registryE, i64 0, i64 %4, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %0, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %2, %1, %3
  %.0 = phi ptr [ %7, %3 ], [ null, %1 ], [ null, %2 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn16create_layer_cpuEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %7 ]
  %3 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL14layer_registryE, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %3, align 16
  %5 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4ncnn14layer_to_indexEPKc.exit, label %7

7:                                                ; preds = %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 105
  br i1 %exitcond.not.i, label %_ZN4ncnn16create_layer_cpuEi.exit, label %2, !llvm.loop !10

_ZN4ncnn14layer_to_indexEPKc.exit:                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  %or.cond.i = icmp samesign ugt i64 %indvars.iv.i, 104
  br i1 %or.cond.i, label %_ZN4ncnn16create_layer_cpuEi.exit, label %9

9:                                                ; preds = %_ZN4ncnn14layer_to_indexEPKc.exit
  %10 = tail call noundef i32 @_ZN4ncnn22cpu_support_x86_avx512Ev()
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call noundef i32 @_ZN4ncnn19cpu_support_x86_fmaEv()
  %.not16.i = icmp eq i32 %12, 0
  br i1 %.not16.i, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef i32 @_ZN4ncnn19cpu_support_x86_avxEv()
  %.not17.i = icmp eq i32 %14, 0
  %_ZN4ncnnL19layer_registry_archE._ZN4ncnnL18layer_registry_avxE = select i1 %.not17.i, ptr @_ZN4ncnnL19layer_registry_archE, ptr @_ZN4ncnnL18layer_registry_avxE
  br label %15

15:                                               ; preds = %13, %11, %9
  %_ZN4ncnnL19layer_registry_archE.sink = phi ptr [ @_ZN4ncnnL21layer_registry_avx512E, %9 ], [ @_ZN4ncnnL18layer_registry_fmaE, %11 ], [ %_ZN4ncnnL19layer_registry_archE._ZN4ncnnL18layer_registry_avxE, %13 ]
  %16 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr %_ZN4ncnnL19layer_registry_archE.sink, i64 0, i64 %indvars.iv.i, i32 1
  %.014.i = load ptr, ptr %16, align 8
  %.not18.i = icmp eq ptr %.014.i, null
  br i1 %.not18.i, label %17, label %.thread.i

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL14layer_registryE, i64 0, i64 %indvars.iv.i, i32 1
  %19 = load ptr, ptr %18, align 8
  switch i32 %8, label %.thread.i [
    i32 34, label %_ZN4ncnn16create_layer_cpuEi.exit
    i32 1, label %_ZN4ncnn16create_layer_cpuEi.exit
  ]

.thread.i:                                        ; preds = %17, %15
  %.122.i = phi ptr [ %19, %17 ], [ %.014.i, %15 ]
  %20 = tail call noundef ptr %.122.i(ptr noundef null)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %8, ptr %21, align 8
  br label %_ZN4ncnn16create_layer_cpuEi.exit

_ZN4ncnn16create_layer_cpuEi.exit:                ; preds = %7, %.thread.i, %17, %17, %_ZN4ncnn14layer_to_indexEPKc.exit
  %.0 = phi ptr [ null, %_ZN4ncnn14layer_to_indexEPKc.exit ], [ %20, %.thread.i ], [ null, %17 ], [ null, %17 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 104
  br i1 %or.cond, label %26, label %2

2:                                                ; preds = %1
  %3 = tail call noundef i32 @_ZN4ncnn22cpu_support_x86_avx512Ev()
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL21layer_registry_avx512E, i64 0, i64 %5, i32 1
  br label %19

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN4ncnn19cpu_support_x86_fmaEv()
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %12, label %9

9:                                                ; preds = %7
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL18layer_registry_fmaE, i64 0, i64 %10, i32 1
  br label %19

12:                                               ; preds = %7
  %13 = tail call noundef i32 @_ZN4ncnn19cpu_support_x86_avxEv()
  %.not17 = icmp eq i32 %13, 0
  %14 = zext nneg i32 %0 to i64
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL18layer_registry_avxE, i64 0, i64 %14, i32 1
  br label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL19layer_registry_archE, i64 0, i64 %14, i32 1
  br label %19

19:                                               ; preds = %9, %17, %15, %4
  %.014.in = phi ptr [ %6, %4 ], [ %11, %9 ], [ %16, %15 ], [ %18, %17 ]
  %.014 = load ptr, ptr %.014.in, align 8
  %.not18 = icmp eq ptr %.014, null
  br i1 %.not18, label %20, label %.thread

20:                                               ; preds = %19
  %21 = zext nneg i32 %0 to i64
  %22 = getelementptr inbounds nuw [105 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL14layer_registryE, i64 0, i64 %21, i32 1
  %23 = load ptr, ptr %22, align 8
  switch i32 %0, label %.thread [
    i32 34, label %26
    i32 1, label %26
  ]

.thread:                                          ; preds = %20, %19
  %.122 = phi ptr [ %23, %20 ], [ %.014, %19 ]
  %24 = tail call noundef ptr %.122(ptr noundef null)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %0, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %20, %1, %.thread
  %.0 = phi ptr [ %24, %.thread ], [ null, %1 ], [ null, %20 ], [ null, %20 ]
  ret ptr %.0
}

declare noundef i32 @_ZN4ncnn22cpu_support_x86_avx512Ev() local_unnamed_addr #2

declare noundef i32 @_ZN4ncnn19cpu_support_x86_fmaEv() local_unnamed_addr #2

declare noundef i32 @_ZN4ncnn19cpu_support_x86_avxEv() local_unnamed_addr #2

declare void @_ZN4ncnn4BiasC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

declare void @_ZN4ncnn3LRNC2Ev(ptr noundef nonnull align 8 dereferenceable(228)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Layer_finalD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Layer_finalE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(208) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Layer_finalD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Layer_finalE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4ncnn11Layer_finalD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(208) %3) #18
  br label %_ZN4ncnn11Layer_finalD2Ev.exit

_ZN4ncnn11Layer_finalD2Ev.exit:                   ; preds = %1, %5
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4ncnn11Layer_final10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(208) %28, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = and i8 %35, 1
  store i8 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %41 = and i8 %39, 1
  store i8 %41, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 11
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %45 = and i8 %43, 1
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %47 = load i8, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %55 = load i8, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %60, align 8
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4ncnn11Layer_final10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %23 = load i8, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %29 = and i8 %27, 1
  store i8 %29, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %31 = load i8, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %33 = and i8 %31, 1
  store i8 %33, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %36, align 8
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4ncnn11Layer_final15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(208) %28, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = and i8 %35, 1
  store i8 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %41 = and i8 %39, 1
  store i8 %41, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 11
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %45 = and i8 %43, 1
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %47 = load i8, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %55 = load i8, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %60, align 8
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4ncnn11Layer_final16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn11Layer_final7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn11Layer_final7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn11Layer_final15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn11Layer_final15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4ncnn3MatEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.040 = phi i64 [ %64, %61 ], [ %8, %.lr.ph.preheader ]
  %.02939 = phi ptr [ %63, %61 ], [ %2, %.lr.ph.preheader ]
  %.03038 = phi ptr [ %62, %61 ], [ %0, %.lr.ph.preheader ]
  %9 = icmp eq ptr %.02939, %.03038
  br i1 %9, label %61, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.03038, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %12, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %.02939, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %31, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02939, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not36 = icmp eq ptr %23, null
  %24 = load ptr, ptr %.02939, align 8
  br i1 %.not36, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %31

29:                                               ; preds = %21
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %31, label %30

30:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %24) #18
  br label %31

31:                                               ; preds = %25, %30, %29, %18, %15
  %32 = getelementptr inbounds nuw i8, ptr %.02939, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.02939, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.02939, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.02939, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %.02939, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.02939, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %.02939, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.02939, i64 64
  store i64 0, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.02939, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr %.03038, align 8
  store ptr %40, ptr %.02939, align 8
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.03038, i64 24
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.03038, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.02939, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.03038, i64 40
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.03038, i64 44
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %35, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.03038, i64 48
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.03038, i64 52
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %37, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.03038, i64 56
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.03038, i64 64
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %39, align 8
  br label %61

61:                                               ; preds = %.lr.ph, %31
  %62 = getelementptr inbounds nuw i8, ptr %.03038, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %.02939, i64 72
  %64 = add nsw i64 %.040, -1
  %65 = icmp sgt i64 %.040, 1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %61, %3
  %.029.lcssa = phi ptr [ %2, %3 ], [ %63, %61 ]
  ret ptr %.029.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4ncnn3MatES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.040 = phi i64 [ %64, %61 ], [ %8, %.lr.ph.preheader ]
  %.02939 = phi ptr [ %63, %61 ], [ %2, %.lr.ph.preheader ]
  %.03038 = phi ptr [ %62, %61 ], [ %0, %.lr.ph.preheader ]
  %9 = icmp eq ptr %.02939, %.03038
  br i1 %9, label %61, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.03038, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %12, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %.02939, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %31, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02939, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not36 = icmp eq ptr %23, null
  %24 = load ptr, ptr %.02939, align 8
  br i1 %.not36, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %31

29:                                               ; preds = %21
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %31, label %30

30:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %24) #18
  br label %31

31:                                               ; preds = %25, %30, %29, %18, %15
  %32 = getelementptr inbounds nuw i8, ptr %.02939, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.02939, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.02939, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.02939, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %.02939, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.02939, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %.02939, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.02939, i64 64
  store i64 0, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.02939, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr %.03038, align 8
  store ptr %40, ptr %.02939, align 8
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.03038, i64 24
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.03038, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.02939, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.03038, i64 40
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.03038, i64 44
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %35, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.03038, i64 48
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.03038, i64 52
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %37, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.03038, i64 56
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.03038, i64 64
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %39, align 8
  br label %61

61:                                               ; preds = %.lr.ph, %31
  %62 = getelementptr inbounds nuw i8, ptr %.03038, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %.02939, i64 72
  %64 = add nsw i64 %.040, -1
  %65 = icmp sgt i64 %.040, 1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %61, %3
  %.029.lcssa = phi ptr [ %2, %3 ], [ %63, %61 ]
  ret ptr %.029.lcssa
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
