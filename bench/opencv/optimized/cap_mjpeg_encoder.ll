; ModuleID = 'bench/opencv/original/cap_mjpeg_encoder.cpp.ll'
source_filename = "bench/opencv/original/cap_mjpeg_encoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.8" = type { i8 }
%"class.cv::mjpeg::MjpegEncoder" = type <{ %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::mjpeg::mjpeg_buffer" = type <{ %"class.std::vector", i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$_ZN2cv5mjpeg19mjpeg_buffer_keeper8get_dataEv = comdat any

$_ZN2cv5mjpeg12MjpegEncoderD2Ev = comdat any

$_ZN2cv3PtrINS_12IVideoWriterEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5mjpeg19mjpeg_buffer_keeper16allocate_buffersEii = comdat any

$_ZN2cv5mjpeg12MjpegEncoderD0Ev = comdat any

$_ZNK2cv5mjpeg12MjpegEncoderclERKNS_5RangeE = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii = comdat any

$_ZN2cv5mjpeg19mjpeg_buffer_keeper22allocate_output_bufferEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv5mjpeg16MotionJpegWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb = comdat any

$_ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb = comdat any

$_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev = comdat any

$_ZN2cv5mjpeg16MotionJpegWriterD2Ev = comdat any

$_ZN2cv5mjpeg16MotionJpegWriterD0Ev = comdat any

$_ZNK2cv5mjpeg16MotionJpegWriter11getPropertyEi = comdat any

$_ZN2cv5mjpeg16MotionJpegWriter11setPropertyEid = comdat any

$_ZNK2cv5mjpeg16MotionJpegWriter8isOpenedEv = comdat any

$_ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE = comdat any

$_ZNK2cv5mjpeg16MotionJpegWriter16getCaptureDomainEv = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZTVN2cv5mjpeg12MjpegEncoderE = comdat any

$_ZTSN2cv5mjpeg12MjpegEncoderE = comdat any

$_ZTIN2cv5mjpeg12MjpegEncoderE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv5mjpeg16MotionJpegWriterE = comdat any

$_ZTSN2cv5mjpeg16MotionJpegWriterE = comdat any

$_ZTSN2cv12IVideoWriterE = comdat any

$_ZTIN2cv12IVideoWriterE = comdat any

$_ZTIN2cv5mjpeg16MotionJpegWriterE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE14init_cat_table = internal unnamed_addr global i1 false, align 1
@_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE9cat_table = internal global [8193 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [32 x i8] c"data && width > 0 && height > 0\00", align 1
@__func__._ZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiii = private unnamed_addr constant [15 x i8] c"writeFrameData\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/cap_mjpeg_encoder.cpp\00", align 1
@_ZN2cv5mjpegL10jpegHeaderE = internal constant [21 x i8] c"\FF\D8\FF\E0\00\10JFIF\00\01\02\00\00\01\00\01\00\00\00", align 16
@_ZN2cv5mjpegL13jpegTableK1_TE = internal unnamed_addr constant [64 x i8] c"\10\0C\0E\0E\12\181H\0B\0C\0D\11\16#@\\\0A\0E\10\16%7N_\10\13\18\1D8@Wb\18\1A(3DQgp(:9Wmhyd3<EPgqxg=78>M\\ec", align 16
@_ZN2cv5mjpegL13jpegTableK2_TE = internal unnamed_addr constant [64 x i8] c"\11\12\18/cccc\12\15\1ABcccc\18\1A8ccccc/Bcccccccccccccccccccccccccccccccccccccc", align 16
@_ZN2cv5mjpegL6zigzagE = internal unnamed_addr constant [80 x i8] c"\00\08\01\02\09\10\18\11\0A\03\04\0B\12\19 (!\1A\13\0C\05\06\0D\14\1B\22)081*#\1C\15\0E\07\0F\16\1D$+29:3,%\1E\17\1F&-4;<5.'/6=>7?????????????????", align 16
@_ZN2cv5mjpegL13idct_prescaleE = internal unnamed_addr constant [64 x i32] [i32 16384, i32 22725, i32 21407, i32 19266, i32 16384, i32 12873, i32 8867, i32 4520, i32 22725, i32 31521, i32 29692, i32 26722, i32 22725, i32 17855, i32 12299, i32 6270, i32 21407, i32 29692, i32 27969, i32 25172, i32 21407, i32 16819, i32 11585, i32 5906, i32 19266, i32 26722, i32 25172, i32 22654, i32 19266, i32 15137, i32 10426, i32 5315, i32 16384, i32 22725, i32 21407, i32 19266, i32 16384, i32 12873, i32 8867, i32 4520, i32 12873, i32 17855, i32 16819, i32 15137, i32 12873, i32 10114, i32 6967, i32 3552, i32 8867, i32 12299, i32 11585, i32 10426, i32 8867, i32 6967, i32 4799, i32 2446, i32 4520, i32 6270, i32 5906, i32 5315, i32 4520, i32 3552, i32 2446, i32 1247], align 16
@_ZN2cv5mjpegL11jpegTableK3E = internal constant [28 x i8] c"\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B", align 16
@_ZN2cv5mjpegL11jpegTableK5E = internal constant [178 x i8] c"\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@_ZN2cv5mjpegL11jpegTableK4E = internal constant [28 x i8] c"\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B", align 16
@_ZN2cv5mjpegL11jpegTableK6E = internal constant [178 x i8] c"\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"too big maximum Huffman code size\00", align 1
@__func__._ZN2cvL24createEncodeHuffmanTableEPKiPji = private unnamed_addr constant [25 x i8] c"createEncodeHuffmanTable\00", align 1
@_ZTVN2cv5mjpeg12MjpegEncoderE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5mjpeg12MjpegEncoderE, ptr @_ZN2cv5mjpeg12MjpegEncoderD2Ev, ptr @_ZN2cv5mjpeg12MjpegEncoderD0Ev, ptr @_ZNK2cv5mjpeg12MjpegEncoderclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5mjpeg12MjpegEncoderE = linkonce_odr hidden constant [26 x i8] c"N2cv5mjpeg12MjpegEncoderE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv5mjpeg12MjpegEncoderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5mjpeg12MjpegEncoderE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"len >=0 && len < 32\00", align 1
@__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji = private unnamed_addr constant [9 x i8] c"put_bits\00", align 1
@_ZN2cvL8bit_maskE = internal unnamed_addr constant [33 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647, i32 -1], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv5mjpeg16MotionJpegWriterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv5mjpeg16MotionJpegWriterE, ptr @_ZN2cv5mjpeg16MotionJpegWriterD2Ev, ptr @_ZN2cv5mjpeg16MotionJpegWriterD0Ev, ptr @_ZNK2cv5mjpeg16MotionJpegWriter11getPropertyEi, ptr @_ZN2cv5mjpeg16MotionJpegWriter11setPropertyEid, ptr @_ZNK2cv5mjpeg16MotionJpegWriter8isOpenedEv, ptr @_ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr @_ZNK2cv5mjpeg16MotionJpegWriter16getCaptureDomainEv] }, comdat, align 8
@_ZTSN2cv5mjpeg16MotionJpegWriterE = linkonce_odr hidden constant [30 x i8] c"N2cv5mjpeg16MotionJpegWriterE\00", comdat, align 1
@_ZTSN2cv12IVideoWriterE = linkonce_odr hidden constant [20 x i8] c"N2cv12IVideoWriterE\00", comdat, align 1
@_ZTIN2cv12IVideoWriterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12IVideoWriterE }, comdat, align 8
@_ZTIN2cv5mjpeg16MotionJpegWriterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5mjpeg16MotionJpegWriterE, ptr @_ZTIN2cv12IVideoWriterE }, comdat, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c".avi\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".AVI\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".Avi\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"fps >= 1\00", align 1
@__func__._ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"imgWidth == frameWidth && imgHeight == frameHeight\00", align 1
@__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"imgWidth == frameWidth && imgHeight == frameHeight && channels == 3\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"imgWidth == frameWidth && imgHeight == frameHeight*3\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"Invalid combination of specified video colorspace and the input image colorspace\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cap_mjpeg_encoder.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiii(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca [2 x [64 x i16]], align 16
  %11 = alloca [2 x [16 x i32]], align 16
  %12 = alloca [2 x [256 x i32]], align 16
  %13 = alloca [4096 x i16], align 16
  %14 = alloca %"class.cv::mjpeg::MjpegEncoder", align 8
  %15 = alloca %"class.cv::Range", align 8
  %.b117 = load i1, ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE14init_cat_table, align 1
  br i1 %.b117, label %26, label %.preheader137

.preheader137:                                    ; preds = %5, %.preheader137
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader137 ], [ -4096, %5 ]
  %16 = trunc nsw i64 %indvars.iv to i32
  %17 = sitofp i32 %16 to float
  %18 = bitcast float %17 to i32
  %19 = lshr i32 %18, 23
  %20 = icmp eq i64 %indvars.iv, 0
  %.neg = select i1 %20, i32 0, i32 130
  %21 = add nuw nsw i32 %19, %.neg
  %22 = trunc i32 %21 to i8
  %23 = add nsw i64 %indvars.iv, 4096
  %24 = getelementptr inbounds [8193 x i8], ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE9cat_table, i64 0, i64 %23
  store i8 %22, ptr %24, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4097
  br i1 %exitcond.not, label %25, label %.preheader137, !llvm.loop !4

25:                                               ; preds = %.preheader137
  store i1 true, ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE14init_cat_table, align 1
  br label %26

26:                                               ; preds = %25, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne ptr %1, null
  %35 = icmp sgt i32 %29, 0
  %or.cond = and i1 %34, %35
  %36 = icmp sgt i32 %31, 0
  %or.cond3 = and i1 %or.cond, %36
  br i1 %or.cond3, label %45, label %37

37:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiii, ptr noundef nonnull @.str.1, i32 noundef 1403) #22
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %common.resume

45:                                               ; preds = %26
  %46 = icmp sgt i32 %33, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, 1.000000e-02
  %50 = fmul double %49, 1.200000e+01
  %51 = fcmp olt double %50, 1.000000e+00
  %.0108 = select i1 %51, double 1.000000e+00, double %50
  %52 = fcmp ogt double %.0108, 1.200000e+01
  %.1109 = select i1 %52, double 1.200000e+01, double %.0108
  %53 = fdiv double 1.000000e+00, %.1109
  tail call void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull @_ZN2cv5mjpegL10jpegHeaderE, i32 noundef 20)
  %54 = select i1 %46, i32 2, i32 0
  br label %56

.preheader:                                       ; preds = %77
  %55 = select i1 %46, i32 4, i32 2
  %.02935.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %79

56:                                               ; preds = %45, %77
  %57 = phi i1 [ true, %45 ], [ false, %77 ]
  %indvars.iv161 = phi i64 [ 0, %45 ], [ 1, %77 ]
  %_ZN2cv5mjpegL13jpegTableK1_TE._ZN2cv5mjpegL13jpegTableK2_TE = select i1 %57, ptr @_ZN2cv5mjpegL13jpegTableK1_TE, ptr @_ZN2cv5mjpegL13jpegTableK2_TE
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65499)
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 67)
  %58 = trunc nuw nsw i64 %indvars.iv161 to i32
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %58)
  %59 = select i1 %57, i32 0, i32 %54
  br label %60

60:                                               ; preds = %56, %60
  %indvars.iv157 = phi i64 [ 0, %56 ], [ %indvars.iv.next158, %60 ]
  %61 = getelementptr inbounds nuw [80 x i8], ptr @_ZN2cv5mjpegL6zigzagE, i64 0, i64 %indvars.iv157
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %_ZN2cv5mjpegL13jpegTableK1_TE._ZN2cv5mjpegL13jpegTableK2_TE, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = uitofp i8 %65 to double
  %67 = fmul double %53, %66
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %68)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 255)
  %70 = shl nuw nsw i32 %spec.store.select4, %59
  %71 = getelementptr inbounds nuw [64 x i32], ptr @_ZN2cv5mjpegL13idct_prescaleE, i64 0, i64 %63
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %70, %72
  %74 = sdiv i32 33554432, %73
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw [2 x [64 x i16]], ptr %10, i64 0, i64 %indvars.iv161, i64 %63
  store i16 %75, ptr %76, align 2
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %spec.store.select4)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 64
  br i1 %exitcond160.not, label %77, label %60, !llvm.loop !6

77:                                               ; preds = %60
  %78 = and i1 %46, %57
  br i1 %78, label %56, label %.preheader, !llvm.loop !7

79:                                               ; preds = %.preheader, %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit
  %.1106141 = phi i32 [ 0, %.preheader ], [ %165, %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit ]
  %80 = icmp eq i32 %.1106141, 0
  %81 = icmp eq i32 %.1106141, 1
  %82 = icmp eq i32 %.1106141, 2
  %83 = select i1 %82, ptr @_ZN2cv5mjpegL11jpegTableK4E, ptr @_ZN2cv5mjpegL11jpegTableK6E
  %84 = select i1 %81, ptr @_ZN2cv5mjpegL11jpegTableK5E, ptr %83
  %85 = select i1 %80, ptr @_ZN2cv5mjpegL11jpegTableK3E, ptr %84
  %86 = and i32 %.1106141, 1
  %87 = icmp samesign ugt i32 %.1106141, 1
  %88 = zext i1 %87 to i32
  %.not = icmp eq i32 %86, 0
  %89 = select i1 %.not, i32 28, i32 178
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65476)
  %90 = add nuw nsw i32 %89, 3
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %90)
  %91 = shl nuw nsw i32 %86, 4
  %92 = or disjoint i32 %91, %88
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %92)
  tail call void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull %85, i32 noundef %89)
  store i32 9, ptr %13, align 16
  %invariant.gep.i = getelementptr i8, ptr %85, i64 -1
  br label %93

93:                                               ; preds = %._crit_edge.i, %79
  %indvars.iv41.i = phi i64 [ 1, %79 ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %.02939.i = phi ptr [ %.02935.i, %79 ], [ %.029.i, %._crit_edge.i ]
  %.03137.i = phi i32 [ 0, %79 ], [ %105, %._crit_edge.i ]
  %.03236.i = phi i32 [ 16, %79 ], [ %107, %._crit_edge.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv41.i
  %94 = load i8, ptr %gep.i, align 1
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %.02939.i, align 4
  %96 = shl i32 %.03137.i, 1
  %.not.i = icmp eq i8 %94, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %93
  %97 = zext nneg i32 %.03236.i to i64
  %wide.trip.count.i = zext i8 %94 to i64
  %invariant.gep45.i = getelementptr inbounds nuw i8, ptr %85, i64 %97
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep46.i = getelementptr inbounds nuw i8, ptr %invariant.gep45.i, i64 %indvars.iv.i
  %98 = load i8, ptr %gep46.i, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 20
  %101 = trunc i64 %indvars.iv.i to i32
  %102 = add i32 %96, %101
  %103 = or i32 %100, %102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = getelementptr inbounds nuw i32, ptr %.02939.i, i64 %indvars.iv.next.i
  store i32 %103, ptr %104, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %93
  %.pre-phi = phi i64 [ 0, %93 ], [ %wide.trip.count.i, %.lr.ph.i ]
  %105 = add nsw i32 %96, %95
  %106 = getelementptr inbounds nuw i32, ptr %.02939.i, i64 %.pre-phi
  %107 = add nuw nsw i32 %.03236.i, %95
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %.029.i = getelementptr inbounds nuw i8, ptr %106, i64 4
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 17
  br i1 %exitcond44.not.i, label %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit, label %93, !llvm.loop !9

_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit:   ; preds = %._crit_edge.i
  store i32 -1, ptr %.029.i, align 4
  %108 = zext i1 %87 to i64
  %109 = getelementptr inbounds nuw [2 x [256 x i32]], ptr %12, i64 0, i64 %108
  %110 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %11, i64 0, i64 %108
  %111 = select i1 %.not, ptr %110, ptr %109
  %112 = select i1 %.not, i32 16, i32 256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %113 = load i32, ptr %.02935.i, align 4
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %.lr.ph72.i, label %._crit_edge.i122

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i127
  %115 = trunc nsw i64 %smax to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph72.i, %.loopexit.loopexit.i
  %.156.lcssa.i = phi i32 [ %.05569.i, %.lr.ph72.i ], [ %.257.i, %.loopexit.loopexit.i ]
  %.153.lcssa.i = phi i32 [ %.05270.i, %.lr.ph72.i ], [ %spec.select.i, %.loopexit.loopexit.i ]
  %.149.lcssa.i = phi i32 [ %121, %.lr.ph72.i ], [ %115, %.loopexit.loopexit.i ]
  %116 = sext i32 %.149.lcssa.i to i64
  %117 = getelementptr inbounds i32, ptr %13, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %.lr.ph72.i, label %._crit_edge.i122, !llvm.loop !10

.lr.ph72.i:                                       ; preds = %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit, %.loopexit.i
  %120 = phi i32 [ %118, %.loopexit.i ], [ %113, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %.04871.i = phi i32 [ %.149.lcssa.i, %.loopexit.i ], [ 1, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %.05270.i = phi i32 [ %.153.lcssa.i, %.loopexit.i ], [ 2147483647, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %.05569.i = phi i32 [ %.156.lcssa.i, %.loopexit.i ], [ -2147483648, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %121 = add i32 %.04871.i, 1
  %.not.i125 = icmp eq i32 %120, 0
  br i1 %.not.i125, label %.loopexit.i, label %.lr.ph.preheader.i126

.lr.ph.preheader.i126:                            ; preds = %.lr.ph72.i
  %122 = add nsw i32 %121, %120
  %123 = sext i32 %121 to i64
  %124 = sext i32 %122 to i64
  %125 = add nsw i64 %123, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %125, i64 %124)
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.lr.ph.preheader.i126
  %indvars.iv.i128 = phi i64 [ %123, %.lr.ph.preheader.i126 ], [ %indvars.iv.next.i129, %.lr.ph.i127 ]
  %.15365.i = phi i32 [ %.05270.i, %.lr.ph.preheader.i126 ], [ %spec.select.i, %.lr.ph.i127 ]
  %.15664.i = phi i32 [ %.05569.i, %.lr.ph.preheader.i126 ], [ %.257.i, %.lr.ph.i127 ]
  %126 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i128
  %127 = load i32, ptr %126, align 4
  %128 = ashr i32 %127, 20
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %128, i32 %.15365.i)
  %.257.i = tail call i32 @llvm.smax.i32(i32 %128, i32 %.15664.i)
  %indvars.iv.next.i129 = add nsw i64 %indvars.iv.i128, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next.i129, %smax
  br i1 %exitcond164.not, label %.loopexit.loopexit.i, label %.lr.ph.i127, !llvm.loop !11

._crit_edge.i122:                                 ; preds = %.loopexit.i, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit
  %.055.lcssa.i = phi i32 [ -2147483648, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ], [ %.156.lcssa.i, %.loopexit.i ]
  %.052.lcssa.i = phi i32 [ 2147483647, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ], [ %.153.lcssa.i, %.loopexit.i ]
  %129 = sub nsw i32 %.055.lcssa.i, %.052.lcssa.i
  %130 = add nsw i32 %129, 3
  %131 = icmp sgt i32 %130, %112
  br i1 %131, label %132, label %140

132:                                              ; preds = %._crit_edge.i122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL24createEncodeHuffmanTableEPKiPji, ptr noundef nonnull @.str.1, i32 noundef 98) #22
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %139

common.resume:                                    ; preds = %44, %.loopexit.split-lp, %271, %139
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %139 ], [ %272, %271 ], [ %lpad.phi, %.loopexit.split-lp ], [ %.pn, %44 ]
  resume { ptr, i32 } %common.resume.op

139:                                              ; preds = %137, %135
  %.pn.i = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %common.resume

140:                                              ; preds = %._crit_edge.i122
  %141 = sext i32 %130 to i64
  %142 = shl nsw i64 %141, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %111, i8 0, i64 %142, i1 false)
  store i32 %.052.lcssa.i, ptr %111, align 16
  %143 = add nsw i32 %129, 1
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %110, ptr %109
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  store i32 %143, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  br i1 %114, label %.lr.ph83.i, label %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit

.lr.ph83.i:                                       ; preds = %140
  %.sroa.sel133.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %110, ptr %109
  %.sroa.sel133.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.sroa.sel133.v.sroa.sel.v.sroa.sel.v, i64 8
  br label %144

144:                                              ; preds = %._crit_edge78.i, %.lr.ph83.i
  %145 = phi i32 [ %113, %.lr.ph83.i ], [ %163, %._crit_edge78.i ]
  %.181.i = phi i32 [ 1, %.lr.ph83.i ], [ %160, %._crit_edge78.i ]
  %.280.i = phi i32 [ 1, %.lr.ph83.i ], [ %.3.lcssa.i, %._crit_edge78.i ]
  %146 = add i32 %.280.i, 1
  %.not90.i = icmp eq i32 %145, 0
  br i1 %.not90.i, label %._crit_edge78.i, label %.lr.ph77.preheader.i

.lr.ph77.preheader.i:                             ; preds = %144
  %147 = add nsw i32 %146, %145
  %148 = sext i32 %146 to i64
  %149 = sext i32 %147 to i64
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv87.i = phi i64 [ %148, %.lr.ph77.preheader.i ], [ %indvars.iv.next88.i, %.lr.ph77.i ]
  %150 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv87.i
  %151 = load i32, ptr %150, align 4
  %152 = ashr i32 %151, 20
  %153 = shl i32 %151, 8
  %154 = and i32 %153, 268435200
  %155 = or i32 %154, %.181.i
  %156 = sub nsw i32 %152, %.052.lcssa.i
  %157 = sext i32 %156 to i64
  %gep.i124 = getelementptr i32, ptr %.sroa.sel133.v.sroa.sel.v.sroa.sel, i64 %157
  store i32 %155, ptr %gep.i124, align 4
  %indvars.iv.next88.i = add nsw i64 %indvars.iv87.i, 1
  %158 = icmp slt i64 %indvars.iv.next88.i, %149
  br i1 %158, label %.lr.ph77.i, label %._crit_edge78.loopexit.i, !llvm.loop !12

._crit_edge78.loopexit.i:                         ; preds = %.lr.ph77.i
  %159 = trunc nsw i64 %indvars.iv.next88.i to i32
  br label %._crit_edge78.i

._crit_edge78.i:                                  ; preds = %._crit_edge78.loopexit.i, %144
  %.3.lcssa.i = phi i32 [ %146, %144 ], [ %159, %._crit_edge78.loopexit.i ]
  %160 = add nuw nsw i32 %.181.i, 1
  %161 = sext i32 %.3.lcssa.i to i64
  %162 = getelementptr inbounds i32, ptr %13, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %144, label %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit, !llvm.loop !13

_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit:    ; preds = %._crit_edge78.i, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %165 = add nuw nsw i32 %.1106141, 1
  %exitcond165.not = icmp eq i32 %165, %55
  br i1 %exitcond165.not, label %166, label %79, !llvm.loop !14

166:                                              ; preds = %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65472)
  %167 = mul nsw i32 %33, 3
  %168 = add nsw i32 %167, 8
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %168)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 8)
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %31)
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %29)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %33)
  %169 = icmp sgt i32 %33, 0
  br i1 %169, label %.lr.ph, label %._crit_edge146.critedge

.lr.ph:                                           ; preds = %166
  %170 = zext i1 %46 to i32
  %171 = shl nuw nsw i32 17, %170
  br label %172

172:                                              ; preds = %.lr.ph, %172
  %.2142 = phi i32 [ 0, %.lr.ph ], [ %173, %172 ]
  %173 = add nuw nsw i32 %.2142, 1
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %173)
  %174 = icmp eq i32 %.2142, 0
  %. = select i1 %174, i32 %171, i32 17
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %.)
  %175 = icmp ne i32 %.2142, 0
  %176 = zext i1 %175 to i32
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %176)
  %exitcond166.not = icmp eq i32 %173, %33
  br i1 %exitcond166.not, label %._crit_edge, label %172, !llvm.loop !15

._crit_edge:                                      ; preds = %172
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65498)
  %177 = shl nuw nsw i32 %33, 1
  %178 = add nuw nsw i32 %177, 6
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %178)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %33)
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge, %.lr.ph145
  %.3143 = phi i32 [ %179, %.lr.ph145 ], [ 0, %._crit_edge ]
  %179 = add nuw nsw i32 %.3143, 1
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %179)
  %180 = icmp ne i32 %.3143, 0
  %181 = zext i1 %180 to i32
  %182 = select i1 %180, i32 16, i32 0
  %183 = or disjoint i32 %182, %181
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %183)
  %exitcond167.not = icmp eq i32 %179, %33
  br i1 %exitcond167.not, label %._crit_edge146, label %.lr.ph145, !llvm.loop !16

._crit_edge146.critedge:                          ; preds = %166
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65498)
  %184 = shl nsw i32 %33, 1
  %185 = add nsw i32 %184, 6
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %185)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %33)
  br label %._crit_edge146

._crit_edge146:                                   ; preds = %.lr.ph145, %._crit_edge146.critedge
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 63)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 0)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %194

194:                                              ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i, %._crit_edge146
  %.0.i = phi i32 [ 0, %._crit_edge146 ], [ %246, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i ]
  %195 = zext i32 %.0.i to i64
  %196 = load ptr, ptr %189, align 8
  %197 = load ptr, ptr %190, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = icmp ne ptr %196, null
  %.neg.i.i.i = sext i1 %202 to i64
  %203 = add nsw i64 %201, %.neg.i.i.i
  %204 = mul nsw i64 %203, 12
  %205 = load ptr, ptr %187, align 8
  %206 = load ptr, ptr %191, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 40
  %211 = add nsw i64 %204, %210
  %212 = load ptr, ptr %192, align 8
  %213 = load ptr, ptr %188, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 40
  %218 = add nsw i64 %211, %217
  %219 = icmp ugt i64 %218, %195
  br i1 %219, label %220, label %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit

220:                                              ; preds = %194
  %221 = load ptr, ptr %193, align 8, !noalias !17
  %222 = ptrtoint ptr %221 to i64
  %223 = sub i64 %215, %222
  %224 = sdiv exact i64 %223, 40
  %225 = add nsw i64 %224, %195
  %226 = icmp sgt i64 %225, -1
  br i1 %226, label %227, label %233

227:                                              ; preds = %220
  %228 = icmp samesign ult i64 %225, 12
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %213, i64 %195
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i

231:                                              ; preds = %227
  %232 = udiv i64 %225, 12
  br label %237

233:                                              ; preds = %220
  %234 = xor i64 %225, -1
  %235 = udiv i64 %234, 12
  %236 = xor i64 %235, -1
  br label %237

237:                                              ; preds = %233, %231
  %238 = phi i64 [ %232, %231 ], [ %236, %233 ]
  %239 = getelementptr inbounds ptr, ptr %197, i64 %238
  %240 = load ptr, ptr %239, align 8, !noalias !17
  %.idx.i.i.i.i.i = mul i64 %238, -480
  %241 = getelementptr i8, ptr %240, i64 %.idx.i.i.i.i.i
  %242 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %241, i64 %225
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i: ; preds = %237, %229
  %storemerge.i.i.i.i.i = phi ptr [ %242, %237 ], [ %230, %229 ]
  %243 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 24
  store i32 32, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 28
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 32
  store i32 0, ptr %245, align 8
  %246 = add i32 %.0.i, 1
  br label %194, !llvm.loop !20

_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit:   ; preds = %194
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %250 = load double, ptr %249, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5mjpeg12MjpegEncoderE, i64 16), ptr %14, align 8
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %247, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %31, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %29, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %2, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %1, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %4, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %33, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %3, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %11, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %12, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %10, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE9cat_table, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %264 = fcmp olt double %250, 0.000000e+00
  br i1 %264, label %265, label %268

265:                                              ; preds = %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit
  %266 = mul nuw nsw i32 %31, %29
  %267 = icmp sgt i32 %266, 9216
  %spec.select = select i1 %267, i32 4, i32 1
  br label %273

268:                                              ; preds = %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit
  %269 = call double @llvm.ceil.f64(double %250)
  %270 = fptosi double %269 to i32
  %.pre.i = mul nuw nsw i32 %31, %29
  br label %273

271:                                              ; preds = %273
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %14) #21
  br label %common.resume

273:                                              ; preds = %265, %268
  %.pre-phi.i = phi i32 [ %.pre.i, %268 ], [ %266, %265 ]
  %274 = phi i32 [ %270, %268 ], [ %spec.select, %265 ]
  %275 = select i1 %46, i32 16, i32 8
  %276 = add nsw i32 %31, -1
  %277 = sdiv i32 %276, %275
  %278 = add nsw i32 %277, 1
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %278, i32 %274)
  store i32 %.sroa.speculated.i, ptr %263, align 8
  %279 = shl nsw i32 %.pre-phi.i, 1
  %280 = sdiv i32 %279, %.sroa.speculated.i
  invoke void @_ZN2cv5mjpeg19mjpeg_buffer_keeper16allocate_buffersEii(ptr noundef nonnull align 8 dereferenceable(112) %247, i32 noundef %.sroa.speculated.i, i32 noundef %280)
          to label %281 unwind label %271

281:                                              ; preds = %273
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.speculated.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  store i64 %.sroa.2.0.insert.shift.i, ptr %15, align 8
  %282 = sitofp i32 %.sroa.speculated.i to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %282)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %281
  %284 = invoke noundef ptr @_ZN2cv5mjpeg19mjpeg_buffer_keeper8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %247)
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %283
  %286 = load i32, ptr %248, align 8
  %287 = add nsw i32 %286, -1
  %.not155 = icmp eq i32 %287, 0
  br i1 %.not155, label %._crit_edge150, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %285
  %wide.trip.count = zext i32 %287 to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %290
  %indvars.iv168 = phi i64 [ 0, %.lr.ph149.preheader ], [ %indvars.iv.next169, %290 ]
  %288 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv168
  %289 = load i32, ptr %288, align 4
  invoke void @_ZN2cv17AVIWriteContainer10jputStreamEj(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %289)
          to label %290 unwind label %.loopexit.split-lp.loopexit

290:                                              ; preds = %.lr.ph149
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count
  br i1 %exitcond171.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph149
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %296, %295, %._crit_edge150, %283, %281
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit134, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %14) #21
  br label %common.resume

._crit_edge150:                                   ; preds = %290, %285
  %.pre-phi177 = phi i64 [ 0, %285 ], [ %wide.trip.count, %290 ]
  %291 = getelementptr inbounds nuw i32, ptr %284, i64 %.pre-phi177
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %186, align 4
  %294 = sub nsw i32 32, %293
  invoke void @_ZN2cv17AVIWriteContainer12jflushStreamEji(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %292, i32 noundef %294)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp

295:                                              ; preds = %._crit_edge150
  invoke void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65497)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp

296:                                              ; preds = %295
  %297 = invoke noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
          to label %298 unwind label %.loopexit.split-lp.loopexit.split-lp

298:                                              ; preds = %296
  %299 = add i64 %297, 3
  %300 = and i64 %299, -4
  %301 = icmp ult i64 %297, %300
  br i1 %301, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %298, %302
  %.0100151 = phi i64 [ %303, %302 ], [ %297, %298 ]
  invoke void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 0)
          to label %302 unwind label %.loopexit

302:                                              ; preds = %.lr.ph153
  %303 = add i64 %.0100151, 1
  %exitcond172.not = icmp eq i64 %303, %300
  br i1 %exitcond172.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !22

._crit_edge154:                                   ; preds = %302, %298
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %14) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv5mjpeg19mjpeg_buffer_keeper8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %107

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !23
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %27, %35
  %37 = sdiv exact i64 %36, 40
  %38 = icmp sgt i64 %36, -40
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = icmp samesign ult i64 %37, 12
  br i1 %40, label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit, label %41

41:                                               ; preds = %39
  %42 = udiv i64 %37, 12
  br label %47

43:                                               ; preds = %32
  %44 = xor i64 %37, -1
  %45 = udiv i64 %44, 12
  %46 = xor i64 %45, -1
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i64 [ %42, %41 ], [ %46, %43 ]
  %49 = getelementptr inbounds ptr, ptr %7, i64 %48
  %50 = load ptr, ptr %49, align 8, !noalias !23
  %.idx.i.i.i.i = mul i64 %48, -480
  %51 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.i
  %52 = getelementptr i8, ptr %51, i64 %36
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit: ; preds = %39, %47
  %storemerge.i.i.i.i = phi ptr [ %52, %47 ], [ %25, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %59

56:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit
  store i32 0, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 28
  %58 = load i32, ptr %57, align 4
  br label %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit

59:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  br label %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit

_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit:         ; preds = %56, %59
  %.sink.i = phi i32 [ %58, %56 ], [ %62, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 32
  store i32 %.sink.i, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8, !noalias !26
  %65 = load ptr, ptr %33, align 8, !noalias !26
  %66 = load ptr, ptr %6, align 8, !noalias !26
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 40
  %71 = icmp sgt i64 %69, -40
  br i1 %71, label %72, label %84

72:                                               ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit
  %73 = icmp samesign ult i64 %70, 12
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = sub nsw i32 32, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %80, ptr %81, align 4
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit61

82:                                               ; preds = %72
  %83 = udiv i64 %70, 12
  br label %88

84:                                               ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit
  %85 = xor i64 %70, -1
  %86 = udiv i64 %85, 12
  %87 = xor i64 %86, -1
  br label %88

88:                                               ; preds = %84, %82
  %.sink104 = phi i64 [ %87, %84 ], [ %83, %82 ]
  %89 = getelementptr inbounds ptr, ptr %66, i64 %.sink104
  %90 = load ptr, ptr %89, align 8, !noalias !26
  %.idx.i.i.i.i53 = mul i64 %.sink104, -480
  %91 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i53
  %92 = getelementptr i8, ptr %91, i64 %69
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %94, ptr %95, align 8
  %96 = load ptr, ptr %89, align 8, !noalias !29
  %97 = getelementptr i8, ptr %96, i64 %.idx.i.i.i.i53
  %98 = getelementptr i8, ptr %97, i64 %69
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = sub nsw i32 32, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds ptr, ptr %66, i64 %.sink104
  %104 = load ptr, ptr %103, align 8, !noalias !32
  %105 = getelementptr i8, ptr %104, i64 %.idx.i.i.i.i53
  %106 = getelementptr i8, ptr %105, i64 %69
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit61

107:                                              ; preds = %1
  tail call void @_ZN2cv5mjpeg19mjpeg_buffer_keeper22allocate_output_bufferEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %111

111:                                              ; preds = %236, %107
  %.047 = phi i32 [ 0, %107 ], [ %.148, %236 ]
  %.046 = phi i32 [ 0, %107 ], [ %242, %236 ]
  %.045 = phi i32 [ 0, %107 ], [ %spec.select, %236 ]
  %112 = zext i32 %.046 to i64
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ne ptr %113, null
  %.neg.i.i62 = sext i1 %119 to i64
  %120 = add nsw i64 %118, %.neg.i.i62
  %121 = mul nsw i64 %120, 12
  %122 = load ptr, ptr %2, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 40
  %128 = add nsw i64 %121, %127
  %129 = load ptr, ptr %23, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 40
  %135 = add nsw i64 %128, %134
  %136 = icmp ugt i64 %135, %112
  br i1 %136, label %137, label %243

137:                                              ; preds = %111
  %138 = load ptr, ptr %109, align 8, !noalias !35
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %132, %139
  %141 = sdiv exact i64 %140, 40
  %142 = add nsw i64 %141, %112
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = icmp samesign ult i64 %142, 12
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %130, i64 %112
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit65

148:                                              ; preds = %144
  %149 = udiv i64 %142, 12
  br label %154

150:                                              ; preds = %137
  %151 = xor i64 %142, -1
  %152 = udiv i64 %151, 12
  %153 = xor i64 %152, -1
  br label %154

154:                                              ; preds = %150, %148
  %155 = phi i64 [ %149, %148 ], [ %153, %150 ]
  %156 = getelementptr inbounds ptr, ptr %114, i64 %155
  %157 = load ptr, ptr %156, align 8, !noalias !35
  %.idx.i.i.i.i63 = mul i64 %155, -480
  %158 = getelementptr i8, ptr %157, i64 %.idx.i.i.i.i63
  %159 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %158, i64 %142
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit65

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit65: ; preds = %146, %154
  %storemerge.i.i.i.i64 = phi ptr [ %159, %154 ], [ %147, %146 ]
  %160 = icmp eq i32 %.045, 0
  br i1 %160, label %164, label %.preheader

.preheader:                                       ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit65
  %161 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i64, i64 32
  %162 = load i32, ptr %161, align 8
  %.not77 = icmp eq i32 %162, 1
  %.pre81 = load ptr, ptr %storemerge.i.i.i.i64, align 8
  %.pre = sub nsw i32 0, %.045
  %.pre82 = and i32 %.pre, 31
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %163 = add nsw i32 %.045, 32
  br label %195

164:                                              ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit65
  %165 = load i32, ptr %108, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i64, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  %170 = load ptr, ptr %110, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %166
  %172 = load ptr, ptr %storemerge.i.i.i.i64, align 8
  %173 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i64, i64 32
  %174 = load i32, ptr %173, align 8
  br i1 %169, label %175, label %181

175:                                              ; preds = %164
  %176 = zext i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %171, ptr align 4 %172, i64 %177, i1 false)
  %178 = load i32, ptr %173, align 8
  %179 = load i32, ptr %108, align 8
  %180 = add i32 %179, %178
  store i32 %180, ptr %108, align 8
  br label %236

181:                                              ; preds = %164
  %182 = add i32 %174, -1
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %171, ptr align 4 %172, i64 %184, i1 false)
  %185 = load i32, ptr %173, align 8
  %186 = add i32 %185, -1
  %187 = load i32, ptr %108, align 8
  %188 = add i32 %186, %187
  store i32 %188, ptr %108, align 8
  %189 = load ptr, ptr %storemerge.i.i.i.i64, align 8
  %190 = load i32, ptr %173, align 8
  %191 = add i32 %190, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4
  br label %236

195:                                              ; preds = %.lr.ph, %195
  %196 = phi ptr [ %.pre81, %.lr.ph ], [ %206, %195 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %.274 = phi i32 [ %.047, %.lr.ph ], [ %209, %195 ]
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, %.pre82
  %200 = or i32 %199, %.274
  %201 = load i32, ptr %108, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %108, align 8
  %203 = sext i32 %201 to i64
  %204 = load ptr, ptr %110, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %203
  store i32 %200, ptr %205, align 4
  %206 = load ptr, ptr %storemerge.i.i.i.i64, align 8
  %207 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv
  %208 = load i32, ptr %207, align 4
  %209 = shl i32 %208, %163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = load i32, ptr %161, align 8
  %211 = add i32 %210, -1
  %212 = zext i32 %211 to i64
  %213 = icmp samesign ult i64 %indvars.iv.next, %212
  br i1 %213, label %195, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %195
  %214 = zext i32 %211 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %215 = phi ptr [ %206, %._crit_edge.loopexit ], [ %.pre81, %.preheader ]
  %.2.lcssa = phi i32 [ %209, %._crit_edge.loopexit ], [ %.047, %.preheader ]
  %.lcssa = phi i64 [ %214, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %216 = getelementptr inbounds nuw i32, ptr %215, i64 %.lcssa
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, %.pre82
  %219 = or i32 %218, %.2.lcssa
  %220 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i64, i64 24
  %221 = load i32, ptr %220, align 8
  %.not52 = icmp sgt i32 %221, %.pre
  br i1 %.not52, label %236, label %222

222:                                              ; preds = %._crit_edge
  %223 = load i32, ptr %108, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %108, align 8
  %225 = sext i32 %223 to i64
  %226 = load ptr, ptr %110, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 %225
  store i32 %219, ptr %227, align 4
  %228 = load ptr, ptr %storemerge.i.i.i.i64, align 8
  %229 = load i32, ptr %161, align 8
  %230 = add i32 %229, -1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr %228, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %.045, 32
  %235 = shl i32 %233, %234
  br label %236

236:                                              ; preds = %._crit_edge, %222, %175, %181
  %.148 = phi i32 [ 0, %175 ], [ %194, %181 ], [ %235, %222 ], [ %219, %._crit_edge ]
  %237 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i64, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, %.045
  %240 = icmp sgt i32 %239, 0
  %241 = add nsw i32 %239, -32
  %spec.select = select i1 %240, i32 %241, i32 %239
  %242 = add i32 %.046, 1
  br label %111, !llvm.loop !39

243:                                              ; preds = %111
  %.not = icmp eq i32 %.045, 0
  br i1 %.not, label %251, label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %108, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %108, align 8
  %247 = sext i32 %245 to i64
  %248 = load ptr, ptr %110, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 %247
  store i32 %.047, ptr %249, align 4
  %250 = sub nsw i32 0, %.045
  br label %251

251:                                              ; preds = %243, %244
  %.sink = phi i32 [ %250, %244 ], [ 32, %243 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sink, ptr %252, align 4
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit61

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit61: ; preds = %88, %74, %251
  %.044.in = phi ptr [ %110, %251 ], [ %106, %88 ], [ %64, %74 ]
  %.044 = load ptr, ptr %.044.in, align 8
  ret ptr %.044
}

declare void @_ZN2cv17AVIWriteContainer10jputStreamEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17AVIWriteContainer12jflushStreamEji(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12MjpegEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv22createMotionJpegWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %2, 1196444237
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = ashr i64 %15, 2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %8
  %18 = mul nuw nsw i64 %16, 48
  %scevgep.i.i.i.i = getelementptr i8, ptr %9, i64 %18
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %35, %33 ], [ %16, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %34, %33 ], [ %9, %.lr.ph.preheader.i.i.i.i ]
  %19 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit27, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit29, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 48
  %35 = add nsw i64 %.052.i.i.i.i, -1
  %36 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !40

._crit_edge.loopexit.i.i.i.i:                     ; preds = %33
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %12, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %8
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %14, %8 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %8 ]
  %37 = sdiv exact i64 %.pre-phi58.i.i.i.i, 12
  switch i64 %37, label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit [
    i64 3, label %38
    i64 2, label %43
    i64 1, label %48
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 12
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 12
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %47, %46 ]
  %49 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %50 = icmp eq i32 %49, 4
  %spec.select.i.i.i.i = select i1 %50, ptr %.sroa.032.2.i.i.i.i, ptr %11
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %21
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit27: ; preds = %25
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit29: ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit27, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit29, %48, %43, %38
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %38 ], [ %.sroa.032.1.i.i.i.i, %43 ], [ %spec.select.i.i.i.i, %48 ], [ %51, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %52, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit27 ], [ %53, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit29 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %11
  br i1 %.not.i, label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit, label %54

54:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  store i8 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit

_ZNK2cv15VideoParameters3getIbEET_iS2_.exit:      ; preds = %._crit_edge.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, %54
  %.0.i = phi i1 [ %58, %54 ], [ true, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ true, %._crit_edge.i.i.i.i ]
  %.val6 = load i64, ptr %4, align 4
  %59 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #23, !noalias !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %60, align 8, !noalias !41
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 1, ptr %61, align 4, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %59, align 8, !noalias !41
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke void @_ZN2cv5mjpeg16MotionJpegWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(280) %62, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %3, i64 %.val6, i1 noundef zeroext %.0.i)
          to label %_ZN2cv3PtrINS_5mjpeg16MotionJpegWriterEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !41

common.resume:                                    ; preds = %101, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %63, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24, !noalias !41
  br label %common.resume

_ZN2cv3PtrINS_5mjpeg16MotionJpegWriterEED2Ev.exit: ; preds = %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  store ptr %62, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %64, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %69 unwind label %101

69:                                               ; preds = %_ZN2cv3PtrINS_5mjpeg16MotionJpegWriterEED2Ev.exit
  br i1 %68, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, label %70

70:                                               ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %71 = load atomic i64, ptr %60 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %78

74:                                               ; preds = %70
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %75 = load ptr, ptr %59, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

78:                                               ; preds = %70
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i9, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %73, -1
  store i32 %81, ptr %60, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i10 = phi i32 [ %73, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %85, label %86, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %59, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %94, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %61, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %61, align 4
  br label %96

94:                                               ; preds = %86
  %95 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %96, %74
  %98 = load ptr, ptr %59, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

101:                                              ; preds = %_ZN2cv3PtrINS_5mjpeg16MotionJpegWriterEED2Ev.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %common.resume

_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, %96, %84, %69, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev.exit

_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeper16allocate_buffersEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::mjpeg::mjpeg_buffer", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %.neg.i.i = sext i1 %15 to i64
  %16 = add nsw i64 %14, %.neg.i.i
  %17 = mul i64 %16, 12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = add i64 %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  %33 = add i64 %25, %32
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %1, %34
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = sext i32 %2 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit
  %.08 = phi i32 [ %34, %.lr.ph ], [ %81, %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 24, i1 false)
  store i32 32, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -40
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %54, label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %43
  store ptr null, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %40, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %41, align 8
  store ptr %50, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %53, ptr %5, align 8
  br label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit

54:                                               ; preds = %43
  invoke void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit unwind label %82

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit: ; preds = %54
  %.pre = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit

_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit:              ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit, %55
  %56 = load ptr, ptr %5, align 8, !noalias !46
  %57 = load ptr, ptr %19, align 8, !noalias !46
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv.exit

59:                                               ; preds = %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit
  %60 = load ptr, ptr %7, align 8, !noalias !46
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 480
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv.exit: ; preds = %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit, %59
  %64 = phi ptr [ %63, %59 ], [ %56, %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -40
  %66 = getelementptr inbounds i8, ptr %64, i64 -32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ult i64 %72, %42
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv.exit
  %75 = sub nuw nsw i64 %42, %72
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(36) %65, i64 noundef %75)
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit

76:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv.exit
  %77 = icmp ugt i64 %72, %42
  br i1 %77, label %78, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit

78:                                               ; preds = %76
  %79 = getelementptr inbounds i32, ptr %68, i64 %42
  %.not.i.i.i = icmp eq ptr %67, %79
  br i1 %.not.i.i.i, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit, label %80

80:                                               ; preds = %78
  store ptr %79, ptr %66, align 8
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit:         ; preds = %74, %76, %78, %80
  %81 = add i32 %.08, 1
  %exitcond.not = icmp eq i32 %81, %1
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !49

82:                                               ; preds = %54
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8
  %.not.i.i.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i6, label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit7, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit7

_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit7:             ; preds = %82, %85
  resume { ptr, i32 } %83

._crit_edge:                                      ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12MjpegEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5mjpeg12MjpegEncoderclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.8", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.8", align 1
  %15 = alloca [4096 x i16], align 16
  %16 = alloca [3 x i32], align 4
  %17 = alloca [6 x [64 x i16]], align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = select i1 %20, i32 16, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  %22 = select i1 %20, i32 4, i32 1
  %23 = add i32 %19, -1
  %24 = add i32 %23, %22
  %.fr330 = freeze i32 %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = mul nsw i32 %28, %26
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = add nsw i32 %28, -1
  %34 = sdiv i32 %33, %21
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %1, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.loopexit280

38:                                               ; preds = %2
  %39 = mul nsw i32 %35, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8
  %42 = sdiv i32 %39, %41
  %43 = add nsw i32 %42, -1
  %44 = select i1 %20, i32 4, i32 3
  %45 = shl i32 %43, %44
  %46 = mul nsw i32 %45, %26
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %32, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph291, label %.loopexit280

.lr.ph291:                                        ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = zext nneg i32 %22 to i64
  %54 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %17, i64 0, i64 %53
  %55 = add nsw i32 %45, %21
  %56 = shl nsw i32 %.fr330, 6
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = icmp sgt i32 %.fr330, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %60, label %.lr.ph.us, label %.loopexit279

.lr.ph.us:                                        ; preds = %.lr.ph291, %..loopexit279_crit_edge.us
  %62 = phi i32 [ %95, %..loopexit279_crit_edge.us ], [ %50, %.lr.ph291 ]
  %.0290.us = phi i32 [ %67, %..loopexit279_crit_edge.us ], [ 0, %.lr.ph291 ]
  %63 = load i32, ptr %52, align 8
  %64 = mul nsw i32 %63, %.0290.us
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %48, i64 %65
  %67 = add nuw nsw i32 %.0290.us, %21
  %68 = icmp sgt i32 %67, %62
  %69 = sub nsw i32 %62, %.0290.us
  %spec.select.us = select i1 %68, i32 %69, i32 %21
  %70 = load i32, ptr %27, align 8
  %71 = icmp sgt i32 %55, %70
  %72 = sub nsw i32 %70, %45
  %.0150.us = select i1 %71, i32 %72, i32 %21
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %58, i1 false)
  %73 = load i32, ptr %59, align 8
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %25, align 8
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %73, i32 noundef %74, i32 noundef %63, ptr noundef nonnull %54, ptr noundef nonnull %17, ptr noundef %66, i32 noundef %.0150.us, i32 noundef %spec.select.us, i32 noundef %75, i32 noundef %29, i32 noundef %30)
  %76 = load ptr, ptr %61, align 8
  br label %77

77:                                               ; preds = %.lr.ph.us, %77
  %.0143289.us = phi i32 [ 0, %.lr.ph.us ], [ %94, %77 ]
  %78 = icmp samesign uge i32 %.0143289.us, %22
  %79 = zext i1 %78 to i64
  %80 = and i32 %.0143289.us, 2147483646
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %17, i64 0, i64 %81
  %83 = shl i32 %.0143289.us, 3
  %84 = and i32 %83, 8
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw [2 x [64 x i16]], ptr %76, i64 0, i64 %79
  call fastcc void @_ZN2cv5mjpegL11aan_fdct8x8EPKsPsiS2_(ptr noundef %86, ptr noundef %15, i32 noundef %21, ptr noundef %87)
  %88 = icmp samesign ugt i32 %.0143289.us, %22
  %89 = zext i1 %88 to i64
  %90 = add nuw nsw i64 %79, %89
  %91 = load i16, ptr %15, align 16
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %90
  store i32 %92, ptr %93, align 4
  %94 = add nuw nsw i32 %.0143289.us, 1
  %exitcond.not = icmp eq i32 %94, %.fr330
  br i1 %exitcond.not, label %..loopexit279_crit_edge.us, label %77, !llvm.loop !50

..loopexit279_crit_edge.us:                       ; preds = %77
  %95 = load i32, ptr %49, align 4
  %96 = icmp slt i32 %67, %95
  br i1 %96, label %.lr.ph.us, label %.loopexit280, !llvm.loop !51

.loopexit279:                                     ; preds = %.lr.ph291, %.loopexit279
  %97 = phi i32 [ %111, %.loopexit279 ], [ %50, %.lr.ph291 ]
  %.0290 = phi i32 [ %102, %.loopexit279 ], [ 0, %.lr.ph291 ]
  %98 = load i32, ptr %52, align 8
  %99 = mul nsw i32 %98, %.0290
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %48, i64 %100
  %102 = add nuw nsw i32 %.0290, %21
  %103 = icmp sgt i32 %102, %97
  %104 = sub nsw i32 %97, %.0290
  %spec.select = select i1 %103, i32 %104, i32 %21
  %105 = load i32, ptr %27, align 8
  %106 = icmp sgt i32 %55, %105
  %107 = sub nsw i32 %105, %45
  %.0150 = select i1 %106, i32 %107, i32 %21
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %58, i1 false)
  %108 = load i32, ptr %59, align 8
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %25, align 8
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %108, i32 noundef %109, i32 noundef %98, ptr noundef nonnull %54, ptr noundef nonnull %17, ptr noundef %101, i32 noundef %.0150, i32 noundef %spec.select, i32 noundef %110, i32 noundef %29, i32 noundef %30)
  %111 = load i32, ptr %49, align 4
  %112 = icmp slt i32 %102, %111
  br i1 %112, label %.loopexit279, label %.loopexit280, !llvm.loop !51

.loopexit280:                                     ; preds = %.loopexit279, %..loopexit279_crit_edge.us, %38, %2
  %113 = load i32, ptr %1, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit280
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = select i1 %20, i32 4, i32 3
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = zext nneg i32 %22 to i64
  %123 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %17, i64 0, i64 %122
  %124 = shl nsw i32 %.fr330, 6
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = icmp sgt i32 %.fr330, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = sext i32 %113 to i64
  br label %137

.loopexit278:                                     ; preds = %._crit_edge300, %.preheader277.lr.ph, %_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit
  %134 = load i32, ptr %114, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next338, %135
  br i1 %136, label %137, label %._crit_edge, !llvm.loop !52

137:                                              ; preds = %.lr.ph, %.loopexit278
  %indvars.iv337 = phi i64 [ %133, %.lr.ph ], [ %indvars.iv.next338, %.loopexit278 ]
  %138 = load ptr, ptr %117, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !noalias !53
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = load ptr, ptr %141, align 8, !noalias !53
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %144 = load ptr, ptr %143, align 8, !noalias !53
  %145 = ptrtoint ptr %140 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 40
  %149 = add nsw i64 %148, %indvars.iv337
  %150 = icmp sgt i64 %149, -1
  br i1 %150, label %151, label %157

151:                                              ; preds = %137
  %152 = icmp samesign ult i64 %149, 12
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.cv::mjpeg::mjpeg_buffer", ptr %140, i64 %indvars.iv337
  br label %_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit

155:                                              ; preds = %151
  %156 = udiv i64 %149, 12
  br label %161

157:                                              ; preds = %137
  %158 = xor i64 %149, -1
  %159 = udiv i64 %158, 12
  %160 = xor i64 %159, -1
  br label %161

161:                                              ; preds = %157, %155
  %162 = phi i64 [ %156, %155 ], [ %160, %157 ]
  %163 = getelementptr inbounds ptr, ptr %144, i64 %162
  %164 = load ptr, ptr %163, align 8, !noalias !53
  %.idx.i.i.i.i.i = mul i64 %162, -480
  %165 = getelementptr i8, ptr %164, i64 %.idx.i.i.i.i.i
  %166 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %165, i64 %149
  br label %_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit

_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit:       ; preds = %153, %161
  %storemerge.i.i.i.i.i = phi ptr [ %166, %161 ], [ %154, %153 ]
  %167 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  store i32 0, ptr %167, align 4
  %168 = load i32, ptr %118, align 8
  %169 = trunc i64 %indvars.iv337 to i32
  %170 = mul i32 %35, %169
  %171 = sdiv i32 %170, %168
  %172 = shl i32 %171, %119
  %indvars.iv.next338 = add nsw i64 %indvars.iv337, 1
  %173 = trunc i64 %indvars.iv.next338 to i32
  %174 = mul i32 %35, %173
  %175 = sdiv i32 %174, %168
  %176 = shl i32 %175, %119
  %177 = add nsw i32 %168, -1
  %178 = trunc nsw i64 %indvars.iv337 to i32
  %179 = icmp eq i32 %177, %178
  %180 = load i32, ptr %27, align 8
  %spec.select160 = select i1 %179, i32 %180, i32 %176
  %181 = icmp slt i32 %172, %spec.select160
  br i1 %181, label %.preheader277.lr.ph, label %.loopexit278

.preheader277.lr.ph:                              ; preds = %_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit
  %182 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 28
  %183 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 16
  %186 = load i32, ptr %120, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.preheader277.preheader, label %.loopexit278

.preheader277.preheader:                          ; preds = %.preheader277.lr.ph
  %188 = load i32, ptr %25, align 8
  %189 = mul nsw i32 %188, %172
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %32, i64 %190
  br label %.preheader277

.preheader277:                                    ; preds = %.preheader277.preheader, %._crit_edge300
  %192 = phi i32 [ %857, %._crit_edge300 ], [ %186, %.preheader277.preheader ]
  %.0142327 = phi i32 [ %194, %._crit_edge300 ], [ %172, %.preheader277.preheader ]
  %.0148325 = phi ptr [ %861, %._crit_edge300 ], [ %191, %.preheader277.preheader ]
  %193 = icmp sgt i32 %192, 0
  %194 = add nsw i32 %.0142327, %21
  br i1 %193, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %.preheader277
  br i1 %128, label %.lr.ph297.us, label %.loopexit

.lr.ph297.us:                                     ; preds = %.lr.ph299, %..loopexit_crit_edge.us
  %195 = phi i32 [ %803, %..loopexit_crit_edge.us ], [ %192, %.lr.ph299 ]
  %.1298.us = phi i32 [ %200, %..loopexit_crit_edge.us ], [ 0, %.lr.ph299 ]
  %196 = load i32, ptr %121, align 8
  %197 = mul nsw i32 %196, %.1298.us
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %.0148325, i64 %198
  %200 = add nuw nsw i32 %.1298.us, %21
  %201 = icmp sgt i32 %200, %195
  %202 = sub nsw i32 %195, %.1298.us
  %spec.select161.us = select i1 %201, i32 %202, i32 %21
  %203 = load i32, ptr %27, align 8
  %204 = icmp sgt i32 %194, %203
  %205 = sub nsw i32 %203, %.0142327
  %.0153.us = select i1 %204, i32 %205, i32 %21
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %126, i1 false)
  %206 = load i32, ptr %127, align 8
  %207 = load i32, ptr %18, align 4
  %208 = load i32, ptr %25, align 8
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %206, i32 noundef %207, i32 noundef %196, ptr noundef nonnull %123, ptr noundef nonnull %17, ptr noundef %199, i32 noundef %.0153.us, i32 noundef %spec.select161.us, i32 noundef %208, i32 noundef %29, i32 noundef %30)
  br label %209

209:                                              ; preds = %.lr.ph297.us, %.thread344
  %.1144295.us = phi i32 [ 0, %.lr.ph297.us ], [ %512, %.thread344 ]
  %210 = icmp samesign uge i32 %.1144295.us, %22
  %211 = zext i1 %210 to i64
  %212 = and i32 %.1144295.us, 2147483646
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %17, i64 0, i64 %213
  %215 = shl i32 %.1144295.us, 3
  %216 = and i32 %215, 8
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i16, ptr %214, i64 %217
  %219 = load ptr, ptr %129, align 8
  %220 = getelementptr inbounds nuw [2 x [256 x i32]], ptr %219, i64 0, i64 %211
  %221 = load ptr, ptr %130, align 8
  %222 = getelementptr inbounds nuw [2 x [64 x i16]], ptr %221, i64 0, i64 %211
  call fastcc void @_ZN2cv5mjpegL11aan_fdct8x8EPKsPsiS2_(ptr noundef %218, ptr noundef %15, i32 noundef %21, ptr noundef %222)
  %223 = icmp samesign ugt i32 %.1144295.us, %22
  %224 = zext i1 %223 to i64
  %225 = add nuw nsw i64 %211, %224
  %226 = load i16, ptr %15, align 16
  %227 = sext i16 %226 to i32
  %228 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %225
  %229 = load i32, ptr %228, align 4
  %230 = sub nsw i32 %227, %229
  store i32 %227, ptr %228, align 4
  %231 = load ptr, ptr %131, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  %234 = getelementptr i8, ptr %233, i64 4096
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %132, align 8
  %238 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %237, i64 0, i64 %211
  %239 = zext i8 %235 to i64
  %240 = getelementptr i32, ptr %238, i64 %239
  %241 = getelementptr i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 4
  %243 = lshr i32 %242, 8
  %244 = and i32 %242, 255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %or.cond.i172.us = icmp samesign ult i32 %244, 32
  br i1 %or.cond.i172.us, label %245, label %.split.us

245:                                              ; preds = %209
  %246 = load i32, ptr %182, align 4
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %183, align 8
  %249 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = add nsw i64 %253, -1
  %255 = icmp eq i64 %254, %247
  %256 = load i32, ptr %184, align 8
  %257 = icmp sgt i32 %244, %256
  %or.cond20.i174.us = select i1 %255, i1 %257, i1 false
  %258 = icmp eq i64 %253, %247
  %or.cond21.i175.us = or i1 %258, %or.cond20.i174.us
  br i1 %or.cond21.i175.us, label %259, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i176.us

259:                                              ; preds = %245
  %.tr.i178.us = trunc i64 %253 to i32
  %260 = shl i32 %.tr.i178.us, 1
  %261 = sext i32 %260 to i64
  %262 = icmp ult i64 %253, %261
  br i1 %262, label %268, label %263

263:                                              ; preds = %259
  %264 = icmp samesign ugt i64 %253, %261
  br i1 %264, label %265, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i176.us

265:                                              ; preds = %263
  %266 = getelementptr inbounds i32, ptr %249, i64 %261
  %.not.i.i.i.i179.us = icmp eq ptr %248, %266
  br i1 %.not.i.i.i.i179.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i176.us, label %267

267:                                              ; preds = %265
  store ptr %266, ptr %183, align 8
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i176.us

268:                                              ; preds = %259
  %269 = sub nuw nsw i64 %261, %253
  %270 = load ptr, ptr %185, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = sub i64 %271, %250
  %273 = ashr exact i64 %272, 2
  %274 = xor i64 %253, 2305843009213693951
  %275 = icmp ule i64 %273, %274
  call void @llvm.assume(i1 %275)
  %.not28.i226.us = icmp ult i64 %273, %269
  br i1 %.not28.i226.us, label %282, label %276

276:                                              ; preds = %268
  store i32 0, ptr %248, align 4
  %277 = getelementptr i8, ptr %248, i64 4
  %278 = icmp eq i64 %269, 1
  br i1 %278, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i228.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i227.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i227.us: ; preds = %276
  %279 = shl nsw i64 %269, 2
  %280 = add nsw i64 %279, -4
  call void @llvm.memset.p0.i64(ptr align 4 %277, i8 0, i64 %280, i1 false)
  %281 = getelementptr i32, ptr %248, i64 %269
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i228.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i228.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i227.us, %276
  %.0.i.i.i.i229.us = phi ptr [ %277, %276 ], [ %281, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i227.us ]
  store ptr %.0.i.i.i.i229.us, ptr %183, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit237.us

282:                                              ; preds = %268
  %283 = icmp ult i64 %274, %269
  br i1 %283, label %.split303.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i230.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i230.us: ; preds = %282
  %.sroa.speculated.i.i231.us = call i64 @llvm.umax.i64(i64 %253, i64 %269)
  %284 = add nuw nsw i64 %.sroa.speculated.i.i231.us, %253
  %285 = shl nuw nsw i64 %284, 2
  %286 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #23
  %287 = getelementptr inbounds i8, ptr %286, i64 %252
  store i32 0, ptr %287, align 4
  %288 = icmp eq i64 %269, 1
  br i1 %288, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i233.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i232.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i232.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i230.us
  %289 = getelementptr i8, ptr %287, i64 4
  %290 = shl nuw nsw i64 %269, 2
  %291 = add nsw i64 %290, -4
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 %291, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i233.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i233.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i232.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i230.us
  %292 = icmp sgt i64 %252, 0
  br i1 %292, label %293, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i234.us

293:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i233.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %286, ptr align 4 %249, i64 %252, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i234.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i234.us: ; preds = %293, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i233.us
  %.not.i34.i235.us = icmp eq ptr %249, null
  br i1 %.not.i34.i235.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i236.us, label %294

294:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i234.us
  call void @_ZdlPv(ptr noundef nonnull %249) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i236.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i236.us: ; preds = %294, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i234.us
  store ptr %286, ptr %storemerge.i.i.i.i.i, align 8
  %295 = getelementptr inbounds i32, ptr %287, i64 %269
  store ptr %295, ptr %183, align 8
  %296 = getelementptr inbounds nuw i32, ptr %286, i64 %284
  store ptr %296, ptr %185, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit237.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit237.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i236.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i228.us
  %.pre.i180.us = load i32, ptr %184, align 8
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i176.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i176.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit237.us, %267, %265, %263, %245
  %297 = phi i32 [ %256, %245 ], [ %256, %267 ], [ %256, %265 ], [ %256, %263 ], [ %.pre.i180.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit237.us ]
  %298 = sub nsw i32 %297, %244
  store i32 %298, ptr %184, align 8
  %299 = zext nneg i32 %244 to i64
  %300 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, %243
  %303 = icmp slt i32 %298, 1
  br i1 %303, label %314, label %304

304:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i176.us
  %305 = icmp eq i32 %298, 32
  %306 = select i1 %305, i32 0, i32 %298
  %307 = shl i32 %302, %306
  %308 = load i32, ptr %182, align 4
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %311 = getelementptr inbounds nuw i32, ptr %310, i64 %309
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, %307
  store i32 %313, ptr %311, align 4
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit181.us

314:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i176.us
  %315 = sub nsw i32 0, %298
  %316 = lshr i32 %302, %315
  %317 = load i32, ptr %182, align 4
  %318 = zext i32 %317 to i64
  %319 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %320 = getelementptr inbounds nuw i32, ptr %319, i64 %318
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, %316
  store i32 %322, ptr %320, align 4
  %323 = load i32, ptr %184, align 8
  %324 = add nsw i32 %323, 32
  store i32 %324, ptr %184, align 8
  %325 = load i32, ptr %182, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %182, align 4
  %327 = icmp slt i32 %323, 0
  %328 = shl i32 %302, %324
  %spec.select.i177.us = select i1 %327, i32 %328, i32 0
  %329 = zext i32 %326 to i64
  %330 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %331 = getelementptr inbounds nuw i32, ptr %330, i64 %329
  store i32 %spec.select.i177.us, ptr %331, align 4
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit181.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit181.us: ; preds = %314, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.lobit.neg.us = ashr i32 %230, 31
  %332 = add i32 %.lobit.neg.us, %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %or.cond.i.us = icmp ult i8 %235, 32
  br i1 %or.cond.i.us, label %333, label %.split305.us

333:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit181.us
  %334 = load i32, ptr %182, align 4
  %335 = zext i32 %334 to i64
  %336 = load ptr, ptr %183, align 8
  %337 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 2
  %342 = add nsw i64 %341, -1
  %343 = icmp eq i64 %342, %335
  %344 = load i32, ptr %184, align 8
  %345 = icmp slt i32 %344, %236
  %or.cond20.i.us = select i1 %343, i1 %345, i1 false
  %346 = icmp eq i64 %341, %335
  %or.cond21.i.us = or i1 %346, %or.cond20.i.us
  br i1 %or.cond21.i.us, label %347, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

347:                                              ; preds = %333
  %.tr.i.us = trunc i64 %341 to i32
  %348 = shl i32 %.tr.i.us, 1
  %349 = sext i32 %348 to i64
  %350 = icmp ult i64 %341, %349
  br i1 %350, label %356, label %351

351:                                              ; preds = %347
  %352 = icmp samesign ugt i64 %341, %349
  br i1 %352, label %353, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

353:                                              ; preds = %351
  %354 = getelementptr inbounds i32, ptr %337, i64 %349
  %.not.i.i.i.i.us = icmp eq ptr %336, %354
  br i1 %.not.i.i.i.i.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us, label %355

355:                                              ; preds = %353
  store ptr %354, ptr %183, align 8
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

356:                                              ; preds = %347
  %357 = sub nuw nsw i64 %349, %341
  %358 = load ptr, ptr %185, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %359, %338
  %361 = ashr exact i64 %360, 2
  %362 = xor i64 %341, 2305843009213693951
  %363 = icmp ule i64 %361, %362
  call void @llvm.assume(i1 %363)
  %.not28.i.us = icmp ult i64 %361, %357
  br i1 %.not28.i.us, label %370, label %364

364:                                              ; preds = %356
  store i32 0, ptr %336, align 4
  %365 = getelementptr i8, ptr %336, i64 4
  %366 = icmp eq i64 %357, 1
  br i1 %366, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us: ; preds = %364
  %367 = shl nsw i64 %357, 2
  %368 = add nsw i64 %367, -4
  call void @llvm.memset.p0.i64(ptr align 4 %365, i8 0, i64 %368, i1 false)
  %369 = getelementptr i32, ptr %336, i64 %357
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us, %364
  %.0.i.i.i.i.us = phi ptr [ %365, %364 ], [ %369, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us ]
  store ptr %.0.i.i.i.i.us, ptr %183, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us

370:                                              ; preds = %356
  %371 = icmp ult i64 %362, %357
  br i1 %371, label %.split307.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us: ; preds = %370
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %341, i64 %357)
  %372 = add nuw nsw i64 %.sroa.speculated.i.i.us, %341
  %373 = shl nuw nsw i64 %372, 2
  %374 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #23
  %375 = getelementptr inbounds i8, ptr %374, i64 %340
  store i32 0, ptr %375, align 4
  %376 = icmp eq i64 %357, 1
  br i1 %376, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us
  %377 = getelementptr i8, ptr %375, i64 4
  %378 = shl nuw nsw i64 %357, 2
  %379 = add nsw i64 %378, -4
  call void @llvm.memset.p0.i64(ptr align 4 %377, i8 0, i64 %379, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us
  %380 = icmp sgt i64 %340, 0
  br i1 %380, label %381, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us

381:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %374, ptr align 4 %337, i64 %340, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us: ; preds = %381, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.us
  %.not.i34.i.us = icmp eq ptr %337, null
  br i1 %.not.i34.i.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.us, label %382

382:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us
  call void @_ZdlPv(ptr noundef nonnull %337) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.us: ; preds = %382, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us
  store ptr %374, ptr %storemerge.i.i.i.i.i, align 8
  %383 = getelementptr inbounds i32, ptr %375, i64 %357
  store ptr %383, ptr %183, align 8
  %384 = getelementptr inbounds nuw i32, ptr %374, i64 %372
  store ptr %384, ptr %185, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us
  %.pre.i.us = load i32, ptr %184, align 8
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us:    ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us, %355, %353, %351, %333
  %385 = phi i32 [ %344, %333 ], [ %344, %355 ], [ %344, %353 ], [ %344, %351 ], [ %.pre.i.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us ]
  %386 = sub nsw i32 %385, %236
  store i32 %386, ptr %184, align 8
  %387 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %239
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, %332
  %390 = icmp slt i32 %386, 1
  br i1 %390, label %401, label %391

391:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us
  %392 = icmp eq i32 %386, 32
  %393 = select i1 %392, i32 0, i32 %386
  %394 = shl i32 %389, %393
  %395 = load i32, ptr %182, align 4
  %396 = zext i32 %395 to i64
  %397 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %398 = getelementptr inbounds nuw i32, ptr %397, i64 %396
  %399 = load i32, ptr %398, align 4
  %400 = or i32 %399, %394
  store i32 %400, ptr %398, align 4
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us

401:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us
  %402 = sub nsw i32 0, %386
  %403 = lshr i32 %389, %402
  %404 = load i32, ptr %182, align 4
  %405 = zext i32 %404 to i64
  %406 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %407 = getelementptr inbounds nuw i32, ptr %406, i64 %405
  %408 = load i32, ptr %407, align 4
  %409 = or i32 %408, %403
  store i32 %409, ptr %407, align 4
  %410 = load i32, ptr %184, align 8
  %411 = add nsw i32 %410, 32
  store i32 %411, ptr %184, align 8
  %412 = load i32, ptr %182, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %182, align 4
  %414 = icmp slt i32 %410, 0
  %415 = shl i32 %389, %411
  %spec.select.i.us = select i1 %414, i32 %415, i32 0
  %416 = zext i32 %413 to i64
  %417 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %418 = getelementptr inbounds nuw i32, ptr %417, i64 %416
  store i32 %spec.select.i.us, ptr %418, align 4
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us:   ; preds = %401, %391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %invariant.gep.us = getelementptr i8, ptr %220, i64 8
  %419 = getelementptr i8, ptr %220, i64 968
  br label %.backedge

420:                                              ; preds = %800
  %.not.us = icmp eq i32 %801, 0
  br i1 %.not.us, label %.thread344, label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %invariant.gep.us, align 4
  %423 = lshr i32 %422, 8
  %424 = and i32 %422, 255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %or.cond.i215.us = icmp samesign ult i32 %424, 32
  br i1 %or.cond.i215.us, label %425, label %.split309.us

425:                                              ; preds = %421
  %426 = load i32, ptr %182, align 4
  %427 = zext i32 %426 to i64
  %428 = load ptr, ptr %183, align 8
  %429 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 2
  %434 = add nsw i64 %433, -1
  %435 = icmp eq i64 %434, %427
  %436 = load i32, ptr %184, align 8
  %437 = icmp sgt i32 %424, %436
  %or.cond20.i217.us = select i1 %435, i1 %437, i1 false
  %438 = icmp eq i64 %433, %427
  %or.cond21.i218.us = or i1 %438, %or.cond20.i217.us
  br i1 %or.cond21.i218.us, label %439, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i219.us

439:                                              ; preds = %425
  %.tr.i221.us = trunc i64 %433 to i32
  %440 = shl i32 %.tr.i221.us, 1
  %441 = sext i32 %440 to i64
  %442 = icmp ult i64 %433, %441
  br i1 %442, label %448, label %443

443:                                              ; preds = %439
  %444 = icmp samesign ugt i64 %433, %441
  br i1 %444, label %445, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i219.us

445:                                              ; preds = %443
  %446 = getelementptr inbounds i32, ptr %429, i64 %441
  %.not.i.i.i.i222.us = icmp eq ptr %428, %446
  br i1 %.not.i.i.i.i222.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i219.us, label %447

447:                                              ; preds = %445
  store ptr %446, ptr %183, align 8
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i219.us

448:                                              ; preds = %439
  %449 = sub nuw nsw i64 %441, %433
  %450 = load ptr, ptr %185, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = sub i64 %451, %430
  %453 = ashr exact i64 %452, 2
  %454 = xor i64 %433, 2305843009213693951
  %455 = icmp ule i64 %453, %454
  call void @llvm.assume(i1 %455)
  %.not28.i265.us = icmp ult i64 %453, %449
  br i1 %.not28.i265.us, label %462, label %456

456:                                              ; preds = %448
  store i32 0, ptr %428, align 4
  %457 = getelementptr i8, ptr %428, i64 4
  %458 = icmp eq i64 %449, 1
  br i1 %458, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i267.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i266.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i266.us: ; preds = %456
  %459 = shl nsw i64 %449, 2
  %460 = add nsw i64 %459, -4
  call void @llvm.memset.p0.i64(ptr align 4 %457, i8 0, i64 %460, i1 false)
  %461 = getelementptr i32, ptr %428, i64 %449
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i267.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i267.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i266.us, %456
  %.0.i.i.i.i268.us = phi ptr [ %457, %456 ], [ %461, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i266.us ]
  store ptr %.0.i.i.i.i268.us, ptr %183, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit276.us

462:                                              ; preds = %448
  %463 = icmp ult i64 %454, %449
  br i1 %463, label %.split311.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i269.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i269.us: ; preds = %462
  %.sroa.speculated.i.i270.us = call i64 @llvm.umax.i64(i64 %433, i64 %449)
  %464 = add nuw nsw i64 %.sroa.speculated.i.i270.us, %433
  %465 = shl nuw nsw i64 %464, 2
  %466 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %465) #23
  %467 = getelementptr inbounds i8, ptr %466, i64 %432
  store i32 0, ptr %467, align 4
  %468 = icmp eq i64 %449, 1
  br i1 %468, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i272.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i271.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i271.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i269.us
  %469 = getelementptr i8, ptr %467, i64 4
  %470 = shl nuw nsw i64 %449, 2
  %471 = add nsw i64 %470, -4
  call void @llvm.memset.p0.i64(ptr align 4 %469, i8 0, i64 %471, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i272.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i272.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i271.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i269.us
  %472 = icmp sgt i64 %432, 0
  br i1 %472, label %473, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i273.us

473:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i272.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %466, ptr align 4 %429, i64 %432, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i273.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i273.us: ; preds = %473, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i272.us
  %.not.i34.i274.us = icmp eq ptr %429, null
  br i1 %.not.i34.i274.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i275.us, label %474

474:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i273.us
  call void @_ZdlPv(ptr noundef nonnull %429) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i275.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i275.us: ; preds = %474, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i273.us
  store ptr %466, ptr %storemerge.i.i.i.i.i, align 8
  %475 = getelementptr inbounds i32, ptr %467, i64 %449
  store ptr %475, ptr %183, align 8
  %476 = getelementptr inbounds nuw i32, ptr %466, i64 %464
  store ptr %476, ptr %185, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit276.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit276.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i275.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i267.us
  %.pre.i223.us = load i32, ptr %184, align 8
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i219.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i219.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit276.us, %447, %445, %443, %425
  %477 = phi i32 [ %436, %425 ], [ %436, %447 ], [ %436, %445 ], [ %436, %443 ], [ %.pre.i223.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit276.us ]
  %478 = sub nsw i32 %477, %424
  store i32 %478, ptr %184, align 8
  %479 = zext nneg i32 %424 to i64
  %480 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %481, %423
  %483 = icmp slt i32 %478, 1
  br i1 %483, label %494, label %484

484:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i219.us
  %485 = icmp eq i32 %478, 32
  %486 = select i1 %485, i32 0, i32 %478
  %487 = shl i32 %482, %486
  %488 = load i32, ptr %182, align 4
  %489 = zext i32 %488 to i64
  %490 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %491 = getelementptr inbounds nuw i32, ptr %490, i64 %489
  %492 = load i32, ptr %491, align 4
  %493 = or i32 %492, %487
  store i32 %493, ptr %491, align 4
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit224.us

494:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i219.us
  %495 = sub nsw i32 0, %478
  %496 = lshr i32 %482, %495
  %497 = load i32, ptr %182, align 4
  %498 = zext i32 %497 to i64
  %499 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %500 = getelementptr inbounds nuw i32, ptr %499, i64 %498
  %501 = load i32, ptr %500, align 4
  %502 = or i32 %501, %496
  store i32 %502, ptr %500, align 4
  %503 = load i32, ptr %184, align 8
  %504 = add nsw i32 %503, 32
  store i32 %504, ptr %184, align 8
  %505 = load i32, ptr %182, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %182, align 4
  %507 = icmp slt i32 %503, 0
  %508 = shl i32 %482, %504
  %spec.select.i220.us = select i1 %507, i32 %508, i32 0
  %509 = zext i32 %506 to i64
  %510 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %511 = getelementptr inbounds nuw i32, ptr %510, i64 %509
  store i32 %spec.select.i220.us, ptr %511, align 4
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit224.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit224.us: ; preds = %494, %484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.thread344

.thread344:                                       ; preds = %.thread, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit224.us, %420
  %512 = add nuw nsw i32 %.1144295.us, 1
  %exitcond336.not = icmp eq i32 %512, %.fr330
  br i1 %exitcond336.not, label %..loopexit_crit_edge.us, label %209, !llvm.loop !56

.backedge:                                        ; preds = %.backedge.backedge, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us
  %indvars.iv = phi i64 [ 1, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ], [ %indvars.iv.be, %.backedge.backedge ]
  %.0146293.us = phi i32 [ 0, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ], [ %.0146293.us.be, %.backedge.backedge ]
  %513 = getelementptr inbounds nuw [80 x i8], ptr @_ZN2cv5mjpegL6zigzagE, i64 0, i64 %indvars.iv
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds nuw [4096 x i16], ptr %15, i64 0, i64 %515
  %517 = load i16, ptr %516, align 2
  %518 = sext i16 %517 to i32
  %519 = icmp eq i16 %517, 0
  br i1 %519, label %800, label %.preheader.us

._crit_edge.us:                                   ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit191.us, %.preheader.us
  %.1147.lcssa.us = phi i32 [ %.0146293.us, %.preheader.us ], [ %798, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit191.us ]
  %520 = load ptr, ptr %131, align 8
  %521 = sext i16 %517 to i64
  %522 = getelementptr i8, ptr %520, i64 %521
  %523 = getelementptr i8, ptr %522, i64 4096
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = shl nsw i32 %.1147.lcssa.us, 4
  %527 = add nsw i32 %526, %525
  %528 = sext i32 %527 to i64
  %gep.us = getelementptr i32, ptr %invariant.gep.us, i64 %528
  %529 = load i32, ptr %gep.us, align 4
  %530 = lshr i32 %529, 8
  %531 = and i32 %529, 255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %or.cond.i192.us = icmp samesign ult i32 %531, 32
  br i1 %or.cond.i192.us, label %532, label %.split313.us

532:                                              ; preds = %._crit_edge.us
  %533 = load i32, ptr %182, align 4
  %534 = zext i32 %533 to i64
  %535 = load ptr, ptr %183, align 8
  %536 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 2
  %541 = add nsw i64 %540, -1
  %542 = icmp eq i64 %541, %534
  %543 = load i32, ptr %184, align 8
  %544 = icmp sgt i32 %531, %543
  %or.cond20.i194.us = select i1 %542, i1 %544, i1 false
  %545 = icmp eq i64 %540, %534
  %or.cond21.i195.us = or i1 %545, %or.cond20.i194.us
  br i1 %or.cond21.i195.us, label %546, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i196.us

546:                                              ; preds = %532
  %.tr.i198.us = trunc i64 %540 to i32
  %547 = shl i32 %.tr.i198.us, 1
  %548 = sext i32 %547 to i64
  %549 = icmp ult i64 %540, %548
  br i1 %549, label %555, label %550

550:                                              ; preds = %546
  %551 = icmp samesign ugt i64 %540, %548
  br i1 %551, label %552, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i196.us

552:                                              ; preds = %550
  %553 = getelementptr inbounds i32, ptr %536, i64 %548
  %.not.i.i.i.i199.us = icmp eq ptr %535, %553
  br i1 %.not.i.i.i.i199.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i196.us, label %554

554:                                              ; preds = %552
  store ptr %553, ptr %183, align 8
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i196.us

555:                                              ; preds = %546
  %556 = sub nuw nsw i64 %548, %540
  %557 = load ptr, ptr %185, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = sub i64 %558, %537
  %560 = ashr exact i64 %559, 2
  %561 = xor i64 %540, 2305843009213693951
  %562 = icmp ule i64 %560, %561
  call void @llvm.assume(i1 %562)
  %.not28.i252.us = icmp ult i64 %560, %556
  br i1 %.not28.i252.us, label %569, label %563

563:                                              ; preds = %555
  store i32 0, ptr %535, align 4
  %564 = getelementptr i8, ptr %535, i64 4
  %565 = icmp eq i64 %556, 1
  br i1 %565, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i254.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i253.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i253.us: ; preds = %563
  %566 = shl nsw i64 %556, 2
  %567 = add nsw i64 %566, -4
  call void @llvm.memset.p0.i64(ptr align 4 %564, i8 0, i64 %567, i1 false)
  %568 = getelementptr i32, ptr %535, i64 %556
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i254.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i254.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i253.us, %563
  %.0.i.i.i.i255.us = phi ptr [ %564, %563 ], [ %568, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i253.us ]
  store ptr %.0.i.i.i.i255.us, ptr %183, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit263.us

569:                                              ; preds = %555
  %570 = icmp ult i64 %561, %556
  br i1 %570, label %.split315.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i256.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i256.us: ; preds = %569
  %.sroa.speculated.i.i257.us = call i64 @llvm.umax.i64(i64 %540, i64 %556)
  %571 = add nuw nsw i64 %.sroa.speculated.i.i257.us, %540
  %572 = shl nuw nsw i64 %571, 2
  %573 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %572) #23
  %574 = getelementptr inbounds i8, ptr %573, i64 %539
  store i32 0, ptr %574, align 4
  %575 = icmp eq i64 %556, 1
  br i1 %575, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i259.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i258.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i258.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i256.us
  %576 = getelementptr i8, ptr %574, i64 4
  %577 = shl nuw nsw i64 %556, 2
  %578 = add nsw i64 %577, -4
  call void @llvm.memset.p0.i64(ptr align 4 %576, i8 0, i64 %578, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i259.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i259.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i258.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i256.us
  %579 = icmp sgt i64 %539, 0
  br i1 %579, label %580, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i260.us

580:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i259.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %573, ptr align 4 %536, i64 %539, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i260.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i260.us: ; preds = %580, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i259.us
  %.not.i34.i261.us = icmp eq ptr %536, null
  br i1 %.not.i34.i261.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i262.us, label %581

581:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i260.us
  call void @_ZdlPv(ptr noundef nonnull %536) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i262.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i262.us: ; preds = %581, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i260.us
  store ptr %573, ptr %storemerge.i.i.i.i.i, align 8
  %582 = getelementptr inbounds i32, ptr %574, i64 %556
  store ptr %582, ptr %183, align 8
  %583 = getelementptr inbounds nuw i32, ptr %573, i64 %571
  store ptr %583, ptr %185, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit263.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit263.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i262.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i254.us
  %.pre.i200.us = load i32, ptr %184, align 8
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i196.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i196.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit263.us, %554, %552, %550, %532
  %584 = phi i32 [ %543, %532 ], [ %543, %554 ], [ %543, %552 ], [ %543, %550 ], [ %.pre.i200.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit263.us ]
  %585 = sub nsw i32 %584, %531
  store i32 %585, ptr %184, align 8
  %586 = zext nneg i32 %531 to i64
  %587 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = and i32 %588, %530
  %590 = icmp slt i32 %585, 1
  br i1 %590, label %601, label %591

591:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i196.us
  %592 = icmp eq i32 %585, 32
  %593 = select i1 %592, i32 0, i32 %585
  %594 = shl i32 %589, %593
  %595 = load i32, ptr %182, align 4
  %596 = zext i32 %595 to i64
  %597 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %598 = getelementptr inbounds nuw i32, ptr %597, i64 %596
  %599 = load i32, ptr %598, align 4
  %600 = or i32 %599, %594
  store i32 %600, ptr %598, align 4
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit201.us

601:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i196.us
  %602 = sub nsw i32 0, %585
  %603 = lshr i32 %589, %602
  %604 = load i32, ptr %182, align 4
  %605 = zext i32 %604 to i64
  %606 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %607 = getelementptr inbounds nuw i32, ptr %606, i64 %605
  %608 = load i32, ptr %607, align 4
  %609 = or i32 %608, %603
  store i32 %609, ptr %607, align 4
  %610 = load i32, ptr %184, align 8
  %611 = add nsw i32 %610, 32
  store i32 %611, ptr %184, align 8
  %612 = load i32, ptr %182, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %182, align 4
  %614 = icmp slt i32 %610, 0
  %615 = shl i32 %589, %611
  %spec.select.i197.us = select i1 %614, i32 %615, i32 0
  %616 = zext i32 %613 to i64
  %617 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %618 = getelementptr inbounds nuw i32, ptr %617, i64 %616
  store i32 %spec.select.i197.us, ptr %618, align 4
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit201.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit201.us: ; preds = %601, %591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.lobit.us = lshr i16 %517, 15
  %619 = zext nneg i16 %.lobit.us to i32
  %620 = sub nsw i32 %518, %619
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %or.cond.i162.us = icmp ult i8 %524, 32
  br i1 %or.cond.i162.us, label %621, label %.split317.us

621:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit201.us
  %622 = load i32, ptr %182, align 4
  %623 = zext i32 %622 to i64
  %624 = load ptr, ptr %183, align 8
  %625 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = ashr exact i64 %628, 2
  %630 = add nsw i64 %629, -1
  %631 = icmp eq i64 %630, %623
  %632 = load i32, ptr %184, align 8
  %633 = icmp slt i32 %632, %525
  %or.cond20.i164.us = select i1 %631, i1 %633, i1 false
  %634 = icmp eq i64 %629, %623
  %or.cond21.i165.us = or i1 %634, %or.cond20.i164.us
  br i1 %or.cond21.i165.us, label %635, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i166.us

635:                                              ; preds = %621
  %.tr.i168.us = trunc i64 %629 to i32
  %636 = shl i32 %.tr.i168.us, 1
  %637 = sext i32 %636 to i64
  %638 = icmp ult i64 %629, %637
  br i1 %638, label %644, label %639

639:                                              ; preds = %635
  %640 = icmp samesign ugt i64 %629, %637
  br i1 %640, label %641, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i166.us

641:                                              ; preds = %639
  %642 = getelementptr inbounds i32, ptr %625, i64 %637
  %.not.i.i.i.i169.us = icmp eq ptr %624, %642
  br i1 %.not.i.i.i.i169.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i166.us, label %643

643:                                              ; preds = %641
  store ptr %642, ptr %183, align 8
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i166.us

644:                                              ; preds = %635
  %645 = sub nuw nsw i64 %637, %629
  %646 = load ptr, ptr %185, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = sub i64 %647, %626
  %649 = ashr exact i64 %648, 2
  %650 = xor i64 %629, 2305843009213693951
  %651 = icmp ule i64 %649, %650
  call void @llvm.assume(i1 %651)
  %.not28.i203.us = icmp ult i64 %649, %645
  br i1 %.not28.i203.us, label %658, label %652

652:                                              ; preds = %644
  store i32 0, ptr %624, align 4
  %653 = getelementptr i8, ptr %624, i64 4
  %654 = icmp eq i64 %645, 1
  br i1 %654, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i205.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.us: ; preds = %652
  %655 = shl nsw i64 %645, 2
  %656 = add nsw i64 %655, -4
  call void @llvm.memset.p0.i64(ptr align 4 %653, i8 0, i64 %656, i1 false)
  %657 = getelementptr i32, ptr %624, i64 %645
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i205.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i205.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.us, %652
  %.0.i.i.i.i206.us = phi ptr [ %653, %652 ], [ %657, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i204.us ]
  store ptr %.0.i.i.i.i206.us, ptr %183, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit214.us

658:                                              ; preds = %644
  %659 = icmp ult i64 %650, %645
  br i1 %659, label %.split319.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i207.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i207.us: ; preds = %658
  %.sroa.speculated.i.i208.us = call i64 @llvm.umax.i64(i64 %629, i64 %645)
  %660 = add nuw nsw i64 %.sroa.speculated.i.i208.us, %629
  %661 = shl nuw nsw i64 %660, 2
  %662 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %661) #23
  %663 = getelementptr inbounds i8, ptr %662, i64 %628
  store i32 0, ptr %663, align 4
  %664 = icmp eq i64 %645, 1
  br i1 %664, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i210.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i209.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i209.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i207.us
  %665 = getelementptr i8, ptr %663, i64 4
  %666 = shl nuw nsw i64 %645, 2
  %667 = add nsw i64 %666, -4
  call void @llvm.memset.p0.i64(ptr align 4 %665, i8 0, i64 %667, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i210.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i210.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i209.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i207.us
  %668 = icmp sgt i64 %628, 0
  br i1 %668, label %669, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i211.us

669:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i210.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %662, ptr align 4 %625, i64 %628, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i211.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i211.us: ; preds = %669, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i210.us
  %.not.i34.i212.us = icmp eq ptr %625, null
  br i1 %.not.i34.i212.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i213.us, label %670

670:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i211.us
  call void @_ZdlPv(ptr noundef nonnull %625) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i213.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i213.us: ; preds = %670, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i211.us
  store ptr %662, ptr %storemerge.i.i.i.i.i, align 8
  %671 = getelementptr inbounds i32, ptr %663, i64 %645
  store ptr %671, ptr %183, align 8
  %672 = getelementptr inbounds nuw i32, ptr %662, i64 %660
  store ptr %672, ptr %185, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit214.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit214.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i213.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i205.us
  %.pre.i170.us = load i32, ptr %184, align 8
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i166.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i166.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit214.us, %643, %641, %639, %621
  %673 = phi i32 [ %632, %621 ], [ %632, %643 ], [ %632, %641 ], [ %632, %639 ], [ %.pre.i170.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit214.us ]
  %674 = sub nsw i32 %673, %525
  store i32 %674, ptr %184, align 8
  %675 = zext nneg i8 %524 to i64
  %676 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %677, %620
  %679 = icmp slt i32 %674, 1
  br i1 %679, label %690, label %680

680:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i166.us
  %681 = icmp eq i32 %674, 32
  %682 = select i1 %681, i32 0, i32 %674
  %683 = shl i32 %678, %682
  %684 = load i32, ptr %182, align 4
  %685 = zext i32 %684 to i64
  %686 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %687 = getelementptr inbounds nuw i32, ptr %686, i64 %685
  %688 = load i32, ptr %687, align 4
  %689 = or i32 %688, %683
  store i32 %689, ptr %687, align 4
  br label %.thread

690:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i166.us
  %691 = sub nsw i32 0, %674
  %692 = lshr i32 %678, %691
  %693 = load i32, ptr %182, align 4
  %694 = zext i32 %693 to i64
  %695 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %696 = getelementptr inbounds nuw i32, ptr %695, i64 %694
  %697 = load i32, ptr %696, align 4
  %698 = or i32 %697, %692
  store i32 %698, ptr %696, align 4
  %699 = load i32, ptr %184, align 8
  %700 = add nsw i32 %699, 32
  store i32 %700, ptr %184, align 8
  %701 = load i32, ptr %182, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %182, align 4
  %703 = icmp slt i32 %699, 0
  %704 = shl i32 %678, %700
  %spec.select.i167.us = select i1 %703, i32 %704, i32 0
  %705 = zext i32 %702 to i64
  %706 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %707 = getelementptr inbounds nuw i32, ptr %706, i64 %705
  store i32 %spec.select.i167.us, ptr %707, align 4
  br label %.thread

.lr.ph.us301:                                     ; preds = %.preheader.us, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit191.us
  %.1147292.us = phi i32 [ %798, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit191.us ], [ %.0146293.us, %.preheader.us ]
  %708 = load i32, ptr %419, align 4
  %709 = lshr i32 %708, 8
  %710 = and i32 %708, 255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %or.cond.i182.us = icmp samesign ult i32 %710, 32
  br i1 %or.cond.i182.us, label %711, label %.split321.us

711:                                              ; preds = %.lr.ph.us301
  %712 = load i32, ptr %182, align 4
  %713 = zext i32 %712 to i64
  %714 = load ptr, ptr %183, align 8
  %715 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = ashr exact i64 %718, 2
  %720 = add nsw i64 %719, -1
  %721 = icmp eq i64 %720, %713
  %722 = load i32, ptr %184, align 8
  %723 = icmp sgt i32 %710, %722
  %or.cond20.i184.us = select i1 %721, i1 %723, i1 false
  %724 = icmp eq i64 %719, %713
  %or.cond21.i185.us = or i1 %724, %or.cond20.i184.us
  br i1 %or.cond21.i185.us, label %725, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i186.us

725:                                              ; preds = %711
  %.tr.i188.us = trunc i64 %719 to i32
  %726 = shl i32 %.tr.i188.us, 1
  %727 = sext i32 %726 to i64
  %728 = icmp ult i64 %719, %727
  br i1 %728, label %734, label %729

729:                                              ; preds = %725
  %730 = icmp samesign ugt i64 %719, %727
  br i1 %730, label %731, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i186.us

731:                                              ; preds = %729
  %732 = getelementptr inbounds i32, ptr %715, i64 %727
  %.not.i.i.i.i189.us = icmp eq ptr %714, %732
  br i1 %.not.i.i.i.i189.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i186.us, label %733

733:                                              ; preds = %731
  store ptr %732, ptr %183, align 8
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i186.us

734:                                              ; preds = %725
  %735 = sub nuw nsw i64 %727, %719
  %736 = load ptr, ptr %185, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = sub i64 %737, %716
  %739 = ashr exact i64 %738, 2
  %740 = xor i64 %719, 2305843009213693951
  %741 = icmp ule i64 %739, %740
  call void @llvm.assume(i1 %741)
  %.not28.i239.us = icmp ult i64 %739, %735
  br i1 %.not28.i239.us, label %748, label %742

742:                                              ; preds = %734
  store i32 0, ptr %714, align 4
  %743 = getelementptr i8, ptr %714, i64 4
  %744 = icmp eq i64 %735, 1
  br i1 %744, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i241.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i240.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i240.us: ; preds = %742
  %745 = shl nsw i64 %735, 2
  %746 = add nsw i64 %745, -4
  call void @llvm.memset.p0.i64(ptr align 4 %743, i8 0, i64 %746, i1 false)
  %747 = getelementptr i32, ptr %714, i64 %735
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i241.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i241.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i240.us, %742
  %.0.i.i.i.i242.us = phi ptr [ %743, %742 ], [ %747, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i240.us ]
  store ptr %.0.i.i.i.i242.us, ptr %183, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit250.us

748:                                              ; preds = %734
  %749 = icmp ult i64 %740, %735
  br i1 %749, label %.split323.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i243.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i243.us: ; preds = %748
  %.sroa.speculated.i.i244.us = call i64 @llvm.umax.i64(i64 %719, i64 %735)
  %750 = add nuw nsw i64 %.sroa.speculated.i.i244.us, %719
  %751 = shl nuw nsw i64 %750, 2
  %752 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %751) #23
  %753 = getelementptr inbounds i8, ptr %752, i64 %718
  store i32 0, ptr %753, align 4
  %754 = icmp eq i64 %735, 1
  br i1 %754, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i246.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i245.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i245.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i243.us
  %755 = getelementptr i8, ptr %753, i64 4
  %756 = shl nuw nsw i64 %735, 2
  %757 = add nsw i64 %756, -4
  call void @llvm.memset.p0.i64(ptr align 4 %755, i8 0, i64 %757, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i246.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i246.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i245.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i243.us
  %758 = icmp sgt i64 %718, 0
  br i1 %758, label %759, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i247.us

759:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i246.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %752, ptr align 4 %715, i64 %718, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i247.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i247.us: ; preds = %759, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i246.us
  %.not.i34.i248.us = icmp eq ptr %715, null
  br i1 %.not.i34.i248.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i249.us, label %760

760:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i247.us
  call void @_ZdlPv(ptr noundef nonnull %715) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i249.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i249.us: ; preds = %760, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i247.us
  store ptr %752, ptr %storemerge.i.i.i.i.i, align 8
  %761 = getelementptr inbounds i32, ptr %753, i64 %735
  store ptr %761, ptr %183, align 8
  %762 = getelementptr inbounds nuw i32, ptr %752, i64 %750
  store ptr %762, ptr %185, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit250.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit250.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i249.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i241.us
  %.pre.i190.us = load i32, ptr %184, align 8
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i186.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i186.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit250.us, %733, %731, %729, %711
  %763 = phi i32 [ %722, %711 ], [ %722, %733 ], [ %722, %731 ], [ %722, %729 ], [ %.pre.i190.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit250.us ]
  %764 = sub nsw i32 %763, %710
  store i32 %764, ptr %184, align 8
  %765 = zext nneg i32 %710 to i64
  %766 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = and i32 %767, %709
  %769 = icmp slt i32 %764, 1
  br i1 %769, label %780, label %770

770:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i186.us
  %771 = icmp eq i32 %764, 32
  %772 = select i1 %771, i32 0, i32 %764
  %773 = shl i32 %768, %772
  %774 = load i32, ptr %182, align 4
  %775 = zext i32 %774 to i64
  %776 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %777 = getelementptr inbounds nuw i32, ptr %776, i64 %775
  %778 = load i32, ptr %777, align 4
  %779 = or i32 %778, %773
  store i32 %779, ptr %777, align 4
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit191.us

780:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i186.us
  %781 = sub nsw i32 0, %764
  %782 = lshr i32 %768, %781
  %783 = load i32, ptr %182, align 4
  %784 = zext i32 %783 to i64
  %785 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %786 = getelementptr inbounds nuw i32, ptr %785, i64 %784
  %787 = load i32, ptr %786, align 4
  %788 = or i32 %787, %782
  store i32 %788, ptr %786, align 4
  %789 = load i32, ptr %184, align 8
  %790 = add nsw i32 %789, 32
  store i32 %790, ptr %184, align 8
  %791 = load i32, ptr %182, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %182, align 4
  %793 = icmp slt i32 %789, 0
  %794 = shl i32 %768, %790
  %spec.select.i187.us = select i1 %793, i32 %794, i32 0
  %795 = zext i32 %792 to i64
  %796 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %797 = getelementptr inbounds nuw i32, ptr %796, i64 %795
  store i32 %spec.select.i187.us, ptr %797, align 4
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit191.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit191.us: ; preds = %780, %770
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %798 = add nsw i32 %.1147292.us, -16
  %799 = icmp sgt i32 %.1147292.us, 31
  br i1 %799, label %.lr.ph.us301, label %._crit_edge.us, !llvm.loop !57

800:                                              ; preds = %.backedge
  %801 = add nsw i32 %.0146293.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond335.not, label %420, label %.backedge.backedge

.backedge.backedge:                               ; preds = %800, %.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %800 ], [ %indvars.iv.next341, %.thread ]
  %.0146293.us.be = phi i32 [ %801, %800 ], [ 0, %.thread ]
  br label %.backedge, !llvm.loop !58

.thread:                                          ; preds = %680, %690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv, 1
  %exitcond335.not342 = icmp eq i64 %indvars.iv.next341, 64
  br i1 %exitcond335.not342, label %.thread344, label %.backedge.backedge

.preheader.us:                                    ; preds = %.backedge
  %802 = icmp sgt i32 %.0146293.us, 15
  br i1 %802, label %.lr.ph.us301, label %._crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %.thread344
  %803 = load i32, ptr %120, align 4
  %804 = icmp slt i32 %200, %803
  br i1 %804, label %.lr.ph297.us, label %._crit_edge300, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph299, %.loopexit
  %805 = phi i32 [ %819, %.loopexit ], [ %192, %.lr.ph299 ]
  %.1298 = phi i32 [ %810, %.loopexit ], [ 0, %.lr.ph299 ]
  %806 = load i32, ptr %121, align 8
  %807 = mul nsw i32 %806, %.1298
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, ptr %.0148325, i64 %808
  %810 = add nuw nsw i32 %.1298, %21
  %811 = icmp sgt i32 %810, %805
  %812 = sub nsw i32 %805, %.1298
  %spec.select161 = select i1 %811, i32 %812, i32 %21
  %813 = load i32, ptr %27, align 8
  %814 = icmp sgt i32 %194, %813
  %815 = sub nsw i32 %813, %.0142327
  %.0153 = select i1 %814, i32 %815, i32 %21
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %126, i1 false)
  %816 = load i32, ptr %127, align 8
  %817 = load i32, ptr %18, align 4
  %818 = load i32, ptr %25, align 8
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %816, i32 noundef %817, i32 noundef %806, ptr noundef nonnull %123, ptr noundef nonnull %17, ptr noundef %809, i32 noundef %.0153, i32 noundef %spec.select161, i32 noundef %818, i32 noundef %29, i32 noundef %30)
  %819 = load i32, ptr %120, align 4
  %820 = icmp slt i32 %810, %819
  br i1 %820, label %.loopexit, label %._crit_edge300, !llvm.loop !59

.split.us:                                        ; preds = %209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %821 unwind label %823

821:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #22
          to label %822 unwind label %825

822:                                              ; preds = %821
  unreachable

823:                                              ; preds = %.split.us
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

825:                                              ; preds = %821
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %common.resume

common.resume:                                    ; preds = %853, %855, %847, %849, %841, %843, %835, %837, %829, %831, %823, %825
  %.sink = phi ptr [ %10, %825 ], [ %10, %823 ], [ %14, %831 ], [ %14, %829 ], [ %8, %837 ], [ %8, %835 ], [ %6, %843 ], [ %6, %841 ], [ %12, %849 ], [ %12, %847 ], [ %4, %855 ], [ %4, %853 ]
  %common.resume.op = phi { ptr, i32 } [ %826, %825 ], [ %824, %823 ], [ %832, %831 ], [ %830, %829 ], [ %838, %837 ], [ %836, %835 ], [ %844, %843 ], [ %842, %841 ], [ %850, %849 ], [ %848, %847 ], [ %856, %855 ], [ %854, %853 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %common.resume.op

.split303.us:                                     ; preds = %282
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

.split305.us:                                     ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit181.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %827 unwind label %829

827:                                              ; preds = %.split305.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #22
          to label %828 unwind label %831

828:                                              ; preds = %827
  unreachable

829:                                              ; preds = %.split305.us
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

831:                                              ; preds = %827
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %common.resume

.split307.us:                                     ; preds = %370
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

.split321.us:                                     ; preds = %.lr.ph.us301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %833 unwind label %835

833:                                              ; preds = %.split321.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #22
          to label %834 unwind label %837

834:                                              ; preds = %833
  unreachable

835:                                              ; preds = %.split321.us
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

837:                                              ; preds = %833
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume

.split323.us:                                     ; preds = %748
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

.split313.us:                                     ; preds = %._crit_edge.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %839 unwind label %841

839:                                              ; preds = %.split313.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #22
          to label %840 unwind label %843

840:                                              ; preds = %839
  unreachable

841:                                              ; preds = %.split313.us
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

843:                                              ; preds = %839
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %common.resume

.split315.us:                                     ; preds = %569
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

.split317.us:                                     ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit201.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %845 unwind label %847

845:                                              ; preds = %.split317.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #22
          to label %846 unwind label %849

846:                                              ; preds = %845
  unreachable

847:                                              ; preds = %.split317.us
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

849:                                              ; preds = %845
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %common.resume

.split319.us:                                     ; preds = %658
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

.split309.us:                                     ; preds = %421
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %851 unwind label %853

851:                                              ; preds = %.split309.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #22
          to label %852 unwind label %855

852:                                              ; preds = %851
  unreachable

853:                                              ; preds = %.split309.us
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

855:                                              ; preds = %851
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %common.resume

.split311.us:                                     ; preds = %462
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

._crit_edge300:                                   ; preds = %.loopexit, %..loopexit_crit_edge.us, %.preheader277
  %857 = phi i32 [ %192, %.preheader277 ], [ %803, %..loopexit_crit_edge.us ], [ %819, %.loopexit ]
  %858 = load i32, ptr %25, align 8
  %859 = shl i32 %858, %119
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i8, ptr %.0148325, i64 %860
  %862 = icmp slt i32 %194, %spec.select160
  br i1 %862, label %.preheader277, label %.loopexit278, !llvm.loop !60

._crit_edge:                                      ; preds = %.loopexit278, %.loopexit280
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 230584300921369395
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %56, i64 12, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8
  store ptr %59, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #6 comdat {
  %12 = icmp sgt i32 %1, 1
  %13 = select i1 %12, i32 16, i32 8
  br i1 %12, label %28, label %.preheader166

.preheader166:                                    ; preds = %11
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.preheader165.lr.ph, label %.loopexit

.preheader165.lr.ph:                              ; preds = %.preheader166
  %15 = icmp sgt i32 %7, 0
  %16 = sext i32 %8 to i64
  %17 = zext nneg i32 %13 to i64
  br i1 %15, label %.preheader165.us.preheader, label %.loopexit

.preheader165.us.preheader:                       ; preds = %.preheader165.lr.ph
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader165.us

.preheader165.us:                                 ; preds = %.preheader165.us.preheader, %._crit_edge.us
  %.2144171.us = phi ptr [ %27, %._crit_edge.us ], [ %4, %.preheader165.us.preheader ]
  %.4170.us = phi ptr [ %26, %._crit_edge.us ], [ %5, %.preheader165.us.preheader ]
  %.2150169.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.preheader165.us.preheader ]
  br label %18

18:                                               ; preds = %.preheader165.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader165.us ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.4170.us, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i16
  %22 = shl nuw nsw i16 %21, 2
  %23 = add nsw i16 %22, -512
  %24 = getelementptr inbounds nuw i16, ptr %.2144171.us, i64 %indvars.iv
  store i16 %23, ptr %24, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !62

._crit_edge.us:                                   ; preds = %18
  %25 = add nuw nsw i32 %.2150169.us, 1
  %26 = getelementptr inbounds i8, ptr %.4170.us, i64 %16
  %27 = getelementptr inbounds nuw i16, ptr %.2144171.us, i64 %17
  %exitcond225.not = icmp eq i32 %25, %6
  br i1 %exitcond225.not, label %.loopexit, label %.preheader165.us, !llvm.loop !63

28:                                               ; preds = %11
  %29 = icmp eq i32 %0, 3
  %30 = icmp eq i32 %6, 16
  %or.cond = and i1 %29, %30
  %31 = icmp eq i32 %7, 16
  %or.cond3 = and i1 %or.cond, %31
  br i1 %or.cond3, label %.preheader161, label %.preheader163

.preheader163:                                    ; preds = %28
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %.preheader162.lr.ph, label %.loopexit

.preheader162.lr.ph:                              ; preds = %.preheader163
  %33 = icmp sgt i32 %7, 0
  %34 = sext i32 %10 to i64
  %35 = sext i32 %9 to i64
  %36 = sext i32 %2 to i64
  %37 = mul nsw i32 %7, %2
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = sext i32 %8 to i64
  %41 = zext nneg i32 %13 to i64
  br i1 %33, label %.preheader162.lr.ph.split.us, label %.loopexit

.preheader162.lr.ph.split.us:                     ; preds = %.preheader162.lr.ph
  %wide.trip.count241 = zext nneg i32 %7 to i64
  switch i32 %0, label %.preheader162.us [
    i32 2, label %.preheader162.us.us
    i32 1, label %.preheader162.us.us198
  ]

.preheader162.us.us:                              ; preds = %.preheader162.lr.ph.split.us, %._crit_edge.split.us.us.us
  %.1187.us.us = phi ptr [ %spec.select.us.us, %._crit_edge.split.us.us.us ], [ %3, %.preheader162.lr.ph.split.us ]
  %.1143184.us.us = phi ptr [ %91, %._crit_edge.split.us.us.us ], [ %4, %.preheader162.lr.ph.split.us ]
  %.2147183.us.us = phi ptr [ %90, %._crit_edge.split.us.us.us ], [ %5, %.preheader162.lr.ph.split.us ]
  %.1149182.us.us = phi i32 [ %87, %._crit_edge.split.us.us.us ], [ 0, %.preheader162.lr.ph.split.us ]
  br label %42

42:                                               ; preds = %42, %.preheader162.us.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %42 ], [ 0, %.preheader162.us.us ]
  %.3173.us.us.us = phi ptr [ %85, %42 ], [ %.2147183.us.us, %.preheader162.us.us ]
  %43 = getelementptr inbounds nuw i8, ptr %.3173.us.us.us, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.3173.us.us.us, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %.3173.us.us.us, align 1
  %50 = zext i8 %49 to i32
  %51 = mul nuw nsw i32 %45, 1225
  %52 = mul nuw nsw i32 %48, 2404
  %53 = mul nuw nsw i32 %50, 467
  %54 = add nuw nsw i32 %51, 2048
  %55 = add nuw nsw i32 %54, %52
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 12
  %58 = mul i32 %45, 268434765
  %59 = mul i32 %48, 268434099
  %60 = shl nuw nsw i32 %50, 11
  %61 = add i32 %58, 2048
  %62 = add i32 %61, %59
  %63 = add i32 %62, %60
  %64 = lshr i32 %63, 12
  %65 = shl nuw nsw i32 %45, 11
  %66 = mul i32 %48, 268433741
  %67 = mul i32 %50, 268435123
  %68 = add nuw nsw i32 %65, 2048
  %69 = add i32 %68, %66
  %70 = add i32 %69, %67
  %71 = lshr i32 %70, 12
  %72 = lshr i64 %indvars.iv232, 1
  %73 = trunc nuw nsw i32 %57 to i16
  %74 = add nsw i16 %73, -128
  %75 = getelementptr inbounds nuw i16, ptr %.1143184.us.us, i64 %indvars.iv232
  store i16 %74, ptr %75, align 2
  %76 = and i64 %72, 2147483647
  %77 = getelementptr inbounds nuw i16, ptr %.1187.us.us, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = trunc i32 %64 to i16
  %80 = add i16 %78, %79
  store i16 %80, ptr %77, align 2
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load i16, ptr %81, align 2
  %83 = trunc i32 %71 to i16
  %84 = add i16 %82, %83
  store i16 %84, ptr %81, align 2
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %85 = getelementptr inbounds i8, ptr %.3173.us.us.us, i64 %36
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count241
  br i1 %exitcond236.not, label %._crit_edge.split.us.us.us, label %42, !llvm.loop !64

._crit_edge.split.us.us.us:                       ; preds = %42
  %86 = getelementptr inbounds i8, ptr %85, i64 %39
  %87 = add nuw nsw i32 %.1149182.us.us, 1
  %88 = shl i32 %.1149182.us.us, 5
  %89 = and i32 %88, 32
  %spec.select.idx.us.us = zext nneg i32 %89 to i64
  %spec.select.us.us = getelementptr inbounds nuw i8, ptr %.1187.us.us, i64 %spec.select.idx.us.us
  %90 = getelementptr inbounds i8, ptr %86, i64 %40
  %91 = getelementptr inbounds nuw i16, ptr %.1143184.us.us, i64 %41
  %exitcond237.not = icmp eq i32 %87, %6
  br i1 %exitcond237.not, label %.loopexit, label %.preheader162.us.us, !llvm.loop !65

.preheader162.us.us198:                           ; preds = %.preheader162.lr.ph.split.us, %._crit_edge.split.split.us.us.us
  %.1187.us.us199 = phi ptr [ %spec.select.us.us206, %._crit_edge.split.split.us.us.us ], [ %3, %.preheader162.lr.ph.split.us ]
  %.1143184.us.us200 = phi ptr [ %141, %._crit_edge.split.split.us.us.us ], [ %4, %.preheader162.lr.ph.split.us ]
  %.2147183.us.us201 = phi ptr [ %140, %._crit_edge.split.split.us.us.us ], [ %5, %.preheader162.lr.ph.split.us ]
  %.1149182.us.us202 = phi i32 [ %137, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader162.lr.ph.split.us ]
  br label %92

92:                                               ; preds = %92, %.preheader162.us.us198
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %92 ], [ 0, %.preheader162.us.us198 ]
  %.3173.us175.us.us = phi ptr [ %135, %92 ], [ %.2147183.us.us201, %.preheader162.us.us198 ]
  %93 = load i8, ptr %.3173.us175.us.us, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.3173.us175.us.us, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.3173.us175.us.us, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = mul nuw nsw i32 %94, 1225
  %102 = mul nuw nsw i32 %97, 2404
  %103 = mul nuw nsw i32 %100, 467
  %104 = add nuw nsw i32 %101, 2048
  %105 = add nuw nsw i32 %104, %102
  %106 = add nuw nsw i32 %105, %103
  %107 = lshr i32 %106, 12
  %108 = mul i32 %94, 268434765
  %109 = mul i32 %97, 268434099
  %110 = shl nuw nsw i32 %100, 11
  %111 = add i32 %108, 2048
  %112 = add i32 %111, %109
  %113 = add i32 %112, %110
  %114 = lshr i32 %113, 12
  %115 = shl nuw nsw i32 %94, 11
  %116 = mul i32 %97, 268433741
  %117 = mul i32 %100, 268435123
  %118 = add nuw nsw i32 %115, 2048
  %119 = add i32 %118, %116
  %120 = add i32 %119, %117
  %121 = lshr i32 %120, 12
  %122 = lshr i64 %indvars.iv226, 1
  %123 = trunc nuw nsw i32 %107 to i16
  %124 = add nsw i16 %123, -128
  %125 = getelementptr inbounds nuw i16, ptr %.1143184.us.us200, i64 %indvars.iv226
  store i16 %124, ptr %125, align 2
  %126 = and i64 %122, 2147483647
  %127 = getelementptr inbounds nuw i16, ptr %.1187.us.us199, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = trunc i32 %114 to i16
  %130 = add i16 %128, %129
  store i16 %130, ptr %127, align 2
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load i16, ptr %131, align 2
  %133 = trunc i32 %121 to i16
  %134 = add i16 %132, %133
  store i16 %134, ptr %131, align 2
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %135 = getelementptr inbounds i8, ptr %.3173.us175.us.us, i64 %36
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count241
  br i1 %exitcond230.not, label %._crit_edge.split.split.us.us.us, label %92, !llvm.loop !64

._crit_edge.split.split.us.us.us:                 ; preds = %92
  %136 = getelementptr inbounds i8, ptr %135, i64 %39
  %137 = add nuw nsw i32 %.1149182.us.us202, 1
  %138 = shl i32 %.1149182.us.us202, 5
  %139 = and i32 %138, 32
  %spec.select.idx.us.us205 = zext nneg i32 %139 to i64
  %spec.select.us.us206 = getelementptr inbounds nuw i8, ptr %.1187.us.us199, i64 %spec.select.idx.us.us205
  %140 = getelementptr inbounds i8, ptr %136, i64 %40
  %141 = getelementptr inbounds nuw i16, ptr %.1143184.us.us200, i64 %41
  %exitcond231.not = icmp eq i32 %137, %6
  br i1 %exitcond231.not, label %.loopexit, label %.preheader162.us.us198, !llvm.loop !65

.preheader162.us:                                 ; preds = %.preheader162.lr.ph.split.us, %._crit_edge.split.split.us192
  %.1187.us = phi ptr [ %spec.select.us, %._crit_edge.split.split.us192 ], [ %3, %.preheader162.lr.ph.split.us ]
  %.1143184.us = phi ptr [ %169, %._crit_edge.split.split.us192 ], [ %4, %.preheader162.lr.ph.split.us ]
  %.2147183.us = phi ptr [ %168, %._crit_edge.split.split.us192 ], [ %5, %.preheader162.lr.ph.split.us ]
  %.1149182.us = phi i32 [ %165, %._crit_edge.split.split.us192 ], [ 0, %.preheader162.lr.ph.split.us ]
  br label %142

142:                                              ; preds = %.preheader162.us, %142
  %indvars.iv238 = phi i64 [ 0, %.preheader162.us ], [ %indvars.iv.next239, %142 ]
  %.3173.us190 = phi ptr [ %.2147183.us, %.preheader162.us ], [ %163, %142 ]
  %143 = load i8, ptr %.3173.us190, align 1
  %144 = getelementptr inbounds i8, ptr %.3173.us190, i64 %34
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i16
  %147 = add nsw i16 %146, -128
  %148 = getelementptr inbounds i8, ptr %.3173.us190, i64 %35
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i16
  %151 = add nsw i16 %150, -128
  %152 = lshr i64 %indvars.iv238, 1
  %153 = zext i8 %143 to i16
  %154 = add nsw i16 %153, -128
  %155 = getelementptr inbounds nuw i16, ptr %.1143184.us, i64 %indvars.iv238
  store i16 %154, ptr %155, align 2
  %156 = and i64 %152, 2147483647
  %157 = getelementptr inbounds nuw i16, ptr %.1187.us, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = add i16 %158, %147
  store i16 %159, ptr %157, align 2
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = load i16, ptr %160, align 2
  %162 = add i16 %161, %151
  store i16 %162, ptr %160, align 2
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %163 = getelementptr inbounds i8, ptr %.3173.us190, i64 %36
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge.split.split.us192, label %142, !llvm.loop !64

._crit_edge.split.split.us192:                    ; preds = %142
  %164 = getelementptr inbounds i8, ptr %163, i64 %39
  %165 = add nuw nsw i32 %.1149182.us, 1
  %166 = shl i32 %.1149182.us, 5
  %167 = and i32 %166, 32
  %spec.select.idx.us = zext nneg i32 %167 to i64
  %spec.select.us = getelementptr inbounds nuw i8, ptr %.1187.us, i64 %spec.select.idx.us
  %168 = getelementptr inbounds i8, ptr %164, i64 %40
  %169 = getelementptr inbounds nuw i16, ptr %.1143184.us, i64 %41
  %exitcond243.not = icmp eq i32 %165, %6
  br i1 %exitcond243.not, label %.loopexit, label %.preheader162.us, !llvm.loop !65

.preheader161:                                    ; preds = %28
  %170 = sext i32 %8 to i64
  %171 = sext i32 %10 to i64
  %172 = add nsw i32 %10, %8
  %173 = sext i32 %172 to i64
  %174 = sext i32 %9 to i64
  %175 = add nsw i32 %9, %8
  %176 = sext i32 %175 to i64
  %177 = shl nsw i32 %2, 4
  %178 = sext i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = shl nsw i32 %8, 1
  %181 = sext i32 %180 to i64
  %182 = zext nneg i32 %13 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader161, %244
  %.0214 = phi ptr [ %3, %.preheader161 ], [ %249, %244 ]
  %.0142213 = phi ptr [ %4, %.preheader161 ], [ %248, %244 ]
  %.0145212 = phi ptr [ %5, %.preheader161 ], [ %247, %244 ]
  %.0148211 = phi i32 [ 0, %.preheader161 ], [ %246, %244 ]
  br label %183

183:                                              ; preds = %.preheader, %183
  %indvars.iv244 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next245, %183 ]
  %.1146210 = phi ptr [ %.0145212, %.preheader ], [ %242, %183 ]
  %184 = load i8, ptr %.1146210, align 1
  %185 = zext i8 %184 to i16
  %186 = add nsw i16 %185, -128
  %187 = getelementptr inbounds nuw i16, ptr %.0142213, i64 %indvars.iv244
  store i16 %186, ptr %187, align 2
  %188 = getelementptr inbounds nuw i8, ptr %.1146210, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i16
  %191 = add nsw i16 %190, -128
  %192 = or disjoint i64 %indvars.iv244, 1
  %193 = getelementptr inbounds nuw i16, ptr %.0142213, i64 %192
  store i16 %191, ptr %193, align 2
  %194 = getelementptr inbounds i8, ptr %.1146210, i64 %170
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i16
  %197 = add nsw i16 %196, -128
  %198 = add nuw nsw i64 %indvars.iv244, %182
  %199 = getelementptr inbounds nuw i16, ptr %.0142213, i64 %198
  store i16 %197, ptr %199, align 2
  %200 = getelementptr i8, ptr %194, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i16
  %203 = add nsw i16 %202, -128
  %204 = or disjoint i64 %198, 1
  %205 = getelementptr inbounds nuw i16, ptr %.0142213, i64 %204
  store i16 %203, ptr %205, align 2
  %206 = getelementptr inbounds i8, ptr %.1146210, i64 %171
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i16
  %209 = getelementptr i8, ptr %206, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i16
  %212 = getelementptr inbounds i8, ptr %.1146210, i64 %173
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i16
  %215 = getelementptr i8, ptr %212, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i16
  %218 = or disjoint i16 %208, -512
  %219 = add nuw nsw i16 %218, %211
  %220 = add nsw i16 %219, %214
  %221 = add nsw i16 %220, %217
  %222 = lshr exact i64 %indvars.iv244, 1
  %223 = getelementptr inbounds nuw i8, ptr %.0214, i64 %indvars.iv244
  store i16 %221, ptr %223, align 2
  %224 = getelementptr inbounds i8, ptr %.1146210, i64 %174
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i16
  %227 = getelementptr i8, ptr %224, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i16
  %230 = getelementptr inbounds i8, ptr %.1146210, i64 %176
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i16
  %233 = getelementptr i8, ptr %230, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i16
  %236 = or disjoint i16 %226, -512
  %237 = add nuw nsw i16 %236, %229
  %238 = add nsw i16 %237, %232
  %239 = add nsw i16 %238, %235
  %240 = or disjoint i64 %222, 8
  %241 = getelementptr inbounds nuw i16, ptr %.0214, i64 %240
  store i16 %239, ptr %241, align 2
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 2
  %242 = getelementptr inbounds nuw i8, ptr %.1146210, i64 2
  %243 = icmp samesign ult i64 %indvars.iv244, 14
  br i1 %243, label %183, label %244, !llvm.loop !66

244:                                              ; preds = %183
  %245 = getelementptr inbounds i8, ptr %242, i64 %179
  %246 = add nuw nsw i32 %.0148211, 2
  %247 = getelementptr inbounds i8, ptr %245, i64 %181
  %248 = getelementptr inbounds nuw i8, ptr %.0142213, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %.0214, i64 32
  %250 = icmp samesign ult i32 %.0148211, 14
  br i1 %250, label %.preheader, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %._crit_edge.split.split.us192, %244, %.preheader162.lr.ph, %.preheader165.lr.ph, %.preheader166, %.preheader163
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN2cv5mjpegL11aan_fdct8x8EPKsPsiS2_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 8, 17) %2, ptr noundef readonly captures(none) %3) unnamed_addr #15 {
  %5 = alloca [64 x i32], align 16
  %6 = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %4, %7
  %.0217 = phi ptr [ %0, %4 ], [ %80, %7 ]
  %.0207216 = phi ptr [ %5, %4 ], [ %81, %7 ]
  %.0208215 = phi i32 [ 8, %4 ], [ %79, %7 ]
  %8 = load i16, ptr %.0217, align 2
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.0217, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.0217, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.0217, i64 8
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %12, %9
  %20 = sub nsw i32 %9, %12
  %21 = add nsw i32 %18, %15
  %22 = sub nsw i32 %15, %18
  %23 = getelementptr inbounds nuw i8, ptr %.0207216, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %.0207216, i64 4
  %25 = add nsw i32 %21, %19
  %26 = sub nsw i32 %19, %21
  %27 = getelementptr inbounds nuw i8, ptr %.0217, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.0217, i64 12
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, %29
  %34 = sub nsw i32 %29, %32
  %35 = getelementptr inbounds nuw i8, ptr %.0207216, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %.0217, i64 4
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.0217, i64 10
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0207216, i64 12
  %44 = add nsw i32 %41, %38
  %45 = add nsw i32 %44, %33
  %46 = add nsw i32 %45, %25
  %47 = sub nsw i32 %25, %45
  store i32 %46, ptr %.0207216, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0207216, i64 16
  store i32 %47, ptr %48, align 4
  %49 = add nsw i32 %33, %26
  %50 = sub nsw i32 %44, %49
  %51 = mul nsw i32 %50, 11585
  %52 = add nsw i32 %51, 8192
  %53 = ashr i32 %52, 14
  %54 = add nsw i32 %53, %26
  %55 = sub nsw i32 %26, %53
  %56 = getelementptr inbounds nuw i8, ptr %.0207216, i64 8
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0207216, i64 24
  store i32 %54, ptr %57, align 4
  %58 = add nsw i32 %42, %22
  %59 = add nsw i32 %42, %34
  %60 = add nsw i32 %34, %20
  %61 = mul nsw i32 %59, 11585
  %62 = add nsw i32 %61, 8192
  %63 = ashr i32 %62, 14
  %64 = add nsw i32 %63, %20
  %65 = sub nsw i32 %20, %63
  %66 = sub nsw i32 %58, %60
  %67 = mul nsw i32 %66, 6270
  %68 = mul nsw i32 %58, 8867
  %69 = add nsw i32 %67, 8192
  %70 = add i32 %69, %68
  %71 = ashr i32 %70, 14
  %72 = mul nsw i32 %60, 21407
  %73 = add i32 %69, %72
  %74 = ashr i32 %73, 14
  %75 = add nsw i32 %71, %65
  %76 = sub nsw i32 %65, %71
  %77 = add nsw i32 %74, %64
  %78 = sub nsw i32 %64, %74
  store i32 %75, ptr %35, align 4
  store i32 %77, ptr %24, align 4
  store i32 %78, ptr %23, align 4
  store i32 %76, ptr %43, align 4
  %79 = add nsw i32 %.0208215, -1
  %80 = getelementptr inbounds nuw i16, ptr %.0217, i64 %6
  %81 = getelementptr inbounds nuw i8, ptr %.0207216, i64 32
  %82 = icmp ugt i32 %.0208215, 1
  br i1 %82, label %7, label %.preheader, !llvm.loop !68

.preheader:                                       ; preds = %7, %.preheader
  %.0205221 = phi ptr [ %204, %.preheader ], [ %1, %7 ]
  %.0206220 = phi ptr [ %203, %.preheader ], [ %3, %7 ]
  %.1219 = phi ptr [ %202, %.preheader ], [ %5, %7 ]
  %.1209218 = phi i32 [ %201, %.preheader ], [ 8, %7 ]
  %83 = load i32, ptr %.1219, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.1219, i64 224
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.1219, i64 96
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.1219, i64 128
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %85, %83
  %91 = sub nsw i32 %83, %85
  %92 = add nsw i32 %89, %87
  %93 = sub nsw i32 %87, %89
  store i32 %91, ptr %84, align 4
  store i32 %93, ptr %.1219, align 4
  %94 = add nsw i32 %92, %90
  %95 = sub nsw i32 %90, %92
  %96 = getelementptr inbounds nuw i8, ptr %.1219, i64 32
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.1219, i64 192
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %97
  %101 = sub nsw i32 %97, %99
  store i32 %101, ptr %88, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.1219, i64 64
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.1219, i64 160
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 %103, %105
  store i32 %106, ptr %86, align 4
  %107 = add nsw i32 %105, %103
  %108 = add nsw i32 %107, %100
  %109 = add nsw i32 %108, %94
  %110 = sub nsw i32 %94, %108
  %111 = load i16, ptr %.0206220, align 2
  %112 = sext i16 %111 to i32
  %113 = mul nsw i32 %109, %112
  %114 = add nsw i32 %113, 8192
  %115 = lshr i32 %114, 14
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %.0205221, align 2
  %117 = getelementptr inbounds nuw i8, ptr %.0206220, i64 8
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = mul nsw i32 %110, %119
  %121 = add nsw i32 %120, 8192
  %122 = lshr i32 %121, 14
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %.0205221, i64 8
  store i16 %123, ptr %124, align 2
  %125 = add i32 %100, %95
  %126 = sub i32 %107, %125
  %127 = mul nsw i32 %126, 11585
  %128 = add nsw i32 %127, 8192
  %129 = ashr i32 %128, 14
  %130 = add nsw i32 %129, %95
  %131 = sub nsw i32 %95, %129
  %132 = getelementptr inbounds nuw i8, ptr %.0206220, i64 4
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %131, %134
  %136 = add nsw i32 %135, 8192
  %137 = lshr i32 %136, 14
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds nuw i8, ptr %.0205221, i64 4
  store i16 %138, ptr %139, align 2
  %140 = getelementptr inbounds nuw i8, ptr %.0206220, i64 12
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = mul nsw i32 %130, %142
  %144 = add nsw i32 %143, 8192
  %145 = lshr i32 %144, 14
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %.0205221, i64 12
  store i16 %146, ptr %147, align 2
  %148 = add nsw i32 %106, %93
  %149 = add nsw i32 %106, %101
  %150 = add nsw i32 %101, %91
  %151 = mul nsw i32 %149, 11585
  %152 = add nsw i32 %151, 8192
  %153 = ashr i32 %152, 14
  %154 = add nsw i32 %153, %91
  %155 = sub nsw i32 %91, %153
  %156 = sub nsw i32 %148, %150
  %157 = mul nsw i32 %156, 6270
  %158 = mul nsw i32 %148, 8867
  %159 = add i32 %157, 8192
  %160 = add i32 %159, %158
  %161 = ashr i32 %160, 14
  %162 = mul nsw i32 %150, 21407
  %163 = add i32 %159, %162
  %164 = ashr i32 %163, 14
  %165 = add nsw i32 %161, %155
  %166 = sub nsw i32 %155, %161
  %167 = add nsw i32 %164, %154
  %168 = sub nsw i32 %154, %164
  %169 = getelementptr inbounds nuw i8, ptr %.0206220, i64 10
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = mul nsw i32 %165, %171
  %173 = add nsw i32 %172, 8192
  %174 = lshr i32 %173, 14
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds nuw i8, ptr %.0205221, i64 10
  store i16 %175, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %.0206220, i64 2
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i32
  %180 = mul nsw i32 %167, %179
  %181 = add nsw i32 %180, 8192
  %182 = lshr i32 %181, 14
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds nuw i8, ptr %.0205221, i64 2
  store i16 %183, ptr %184, align 2
  %185 = getelementptr inbounds nuw i8, ptr %.0206220, i64 14
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i32
  %188 = mul nsw i32 %168, %187
  %189 = add nsw i32 %188, 8192
  %190 = lshr i32 %189, 14
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds nuw i8, ptr %.0205221, i64 14
  store i16 %191, ptr %192, align 2
  %193 = getelementptr inbounds nuw i8, ptr %.0206220, i64 6
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  %196 = mul nsw i32 %166, %195
  %197 = add nsw i32 %196, 8192
  %198 = lshr i32 %197, 14
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds nuw i8, ptr %.0205221, i64 6
  store i16 %199, ptr %200, align 2
  %201 = add nsw i32 %.1209218, -1
  %202 = getelementptr inbounds nuw i8, ptr %.1219, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %.0206220, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.0205221, i64 16
  %205 = icmp ugt i32 %.1209218, 1
  br i1 %205, label %.preheader, label %206, !llvm.loop !69

206:                                              ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeper22allocate_output_bufferEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %5, align 8
  %.pre14 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12, %1
  %10 = phi ptr [ %.pre14, %1 ], [ %69, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12 ]
  %11 = phi ptr [ %.pre, %1 ], [ %71, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12 ]
  %.07 = phi i32 [ 0, %1 ], [ %96, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12 ]
  %.0 = phi i32 [ 0, %1 ], [ %97, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12 ]
  %12 = zext i32 %.0 to i64
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ne ptr %13, null
  %.neg.i.i = sext i1 %18 to i64
  %19 = add nsw i64 %17, %.neg.i.i
  %20 = mul nsw i64 %19, 12
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = add nsw i64 %20, %26
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %10 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  %33 = add nsw i64 %27, %32
  %34 = icmp ugt i64 %33, %12
  br i1 %34, label %35, label %98

35:                                               ; preds = %9
  %36 = load ptr, ptr %8, align 8, !noalias !70
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %30, %37
  %39 = sdiv exact i64 %38, 40
  %40 = add nsw i64 %39, %12
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = icmp samesign ult i64 %40, 12
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %10, i64 %12
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit

46:                                               ; preds = %42
  %47 = udiv i64 %40, 12
  br label %52

48:                                               ; preds = %35
  %49 = xor i64 %40, -1
  %50 = udiv i64 %49, 12
  %51 = xor i64 %50, -1
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i64 [ %47, %46 ], [ %51, %48 ]
  %54 = getelementptr inbounds ptr, ptr %11, i64 %53
  %55 = load ptr, ptr %54, align 8, !noalias !70
  %.idx.i.i.i.i = mul i64 %53, -480
  %56 = getelementptr i8, ptr %55, i64 %.idx.i.i.i.i
  %57 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %56, i64 %40
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit: ; preds = %44, %52
  %storemerge.i.i.i.i = phi ptr [ %57, %52 ], [ %45, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %64

61:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit
  store i32 0, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 28
  %63 = load i32, ptr %62, align 4
  br label %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit

64:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  br label %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit

_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit:         ; preds = %61, %64
  %.sink.i = phi i32 [ %63, %61 ], [ %67, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 32
  store i32 %.sink.i, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8, !noalias !73
  %70 = load ptr, ptr %8, align 8, !noalias !73
  %71 = load ptr, ptr %5, align 8, !noalias !73
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 40
  %76 = add nsw i64 %75, %12
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit
  %79 = icmp samesign ult i64 %76, 12
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %69, i64 %12
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12

82:                                               ; preds = %78
  %83 = udiv i64 %76, 12
  br label %88

84:                                               ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit
  %85 = xor i64 %76, -1
  %86 = udiv i64 %85, 12
  %87 = xor i64 %86, -1
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i64 [ %83, %82 ], [ %87, %84 ]
  %90 = getelementptr inbounds ptr, ptr %71, i64 %89
  %91 = load ptr, ptr %90, align 8, !noalias !73
  %.idx.i.i.i.i10 = mul i64 %89, -480
  %92 = getelementptr i8, ptr %91, i64 %.idx.i.i.i.i10
  %93 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %92, i64 %76
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12: ; preds = %80, %88
  %storemerge.i.i.i.i11 = phi ptr [ %93, %88 ], [ %81, %80 ]
  %94 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i11, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, %.07
  %97 = add i32 %.0, 1
  br label %9, !llvm.loop !76

98:                                               ; preds = %9
  %99 = zext i32 %.07 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp ult i64 %107, %99
  br i1 %108, label %109, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

109:                                              ; preds = %98
  %.not.i.i = icmp eq ptr %102, %103
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %110

110:                                              ; preds = %109
  store ptr %103, ptr %101, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %110, %109
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %99)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv5mjpeg16MotionJpegWriterE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(112) %5, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i, %.noexc
  %.0.i.i = phi i32 [ 0, %.noexc ], [ %67, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i ]
  %16 = zext i32 %.0.i.i to i64
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %17, null
  %.neg.i.i.i.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i.i.i.i
  %25 = mul nsw i64 %24, 12
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %32 = add nsw i64 %25, %31
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 40
  %39 = add nsw i64 %32, %38
  %40 = icmp ugt i64 %39, %16
  br i1 %40, label %41, label %68

41:                                               ; preds = %15
  %42 = load ptr, ptr %14, align 8, !noalias !77
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %36, %43
  %45 = sdiv exact i64 %44, 40
  %46 = add nsw i64 %45, %16
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = icmp samesign ult i64 %46, 12
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %34, i64 %16
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i

52:                                               ; preds = %48
  %53 = udiv i64 %46, 12
  br label %58

54:                                               ; preds = %41
  %55 = xor i64 %46, -1
  %56 = udiv i64 %55, 12
  %57 = xor i64 %56, -1
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i64 [ %53, %52 ], [ %57, %54 ]
  %60 = getelementptr inbounds ptr, ptr %18, i64 %59
  %61 = load ptr, ptr %60, align 8, !noalias !77
  %.idx.i.i.i.i.i.i = mul i64 %59, -480
  %62 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i
  %63 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %62, i64 %46
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i: ; preds = %58, %50
  %storemerge.i.i.i.i.i.i = phi ptr [ %63, %58 ], [ %51, %50 ]
  %64 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 24
  store i32 32, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 28
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 32
  store i32 0, ptr %66, align 8
  %67 = add i32 %.0.i.i, 1
  br label %15, !llvm.loop !20

68:                                               ; preds = %15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN2cv17AVIWriteContainerC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %70)
          to label %71 unwind label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %72, align 8
  %73 = invoke noundef zeroext i1 @_ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i64 %3, i1 noundef zeroext %4)
          to label %74 unwind label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double -1.000000e+00, ptr %75, align 8
  ret void

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv17AVIWriteContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %70) #21
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  tail call void @_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv17AVIWriteContainerC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = tail call noundef zeroext i1 @_ZNK2cv17AVIWriteContainer14isOpenedStreamEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  br i1 %9, label %10, label %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  tail call void @_ZN2cv17AVIWriteContainer10writeIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 0, i32 noundef 1)
  tail call void @_ZN2cv17AVIWriteContainer14finishWriteAVIEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  br label %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit

_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit:      ; preds = %5, %10, %16, %20
  %21 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br i1 %21, label %46, label %22

22:                                               ; preds = %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %24 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 46) #26
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %46, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(5) @.str.6) #26
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %31, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(5) @.str.7) #26
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(5) @.str.8) #26
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %31, label %46

31:                                               ; preds = %29, %27, %25
  %32 = tail call noundef zeroext i1 @_ZN2cv17AVIWriteContainer13initContainerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i64 %3, i1 noundef zeroext %4)
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = fcmp ult double %2, 1.000000e+00
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb, ptr noundef nonnull @.str.1, i32 noundef 441) #22
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  resume { ptr, i32 } %.pn

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 7.500000e+01, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %45, align 8
  tail call void @_ZN2cv17AVIWriteContainer13startWriteAVIEi(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 1)
  tail call void @_ZN2cv17AVIWriteContainer17writeStreamHeaderENS_6CodecsE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 0)
  br label %46

46:                                               ; preds = %31, %29, %22, %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit, %43
  %.015 = phi i1 [ true, %43 ], [ false, %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit ], [ false, %22 ], [ false, %29 ], [ false, %31 ]
  ret i1 %.015
}

; Function Attrs: nounwind
declare void @_ZN2cv17AVIWriteContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv5mjpeg16MotionJpegWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = invoke noundef zeroext i1 @_ZNK2cv17AVIWriteContainer14isOpenedStreamEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %1
  br i1 %3, label %4, label %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit

4:                                                ; preds = %.noexc
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit, label %14

14:                                               ; preds = %10
  invoke void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %.noexc1 unwind label %19

.noexc1:                                          ; preds = %14
  invoke void @_ZN2cv17AVIWriteContainer10writeIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 0, i32 noundef 1)
          to label %.noexc2 unwind label %19

.noexc2:                                          ; preds = %.noexc1
  invoke void @_ZN2cv17AVIWriteContainer14finishWriteAVIEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit unwind label %19

_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit:      ; preds = %10, %4, %.noexc, %.noexc2
  tail call void @_ZN2cv17AVIWriteContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev.exit, label %17

17:                                               ; preds = %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev.exit

_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev.exit:       ; preds = %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #21
  ret void

19:                                               ; preds = %.noexc2, %.noexc1, %14, %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv5mjpeg16MotionJpegWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv5mjpeg16MotionJpegWriter11getPropertyEi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  switch i32 %1, label %23 [
    i32 1, label %3
    i32 2, label %6
    i32 3, label %20
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr i8, ptr %8, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = uitofp i64 %18 to double
  br label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load double, ptr %21, align 8
  br label %23

23:                                               ; preds = %2, %12, %6, %20, %3
  %.0 = phi double [ %5, %3 ], [ %22, %20 ], [ %19, %12 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5mjpeg16MotionJpegWriter11setPropertyEid(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, double noundef %2) unnamed_addr #6 comdat align 2 {
  switch i32 %1, label %6 [
    i32 1, label %.sink.split
    i32 3, label %4
  ]

4:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %.sink6 = phi i64 [ 136, %4 ], [ 8, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink6
  store double %2, ptr %5, align 8
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i1 [ false, %3 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5mjpeg16MotionJpegWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef zeroext i1 @_ZNK2cv17AVIWriteContainer14isOpenedStreamEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.8", align 1
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !80
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !80
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

19:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = invoke noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %22 unwind label %42

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = load i32, ptr %3, align 8
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 511
  %26 = add nuw nsw i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %25, 0
  %38 = icmp eq i32 %36, 1
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %52

39:                                               ; preds = %22
  %40 = icmp eq i32 %28, %30
  %41 = icmp eq i32 %32, %34
  %or.cond60 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond60, label %101, label %44

42:                                               ; preds = %.invoke, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i65, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit, %117, %108, %107, %105, %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %180

44:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 471) #22
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %51

51:                                               ; preds = %49, %47
  %.pn56 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %180

52:                                               ; preds = %22
  switch i32 %25, label %79 [
    i32 3, label %53
    i32 2, label %66
  ]

53:                                               ; preds = %52
  %54 = icmp eq i32 %28, %30
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = icmp eq i32 %32, %34
  %57 = icmp eq i32 %36, 3
  %or.cond3 = and i1 %56, %57
  br i1 %or.cond3, label %101, label %58

58:                                               ; preds = %55, %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 476) #22
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %65

65:                                               ; preds = %63, %61
  %.pn54 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %180

66:                                               ; preds = %52
  %67 = icmp eq i32 %28, %30
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = icmp eq i32 %32, %34
  %70 = icmp eq i32 %36, 3
  %or.cond5 = and i1 %69, %70
  br i1 %or.cond5, label %101, label %71

71:                                               ; preds = %68, %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 481) #22
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %78

78:                                               ; preds = %76, %74
  %.pn52 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %180

79:                                               ; preds = %52
  %80 = icmp eq i32 %36, 3
  %or.cond7 = and i1 %37, %80
  br i1 %or.cond7, label %81, label %93

81:                                               ; preds = %79
  %82 = icmp eq i32 %28, %30
  %83 = mul nsw i32 %34, 3
  %84 = icmp eq i32 %32, %83
  %or.cond62 = select i1 %82, i1 %84, i1 false
  br i1 %or.cond62, label %101, label %85

85:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 486) #22
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %92

92:                                               ; preds = %90, %88
  %.pn50 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %180

93:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 490) #22
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %180

101:                                              ; preds = %81, %68, %55, %39
  %.047 = phi i32 [ 0, %39 ], [ 1, %55 ], [ 2, %68 ], [ 3, %81 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = invoke noundef i32 @_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 0, i32 noundef 1)
          to label %107 unwind label %42

107:                                              ; preds = %105
  invoke void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef %106)
          to label %108 unwind label %42

108:                                              ; preds = %107, %101
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  invoke void @_ZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiii(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %110, i32 noundef %113, i32 noundef %.047, i32 noundef %26)
          to label %114 unwind label %42

114:                                              ; preds = %108
  %115 = load i8, ptr %102, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %179, label %117

117:                                              ; preds = %114
  %118 = invoke noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %119 unwind label %42

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %121 = load i64, ptr %120, align 8
  %122 = sub i64 %21, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %127 = load ptr, ptr %126, align 8
  %.not.i.i = icmp eq ptr %125, %127
  br i1 %.not.i.i, label %131, label %128

128:                                              ; preds = %119
  store i64 %122, ptr %125, align 8
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %130, ptr %124, align 8
  br label %_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit

131:                                              ; preds = %119
  %132 = load ptr, ptr %123, align 8
  %133 = ptrtoint ptr %125 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %131
  %137 = ashr exact i64 %135, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %141 = select i1 %139, i64 1152921504606846975, i64 %140
  %.not.i.i.i.i = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %142 = shl nuw nsw i64 %141, 3
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #23
          to label %.noexc63 unwind label %42

.noexc63:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %144 = getelementptr inbounds i8, ptr %143, i64 %135
  store i64 %122, ptr %144, align 8
  %145 = icmp sgt i64 %135, 0
  br i1 %145, label %146, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

146:                                              ; preds = %.noexc63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %146, %.noexc63
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.not.i17.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %148

148:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %132) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %148, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %143, ptr %123, align 8
  store ptr %147, ptr %124, align 8
  %149 = getelementptr inbounds nuw i64, ptr %143, i64 %141
  store ptr %149, ptr %126, align 8
  br label %_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit

_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %128
  %150 = sub i64 %118, %21
  %151 = add i64 %150, -8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %156 = load ptr, ptr %155, align 8
  %.not.i.i64 = icmp eq ptr %154, %156
  br i1 %.not.i.i64, label %160, label %157

157:                                              ; preds = %_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit
  store i64 %151, ptr %154, align 8
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %159, ptr %153, align 8
  br label %_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit

160:                                              ; preds = %_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit
  %161 = load ptr, ptr %152, align 8
  %162 = ptrtoint ptr %154 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i65

.invoke:                                          ; preds = %160, %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.cont unwind label %42

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i65: ; preds = %160
  %166 = ashr exact i64 %164, 3
  %.sroa.speculated.i.i.i.i66 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i.i66, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 1152921504606846975)
  %170 = select i1 %168, i64 1152921504606846975, i64 %169
  %.not.i.i.i.i67 = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i.i67)
  %171 = shl nuw nsw i64 %170, 3
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #23
          to label %.noexc72 unwind label %42

.noexc72:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i65
  %173 = getelementptr inbounds i8, ptr %172, i64 %164
  store i64 %151, ptr %173, align 8
  %174 = icmp sgt i64 %164, 0
  br i1 %174, label %175, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i68

175:                                              ; preds = %.noexc72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr align 8 %161, i64 %164, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i68

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i68: ; preds = %175, %.noexc72
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.not.i17.i.i.i69 = icmp eq ptr %161, null
  br i1 %.not.i17.i.i.i69, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i70, label %177

177:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i68
  call void @_ZdlPv(ptr noundef nonnull %161) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i70

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i70: ; preds = %177, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i68
  store ptr %172, ptr %152, align 8
  store ptr %176, ptr %153, align 8
  %178 = getelementptr inbounds nuw i64, ptr %172, i64 %170
  store ptr %178, ptr %155, align 8
  br label %_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit

_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit:  ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i70, %157
  invoke void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %179 unwind label %42

179:                                              ; preds = %_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void

180:                                              ; preds = %100, %92, %78, %65, %51, %42
  %.pn58 = phi { ptr, i32 } [ %43, %42 ], [ %.pn56, %51 ], [ %.pn54, %65 ], [ %.pn52, %78 ], [ %.pn50, %92 ], [ %.pn, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %.pn58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5mjpeg16MotionJpegWriter16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2200
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8
  store ptr %13, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8
  invoke void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !89

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 12
  %4 = urem i64 %1, 12
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = icmp ugt i64 %1, -4611686018427387941
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  store ptr %10, ptr %0, align 8
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #23
          to label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !90

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !89

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %26

26:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #21
  %34 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %34) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 480
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %14, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 480
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8
  store ptr %39, ptr %37, align 8
  %50 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %46, i64 %4
  store ptr %50, ptr %43, align 8
  ret void

51:                                               ; preds = %35
  resume { ptr, i32 } %36

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.027 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.027, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit
  %.028 = phi ptr [ %.0, %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit ], [ %.027, %3 ]
  %9 = load ptr, ptr %.028, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.05.i.i.i.idx
  %10 = load ptr, ptr %.05.i.i.i.ptr, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i: ; preds = %11, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 40
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 480
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ult ptr %.0, %12
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %14 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %12, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %14, %.lcssa
  %15 = load ptr, ptr %1, align 8
  br i1 %.not, label %28, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i = icmp eq ptr %15, %18
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %16, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %21, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i9 ], [ %15, %16 ]
  %19 = load ptr, ptr %.05.i.i.i7, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i9, label %20

20:                                               ; preds = %.lr.ph.i.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i9

_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i9: ; preds = %20, %.lr.ph.i.i.i6
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %.not.i.i.i10 = icmp eq ptr %21, %18
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !91

_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i9, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %.not4.i.i.i12 = icmp eq ptr %23, %24
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %27, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16 ], [ %23, %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11 ]
  %25 = load ptr, ptr %.05.i.i.i14, align 8
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16, label %26

26:                                               ; preds = %.lr.ph.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16

_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16: ; preds = %26, %.lr.ph.i.i.i13
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 40
  %.not.i.i.i17 = icmp eq ptr %27, %24
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !91

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %2, align 8
  %.not4.i.i.i19 = icmp eq ptr %15, %29
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %28, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %32, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23 ], [ %15, %28 ]
  %30 = load ptr, ptr %.05.i.i.i21, align 8
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23, label %31

31:                                               ; preds = %.lr.ph.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23

_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23: ; preds = %31, %.lr.ph.i.i.i20
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 40
  %.not.i.i.i24 = icmp eq ptr %32, %29
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !91

_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23, %28, %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare noundef zeroext i1 @_ZN2cv17AVIWriteContainer13initContainerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32), double noundef, i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv17AVIWriteContainer13startWriteAVIEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17AVIWriteContainer17writeStreamHeaderENS_6CodecsE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17AVIWriteContainer14isOpenedStreamEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN2cv17AVIWriteContainer10writeIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17AVIWriteContainer14finishWriteAVIEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap_mjpeg_encoder.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!19 = distinct !{!19, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!25 = distinct !{!25, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!28 = distinct !{!28, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!31 = distinct !{!31, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!34 = distinct !{!34, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!37 = distinct !{!37, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_"}
!44 = distinct !{!44, !45, !"_ZN2cvL7makePtrINS_5mjpeg16MotionJpegWriterEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN2cvL7makePtrINS_5mjpeg16MotionJpegWriterEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEbEEENS_3PtrIT_EEDpRKT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE3endEv"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!55 = distinct !{!55, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!72 = distinct !{!72, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!75 = distinct !{!75, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!79 = distinct !{!79, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE5beginEv: argument 0"}
!85 = distinct !{!85, !"_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE5beginEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE3endEv: argument 0"}
!88 = distinct !{!88, !"_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE3endEv"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
