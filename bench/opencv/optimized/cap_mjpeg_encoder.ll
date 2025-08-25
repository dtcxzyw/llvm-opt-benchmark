; ModuleID = 'bench/opencv/original/cap_mjpeg_encoder.ll'
source_filename = "bench/opencv/original/cap_mjpeg_encoder.ll"
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
%"struct.cv::Ptr" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$_ZN2cv5mjpeg19mjpeg_buffer_keeper8get_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5mjpeg19mjpeg_buffer_keeper16allocate_buffersEii = comdat any

$_ZN2cv5mjpeg12MjpegEncoderD0Ev = comdat any

$_ZNK2cv5mjpeg12MjpegEncoderclERKNS_5RangeE = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii = comdat any

$_ZN2cv5mjpeg19mjpeg_buffer_keeper22allocate_output_bufferEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVN2cv5mjpeg12MjpegEncoderE = comdat any

$_ZTIN2cv5mjpeg12MjpegEncoderE = comdat any

$_ZTSN2cv5mjpeg12MjpegEncoderE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv5mjpeg16MotionJpegWriterE = comdat any

$_ZTIN2cv5mjpeg16MotionJpegWriterE = comdat any

$_ZTSN2cv5mjpeg16MotionJpegWriterE = comdat any

$_ZTIN2cv12IVideoWriterE = comdat any

$_ZTSN2cv12IVideoWriterE = comdat any

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
@_ZTVN2cv5mjpeg12MjpegEncoderE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5mjpeg12MjpegEncoderE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv5mjpeg12MjpegEncoderD0Ev, ptr @_ZNK2cv5mjpeg12MjpegEncoderclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv5mjpeg12MjpegEncoderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5mjpeg12MjpegEncoderE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5mjpeg12MjpegEncoderE = linkonce_odr hidden constant [26 x i8] c"N2cv5mjpeg12MjpegEncoderE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"len >=0 && len < 32\00", align 1
@__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji = private unnamed_addr constant [9 x i8] c"put_bits\00", align 1
@_ZN2cvL8bit_maskE = internal unnamed_addr constant [33 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647, i32 -1], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv5mjpeg16MotionJpegWriterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv5mjpeg16MotionJpegWriterE, ptr @_ZN2cv5mjpeg16MotionJpegWriterD2Ev, ptr @_ZN2cv5mjpeg16MotionJpegWriterD0Ev, ptr @_ZNK2cv5mjpeg16MotionJpegWriter11getPropertyEi, ptr @_ZN2cv5mjpeg16MotionJpegWriter11setPropertyEid, ptr @_ZNK2cv5mjpeg16MotionJpegWriter8isOpenedEv, ptr @_ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr @_ZNK2cv5mjpeg16MotionJpegWriter16getCaptureDomainEv] }, comdat, align 8
@_ZTIN2cv5mjpeg16MotionJpegWriterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5mjpeg16MotionJpegWriterE, ptr @_ZTIN2cv12IVideoWriterE }, comdat, align 8
@_ZTSN2cv5mjpeg16MotionJpegWriterE = linkonce_odr hidden constant [30 x i8] c"N2cv5mjpeg16MotionJpegWriterE\00", comdat, align 1
@_ZTIN2cv12IVideoWriterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12IVideoWriterE }, comdat, align 8
@_ZTSN2cv12IVideoWriterE = linkonce_odr hidden constant [20 x i8] c"N2cv12IVideoWriterE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".avi\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".AVI\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".Avi\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"fps >= 1\00", align 1
@__func__._ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"imgWidth == frameWidth && imgHeight == frameHeight\00", align 1
@__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"imgWidth == frameWidth && imgHeight == frameHeight && channels == 3\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"imgWidth == frameWidth && imgHeight == frameHeight*3\00", align 1
@.str.14 = private unnamed_addr constant [81 x i8] c"Invalid combination of specified video colorspace and the input image colorspace\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  %.b123 = load i1, ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE14init_cat_table, align 1
  %indvars.iv172.sroa.gep225 = getelementptr inbounds nuw i8, ptr %10, i64 128
  br i1 %.b123, label %26, label %.preheader148

16:                                               ; preds = %.preheader148
  store i1 true, ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE14init_cat_table, align 1
  br label %26

.preheader148:                                    ; preds = %5, %.preheader148
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader148 ], [ -4096, %5 ]
  %17 = trunc nsw i64 %indvars.iv to i32
  %18 = sitofp i32 %17 to float
  %19 = bitcast float %18 to i32
  %20 = lshr i32 %19, 23
  %21 = icmp eq i64 %indvars.iv, 0
  %.neg = select i1 %21, i32 0, i32 130
  %22 = add nuw nsw i32 %20, %.neg
  %23 = trunc i32 %22 to i8
  %24 = add nsw i64 %indvars.iv, 4096
  %25 = getelementptr inbounds [8193 x i8], ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE9cat_table, i64 0, i64 %24
  store i8 %23, ptr %25, align 1, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4097
  br i1 %exitcond.not, label %16, label %.preheader148, !llvm.loop !6

26:                                               ; preds = %16, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp ne ptr %1, null
  %35 = icmp sgt i32 %29, 0
  %or.cond = and i1 %34, %35
  %36 = icmp sgt i32 %31, 0
  %or.cond3 = and i1 %or.cond, %36
  br i1 %or.cond3, label %50, label %37

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiii, ptr noundef nonnull @.str.1, i32 noundef 1403) #23
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = icmp sgt i32 %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !30
  %54 = fmul double %53, 1.000000e-02
  %55 = fmul double %54, 1.200000e+01
  %56 = fcmp olt double %55, 1.000000e+00
  %.0114 = select i1 %56, double 1.000000e+00, double %55
  %57 = fcmp ogt double %.0114, 1.200000e+01
  %.1115 = select i1 %57, double 1.200000e+01, double %.0114
  %58 = fdiv double 1.000000e+00, %.1115
  tail call void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull @_ZN2cv5mjpegL10jpegHeaderE, i32 noundef 20)
  %59 = select i1 %51, i32 2, i32 0
  br label %61

.preheader:                                       ; preds = %81
  %60 = select i1 %51, i32 4, i32 2
  %.02935.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %83

61:                                               ; preds = %50, %81
  %62 = phi i1 [ true, %50 ], [ false, %81 ]
  %indvars.iv172.sroa.phi = phi ptr [ %10, %50 ], [ %indvars.iv172.sroa.gep225, %81 ]
  %indvars.iv172 = phi i32 [ 0, %50 ], [ 1, %81 ]
  %_ZN2cv5mjpegL13jpegTableK1_TE._ZN2cv5mjpegL13jpegTableK2_TE = select i1 %62, ptr @_ZN2cv5mjpegL13jpegTableK1_TE, ptr @_ZN2cv5mjpegL13jpegTableK2_TE
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65499)
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 67)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %indvars.iv172)
  %63 = select i1 %62, i32 0, i32 %59
  br label %64

64:                                               ; preds = %61, %64
  %indvars.iv168 = phi i64 [ 0, %61 ], [ %indvars.iv.next169, %64 ]
  %65 = getelementptr inbounds nuw [80 x i8], ptr @_ZN2cv5mjpegL6zigzagE, i64 0, i64 %indvars.iv168
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %_ZN2cv5mjpegL13jpegTableK1_TE._ZN2cv5mjpegL13jpegTableK2_TE, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = uitofp i8 %69 to double
  %71 = fmul double %58, %70
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %72)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 255)
  %74 = shl nuw nsw i32 %spec.store.select4, %63
  %75 = getelementptr inbounds nuw [64 x i32], ptr @_ZN2cv5mjpegL13idct_prescaleE, i64 0, i64 %67
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %77 = mul nsw i32 %74, %76
  %78 = sdiv i32 33554432, %77
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw [64 x i16], ptr %indvars.iv172.sroa.phi, i64 0, i64 %67
  store i16 %79, ptr %80, align 2, !tbaa !50
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %spec.store.select4)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 64
  br i1 %exitcond171.not, label %81, label %64, !llvm.loop !52

81:                                               ; preds = %64
  %82 = and i1 %51, %62
  br i1 %82, label %61, label %.preheader, !llvm.loop !53

83:                                               ; preds = %.preheader, %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit
  %.1110152 = phi i32 [ 0, %.preheader ], [ %171, %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit ]
  %84 = icmp eq i32 %.1110152, 0
  %85 = icmp eq i32 %.1110152, 1
  %86 = icmp eq i32 %.1110152, 2
  %87 = select i1 %86, ptr @_ZN2cv5mjpegL11jpegTableK4E, ptr @_ZN2cv5mjpegL11jpegTableK6E
  %88 = select i1 %85, ptr @_ZN2cv5mjpegL11jpegTableK5E, ptr %87
  %89 = select i1 %84, ptr @_ZN2cv5mjpegL11jpegTableK3E, ptr %88
  %90 = and i32 %.1110152, 1
  %91 = icmp samesign ugt i32 %.1110152, 1
  %92 = zext i1 %91 to i32
  %.not = icmp eq i32 %90, 0
  %93 = select i1 %.not, i32 28, i32 178
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65476)
  %94 = add nuw nsw i32 %93, 3
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %94)
  %95 = shl nuw nsw i32 %90, 4
  %96 = or disjoint i32 %95, %92
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %96)
  tail call void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull %89, i32 noundef %93)
  store i32 9, ptr %13, align 16, !tbaa !49
  br label %97

97:                                               ; preds = %._crit_edge.i, %83
  %indvars.iv41.i = phi i64 [ 1, %83 ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %.02939.i = phi ptr [ %.02935.i, %83 ], [ %.029.i, %._crit_edge.i ]
  %.03137.i = phi i32 [ 0, %83 ], [ %104, %._crit_edge.i ]
  %.03236.i = phi i32 [ 16, %83 ], [ %106, %._crit_edge.i ]
  %98 = getelementptr i8, ptr %89, i64 %indvars.iv41.i
  %99 = getelementptr i8, ptr %98, i64 -1
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %.02939.i, align 4, !tbaa !49
  %102 = shl i32 %.03137.i, 1
  %.not.i = icmp eq i8 %100, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %97
  %103 = zext nneg i32 %.03236.i to i64
  %wide.trip.count.i = zext i8 %100 to i64
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %89, i64 %103
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %97
  %.pre-phi = phi i64 [ 0, %97 ], [ %wide.trip.count.i, %.lr.ph.i ]
  %104 = add nsw i32 %102, %101
  %105 = getelementptr inbounds nuw i32, ptr %.02939.i, i64 %.pre-phi
  %106 = add nuw nsw i32 %.03236.i, %101
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %.029.i = getelementptr inbounds nuw i8, ptr %105, i64 4
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 17
  br i1 %exitcond44.not.i, label %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit, label %97, !llvm.loop !54

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %107 = load i8, ptr %gep.i, align 1, !tbaa !3
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 20
  %110 = trunc i64 %indvars.iv.i to i32
  %111 = add i32 %102, %110
  %112 = or i32 %109, %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = getelementptr inbounds nuw i32, ptr %.02939.i, i64 %indvars.iv.next.i
  store i32 %112, ptr %113, align 4, !tbaa !49
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit:   ; preds = %._crit_edge.i
  store i32 -1, ptr %.029.i, align 4, !tbaa !49
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %91, i64 1024, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel147.idx.sroa.sel.idx.sroa.sel.idx = select i1 %91, i64 64, i64 0
  %.sroa.sel147.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.sel147.idx.sroa.sel.idx.sroa.sel.idx
  %114 = select i1 %.not, ptr %.sroa.sel147.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  %115 = select i1 %.not, i32 16, i32 256
  %116 = load i32, ptr %.02935.i, align 4, !tbaa !49
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %.lr.ph72.i, label %._crit_edge.i133

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i136
  %118 = trunc nsw i64 %smax to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph72.i, %.loopexit.loopexit.i
  %.156.lcssa.i = phi i32 [ %.05569.i, %.lr.ph72.i ], [ %.257.i, %.loopexit.loopexit.i ]
  %.153.lcssa.i = phi i32 [ %.05270.i, %.lr.ph72.i ], [ %spec.select.i, %.loopexit.loopexit.i ]
  %.149.lcssa.i = phi i32 [ %124, %.lr.ph72.i ], [ %118, %.loopexit.loopexit.i ]
  %119 = zext nneg i32 %.149.lcssa.i to i64
  %120 = getelementptr inbounds nuw i32, ptr %13, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !49
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %.lr.ph72.i, label %._crit_edge.i133, !llvm.loop !56

.lr.ph72.i:                                       ; preds = %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit, %.loopexit.i
  %123 = phi i32 [ %121, %.loopexit.i ], [ %116, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %.04871.i = phi i32 [ %.149.lcssa.i, %.loopexit.i ], [ 1, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %.05270.i = phi i32 [ %.153.lcssa.i, %.loopexit.i ], [ 2147483647, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %.05569.i = phi i32 [ %.156.lcssa.i, %.loopexit.i ], [ -2147483648, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %124 = add i32 %.04871.i, 1
  %.not.i134 = icmp eq i32 %123, 0
  br i1 %.not.i134, label %.loopexit.i, label %.lr.ph.preheader.i135

.lr.ph.preheader.i135:                            ; preds = %.lr.ph72.i
  %125 = add nuw nsw i32 %124, %123
  %126 = sext i32 %124 to i64
  %127 = sext i32 %125 to i64
  %128 = add nsw i64 %126, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %128, i64 %127)
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph.i136, %.lr.ph.preheader.i135
  %indvars.iv.i137 = phi i64 [ %126, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i138, %.lr.ph.i136 ]
  %.15365.i = phi i32 [ %.05270.i, %.lr.ph.preheader.i135 ], [ %spec.select.i, %.lr.ph.i136 ]
  %.15664.i = phi i32 [ %.05569.i, %.lr.ph.preheader.i135 ], [ %.257.i, %.lr.ph.i136 ]
  %129 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i137
  %130 = load i32, ptr %129, align 4, !tbaa !49
  %131 = ashr i32 %130, 20
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %131, i32 %.15365.i)
  %.257.i = tail call i32 @llvm.smax.i32(i32 %131, i32 %.15664.i)
  %indvars.iv.next.i138 = add nsw i64 %indvars.iv.i137, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next.i138, %smax
  br i1 %exitcond175.not, label %.loopexit.loopexit.i, label %.lr.ph.i136, !llvm.loop !57

._crit_edge.i133:                                 ; preds = %.loopexit.i, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit
  %.055.lcssa.i = phi i32 [ -2147483648, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ], [ %.156.lcssa.i, %.loopexit.i ]
  %.052.lcssa.i = phi i32 [ 2147483647, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ], [ %.153.lcssa.i, %.loopexit.i ]
  %132 = sub nsw i32 %.055.lcssa.i, %.052.lcssa.i
  %133 = add nsw i32 %132, 3
  %134 = icmp sgt i32 %133, %115
  br i1 %134, label %135, label %145

135:                                              ; preds = %._crit_edge.i133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL24createEncodeHuffmanTableEPKiPji, ptr noundef nonnull @.str.1, i32 noundef 98) #23
          to label %136 unwind label %137

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %6, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !29
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %322, %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %286, %285 ], [ %.pn127.pn.pn, %322 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

145:                                              ; preds = %._crit_edge.i133
  %146 = sext i32 %133 to i64
  %147 = shl nsw i64 %146, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %114, i8 0, i64 %147, i1 false)
  store i32 %.052.lcssa.i, ptr %114, align 16, !tbaa !49
  %148 = add nsw i32 %132, 1
  %.sroa.sel147.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %91, i64 68, i64 4
  %.sroa.sel147.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.sel147.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.sroa.sel.idx.sroa.sel.sroa.sel.v.sroa.sel.v = select i1 %91, i64 1028, i64 4
  %.sroa.sel.idx.sroa.sel.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.sel.idx.sroa.sel.sroa.sel.v.sroa.sel.v
  %.sroa.sel144 = select i1 %.not, ptr %.sroa.sel147.sroa.sel.v.sroa.sel.v.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.sroa.sel.v.sroa.sel
  store i32 %148, ptr %.sroa.sel144, align 4, !tbaa !49
  br i1 %117, label %.lr.ph83.i, label %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit

.lr.ph83.i:                                       ; preds = %145, %._crit_edge78.i
  %149 = phi i32 [ %169, %._crit_edge78.i ], [ %116, %145 ]
  %.181.i = phi i32 [ %166, %._crit_edge78.i ], [ 1, %145 ]
  %.280.i = phi i32 [ %.3.lcssa.i, %._crit_edge78.i ], [ 1, %145 ]
  %150 = add i32 %.280.i, 1
  %.not85.i = icmp eq i32 %149, 0
  br i1 %.not85.i, label %._crit_edge78.i, label %.lr.ph77.preheader.i

.lr.ph77.preheader.i:                             ; preds = %.lr.ph83.i
  %151 = add nuw nsw i32 %150, %149
  %152 = sext i32 %150 to i64
  %153 = sext i32 %151 to i64
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv88.i = phi i64 [ %152, %.lr.ph77.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph77.i ]
  %154 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv88.i
  %155 = load i32, ptr %154, align 4, !tbaa !49
  %156 = ashr i32 %155, 20
  %157 = shl i32 %155, 8
  %158 = and i32 %157, 268435200
  %159 = or i32 %158, %.181.i
  %160 = sub nsw i32 %156, %.052.lcssa.i
  %161 = sext i32 %160 to i64
  %162 = getelementptr i32, ptr %114, i64 %161
  %163 = getelementptr i8, ptr %162, i64 8
  store i32 %159, ptr %163, align 4, !tbaa !49
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, 1
  %164 = icmp slt i64 %indvars.iv.next89.i, %153
  br i1 %164, label %.lr.ph77.i, label %._crit_edge78.loopexit.i, !llvm.loop !58

._crit_edge78.loopexit.i:                         ; preds = %.lr.ph77.i
  %165 = trunc nsw i64 %indvars.iv.next89.i to i32
  br label %._crit_edge78.i

._crit_edge78.i:                                  ; preds = %._crit_edge78.loopexit.i, %.lr.ph83.i
  %.3.lcssa.i = phi i32 [ %150, %.lr.ph83.i ], [ %165, %._crit_edge78.loopexit.i ]
  %166 = add nuw nsw i32 %.181.i, 1
  %167 = zext nneg i32 %.3.lcssa.i to i64
  %168 = getelementptr inbounds nuw i32, ptr %13, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !49
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %.lr.ph83.i, label %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit, !llvm.loop !59

_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit:    ; preds = %._crit_edge78.i, %145
  %171 = add nuw nsw i32 %.1110152, 1
  %exitcond176.not = icmp eq i32 %171, %60
  br i1 %exitcond176.not, label %172, label %83, !llvm.loop !60

172:                                              ; preds = %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65472)
  %173 = mul nsw i32 %33, 3
  %174 = add nsw i32 %173, 8
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %174)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 8)
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %31)
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %29)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %33)
  %175 = icmp sgt i32 %33, 0
  br i1 %175, label %.lr.ph, label %._crit_edge157.critedge

.lr.ph:                                           ; preds = %172
  %176 = zext i1 %51 to i32
  %177 = shl nuw nsw i32 17, %176
  br label %178

178:                                              ; preds = %.lr.ph, %178
  %.2111153 = phi i32 [ 0, %.lr.ph ], [ %179, %178 ]
  %179 = add nuw nsw i32 %.2111153, 1
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %179)
  %180 = icmp eq i32 %.2111153, 0
  %. = select i1 %180, i32 %177, i32 17
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %.)
  %181 = icmp ne i32 %.2111153, 0
  %182 = zext i1 %181 to i32
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %182)
  %exitcond177.not = icmp eq i32 %179, %33
  br i1 %exitcond177.not, label %._crit_edge, label %178, !llvm.loop !61

._crit_edge:                                      ; preds = %178
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65498)
  %183 = shl nuw nsw i32 %33, 1
  %184 = add nuw nsw i32 %183, 6
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %184)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %33)
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %._crit_edge, %.lr.ph156
  %.3112154 = phi i32 [ %185, %.lr.ph156 ], [ 0, %._crit_edge ]
  %185 = add nuw nsw i32 %.3112154, 1
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %185)
  %186 = icmp ne i32 %.3112154, 0
  %187 = zext i1 %186 to i32
  %188 = select i1 %186, i32 16, i32 0
  %189 = or disjoint i32 %188, %187
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %189)
  %exitcond178.not = icmp eq i32 %185, %33
  br i1 %exitcond178.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !62

._crit_edge157.critedge:                          ; preds = %172
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65498)
  %190 = shl nsw i32 %33, 1
  %191 = add nsw i32 %190, 6
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %191)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %33)
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %.lr.ph156, %._crit_edge157.critedge
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 63)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 0)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %193, align 4, !tbaa !63
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !64
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = icmp ne ptr %197, null
  %.neg.i.i.i = sext i1 %204 to i64
  %205 = add nsw i64 %203, %.neg.i.i.i
  %206 = mul nsw i64 %205, 12
  %207 = load ptr, ptr %194, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 40
  %214 = add nsw i64 %206, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %216 = load ptr, ptr %215, align 8, !tbaa !67
  %217 = load ptr, ptr %195, align 8, !tbaa !65
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 40
  %222 = add nsw i64 %214, %221
  %.not.i139 = icmp eq i64 %222, 0
  br i1 %.not.i139, label %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %._crit_edge157
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !66, !noalias !68
  %225 = ptrtoint ptr %224 to i64
  %226 = sub i64 %219, %225
  %227 = sdiv exact i64 %226, 40
  br label %228

228:                                              ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i, %.lr.ph.i140
  %229 = phi i64 [ 0, %.lr.ph.i140 ], [ %252, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i ]
  %.04.i = phi i32 [ 0, %.lr.ph.i140 ], [ %251, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i ]
  %230 = add nsw i64 %229, %227
  %231 = icmp sgt i64 %230, -1
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = icmp samesign ult i64 %230, 12
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %217, i64 %229
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i

236:                                              ; preds = %232
  %237 = udiv i64 %230, 12
  br label %242

238:                                              ; preds = %228
  %239 = xor i64 %230, -1
  %240 = udiv i64 %239, 12
  %241 = xor i64 %240, -1
  br label %242

242:                                              ; preds = %238, %236
  %243 = phi i64 [ %237, %236 ], [ %241, %238 ]
  %244 = getelementptr inbounds ptr, ptr %199, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !71, !noalias !68
  %.idx.i.i.i.i.i = mul i64 %243, -480
  %246 = getelementptr i8, ptr %245, i64 %.idx.i.i.i.i.i
  %247 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %246, i64 %230
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i: ; preds = %242, %234
  %storemerge.i.i.i.i.i = phi ptr [ %247, %242 ], [ %235, %234 ]
  %248 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 24
  store i32 32, ptr %248, align 8, !tbaa !72
  %249 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 28
  store i32 0, ptr %249, align 4, !tbaa !74
  %250 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 32
  store i32 0, ptr %250, align 8, !tbaa !75
  %251 = add i32 %.04.i, 1
  %252 = zext i32 %251 to i64
  %253 = icmp ugt i64 %222, %252
  br i1 %253, label %228, label %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit, !llvm.loop !76

_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit:   ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i, %._crit_edge157
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %254, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %256 = load double, ptr %255, align 8, !tbaa !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5mjpeg12MjpegEncoderE, i64 16), ptr %14, align 8, !tbaa !79
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %192, ptr %257, align 8, !tbaa !81
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %31, ptr %258, align 8, !tbaa !83
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %29, ptr %259, align 4, !tbaa !87
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %2, ptr %260, align 8, !tbaa !88
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %1, ptr %261, align 8, !tbaa !89
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %4, ptr %262, align 8, !tbaa !90
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %33, ptr %263, align 4, !tbaa !91
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %3, ptr %264, align 8, !tbaa !92
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %11, ptr %265, align 8, !tbaa !93
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %12, ptr %266, align 8, !tbaa !93
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %10, ptr %267, align 8, !tbaa !94
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE9cat_table, ptr %268, align 8, !tbaa !95
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %270 = fcmp olt double %256, 0.000000e+00
  br i1 %270, label %271, label %274

271:                                              ; preds = %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit
  %272 = mul nuw nsw i32 %31, %29
  %273 = icmp sgt i32 %272, 9216
  %spec.select = select i1 %273, i32 4, i32 1
  br label %277

274:                                              ; preds = %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit
  %275 = call double @llvm.ceil.f64(double %256)
  %276 = fptosi double %275 to i32
  %.pre.i = mul nuw nsw i32 %31, %29
  br label %277

277:                                              ; preds = %271, %274
  %.pre-phi.i = phi i32 [ %.pre.i, %274 ], [ %272, %271 ]
  %278 = phi i32 [ %276, %274 ], [ %spec.select, %271 ]
  %279 = add nsw i32 %31, -1
  %280 = select i1 %51, i32 4, i32 3
  %281 = lshr i32 %279, %280
  %282 = add nuw nsw i32 %281, 1
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %282, i32 %278)
  store i32 %.sroa.speculated.i, ptr %269, align 8, !tbaa !96
  %283 = shl nuw nsw i32 %.pre-phi.i, 1
  %284 = sdiv i32 %283, %.sroa.speculated.i
  invoke void @_ZN2cv5mjpeg19mjpeg_buffer_keeper16allocate_buffersEii(ptr noundef nonnull align 8 dereferenceable(112) %192, i32 noundef %.sroa.speculated.i, i32 noundef %284)
          to label %287 unwind label %285

285:                                              ; preds = %277
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %14) #25
  br label %common.resume

287:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.speculated.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  store i64 %.sroa.2.0.insert.shift.i, ptr %15, align 8
  %288 = sitofp i32 %.sroa.speculated.i to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %288)
          to label %289 unwind label %298

289:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %290 = invoke noundef ptr @_ZN2cv5mjpeg19mjpeg_buffer_keeper8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %192)
          to label %291 unwind label %300

291:                                              ; preds = %289
  %292 = load i32, ptr %254, align 8, !tbaa !77
  %293 = add nsw i32 %292, -1
  %.not166 = icmp eq i32 %293, 0
  br i1 %.not166, label %._crit_edge161, label %.lr.ph160.preheader

.lr.ph160.preheader:                              ; preds = %291
  %wide.trip.count = zext i32 %293 to i64
  br label %.lr.ph160

._crit_edge161:                                   ; preds = %306, %291
  %.pre-phi190 = phi i64 [ 0, %291 ], [ %wide.trip.count, %306 ]
  %294 = getelementptr inbounds nuw i32, ptr %290, i64 %.pre-phi190
  %295 = load i32, ptr %294, align 4, !tbaa !49
  %296 = load i32, ptr %193, align 4, !tbaa !63
  %297 = sub nsw i32 32, %296
  invoke void @_ZN2cv17AVIWriteContainer12jflushStreamEji(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %295, i32 noundef %297)
          to label %309 unwind label %302

298:                                              ; preds = %287
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %322

300:                                              ; preds = %289
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %322

302:                                              ; preds = %309, %._crit_edge161
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %322

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %306
  %indvars.iv179 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next180, %306 ]
  %304 = getelementptr inbounds nuw i32, ptr %290, i64 %indvars.iv179
  %305 = load i32, ptr %304, align 4, !tbaa !49
  invoke void @_ZN2cv17AVIWriteContainer10jputStreamEj(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %305)
          to label %306 unwind label %307

306:                                              ; preds = %.lr.ph160
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count
  br i1 %exitcond182.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !97

307:                                              ; preds = %.lr.ph160
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %322

309:                                              ; preds = %._crit_edge161
  invoke void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65497)
          to label %310 unwind label %302

310:                                              ; preds = %309
  %311 = invoke noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
          to label %312 unwind label %318

312:                                              ; preds = %310
  %313 = add i64 %311, 3
  %314 = and i64 %313, -4
  %315 = icmp ult i64 %311, %314
  br i1 %315, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %312, %316
  %.0100162 = phi i64 [ %317, %316 ], [ %311, %312 ]
  invoke void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 0)
          to label %316 unwind label %320

316:                                              ; preds = %.lr.ph164
  %317 = add i64 %.0100162, 1
  %exitcond183.not = icmp eq i64 %317, %314
  br i1 %exitcond183.not, label %._crit_edge165, label %.lr.ph164, !llvm.loop !98

318:                                              ; preds = %310
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %.lr.ph164
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

._crit_edge165:                                   ; preds = %316, %312
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

322:                                              ; preds = %300, %318, %320, %307, %302, %298
  %.pn127.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %301, %300 ], [ %308, %307 ], [ %303, %302 ], [ %321, %320 ], [ %319, %318 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv5mjpeg19mjpeg_buffer_keeper8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 12
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %3, align 8, !tbaa !65
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %94

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !66, !noalias !99
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
  %50 = load ptr, ptr %49, align 8, !tbaa !71, !noalias !99
  %.idx.i.i.i.i = mul i64 %48, -480
  %51 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.i
  %52 = getelementptr i8, ptr %51, i64 %36
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit: ; preds = %39, %47
  %storemerge.i.i.i.i = phi ptr [ %52, %47 ], [ %25, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !72
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %59

56:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit
  store i32 0, ptr %53, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !74
  br label %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit

59:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !74
  %62 = add i32 %61, 1
  br label %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit

_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit:         ; preds = %56, %59
  %.sink.i = phi i32 [ %58, %56 ], [ %62, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 32
  store i32 %.sink.i, ptr %63, align 8, !tbaa !75
  br i1 %38, label %64, label %76

64:                                               ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit
  %65 = icmp samesign ult i64 %37, 12
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %68, ptr %69, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !72
  %72 = sub nsw i32 32, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %72, ptr %73, align 4, !tbaa !63
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit61

74:                                               ; preds = %64
  %75 = udiv i64 %37, 12
  br label %80

76:                                               ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit
  %77 = xor i64 %37, -1
  %78 = udiv i64 %77, 12
  %79 = xor i64 %78, -1
  br label %80

80:                                               ; preds = %76, %74
  %.sink104 = phi i64 [ %79, %76 ], [ %75, %74 ]
  %81 = getelementptr inbounds ptr, ptr %7, i64 %.sink104
  %82 = load ptr, ptr %81, align 8, !tbaa !71, !noalias !102
  %.idx.i.i.i.i53 = mul i64 %.sink104, -480
  %83 = getelementptr i8, ptr %82, i64 %.idx.i.i.i.i53
  %84 = getelementptr i8, ptr %83, i64 %36
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %86, ptr %87, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !72
  %90 = sub nsw i32 32, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %90, ptr %91, align 4, !tbaa !63
  %92 = getelementptr i8, ptr %82, i64 %.idx.i.i.i.i53
  %93 = getelementptr i8, ptr %92, i64 %36
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit61

94:                                               ; preds = %1
  tail call void @_ZN2cv5mjpeg19mjpeg_buffer_keeper22allocate_output_bufferEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %95, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %98

98:                                               ; preds = %217, %94
  %.047 = phi i32 [ 0, %94 ], [ %.2, %217 ]
  %.046 = phi i32 [ 0, %94 ], [ %223, %217 ]
  %.045 = phi i32 [ 0, %94 ], [ %spec.select, %217 ]
  %99 = zext i32 %.046 to i64
  %100 = load ptr, ptr %4, align 8, !tbaa !64
  %101 = load ptr, ptr %6, align 8, !tbaa !64
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ne ptr %100, null
  %.neg.i.i62 = sext i1 %106 to i64
  %107 = add nsw i64 %105, %.neg.i.i62
  %108 = mul nsw i64 %107, 12
  %109 = load ptr, ptr %2, align 8, !tbaa !65
  %110 = load ptr, ptr %16, align 8, !tbaa !66
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 40
  %115 = add nsw i64 %108, %114
  %116 = load ptr, ptr %23, align 8, !tbaa !67
  %117 = load ptr, ptr %3, align 8, !tbaa !65
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 40
  %122 = add nsw i64 %115, %121
  %123 = icmp ugt i64 %122, %99
  br i1 %123, label %125, label %124

124:                                              ; preds = %98
  %.not = icmp eq i32 %.045, 0
  br i1 %.not, label %231, label %224

125:                                              ; preds = %98
  %126 = load ptr, ptr %96, align 8, !tbaa !66, !noalias !105
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %119, %127
  %129 = sdiv exact i64 %128, 40
  %130 = add nsw i64 %129, %99
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = icmp samesign ult i64 %130, 12
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %117, i64 %99
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit65

136:                                              ; preds = %132
  %137 = udiv i64 %130, 12
  br label %142

138:                                              ; preds = %125
  %139 = xor i64 %130, -1
  %140 = udiv i64 %139, 12
  %141 = xor i64 %140, -1
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi i64 [ %137, %136 ], [ %141, %138 ]
  %144 = getelementptr inbounds ptr, ptr %101, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !71, !noalias !105
  %.idx.i.i.i.i63 = mul i64 %143, -480
  %146 = getelementptr i8, ptr %145, i64 %.idx.i.i.i.i63
  %147 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %146, i64 %130
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit65

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit65: ; preds = %134, %142
  %storemerge.i.i.i.i64 = phi ptr [ %147, %142 ], [ %135, %134 ]
  %148 = icmp eq i32 %.045, 0
  br i1 %148, label %153, label %.preheader

.preheader:                                       ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit65
  %149 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i64, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !75
  %.not77 = icmp eq i32 %150, 1
  %.pre = load ptr, ptr %storemerge.i.i.i.i64, align 8, !tbaa !108
  %.pre81 = sub nsw i32 0, %.045
  %.pre82 = and i32 %.pre81, 31
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %151 = load ptr, ptr %97, align 8, !tbaa !108
  %152 = add nsw i32 %.045, 32
  br label %189

153:                                              ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit65
  %154 = load i32, ptr %95, align 8, !tbaa !77
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i64, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !72
  %158 = icmp eq i32 %157, 0
  %159 = load ptr, ptr %97, align 8, !tbaa !108
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %155
  %161 = load ptr, ptr %storemerge.i.i.i.i64, align 8, !tbaa !108
  %162 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i64, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !75
  br i1 %158, label %164, label %170

164:                                              ; preds = %153
  %165 = zext i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %160, ptr align 4 %161, i64 %166, i1 false)
  %167 = load i32, ptr %162, align 8, !tbaa !75
  %168 = load i32, ptr %95, align 8, !tbaa !77
  %169 = add i32 %168, %167
  store i32 %169, ptr %95, align 8, !tbaa !77
  br label %217

170:                                              ; preds = %153
  %171 = add i32 %163, -1
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %160, ptr align 4 %161, i64 %173, i1 false)
  %174 = load i32, ptr %162, align 8, !tbaa !75
  %175 = add i32 %174, -1
  %176 = load i32, ptr %95, align 8, !tbaa !77
  %177 = add i32 %176, %175
  store i32 %177, ptr %95, align 8, !tbaa !77
  %178 = load ptr, ptr %storemerge.i.i.i.i64, align 8, !tbaa !108
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds nuw i32, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !49
  br label %217

._crit_edge.loopexit:                             ; preds = %189
  %182 = zext i32 %201 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.3.lcssa = phi i32 [ %199, %._crit_edge.loopexit ], [ %.047, %.preheader ]
  %.lcssa = phi i64 [ %182, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %183 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.lcssa
  %184 = load i32, ptr %183, align 4, !tbaa !49
  %185 = lshr i32 %184, %.pre82
  %186 = or i32 %185, %.3.lcssa
  %187 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i64, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !72
  %.not52 = icmp sgt i32 %188, %.pre81
  br i1 %.not52, label %217, label %204

189:                                              ; preds = %.lr.ph, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %.374 = phi i32 [ %.047, %.lr.ph ], [ %199, %189 ]
  %190 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4, !tbaa !49
  %192 = lshr i32 %191, %.pre82
  %193 = or i32 %192, %.374
  %194 = load i32, ptr %95, align 8, !tbaa !77
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %95, align 8, !tbaa !77
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds nuw i32, ptr %151, i64 %196
  store i32 %193, ptr %197, align 4, !tbaa !49
  %198 = load i32, ptr %190, align 4, !tbaa !49
  %199 = shl i32 %198, %152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %149, align 8, !tbaa !75
  %201 = add i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = icmp samesign ult i64 %indvars.iv.next, %202
  br i1 %203, label %189, label %._crit_edge.loopexit, !llvm.loop !109

204:                                              ; preds = %._crit_edge
  %205 = load i32, ptr %95, align 8, !tbaa !77
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %95, align 8, !tbaa !77
  %207 = sext i32 %205 to i64
  %208 = load ptr, ptr %97, align 8, !tbaa !108
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %207
  store i32 %186, ptr %209, align 4, !tbaa !49
  %210 = load i32, ptr %149, align 8, !tbaa !75
  %211 = add i32 %210, -1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %.pre, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !49
  %215 = add nsw i32 %.045, 32
  %216 = shl i32 %214, %215
  br label %217

217:                                              ; preds = %164, %170, %._crit_edge, %204
  %.2 = phi i32 [ %216, %204 ], [ %186, %._crit_edge ], [ 0, %164 ], [ %181, %170 ]
  %218 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i64, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !72
  %220 = add nsw i32 %219, %.045
  %221 = icmp sgt i32 %220, 0
  %222 = add nsw i32 %220, -32
  %spec.select = select i1 %221, i32 %222, i32 %220
  %223 = add i32 %.046, 1
  br label %98, !llvm.loop !110

224:                                              ; preds = %124
  %225 = load i32, ptr %95, align 8, !tbaa !77
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %95, align 8, !tbaa !77
  %227 = sext i32 %225 to i64
  %228 = load ptr, ptr %97, align 8, !tbaa !108
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %227
  store i32 %.047, ptr %229, align 4, !tbaa !49
  %230 = sub nsw i32 0, %.045
  br label %231

231:                                              ; preds = %124, %224
  %.sink = phi i32 [ %230, %224 ], [ 32, %124 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sink, ptr %232, align 4, !tbaa !63
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit61

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit61: ; preds = %80, %66, %231
  %.044.in = phi ptr [ %97, %231 ], [ %93, %80 ], [ %25, %66 ]
  %.044 = load ptr, ptr %.044.in, align 8, !tbaa !108
  ret ptr %.044
}

declare void @_ZN2cv17AVIWriteContainer10jputStreamEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17AVIWriteContainer12jflushStreamEji(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv22createMotionJpegWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %2, 1196444237
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !111
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
  %19 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !113
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !113
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !113
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit21, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !113
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit23, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 48
  %35 = add nsw i64 %.052.i.i.i.i, -1
  %36 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !115

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
  %39 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !113
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 12
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !113
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 12
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !113
  %50 = icmp eq i32 %49, 4
  %spec.select.i.i.i.i = select i1 %50, ptr %.sroa.032.2.i.i.i.i, ptr %11
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %21
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit21: ; preds = %25
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit23: ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit21, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit23, %48, %43, %38
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %38 ], [ %.sroa.032.1.i.i.i.i, %43 ], [ %spec.select.i.i.i.i, %48 ], [ %51, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %52, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit21 ], [ %53, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit23 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %11
  br i1 %.not.i, label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit, label %54

54:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  store i8 1, ptr %55, align 4, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !117
  %58 = icmp ne i32 %57, 0
  br label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit

_ZNK2cv15VideoParameters3getIbEET_iS2_.exit:      ; preds = %._crit_edge.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, %54
  %.0.i = phi i1 [ %58, %54 ], [ true, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ true, %._crit_edge.i.i.i.i ]
  %.val6 = load i64, ptr %4, align 4
  %59 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #26, !noalias !118
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %60, align 8, !tbaa !123, !noalias !118
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 1, ptr %61, align 4, !tbaa !125, !noalias !118
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %59, align 8, !tbaa !79, !noalias !118
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke void @_ZN2cv5mjpeg16MotionJpegWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(280) %62, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %3, i64 %.val6, i1 noundef zeroext %.0.i)
          to label %_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !118

common.resume:                                    ; preds = %89, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %63, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %90, %89 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24, !noalias !118
  br label %common.resume

_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  store ptr %62, ptr %0, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %64, align 8, !tbaa !129
  %65 = load ptr, ptr %62, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %69 unwind label %89

69:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %68, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, label %70

70:                                               ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %71 = load atomic i64, ptr %60 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %81

74:                                               ; preds = %70
  store i32 0, ptr %60, align 8, !tbaa !123
  store i32 0, ptr %61, align 4, !tbaa !125
  %75 = load ptr, ptr %59, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  %78 = load ptr, ptr %59, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

81:                                               ; preds = %70
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %73, -1
  store i32 %84, ptr %60, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %73, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, !prof !130

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

89:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %common.resume

_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit:    ; preds = %69, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeper16allocate_buffersEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::mjpeg::mjpeg_buffer", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %.neg.i.i = sext i1 %15 to i64
  %16 = add nsw i64 %14, %.neg.i.i
  %17 = mul i64 %16, 12
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = add i64 %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = load ptr, ptr %6, align 8, !tbaa !65
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
  %40 = sext i32 %2 to i64
  br label %41

._crit_edge:                                      ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit, %3
  ret void

41:                                               ; preds = %.lr.ph, %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit
  %.08 = phi i32 [ %34, %.lr.ph ], [ %75, %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 24, i1 false)
  store i32 32, ptr %36, align 8, !tbaa !72
  store i32 0, ptr %37, align 4, !tbaa !74
  store i32 0, ptr %38, align 8, !tbaa !75
  %42 = load ptr, ptr %5, align 8, !tbaa !131
  %43 = load ptr, ptr %39, align 8, !tbaa !132
  %44 = getelementptr inbounds i8, ptr %43, i64 -40
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %48, label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false)
  %46 = load ptr, ptr %5, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %47, ptr %5, align 8, !tbaa !131
  br label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit

48:                                               ; preds = %41
  invoke void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit unwind label %76

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit: ; preds = %48
  %.pre = load ptr, ptr %4, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit

_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit:              ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %5, align 8, !tbaa !65, !noalias !133
  %51 = load ptr, ptr %19, align 8, !tbaa !66, !noalias !133
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv.exit

53:                                               ; preds = %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !64, !noalias !133
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 480
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv.exit: ; preds = %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit, %53
  %58 = phi ptr [ %57, %53 ], [ %50, %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -40
  %60 = getelementptr inbounds i8, ptr %58, i64 -32
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = load ptr, ptr %59, align 8, !tbaa !108
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ult i64 %66, %40
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv.exit
  %69 = sub nuw nsw i64 %40, %66
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(36) %59, i64 noundef %69)
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit

70:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv.exit
  %71 = icmp ugt i64 %66, %40
  br i1 %71, label %72, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i32, ptr %62, i64 %40
  %.not.i.i.i = icmp eq ptr %61, %73
  br i1 %.not.i.i.i, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit, label %74

74:                                               ; preds = %72
  store ptr %73, ptr %60, align 8, !tbaa !136
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit:         ; preds = %68, %70, %72, %74
  %75 = add i32 %.08, 1
  %exitcond.not = icmp eq i32 %75, %1
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !137

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !108
  %.not.i.i.i.i6 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i6, label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit7, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %78) #24
  br label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit7

_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit7:             ; preds = %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12MjpegEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5mjpeg12MjpegEncoderclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca [4096 x i16], align 16
  %16 = alloca [3 x i32], align 4
  %17 = alloca [6 x [64 x i16]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !91
  %.fr353 = freeze i32 %19
  %20 = icmp sgt i32 %.fr353, 1
  %21 = select i1 %20, i32 16, i32 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %22 = select i1 %20, i32 4, i32 1
  %23 = add i32 %.fr353, -1
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = mul nsw i32 %28, %26
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = add nsw i32 %28, -1
  %34 = sdiv i32 %33, %21
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %1, align 4, !tbaa !138
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.loopexit315

38:                                               ; preds = %2
  %39 = mul nsw i32 %35, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !96
  %42 = sdiv i32 %39, %41
  %43 = add nsw i32 %42, -1
  %44 = select i1 %20, i32 4, i32 3
  %45 = shl i32 %43, %44
  %46 = mul nsw i32 %45, %26
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %32, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !87
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph326, label %.loopexit315

.lr.ph326:                                        ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = zext nneg i32 %22 to i64
  %54 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %17, i64 0, i64 %53
  %55 = add nsw i32 %45, %21
  %56 = shl nsw i32 %24, 6
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = icmp sgt i32 %24, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %60, label %.lr.ph.us, label %.loopexit314

.lr.ph.us:                                        ; preds = %.lr.ph326, %..loopexit314_crit_edge.us
  %62 = phi i32 [ %95, %..loopexit314_crit_edge.us ], [ %50, %.lr.ph326 ]
  %.0325.us = phi i32 [ %67, %..loopexit314_crit_edge.us ], [ 0, %.lr.ph326 ]
  %63 = load i32, ptr %52, align 8, !tbaa !90
  %64 = mul nsw i32 %63, %.0325.us
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %48, i64 %65
  %67 = add nuw nsw i32 %.0325.us, %21
  %68 = icmp sgt i32 %67, %62
  %69 = sub nsw i32 %62, %.0325.us
  %spec.select.us = select i1 %68, i32 %69, i32 %21
  %70 = load i32, ptr %27, align 8, !tbaa !83
  %71 = icmp sgt i32 %55, %70
  %72 = sub nsw i32 %70, %45
  %.0150.us = select i1 %71, i32 %72, i32 %21
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %58, i1 false)
  %73 = load i32, ptr %59, align 8, !tbaa !92
  %74 = load i32, ptr %18, align 4, !tbaa !91
  %75 = load i32, ptr %25, align 8, !tbaa !88
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %73, i32 noundef %74, i32 noundef %63, ptr noundef nonnull %54, ptr noundef nonnull %17, ptr noundef %66, i32 noundef %.0150.us, i32 noundef %spec.select.us, i32 noundef %75, i32 noundef %29, i32 noundef %30)
  %76 = load ptr, ptr %61, align 8, !tbaa !140
  br label %77

77:                                               ; preds = %.lr.ph.us, %77
  %.0143324.us = phi i32 [ 0, %.lr.ph.us ], [ %94, %77 ]
  %78 = icmp samesign uge i32 %.0143324.us, %22
  %79 = zext i1 %78 to i64
  %80 = and i32 %.0143324.us, 2147483646
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %17, i64 0, i64 %81
  %83 = shl i32 %.0143324.us, 3
  %84 = and i32 %83, 8
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw [2 x [64 x i16]], ptr %76, i64 0, i64 %79
  call fastcc void @_ZN2cv5mjpegL11aan_fdct8x8EPKsPsiS2_(ptr noundef %86, ptr noundef %15, i32 noundef %21, ptr noundef %87)
  %88 = icmp samesign ugt i32 %.0143324.us, %22
  %89 = zext i1 %88 to i64
  %90 = add nuw nsw i64 %79, %89
  %91 = load i16, ptr %15, align 16, !tbaa !50
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !49
  %94 = add nuw nsw i32 %.0143324.us, 1
  %exitcond.not = icmp eq i32 %94, %24
  br i1 %exitcond.not, label %..loopexit314_crit_edge.us, label %77, !llvm.loop !141

..loopexit314_crit_edge.us:                       ; preds = %77
  %95 = load i32, ptr %49, align 4, !tbaa !87
  %96 = icmp slt i32 %67, %95
  br i1 %96, label %.lr.ph.us, label %.loopexit315, !llvm.loop !142

.loopexit314:                                     ; preds = %.lr.ph326, %.loopexit314
  %97 = phi i32 [ %111, %.loopexit314 ], [ %50, %.lr.ph326 ]
  %.0325 = phi i32 [ %102, %.loopexit314 ], [ 0, %.lr.ph326 ]
  %98 = load i32, ptr %52, align 8, !tbaa !90
  %99 = mul nsw i32 %98, %.0325
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %48, i64 %100
  %102 = add nuw nsw i32 %.0325, %21
  %103 = icmp sgt i32 %102, %97
  %104 = sub nsw i32 %97, %.0325
  %spec.select = select i1 %103, i32 %104, i32 %21
  %105 = load i32, ptr %27, align 8, !tbaa !83
  %106 = icmp sgt i32 %55, %105
  %107 = sub nsw i32 %105, %45
  %.0150 = select i1 %106, i32 %107, i32 %21
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %58, i1 false)
  %108 = load i32, ptr %59, align 8, !tbaa !92
  %109 = load i32, ptr %18, align 4, !tbaa !91
  %110 = load i32, ptr %25, align 8, !tbaa !88
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %108, i32 noundef %109, i32 noundef %98, ptr noundef nonnull %54, ptr noundef nonnull %17, ptr noundef %101, i32 noundef %.0150, i32 noundef %spec.select, i32 noundef %110, i32 noundef %29, i32 noundef %30)
  %111 = load i32, ptr %49, align 4, !tbaa !87
  %112 = icmp slt i32 %102, %111
  br i1 %112, label %.loopexit314, label %.loopexit315, !llvm.loop !142

.loopexit315:                                     ; preds = %.loopexit314, %..loopexit314_crit_edge.us, %38, %2
  %113 = load i32, ptr %1, align 4, !tbaa !138
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !143
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit315
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = select i1 %20, i32 4, i32 3
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = zext nneg i32 %22 to i64
  %123 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %17, i64 0, i64 %122
  %124 = shl nsw i32 %24, 6
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = icmp sgt i32 %24, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = sext i32 %113 to i64
  br label %137

.loopexit313:                                     ; preds = %._crit_edge335, %.preheader312.lr.ph, %_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit
  %134 = load i32, ptr %114, align 4, !tbaa !143
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next362, %135
  br i1 %136, label %137, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %.loopexit313, %.loopexit315
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

137:                                              ; preds = %.lr.ph, %.loopexit313
  %indvars.iv361 = phi i64 [ %133, %.lr.ph ], [ %indvars.iv.next362, %.loopexit313 ]
  %138 = load ptr, ptr %117, align 8, !tbaa !145
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !65, !noalias !146
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !66, !noalias !146
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !64, !noalias !146
  %145 = ptrtoint ptr %140 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 40
  %149 = add nsw i64 %148, %indvars.iv361
  %150 = icmp sgt i64 %149, -1
  br i1 %150, label %151, label %157

151:                                              ; preds = %137
  %152 = icmp samesign ult i64 %149, 12
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.cv::mjpeg::mjpeg_buffer", ptr %140, i64 %indvars.iv361
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
  %164 = load ptr, ptr %163, align 8, !tbaa !71, !noalias !146
  %.idx.i.i.i.i.i = mul i64 %162, -480
  %165 = getelementptr i8, ptr %164, i64 %.idx.i.i.i.i.i
  %166 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %165, i64 %149
  br label %_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit

_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit:       ; preds = %153, %161
  %storemerge.i.i.i.i.i = phi ptr [ %166, %161 ], [ %154, %153 ]
  %167 = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !108
  store i32 0, ptr %167, align 4, !tbaa !49
  %168 = load i32, ptr %118, align 8, !tbaa !96
  %169 = trunc i64 %indvars.iv361 to i32
  %170 = mul i32 %35, %169
  %171 = sdiv i32 %170, %168
  %172 = shl i32 %171, %119
  %indvars.iv.next362 = add nsw i64 %indvars.iv361, 1
  %173 = trunc i64 %indvars.iv.next362 to i32
  %174 = mul i32 %35, %173
  %175 = sdiv i32 %174, %168
  %176 = shl i32 %175, %119
  %177 = add nsw i32 %168, -1
  %178 = trunc nsw i64 %indvars.iv361 to i32
  %179 = icmp eq i32 %177, %178
  %180 = load i32, ptr %27, align 8
  %spec.select160 = select i1 %179, i32 %180, i32 %176
  %181 = icmp slt i32 %172, %spec.select160
  br i1 %181, label %.preheader312.lr.ph, label %.loopexit313

.preheader312.lr.ph:                              ; preds = %_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit
  %182 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 28
  %183 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 16
  %186 = load i32, ptr %120, align 4, !tbaa !87
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.preheader312.preheader, label %.loopexit313

.preheader312.preheader:                          ; preds = %.preheader312.lr.ph
  %188 = load i32, ptr %25, align 8, !tbaa !88
  %189 = mul nsw i32 %188, %172
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %32, i64 %190
  br label %.preheader312

.preheader312:                                    ; preds = %.preheader312.preheader, %._crit_edge335
  %192 = phi i32 [ %936, %._crit_edge335 ], [ %186, %.preheader312.preheader ]
  %.0142350 = phi i32 [ %194, %._crit_edge335 ], [ %172, %.preheader312.preheader ]
  %.0148348 = phi ptr [ %940, %._crit_edge335 ], [ %191, %.preheader312.preheader ]
  %193 = icmp sgt i32 %192, 0
  %194 = add nsw i32 %.0142350, %21
  br i1 %193, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %.preheader312
  br i1 %128, label %.lr.ph332.us, label %.loopexit

.lr.ph332.us:                                     ; preds = %.lr.ph334, %..loopexit_crit_edge.us
  %195 = phi i32 [ %840, %..loopexit_crit_edge.us ], [ %192, %.lr.ph334 ]
  %.1333.us = phi i32 [ %200, %..loopexit_crit_edge.us ], [ 0, %.lr.ph334 ]
  %196 = load i32, ptr %121, align 8, !tbaa !90
  %197 = mul nsw i32 %196, %.1333.us
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %.0148348, i64 %198
  %200 = add nuw nsw i32 %.1333.us, %21
  %201 = icmp sgt i32 %200, %195
  %202 = sub nsw i32 %195, %.1333.us
  %spec.select161.us = select i1 %201, i32 %202, i32 %21
  %203 = load i32, ptr %27, align 8, !tbaa !83
  %204 = icmp sgt i32 %194, %203
  %205 = sub nsw i32 %203, %.0142350
  %.0153.us = select i1 %204, i32 %205, i32 %21
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %126, i1 false)
  %206 = load i32, ptr %127, align 8, !tbaa !92
  %207 = load i32, ptr %18, align 4, !tbaa !91
  %208 = load i32, ptr %25, align 8, !tbaa !88
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %206, i32 noundef %207, i32 noundef %196, ptr noundef nonnull %123, ptr noundef nonnull %17, ptr noundef %199, i32 noundef %.0153.us, i32 noundef %spec.select161.us, i32 noundef %208, i32 noundef %29, i32 noundef %30)
  br label %209

209:                                              ; preds = %.lr.ph332.us, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit238.us
  %.1144330.us = phi i32 [ 0, %.lr.ph332.us ], [ %512, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit238.us ]
  %210 = icmp samesign uge i32 %.1144330.us, %22
  %211 = zext i1 %210 to i64
  %212 = and i32 %.1144330.us, 2147483646
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %17, i64 0, i64 %213
  %215 = shl i32 %.1144330.us, 3
  %216 = and i32 %215, 8
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i16, ptr %214, i64 %217
  %219 = load ptr, ptr %129, align 8, !tbaa !149
  %220 = getelementptr inbounds nuw [2 x [256 x i32]], ptr %219, i64 0, i64 %211
  %221 = load ptr, ptr %130, align 8, !tbaa !140
  %222 = getelementptr inbounds nuw [2 x [64 x i16]], ptr %221, i64 0, i64 %211
  call fastcc void @_ZN2cv5mjpegL11aan_fdct8x8EPKsPsiS2_(ptr noundef %218, ptr noundef %15, i32 noundef %21, ptr noundef %222)
  %223 = icmp samesign ugt i32 %.1144330.us, %22
  %224 = zext i1 %223 to i64
  %225 = add nuw nsw i64 %211, %224
  %226 = load i16, ptr %15, align 16, !tbaa !50
  %227 = sext i16 %226 to i32
  %228 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %225
  %229 = load i32, ptr %228, align 4, !tbaa !49
  %230 = sub nsw i32 %227, %229
  store i32 %227, ptr %228, align 4, !tbaa !49
  %231 = load ptr, ptr %131, align 8, !tbaa !95
  %232 = sext i32 %230 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  %234 = getelementptr i8, ptr %233, i64 4096
  %235 = load i8, ptr %234, align 1, !tbaa !3
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %132, align 8, !tbaa !150
  %238 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %237, i64 0, i64 %211
  %239 = zext i8 %235 to i64
  %240 = getelementptr i32, ptr %238, i64 %239
  %241 = getelementptr i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !49
  %243 = lshr i32 %242, 8
  %244 = and i32 %242, 255
  %or.cond.i174.us = icmp samesign ult i32 %244, 32
  br i1 %or.cond.i174.us, label %245, label %.noexc.i254

245:                                              ; preds = %209
  %246 = load i32, ptr %182, align 4, !tbaa !74
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %183, align 8, !tbaa !136
  %249 = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !108
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = add nsw i64 %253, -1
  %255 = icmp eq i64 %254, %247
  %256 = load i32, ptr %184, align 8
  %257 = icmp sgt i32 %244, %256
  %or.cond20.i178.us = select i1 %255, i1 %257, i1 false
  %258 = icmp eq i64 %253, %247
  %or.cond21.i179.us = or i1 %258, %or.cond20.i178.us
  br i1 %or.cond21.i179.us, label %259, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us

259:                                              ; preds = %245
  %.tr.i182.us = trunc i64 %253 to i32
  %260 = shl i32 %.tr.i182.us, 1
  %261 = sext i32 %260 to i64
  %262 = icmp ult i64 %253, %261
  br i1 %262, label %268, label %263

263:                                              ; preds = %259
  %264 = icmp samesign ugt i64 %253, %261
  br i1 %264, label %265, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i32, ptr %249, i64 %261
  %.not.i.i.i.i183.us = icmp eq ptr %248, %266
  br i1 %.not.i.i.i.i183.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us, label %267

267:                                              ; preds = %265
  store ptr %266, ptr %183, align 8, !tbaa !136
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us

268:                                              ; preds = %259
  %269 = sub nuw nsw i64 %261, %253
  %270 = load ptr, ptr %185, align 8, !tbaa !151
  %271 = ptrtoint ptr %270 to i64
  %272 = sub i64 %271, %250
  %273 = ashr exact i64 %272, 2
  %274 = xor i64 %253, 2305843009213693951
  %275 = icmp ule i64 %273, %274
  call void @llvm.assume(i1 %275)
  %.not28.i240.us = icmp ult i64 %273, %269
  br i1 %.not28.i240.us, label %283, label %276

276:                                              ; preds = %268
  store i32 0, ptr %248, align 4, !tbaa !49
  %277 = getelementptr i8, ptr %248, i64 4
  %278 = add nsw i64 %269, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i243.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i241.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i241.us: ; preds = %276
  %280 = shl nuw nsw i64 %269, 2
  %281 = add nsw i64 %280, -4
  call void @llvm.memset.p0.i64(ptr align 4 %277, i8 0, i64 %281, i1 false), !tbaa !49
  %.idx.i.i.i.i.i.i242.us = shl nuw nsw i64 %278, 2
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 %.idx.i.i.i.i.i.i242.us
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i243.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i243.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i241.us, %276
  %.0.i.i.i.i244.us = phi ptr [ %277, %276 ], [ %282, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i241.us ]
  store ptr %.0.i.i.i.i244.us, ptr %183, align 8, !tbaa !136
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit252.us

283:                                              ; preds = %268
  %284 = icmp ult i64 %274, %269
  br i1 %284, label %.split.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i245.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i245.us: ; preds = %283
  %.sroa.speculated.i.i246.us = call i64 @llvm.umax.i64(i64 %253, i64 %269)
  %285 = add nuw nsw i64 %.sroa.speculated.i.i246.us, %253
  %286 = shl nuw nsw i64 %285, 2
  %287 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #26
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %252
  store i32 0, ptr %288, align 4, !tbaa !49
  %289 = icmp eq i64 %269, 1
  br i1 %289, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i248.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i247.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i247.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i245.us
  %290 = getelementptr i8, ptr %288, i64 4
  %291 = shl nuw nsw i64 %269, 2
  %292 = add nsw i64 %291, -4
  call void @llvm.memset.p0.i64(ptr align 4 %290, i8 0, i64 %292, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i248.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i248.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i247.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i245.us
  %293 = icmp sgt i64 %252, 0
  br i1 %293, label %294, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i249.us

294:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i248.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %287, ptr align 4 %249, i64 %252, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i249.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i249.us: ; preds = %294, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i248.us
  %.not.i35.i250.us = icmp eq ptr %249, null
  br i1 %.not.i35.i250.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i251.us, label %295

295:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i249.us
  call void @_ZdlPv(ptr noundef nonnull %249) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i251.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i251.us: ; preds = %295, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i249.us
  store ptr %287, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !108
  %296 = getelementptr inbounds nuw i32, ptr %288, i64 %269
  store ptr %296, ptr %183, align 8, !tbaa !136
  %297 = getelementptr inbounds nuw i32, ptr %287, i64 %285
  store ptr %297, ptr %185, align 8, !tbaa !151
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit252.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit252.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i251.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i243.us
  %298 = phi ptr [ %296, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i251.us ], [ %.0.i.i.i.i244.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i243.us ]
  %299 = phi ptr [ %287, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i251.us ], [ %249, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i243.us ]
  %.pre.i184.us = load i32, ptr %184, align 8, !tbaa !72
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit252.us, %267, %265, %263, %245
  %300 = phi ptr [ %248, %245 ], [ %266, %267 ], [ %248, %265 ], [ %248, %263 ], [ %298, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit252.us ]
  %301 = phi ptr [ %249, %245 ], [ %249, %267 ], [ %249, %265 ], [ %249, %263 ], [ %299, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit252.us ]
  %302 = phi i32 [ %256, %245 ], [ %256, %267 ], [ %256, %265 ], [ %256, %263 ], [ %.pre.i184.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit252.us ]
  %303 = sub nsw i32 %302, %244
  store i32 %303, ptr %184, align 8, !tbaa !72
  %304 = zext nneg i32 %244 to i64
  %305 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !49
  %307 = and i32 %306, %243
  %308 = icmp slt i32 %303, 1
  br i1 %308, label %318, label %309

309:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us
  %310 = icmp eq i32 %303, 32
  %311 = select i1 %310, i32 0, i32 %303
  %312 = shl i32 %307, %311
  %313 = load i32, ptr %182, align 4, !tbaa !74
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr %301, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !49
  %317 = or i32 %316, %312
  store i32 %317, ptr %315, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us

318:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us
  %319 = sub nsw i32 0, %303
  %320 = lshr i32 %307, %319
  %321 = load i32, ptr %182, align 4, !tbaa !74
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i32, ptr %301, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !49
  %325 = or i32 %324, %320
  store i32 %325, ptr %323, align 4, !tbaa !49
  %326 = load i32, ptr %184, align 8, !tbaa !72
  %327 = add nsw i32 %326, 32
  store i32 %327, ptr %184, align 8, !tbaa !72
  %328 = load i32, ptr %182, align 4, !tbaa !74
  %329 = add i32 %328, 1
  store i32 %329, ptr %182, align 4, !tbaa !74
  %330 = icmp slt i32 %326, 0
  %331 = shl i32 %307, %327
  %spec.select.i181.us = select i1 %330, i32 %331, i32 0
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds nuw i32, ptr %301, i64 %332
  store i32 %spec.select.i181.us, ptr %333, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us: ; preds = %318, %309
  %.lobit.neg.us = ashr i32 %230, 31
  %334 = add i32 %.lobit.neg.us, %230
  %or.cond.i.us = icmp ult i8 %235, 32
  br i1 %or.cond.i.us, label %335, label %.noexc.i

335:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us
  %336 = load i32, ptr %182, align 4, !tbaa !74
  %337 = zext i32 %336 to i64
  %338 = ptrtoint ptr %300 to i64
  %339 = ptrtoint ptr %301 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 2
  %342 = add nsw i64 %341, -1
  %343 = icmp eq i64 %342, %337
  %344 = load i32, ptr %184, align 8
  %345 = icmp slt i32 %344, %236
  %or.cond20.i.us = select i1 %343, i1 %345, i1 false
  %346 = icmp eq i64 %341, %337
  %or.cond21.i.us = or i1 %346, %or.cond20.i.us
  br i1 %or.cond21.i.us, label %347, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

347:                                              ; preds = %335
  %.tr.i.us = trunc i64 %341 to i32
  %348 = shl i32 %.tr.i.us, 1
  %349 = sext i32 %348 to i64
  %350 = icmp ult i64 %341, %349
  br i1 %350, label %356, label %351

351:                                              ; preds = %347
  %352 = icmp samesign ugt i64 %341, %349
  br i1 %352, label %353, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i32, ptr %301, i64 %349
  %.not.i.i.i.i.us = icmp eq ptr %300, %354
  br i1 %.not.i.i.i.i.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us, label %355

355:                                              ; preds = %353
  store ptr %354, ptr %183, align 8, !tbaa !136
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

356:                                              ; preds = %347
  %357 = sub nuw nsw i64 %349, %341
  %358 = load ptr, ptr %185, align 8, !tbaa !151
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %359, %338
  %361 = ashr exact i64 %360, 2
  %362 = xor i64 %341, 2305843009213693951
  %363 = icmp ule i64 %361, %362
  call void @llvm.assume(i1 %363)
  %.not28.i.us = icmp ult i64 %361, %357
  br i1 %.not28.i.us, label %371, label %364

364:                                              ; preds = %356
  store i32 0, ptr %300, align 4, !tbaa !49
  %365 = getelementptr i8, ptr %300, i64 4
  %366 = add nsw i64 %357, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us: ; preds = %364
  %368 = shl nuw nsw i64 %357, 2
  %369 = add nsw i64 %368, -4
  call void @llvm.memset.p0.i64(ptr align 4 %365, i8 0, i64 %369, i1 false), !tbaa !49
  %.idx.i.i.i.i.i.i.us = shl nuw nsw i64 %366, 2
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 %.idx.i.i.i.i.i.i.us
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us, %364
  %.0.i.i.i.i.us = phi ptr [ %365, %364 ], [ %370, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us ]
  store ptr %.0.i.i.i.i.us, ptr %183, align 8, !tbaa !136
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us

371:                                              ; preds = %356
  %372 = icmp ult i64 %362, %357
  br i1 %372, label %.split338.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us: ; preds = %371
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %341, i64 %357)
  %373 = add nuw nsw i64 %.sroa.speculated.i.i.us, %341
  %374 = shl nuw nsw i64 %373, 2
  %375 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #26
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %340
  store i32 0, ptr %376, align 4, !tbaa !49
  %377 = icmp eq i64 %357, 1
  br i1 %377, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us
  %378 = getelementptr i8, ptr %376, i64 4
  %379 = shl nuw nsw i64 %357, 2
  %380 = add nsw i64 %379, -4
  call void @llvm.memset.p0.i64(ptr align 4 %378, i8 0, i64 %380, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us
  %381 = icmp sgt i64 %340, 0
  br i1 %381, label %382, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us

382:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %375, ptr nonnull align 4 %301, i64 %340, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us: ; preds = %382, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us
  call void @_ZdlPv(ptr noundef nonnull %301) #24
  store ptr %375, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !108
  %383 = getelementptr inbounds nuw i32, ptr %376, i64 %357
  store ptr %383, ptr %183, align 8, !tbaa !136
  %384 = getelementptr inbounds nuw i32, ptr %375, i64 %373
  store ptr %384, ptr %185, align 8, !tbaa !151
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us
  %385 = phi ptr [ %383, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us ], [ %.0.i.i.i.i.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us ]
  %386 = phi ptr [ %375, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us ], [ %301, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us ]
  %.pre.i.us = load i32, ptr %184, align 8, !tbaa !72
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us:    ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us, %355, %353, %351, %335
  %387 = phi ptr [ %300, %335 ], [ %354, %355 ], [ %300, %353 ], [ %300, %351 ], [ %385, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us ]
  %388 = phi ptr [ %301, %335 ], [ %301, %355 ], [ %301, %353 ], [ %301, %351 ], [ %386, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us ]
  %389 = phi i32 [ %344, %335 ], [ %344, %355 ], [ %344, %353 ], [ %344, %351 ], [ %.pre.i.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us ]
  %390 = sub nsw i32 %389, %236
  store i32 %390, ptr %184, align 8, !tbaa !72
  %391 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %239
  %392 = load i32, ptr %391, align 4, !tbaa !49
  %393 = and i32 %392, %334
  %394 = icmp slt i32 %390, 1
  br i1 %394, label %404, label %395

395:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us
  %396 = icmp eq i32 %390, 32
  %397 = select i1 %396, i32 0, i32 %390
  %398 = shl i32 %393, %397
  %399 = load i32, ptr %182, align 4, !tbaa !74
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i32, ptr %388, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !49
  %403 = or i32 %402, %398
  store i32 %403, ptr %401, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us

404:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us
  %405 = sub nsw i32 0, %390
  %406 = lshr i32 %393, %405
  %407 = load i32, ptr %182, align 4, !tbaa !74
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i32, ptr %388, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !49
  %411 = or i32 %410, %406
  store i32 %411, ptr %409, align 4, !tbaa !49
  %412 = load i32, ptr %184, align 8, !tbaa !72
  %413 = add nsw i32 %412, 32
  store i32 %413, ptr %184, align 8, !tbaa !72
  %414 = load i32, ptr %182, align 4, !tbaa !74
  %415 = add i32 %414, 1
  store i32 %415, ptr %182, align 4, !tbaa !74
  %416 = icmp slt i32 %412, 0
  %417 = shl i32 %393, %413
  %spec.select.i.us = select i1 %416, i32 %417, i32 0
  %418 = zext i32 %415 to i64
  %419 = getelementptr inbounds nuw i32, ptr %388, i64 %418
  store i32 %spec.select.i.us, ptr %419, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us:   ; preds = %404, %395
  %420 = getelementptr i8, ptr %220, i64 968
  br label %513

421:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us
  %.not.us = icmp eq i32 %.2.us, 0
  br i1 %.not.us, label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit238.us, label %422

422:                                              ; preds = %421
  %423 = getelementptr i8, ptr %220, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !49
  %425 = lshr i32 %424, 8
  %426 = and i32 %424, 255
  %or.cond.i227.us = icmp samesign ult i32 %426, 32
  br i1 %or.cond.i227.us, label %427, label %.noexc.i305

427:                                              ; preds = %422
  %428 = load i32, ptr %182, align 4, !tbaa !74
  %429 = zext i32 %428 to i64
  %430 = ptrtoint ptr %836 to i64
  %431 = ptrtoint ptr %834 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 2
  %434 = add nsw i64 %433, -1
  %435 = icmp eq i64 %434, %429
  %436 = load i32, ptr %184, align 8
  %437 = icmp sgt i32 %426, %436
  %or.cond20.i231.us = select i1 %435, i1 %437, i1 false
  %438 = icmp eq i64 %433, %429
  %or.cond21.i232.us = or i1 %438, %or.cond20.i231.us
  br i1 %or.cond21.i232.us, label %439, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i233.us

439:                                              ; preds = %427
  %.tr.i235.us = trunc i64 %433 to i32
  %440 = shl i32 %.tr.i235.us, 1
  %441 = sext i32 %440 to i64
  %442 = icmp ult i64 %433, %441
  br i1 %442, label %448, label %443

443:                                              ; preds = %439
  %444 = icmp samesign ugt i64 %433, %441
  br i1 %444, label %445, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i233.us

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i32, ptr %834, i64 %441
  %.not.i.i.i.i236.us = icmp eq ptr %836, %446
  br i1 %.not.i.i.i.i236.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i233.us, label %447

447:                                              ; preds = %445
  store ptr %446, ptr %183, align 8, !tbaa !136
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i233.us

448:                                              ; preds = %439
  %449 = sub nuw nsw i64 %441, %433
  %450 = load ptr, ptr %185, align 8, !tbaa !151
  %451 = ptrtoint ptr %450 to i64
  %452 = sub i64 %451, %430
  %453 = ashr exact i64 %452, 2
  %454 = xor i64 %433, 2305843009213693951
  %455 = icmp ule i64 %453, %454
  call void @llvm.assume(i1 %455)
  %.not28.i291.us = icmp ult i64 %453, %449
  br i1 %.not28.i291.us, label %463, label %456

456:                                              ; preds = %448
  store i32 0, ptr %836, align 4, !tbaa !49
  %457 = getelementptr i8, ptr %836, i64 4
  %458 = add nsw i64 %449, -1
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i294.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i292.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i292.us: ; preds = %456
  %460 = shl nuw nsw i64 %449, 2
  %461 = add nsw i64 %460, -4
  call void @llvm.memset.p0.i64(ptr align 4 %457, i8 0, i64 %461, i1 false), !tbaa !49
  %.idx.i.i.i.i.i.i293.us = shl nuw nsw i64 %458, 2
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 %.idx.i.i.i.i.i.i293.us
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i294.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i294.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i292.us, %456
  %.0.i.i.i.i295.us = phi ptr [ %457, %456 ], [ %462, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i292.us ]
  store ptr %.0.i.i.i.i295.us, ptr %183, align 8, !tbaa !136
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit303.us

463:                                              ; preds = %448
  %464 = icmp ult i64 %454, %449
  br i1 %464, label %.split340.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i296.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i296.us: ; preds = %463
  %.sroa.speculated.i.i297.us = call i64 @llvm.umax.i64(i64 %433, i64 %449)
  %465 = add nuw nsw i64 %.sroa.speculated.i.i297.us, %433
  %466 = shl nuw nsw i64 %465, 2
  %467 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #26
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %432
  store i32 0, ptr %468, align 4, !tbaa !49
  %469 = icmp eq i64 %449, 1
  br i1 %469, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i299.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i298.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i298.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i296.us
  %470 = getelementptr i8, ptr %468, i64 4
  %471 = shl nuw nsw i64 %449, 2
  %472 = add nsw i64 %471, -4
  call void @llvm.memset.p0.i64(ptr align 4 %470, i8 0, i64 %472, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i299.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i299.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i298.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i296.us
  %473 = icmp sgt i64 %432, 0
  br i1 %473, label %474, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i300.us

474:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i299.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %467, ptr align 4 %834, i64 %432, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i300.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i300.us: ; preds = %474, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i299.us
  %.not.i35.i301.us = icmp eq ptr %834, null
  br i1 %.not.i35.i301.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i302.us, label %475

475:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i300.us
  call void @_ZdlPv(ptr noundef nonnull %834) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i302.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i302.us: ; preds = %475, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i300.us
  store ptr %467, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !108
  %476 = getelementptr inbounds nuw i32, ptr %468, i64 %449
  store ptr %476, ptr %183, align 8, !tbaa !136
  %477 = getelementptr inbounds nuw i32, ptr %467, i64 %465
  store ptr %477, ptr %185, align 8, !tbaa !151
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit303.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit303.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i302.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i294.us
  %478 = phi ptr [ %467, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i302.us ], [ %834, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i294.us ]
  %.pre.i237.us = load i32, ptr %184, align 8, !tbaa !72
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i233.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i233.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit303.us, %447, %445, %443, %427
  %479 = phi ptr [ %834, %427 ], [ %834, %447 ], [ %834, %445 ], [ %834, %443 ], [ %478, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit303.us ]
  %480 = phi i32 [ %436, %427 ], [ %436, %447 ], [ %436, %445 ], [ %436, %443 ], [ %.pre.i237.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit303.us ]
  %481 = sub nsw i32 %480, %426
  store i32 %481, ptr %184, align 8, !tbaa !72
  %482 = zext nneg i32 %426 to i64
  %483 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !49
  %485 = and i32 %484, %425
  %486 = icmp slt i32 %481, 1
  br i1 %486, label %496, label %487

487:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i233.us
  %488 = icmp eq i32 %481, 32
  %489 = select i1 %488, i32 0, i32 %481
  %490 = shl i32 %485, %489
  %491 = load i32, ptr %182, align 4, !tbaa !74
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw i32, ptr %479, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !49
  %495 = or i32 %494, %490
  store i32 %495, ptr %493, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit238.us

496:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i233.us
  %497 = sub nsw i32 0, %481
  %498 = lshr i32 %485, %497
  %499 = load i32, ptr %182, align 4, !tbaa !74
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw i32, ptr %479, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !49
  %503 = or i32 %502, %498
  store i32 %503, ptr %501, align 4, !tbaa !49
  %504 = load i32, ptr %184, align 8, !tbaa !72
  %505 = add nsw i32 %504, 32
  store i32 %505, ptr %184, align 8, !tbaa !72
  %506 = load i32, ptr %182, align 4, !tbaa !74
  %507 = add i32 %506, 1
  store i32 %507, ptr %182, align 4, !tbaa !74
  %508 = icmp slt i32 %504, 0
  %509 = shl i32 %485, %505
  %spec.select.i234.us = select i1 %508, i32 %509, i32 0
  %510 = zext i32 %507 to i64
  %511 = getelementptr inbounds nuw i32, ptr %479, i64 %510
  store i32 %spec.select.i234.us, ptr %511, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit238.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit238.us: ; preds = %496, %487, %421
  %512 = add nuw nsw i32 %.1144330.us, 1
  %exitcond360.not = icmp eq i32 %512, %24
  br i1 %exitcond360.not, label %..loopexit_crit_edge.us, label %209, !llvm.loop !152

513:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us
  %514 = phi ptr [ %834, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %388, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %515 = phi ptr [ %835, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %388, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %516 = phi ptr [ %836, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %387, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %517 = phi ptr [ %837, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %388, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %518 = phi ptr [ %838, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %387, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ 1, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %.0146328.us = phi i32 [ %.2.us, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ 0, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %519 = getelementptr inbounds nuw [80 x i8], ptr @_ZN2cv5mjpegL6zigzagE, i64 0, i64 %indvars.iv
  %520 = load i8, ptr %519, align 1, !tbaa !3
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw [4096 x i16], ptr %15, i64 0, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !50
  %524 = sext i16 %523 to i32
  %525 = icmp eq i16 %523, 0
  br i1 %525, label %832, label %.preheader.us

._crit_edge.us:                                   ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us, %.preheader.us
  %526 = phi ptr [ %514, %.preheader.us ], [ %791, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %527 = phi ptr [ %515, %.preheader.us ], [ %792, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %528 = phi ptr [ %516, %.preheader.us ], [ %793, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %529 = phi ptr [ %517, %.preheader.us ], [ %794, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %530 = phi ptr [ %518, %.preheader.us ], [ %796, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %.1147.lcssa.us = phi i32 [ %.0146328.us, %.preheader.us ], [ %830, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %531 = load ptr, ptr %131, align 8, !tbaa !95
  %532 = sext i16 %523 to i64
  %533 = getelementptr i8, ptr %531, i64 %532
  %534 = getelementptr i8, ptr %533, i64 4096
  %535 = load i8, ptr %534, align 1, !tbaa !3
  %536 = zext i8 %535 to i32
  %537 = shl nsw i32 %.1147.lcssa.us, 4
  %538 = add nsw i32 %537, %536
  %539 = sext i32 %538 to i64
  %540 = getelementptr i32, ptr %220, i64 %539
  %541 = getelementptr i8, ptr %540, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !49
  %543 = lshr i32 %542, 8
  %544 = and i32 %542, 255
  %or.cond.i198.us = icmp samesign ult i32 %544, 32
  br i1 %or.cond.i198.us, label %545, label %.noexc.i288

545:                                              ; preds = %._crit_edge.us
  %546 = load i32, ptr %182, align 4, !tbaa !74
  %547 = zext i32 %546 to i64
  %548 = ptrtoint ptr %530 to i64
  %549 = ptrtoint ptr %529 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 2
  %552 = add nsw i64 %551, -1
  %553 = icmp eq i64 %552, %547
  %554 = load i32, ptr %184, align 8
  %555 = icmp sgt i32 %544, %554
  %or.cond20.i202.us = select i1 %553, i1 %555, i1 false
  %556 = icmp eq i64 %551, %547
  %or.cond21.i203.us = or i1 %556, %or.cond20.i202.us
  br i1 %or.cond21.i203.us, label %557, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us

557:                                              ; preds = %545
  %.tr.i206.us = trunc i64 %551 to i32
  %558 = shl i32 %.tr.i206.us, 1
  %559 = sext i32 %558 to i64
  %560 = icmp ult i64 %551, %559
  br i1 %560, label %566, label %561

561:                                              ; preds = %557
  %562 = icmp samesign ugt i64 %551, %559
  br i1 %562, label %563, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i32, ptr %529, i64 %559
  %.not.i.i.i.i207.us = icmp eq ptr %530, %564
  br i1 %.not.i.i.i.i207.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us, label %565

565:                                              ; preds = %563
  store ptr %564, ptr %183, align 8, !tbaa !136
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us

566:                                              ; preds = %557
  %567 = sub nuw nsw i64 %559, %551
  %568 = load ptr, ptr %185, align 8, !tbaa !151
  %569 = ptrtoint ptr %568 to i64
  %570 = sub i64 %569, %548
  %571 = ashr exact i64 %570, 2
  %572 = xor i64 %551, 2305843009213693951
  %573 = icmp ule i64 %571, %572
  call void @llvm.assume(i1 %573)
  %.not28.i274.us = icmp ult i64 %571, %567
  br i1 %.not28.i274.us, label %581, label %574

574:                                              ; preds = %566
  store i32 0, ptr %530, align 4, !tbaa !49
  %575 = getelementptr i8, ptr %530, i64 4
  %576 = add nsw i64 %567, -1
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i277.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i275.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i275.us: ; preds = %574
  %578 = shl nuw nsw i64 %567, 2
  %579 = add nsw i64 %578, -4
  call void @llvm.memset.p0.i64(ptr align 4 %575, i8 0, i64 %579, i1 false), !tbaa !49
  %.idx.i.i.i.i.i.i276.us = shl nuw nsw i64 %576, 2
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 %.idx.i.i.i.i.i.i276.us
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i277.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i277.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i275.us, %574
  %.0.i.i.i.i278.us = phi ptr [ %575, %574 ], [ %580, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i275.us ]
  store ptr %.0.i.i.i.i278.us, ptr %183, align 8, !tbaa !136
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit286.us

581:                                              ; preds = %566
  %582 = icmp ult i64 %572, %567
  br i1 %582, label %.split342.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i279.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i279.us: ; preds = %581
  %.sroa.speculated.i.i280.us = call i64 @llvm.umax.i64(i64 %551, i64 %567)
  %583 = add nuw nsw i64 %.sroa.speculated.i.i280.us, %551
  %584 = shl nuw nsw i64 %583, 2
  %585 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %584) #26
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %550
  store i32 0, ptr %586, align 4, !tbaa !49
  %587 = icmp eq i64 %567, 1
  br i1 %587, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i282.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i281.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i281.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i279.us
  %588 = getelementptr i8, ptr %586, i64 4
  %589 = shl nuw nsw i64 %567, 2
  %590 = add nsw i64 %589, -4
  call void @llvm.memset.p0.i64(ptr align 4 %588, i8 0, i64 %590, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i282.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i282.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i281.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i279.us
  %591 = icmp sgt i64 %550, 0
  br i1 %591, label %592, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i283.us

592:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i282.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %585, ptr align 4 %529, i64 %550, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i283.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i283.us: ; preds = %592, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i282.us
  %.not.i35.i284.us = icmp eq ptr %529, null
  br i1 %.not.i35.i284.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i285.us, label %593

593:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i283.us
  call void @_ZdlPv(ptr noundef nonnull %529) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i285.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i285.us: ; preds = %593, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i283.us
  store ptr %585, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !108
  %594 = getelementptr inbounds nuw i32, ptr %586, i64 %567
  store ptr %594, ptr %183, align 8, !tbaa !136
  %595 = getelementptr inbounds nuw i32, ptr %585, i64 %583
  store ptr %595, ptr %185, align 8, !tbaa !151
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit286.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit286.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i285.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i277.us
  %596 = phi ptr [ %585, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i285.us ], [ %526, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i277.us ]
  %597 = phi ptr [ %585, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i285.us ], [ %527, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i277.us ]
  %598 = phi ptr [ %594, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i285.us ], [ %.0.i.i.i.i278.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i277.us ]
  %599 = phi ptr [ %585, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i285.us ], [ %529, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i277.us ]
  %.pre.i208.us = load i32, ptr %184, align 8, !tbaa !72
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit286.us, %565, %563, %561, %545
  %600 = phi ptr [ %526, %545 ], [ %526, %565 ], [ %526, %563 ], [ %526, %561 ], [ %596, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit286.us ]
  %601 = phi ptr [ %527, %545 ], [ %527, %565 ], [ %527, %563 ], [ %527, %561 ], [ %597, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit286.us ]
  %602 = phi ptr [ %528, %545 ], [ %564, %565 ], [ %528, %563 ], [ %528, %561 ], [ %598, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit286.us ]
  %603 = phi ptr [ %529, %545 ], [ %529, %565 ], [ %529, %563 ], [ %529, %561 ], [ %599, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit286.us ]
  %604 = phi i32 [ %554, %545 ], [ %554, %565 ], [ %554, %563 ], [ %554, %561 ], [ %.pre.i208.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit286.us ]
  %605 = sub nsw i32 %604, %544
  store i32 %605, ptr %184, align 8, !tbaa !72
  %606 = zext nneg i32 %544 to i64
  %607 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !49
  %609 = and i32 %608, %543
  %610 = icmp slt i32 %605, 1
  br i1 %610, label %620, label %611

611:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us
  %612 = icmp eq i32 %605, 32
  %613 = select i1 %612, i32 0, i32 %605
  %614 = shl i32 %609, %613
  %615 = load i32, ptr %182, align 4, !tbaa !74
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw i32, ptr %603, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !49
  %619 = or i32 %618, %614
  store i32 %619, ptr %617, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us

620:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us
  %621 = sub nsw i32 0, %605
  %622 = lshr i32 %609, %621
  %623 = load i32, ptr %182, align 4, !tbaa !74
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw i32, ptr %603, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !49
  %627 = or i32 %626, %622
  store i32 %627, ptr %625, align 4, !tbaa !49
  %628 = load i32, ptr %184, align 8, !tbaa !72
  %629 = add nsw i32 %628, 32
  store i32 %629, ptr %184, align 8, !tbaa !72
  %630 = load i32, ptr %182, align 4, !tbaa !74
  %631 = add i32 %630, 1
  store i32 %631, ptr %182, align 4, !tbaa !74
  %632 = icmp slt i32 %628, 0
  %633 = shl i32 %609, %629
  %spec.select.i205.us = select i1 %632, i32 %633, i32 0
  %634 = zext i32 %631 to i64
  %635 = getelementptr inbounds nuw i32, ptr %603, i64 %634
  store i32 %spec.select.i205.us, ptr %635, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us: ; preds = %620, %611
  %.lobit.us = lshr i16 %523, 15
  %636 = zext nneg i16 %.lobit.us to i32
  %637 = sub nsw i32 %524, %636
  %or.cond.i162.us = icmp ult i8 %535, 32
  br i1 %or.cond.i162.us, label %638, label %.noexc.i225

638:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us
  %639 = load i32, ptr %182, align 4, !tbaa !74
  %640 = zext i32 %639 to i64
  %641 = ptrtoint ptr %602 to i64
  %642 = ptrtoint ptr %603 to i64
  %643 = sub i64 %641, %642
  %644 = ashr exact i64 %643, 2
  %645 = add nsw i64 %644, -1
  %646 = icmp eq i64 %645, %640
  %647 = load i32, ptr %184, align 8
  %648 = icmp slt i32 %647, %536
  %or.cond20.i166.us = select i1 %646, i1 %648, i1 false
  %649 = icmp eq i64 %644, %640
  %or.cond21.i167.us = or i1 %649, %or.cond20.i166.us
  br i1 %or.cond21.i167.us, label %650, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us

650:                                              ; preds = %638
  %.tr.i170.us = trunc i64 %644 to i32
  %651 = shl i32 %.tr.i170.us, 1
  %652 = sext i32 %651 to i64
  %653 = icmp ult i64 %644, %652
  br i1 %653, label %659, label %654

654:                                              ; preds = %650
  %655 = icmp samesign ugt i64 %644, %652
  br i1 %655, label %656, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i32, ptr %603, i64 %652
  %.not.i.i.i.i171.us = icmp eq ptr %602, %657
  br i1 %.not.i.i.i.i171.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us, label %658

658:                                              ; preds = %656
  store ptr %657, ptr %183, align 8, !tbaa !136
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us

659:                                              ; preds = %650
  %660 = sub nuw nsw i64 %652, %644
  %661 = load ptr, ptr %185, align 8, !tbaa !151
  %662 = ptrtoint ptr %661 to i64
  %663 = sub i64 %662, %641
  %664 = ashr exact i64 %663, 2
  %665 = xor i64 %644, 2305843009213693951
  %666 = icmp ule i64 %664, %665
  call void @llvm.assume(i1 %666)
  %.not28.i211.us = icmp ult i64 %664, %660
  br i1 %.not28.i211.us, label %674, label %667

667:                                              ; preds = %659
  store i32 0, ptr %602, align 4, !tbaa !49
  %668 = getelementptr i8, ptr %602, i64 4
  %669 = add nsw i64 %660, -1
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i214.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i212.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i212.us: ; preds = %667
  %671 = shl nuw nsw i64 %660, 2
  %672 = add nsw i64 %671, -4
  call void @llvm.memset.p0.i64(ptr align 4 %668, i8 0, i64 %672, i1 false), !tbaa !49
  %.idx.i.i.i.i.i.i213.us = shl nuw nsw i64 %669, 2
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 %.idx.i.i.i.i.i.i213.us
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i214.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i214.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i212.us, %667
  %.0.i.i.i.i215.us = phi ptr [ %668, %667 ], [ %673, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i212.us ]
  store ptr %.0.i.i.i.i215.us, ptr %183, align 8, !tbaa !136
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit223.us

674:                                              ; preds = %659
  %675 = icmp ult i64 %665, %660
  br i1 %675, label %.split344.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i216.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i216.us: ; preds = %674
  %.sroa.speculated.i.i217.us = call i64 @llvm.umax.i64(i64 %644, i64 %660)
  %676 = add nuw nsw i64 %.sroa.speculated.i.i217.us, %644
  %677 = shl nuw nsw i64 %676, 2
  %678 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %677) #26
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %643
  store i32 0, ptr %679, align 4, !tbaa !49
  %680 = icmp eq i64 %660, 1
  br i1 %680, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i219.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i218.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i218.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i216.us
  %681 = getelementptr i8, ptr %679, i64 4
  %682 = shl nuw nsw i64 %660, 2
  %683 = add nsw i64 %682, -4
  call void @llvm.memset.p0.i64(ptr align 4 %681, i8 0, i64 %683, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i219.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i219.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i218.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i216.us
  %684 = icmp sgt i64 %643, 0
  br i1 %684, label %685, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i222.us

685:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i219.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %678, ptr nonnull align 4 %603, i64 %643, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i222.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i222.us: ; preds = %685, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i219.us
  call void @_ZdlPv(ptr noundef nonnull %603) #24
  store ptr %678, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !108
  %686 = getelementptr inbounds nuw i32, ptr %679, i64 %660
  store ptr %686, ptr %183, align 8, !tbaa !136
  %687 = getelementptr inbounds nuw i32, ptr %678, i64 %676
  store ptr %687, ptr %185, align 8, !tbaa !151
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit223.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit223.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i222.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i214.us
  %688 = phi ptr [ %678, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i222.us ], [ %600, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i214.us ]
  %689 = phi ptr [ %678, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i222.us ], [ %601, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i214.us ]
  %690 = phi ptr [ %686, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i222.us ], [ %.0.i.i.i.i215.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i214.us ]
  %.pre.i172.us = load i32, ptr %184, align 8, !tbaa !72
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit223.us, %658, %656, %654, %638
  %691 = phi ptr [ %600, %638 ], [ %600, %658 ], [ %600, %656 ], [ %600, %654 ], [ %688, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit223.us ]
  %692 = phi ptr [ %601, %638 ], [ %601, %658 ], [ %601, %656 ], [ %601, %654 ], [ %689, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit223.us ]
  %693 = phi ptr [ %602, %638 ], [ %657, %658 ], [ %602, %656 ], [ %602, %654 ], [ %690, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit223.us ]
  %694 = phi i32 [ %647, %638 ], [ %647, %658 ], [ %647, %656 ], [ %647, %654 ], [ %.pre.i172.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit223.us ]
  %695 = sub nsw i32 %694, %536
  store i32 %695, ptr %184, align 8, !tbaa !72
  %696 = zext nneg i8 %535 to i64
  %697 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !49
  %699 = and i32 %698, %637
  %700 = icmp slt i32 %695, 1
  br i1 %700, label %710, label %701

701:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us
  %702 = icmp eq i32 %695, 32
  %703 = select i1 %702, i32 0, i32 %695
  %704 = shl i32 %699, %703
  %705 = load i32, ptr %182, align 4, !tbaa !74
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw i32, ptr %692, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !49
  %709 = or i32 %708, %704
  store i32 %709, ptr %707, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us

710:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us
  %711 = sub nsw i32 0, %695
  %712 = lshr i32 %699, %711
  %713 = load i32, ptr %182, align 4, !tbaa !74
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw i32, ptr %691, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !49
  %717 = or i32 %716, %712
  store i32 %717, ptr %715, align 4, !tbaa !49
  %718 = load i32, ptr %184, align 8, !tbaa !72
  %719 = add nsw i32 %718, 32
  store i32 %719, ptr %184, align 8, !tbaa !72
  %720 = load i32, ptr %182, align 4, !tbaa !74
  %721 = add i32 %720, 1
  store i32 %721, ptr %182, align 4, !tbaa !74
  %722 = icmp slt i32 %718, 0
  %723 = shl i32 %699, %719
  %spec.select.i169.us = select i1 %722, i32 %723, i32 0
  %724 = zext i32 %721 to i64
  %725 = getelementptr inbounds nuw i32, ptr %691, i64 %724
  store i32 %spec.select.i169.us, ptr %725, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us

.lr.ph.us336:                                     ; preds = %.preheader.us, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us
  %726 = phi ptr [ %791, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %514, %.preheader.us ]
  %727 = phi ptr [ %792, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %515, %.preheader.us ]
  %728 = phi ptr [ %793, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %516, %.preheader.us ]
  %729 = phi ptr [ %794, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %517, %.preheader.us ]
  %730 = phi ptr [ %829, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %517, %.preheader.us ]
  %731 = phi ptr [ %796, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %518, %.preheader.us ]
  %.1147327.us = phi i32 [ %830, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %.0146328.us, %.preheader.us ]
  %732 = load i32, ptr %420, align 4, !tbaa !49
  %733 = lshr i32 %732, 8
  %734 = and i32 %732, 255
  %or.cond.i186.us = icmp samesign ult i32 %734, 32
  br i1 %or.cond.i186.us, label %735, label %.noexc.i271

735:                                              ; preds = %.lr.ph.us336
  %736 = load i32, ptr %182, align 4, !tbaa !74
  %737 = zext i32 %736 to i64
  %738 = ptrtoint ptr %731 to i64
  %739 = ptrtoint ptr %730 to i64
  %740 = sub i64 %738, %739
  %741 = ashr exact i64 %740, 2
  %742 = add nsw i64 %741, -1
  %743 = icmp eq i64 %742, %737
  %744 = load i32, ptr %184, align 8
  %745 = icmp sgt i32 %734, %744
  %or.cond20.i190.us = select i1 %743, i1 %745, i1 false
  %746 = icmp eq i64 %741, %737
  %or.cond21.i191.us = or i1 %746, %or.cond20.i190.us
  br i1 %or.cond21.i191.us, label %747, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us

747:                                              ; preds = %735
  %.tr.i194.us = trunc i64 %741 to i32
  %748 = shl i32 %.tr.i194.us, 1
  %749 = sext i32 %748 to i64
  %750 = icmp ult i64 %741, %749
  br i1 %750, label %756, label %751

751:                                              ; preds = %747
  %752 = icmp samesign ugt i64 %741, %749
  br i1 %752, label %753, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i32, ptr %730, i64 %749
  %.not.i.i.i.i195.us = icmp eq ptr %731, %754
  br i1 %.not.i.i.i.i195.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us, label %755

755:                                              ; preds = %753
  store ptr %754, ptr %183, align 8, !tbaa !136
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us

756:                                              ; preds = %747
  %757 = sub nuw nsw i64 %749, %741
  %758 = load ptr, ptr %185, align 8, !tbaa !151
  %759 = ptrtoint ptr %758 to i64
  %760 = sub i64 %759, %738
  %761 = ashr exact i64 %760, 2
  %762 = xor i64 %741, 2305843009213693951
  %763 = icmp ule i64 %761, %762
  call void @llvm.assume(i1 %763)
  %.not28.i257.us = icmp ult i64 %761, %757
  br i1 %.not28.i257.us, label %771, label %764

764:                                              ; preds = %756
  store i32 0, ptr %731, align 4, !tbaa !49
  %765 = getelementptr i8, ptr %731, i64 4
  %766 = add nsw i64 %757, -1
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i260.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i258.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i258.us: ; preds = %764
  %768 = shl nuw nsw i64 %757, 2
  %769 = add nsw i64 %768, -4
  call void @llvm.memset.p0.i64(ptr align 4 %765, i8 0, i64 %769, i1 false), !tbaa !49
  %.idx.i.i.i.i.i.i259.us = shl nuw nsw i64 %766, 2
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 %.idx.i.i.i.i.i.i259.us
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i260.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i260.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i258.us, %764
  %.0.i.i.i.i261.us = phi ptr [ %765, %764 ], [ %770, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i258.us ]
  store ptr %.0.i.i.i.i261.us, ptr %183, align 8, !tbaa !136
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit269.us

771:                                              ; preds = %756
  %772 = icmp ult i64 %762, %757
  br i1 %772, label %.split346.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i262.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i262.us: ; preds = %771
  %.sroa.speculated.i.i263.us = call i64 @llvm.umax.i64(i64 %741, i64 %757)
  %773 = add nuw nsw i64 %.sroa.speculated.i.i263.us, %741
  %774 = shl nuw nsw i64 %773, 2
  %775 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #26
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %740
  store i32 0, ptr %776, align 4, !tbaa !49
  %777 = icmp eq i64 %757, 1
  br i1 %777, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i265.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i264.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i264.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i262.us
  %778 = getelementptr i8, ptr %776, i64 4
  %779 = shl nuw nsw i64 %757, 2
  %780 = add nsw i64 %779, -4
  call void @llvm.memset.p0.i64(ptr align 4 %778, i8 0, i64 %780, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i265.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i265.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i264.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i262.us
  %781 = icmp sgt i64 %740, 0
  br i1 %781, label %782, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i266.us

782:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i265.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %775, ptr align 4 %730, i64 %740, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i266.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i266.us: ; preds = %782, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i265.us
  %.not.i35.i267.us = icmp eq ptr %730, null
  br i1 %.not.i35.i267.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i268.us, label %783

783:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i266.us
  call void @_ZdlPv(ptr noundef nonnull %730) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i268.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i268.us: ; preds = %783, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i266.us
  store ptr %775, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !108
  %784 = getelementptr inbounds nuw i32, ptr %776, i64 %757
  store ptr %784, ptr %183, align 8, !tbaa !136
  %785 = getelementptr inbounds nuw i32, ptr %775, i64 %773
  store ptr %785, ptr %185, align 8, !tbaa !151
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit269.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit269.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i268.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i260.us
  %786 = phi ptr [ %775, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i268.us ], [ %726, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i260.us ]
  %787 = phi ptr [ %775, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i268.us ], [ %727, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i260.us ]
  %788 = phi ptr [ %775, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i268.us ], [ %729, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i260.us ]
  %789 = phi ptr [ %775, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i268.us ], [ %730, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i260.us ]
  %790 = phi ptr [ %784, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i268.us ], [ %.0.i.i.i.i261.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i260.us ]
  %.pre.i196.us = load i32, ptr %184, align 8, !tbaa !72
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit269.us, %755, %753, %751, %735
  %791 = phi ptr [ %726, %735 ], [ %726, %755 ], [ %726, %753 ], [ %726, %751 ], [ %786, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit269.us ]
  %792 = phi ptr [ %727, %735 ], [ %727, %755 ], [ %727, %753 ], [ %727, %751 ], [ %787, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit269.us ]
  %793 = phi ptr [ %728, %735 ], [ %754, %755 ], [ %728, %753 ], [ %728, %751 ], [ %790, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit269.us ]
  %794 = phi ptr [ %729, %735 ], [ %729, %755 ], [ %729, %753 ], [ %729, %751 ], [ %788, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit269.us ]
  %795 = phi ptr [ %730, %735 ], [ %730, %755 ], [ %730, %753 ], [ %730, %751 ], [ %789, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit269.us ]
  %796 = phi ptr [ %731, %735 ], [ %754, %755 ], [ %731, %753 ], [ %731, %751 ], [ %790, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit269.us ]
  %797 = phi i32 [ %744, %735 ], [ %744, %755 ], [ %744, %753 ], [ %744, %751 ], [ %.pre.i196.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit269.us ]
  %798 = sub nsw i32 %797, %734
  store i32 %798, ptr %184, align 8, !tbaa !72
  %799 = zext nneg i32 %734 to i64
  %800 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !49
  %802 = and i32 %801, %733
  %803 = icmp slt i32 %798, 1
  br i1 %803, label %813, label %804

804:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us
  %805 = icmp eq i32 %798, 32
  %806 = select i1 %805, i32 0, i32 %798
  %807 = shl i32 %802, %806
  %808 = load i32, ptr %182, align 4, !tbaa !74
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw i32, ptr %795, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !49
  %812 = or i32 %811, %807
  store i32 %812, ptr %810, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us

813:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us
  %814 = sub nsw i32 0, %798
  %815 = lshr i32 %802, %814
  %816 = load i32, ptr %182, align 4, !tbaa !74
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw i32, ptr %794, i64 %817
  %819 = load i32, ptr %818, align 4, !tbaa !49
  %820 = or i32 %819, %815
  store i32 %820, ptr %818, align 4, !tbaa !49
  %821 = load i32, ptr %184, align 8, !tbaa !72
  %822 = add nsw i32 %821, 32
  store i32 %822, ptr %184, align 8, !tbaa !72
  %823 = load i32, ptr %182, align 4, !tbaa !74
  %824 = add i32 %823, 1
  store i32 %824, ptr %182, align 4, !tbaa !74
  %825 = icmp slt i32 %821, 0
  %826 = shl i32 %802, %822
  %spec.select.i193.us = select i1 %825, i32 %826, i32 0
  %827 = zext i32 %824 to i64
  %828 = getelementptr inbounds nuw i32, ptr %794, i64 %827
  store i32 %spec.select.i193.us, ptr %828, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us: ; preds = %813, %804
  %829 = phi ptr [ %794, %813 ], [ %795, %804 ]
  %830 = add nsw i32 %.1147327.us, -16
  %831 = icmp sgt i32 %.1147327.us, 31
  br i1 %831, label %.lr.ph.us336, label %._crit_edge.us, !llvm.loop !153

832:                                              ; preds = %513
  %833 = add nsw i32 %.0146328.us, 1
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us: ; preds = %832, %710, %701
  %834 = phi ptr [ %514, %832 ], [ %691, %710 ], [ %691, %701 ]
  %835 = phi ptr [ %515, %832 ], [ %691, %710 ], [ %692, %701 ]
  %836 = phi ptr [ %516, %832 ], [ %693, %710 ], [ %693, %701 ]
  %837 = phi ptr [ %517, %832 ], [ %691, %710 ], [ %692, %701 ]
  %838 = phi ptr [ %518, %832 ], [ %693, %710 ], [ %693, %701 ]
  %.2.us = phi i32 [ %833, %832 ], [ 0, %710 ], [ 0, %701 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond359.not, label %421, label %513, !llvm.loop !154

.preheader.us:                                    ; preds = %513
  %839 = icmp sgt i32 %.0146328.us, 15
  br i1 %839, label %.lr.ph.us336, label %._crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit238.us
  %840 = load i32, ptr %120, align 4, !tbaa !87
  %841 = icmp slt i32 %200, %840
  br i1 %841, label %.lr.ph332.us, label %._crit_edge335, !llvm.loop !155

.loopexit:                                        ; preds = %.lr.ph334, %.loopexit
  %842 = phi i32 [ %856, %.loopexit ], [ %192, %.lr.ph334 ]
  %.1333 = phi i32 [ %847, %.loopexit ], [ 0, %.lr.ph334 ]
  %843 = load i32, ptr %121, align 8, !tbaa !90
  %844 = mul nsw i32 %843, %.1333
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i8, ptr %.0148348, i64 %845
  %847 = add nuw nsw i32 %.1333, %21
  %848 = icmp sgt i32 %847, %842
  %849 = sub nsw i32 %842, %.1333
  %spec.select161 = select i1 %848, i32 %849, i32 %21
  %850 = load i32, ptr %27, align 8, !tbaa !83
  %851 = icmp sgt i32 %194, %850
  %852 = sub nsw i32 %850, %.0142350
  %.0153 = select i1 %851, i32 %852, i32 %21
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %126, i1 false)
  %853 = load i32, ptr %127, align 8, !tbaa !92
  %854 = load i32, ptr %18, align 4, !tbaa !91
  %855 = load i32, ptr %25, align 8, !tbaa !88
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %853, i32 noundef %854, i32 noundef %843, ptr noundef nonnull %123, ptr noundef nonnull %17, ptr noundef %846, i32 noundef %.0153, i32 noundef %spec.select161, i32 noundef %855, i32 noundef %29, i32 noundef %30)
  %856 = load i32, ptr %120, align 4, !tbaa !87
  %857 = icmp slt i32 %847, %856
  br i1 %857, label %.loopexit, label %._crit_edge335, !llvm.loop !155

.noexc.i254:                                      ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %858 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %858, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !157
  %859 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %859, ptr %12, align 8, !tbaa !25
  %860 = load i64, ptr %6, align 8, !tbaa !157
  store i64 %860, ptr %858, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %859, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %861 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %860, ptr %861, align 8, !tbaa !29
  %862 = load ptr, ptr %12, align 8, !tbaa !25
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 %860
  store i8 0, ptr %863, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #23
          to label %864 unwind label %865

864:                                              ; preds = %.noexc.i254
  unreachable

865:                                              ; preds = %.noexc.i254
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = load ptr, ptr %12, align 8, !tbaa !25
  %868 = icmp eq ptr %867, %858
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %865
  %869 = load i64, ptr %861, align 8, !tbaa !29
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %865
  call void @_ZdlPv(ptr noundef %867) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176
  %common.resume.op = phi { ptr, i32 } [ %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ], [ %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188 ], [ %905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200 ], [ %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164 ], [ %931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i229 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

.split.us:                                        ; preds = %283
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

.noexc.i:                                         ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %871 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %871, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 19, ptr %11, align 8, !tbaa !157
  %872 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %872, ptr %14, align 8, !tbaa !25
  %873 = load i64, ptr %11, align 8, !tbaa !157
  store i64 %873, ptr %871, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %872, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %874 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %873, ptr %874, align 8, !tbaa !29
  %875 = load ptr, ptr %14, align 8, !tbaa !25
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 %873
  store i8 0, ptr %876, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #23
          to label %877 unwind label %878

877:                                              ; preds = %.noexc.i
  unreachable

878:                                              ; preds = %.noexc.i
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load ptr, ptr %14, align 8, !tbaa !25
  %881 = icmp eq ptr %880, %871
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %878
  %882 = load i64, ptr %874, align 8, !tbaa !29
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %878
  call void @_ZdlPv(ptr noundef %880) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

.split338.us:                                     ; preds = %371
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

.noexc.i271:                                      ; preds = %.lr.ph.us336
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %884 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %884, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !157
  %885 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %885, ptr %10, align 8, !tbaa !25
  %886 = load i64, ptr %5, align 8, !tbaa !157
  store i64 %886, ptr %884, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %885, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %887 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %886, ptr %887, align 8, !tbaa !29
  %888 = load ptr, ptr %10, align 8, !tbaa !25
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %886
  store i8 0, ptr %889, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #23
          to label %890 unwind label %891

890:                                              ; preds = %.noexc.i271
  unreachable

891:                                              ; preds = %.noexc.i271
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %10, align 8, !tbaa !25
  %894 = icmp eq ptr %893, %884
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189: ; preds = %891
  %895 = load i64, ptr %887, align 8, !tbaa !29
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %891
  call void @_ZdlPv(ptr noundef %893) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.split346.us:                                     ; preds = %771
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

.noexc.i288:                                      ; preds = %._crit_edge.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %897 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %897, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !157
  %898 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %898, ptr %9, align 8, !tbaa !25
  %899 = load i64, ptr %4, align 8, !tbaa !157
  store i64 %899, ptr %897, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %898, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %900 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %899, ptr %900, align 8, !tbaa !29
  %901 = load ptr, ptr %9, align 8, !tbaa !25
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 %899
  store i8 0, ptr %902, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #23
          to label %903 unwind label %904

903:                                              ; preds = %.noexc.i288
  unreachable

904:                                              ; preds = %.noexc.i288
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = load ptr, ptr %9, align 8, !tbaa !25
  %907 = icmp eq ptr %906, %897
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201: ; preds = %904
  %908 = load i64, ptr %900, align 8, !tbaa !29
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %904
  call void @_ZdlPv(ptr noundef %906) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.split342.us:                                     ; preds = %581
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

.noexc.i225:                                      ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %910 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %910, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 19, ptr %8, align 8, !tbaa !157
  %911 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %911, ptr %13, align 8, !tbaa !25
  %912 = load i64, ptr %8, align 8, !tbaa !157
  store i64 %912, ptr %910, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %911, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %913 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %912, ptr %913, align 8, !tbaa !29
  %914 = load ptr, ptr %13, align 8, !tbaa !25
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 %912
  store i8 0, ptr %915, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #23
          to label %916 unwind label %917

916:                                              ; preds = %.noexc.i225
  unreachable

917:                                              ; preds = %.noexc.i225
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %13, align 8, !tbaa !25
  %920 = icmp eq ptr %919, %910
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165: ; preds = %917
  %921 = load i64, ptr %913, align 8, !tbaa !29
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %917
  call void @_ZdlPv(ptr noundef %919) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

.split344.us:                                     ; preds = %674
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

.noexc.i305:                                      ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %923 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %923, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !157
  %924 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %924, ptr %7, align 8, !tbaa !25
  %925 = load i64, ptr %3, align 8, !tbaa !157
  store i64 %925, ptr %923, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %924, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %926 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %925, ptr %926, align 8, !tbaa !29
  %927 = load ptr, ptr %7, align 8, !tbaa !25
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 %925
  store i8 0, ptr %928, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #23
          to label %929 unwind label %930

929:                                              ; preds = %.noexc.i305
  unreachable

930:                                              ; preds = %.noexc.i305
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr %7, align 8, !tbaa !25
  %933 = icmp eq ptr %932, %923
  br i1 %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230: ; preds = %930
  %934 = load i64, ptr %926, align 8, !tbaa !29
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %930
  call void @_ZdlPv(ptr noundef %932) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.split340.us:                                     ; preds = %463
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

._crit_edge335:                                   ; preds = %.loopexit, %..loopexit_crit_edge.us, %.preheader312
  %936 = phi i32 [ %192, %.preheader312 ], [ %840, %..loopexit_crit_edge.us ], [ %856, %.loopexit ]
  %937 = load i32, ptr %25, align 8, !tbaa !88
  %938 = shl i32 %937, %119
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i8, ptr %.0148348, i64 %939
  %941 = icmp slt i32 %194, %spec.select160
  br i1 %941, label %.preheader312, label %.loopexit313, !llvm.loop !158
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 12
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 230584300921369395
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !160
  %37 = load ptr, ptr %0, align 8, !tbaa !161
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !162
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !71
  %47 = load ptr, ptr %3, align 8, !tbaa !131
  %48 = load ptr, ptr %1, align 8, !tbaa !108
  store ptr %48, ptr %47, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !136
  store ptr %51, ptr %49, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  store ptr %54, ptr %52, align 8, !tbaa !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %56, i64 12, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8, !tbaa !64
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  store ptr %59, ptr %17, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !67
  store ptr %59, ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !160
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !161
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit, !prof !130

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !161
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8, !tbaa !161
  store i64 %41, ptr %14, align 8, !tbaa !160
  br label %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !64
  %57 = load ptr, ptr %.0, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !64
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !67
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
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %0, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !49
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !49
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !136
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !49
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !151
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #10 comdat {
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
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i16
  %22 = shl nuw nsw i16 %21, 2
  %23 = add nsw i16 %22, -512
  %24 = getelementptr inbounds nuw i16, ptr %.2144171.us, i64 %indvars.iv
  store i16 %23, ptr %24, align 2, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !164

._crit_edge.us:                                   ; preds = %18
  %25 = add nuw nsw i32 %.2150169.us, 1
  %26 = getelementptr inbounds i8, ptr %.4170.us, i64 %16
  %27 = getelementptr inbounds nuw i16, ptr %.2144171.us, i64 %17
  %exitcond225.not = icmp eq i32 %25, %6
  br i1 %exitcond225.not, label %.loopexit, label %.preheader165.us, !llvm.loop !165

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
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.3173.us.us.us, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %.3173.us.us.us, align 1, !tbaa !3
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
  store i16 %74, ptr %75, align 2, !tbaa !50
  %76 = and i64 %72, 2147483647
  %77 = getelementptr inbounds nuw i16, ptr %.1187.us.us, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !50
  %79 = trunc i32 %64 to i16
  %80 = add i16 %78, %79
  store i16 %80, ptr %77, align 2, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load i16, ptr %81, align 2, !tbaa !50
  %83 = trunc i32 %71 to i16
  %84 = add i16 %82, %83
  store i16 %84, ptr %81, align 2, !tbaa !50
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %85 = getelementptr inbounds i8, ptr %.3173.us.us.us, i64 %36
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count241
  br i1 %exitcond236.not, label %._crit_edge.split.us.us.us, label %42, !llvm.loop !166

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
  br i1 %exitcond237.not, label %.loopexit, label %.preheader162.us.us, !llvm.loop !167

.preheader162.us.us198:                           ; preds = %.preheader162.lr.ph.split.us, %._crit_edge.split.split.us.us.us
  %.1187.us.us199 = phi ptr [ %spec.select.us.us206, %._crit_edge.split.split.us.us.us ], [ %3, %.preheader162.lr.ph.split.us ]
  %.1143184.us.us200 = phi ptr [ %141, %._crit_edge.split.split.us.us.us ], [ %4, %.preheader162.lr.ph.split.us ]
  %.2147183.us.us201 = phi ptr [ %140, %._crit_edge.split.split.us.us.us ], [ %5, %.preheader162.lr.ph.split.us ]
  %.1149182.us.us202 = phi i32 [ %137, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader162.lr.ph.split.us ]
  br label %92

92:                                               ; preds = %92, %.preheader162.us.us198
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %92 ], [ 0, %.preheader162.us.us198 ]
  %.3173.us175.us.us = phi ptr [ %135, %92 ], [ %.2147183.us.us201, %.preheader162.us.us198 ]
  %93 = load i8, ptr %.3173.us175.us.us, align 1, !tbaa !3
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.3173.us175.us.us, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !3
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.3173.us175.us.us, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !3
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
  store i16 %124, ptr %125, align 2, !tbaa !50
  %126 = and i64 %122, 2147483647
  %127 = getelementptr inbounds nuw i16, ptr %.1187.us.us199, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !50
  %129 = trunc i32 %114 to i16
  %130 = add i16 %128, %129
  store i16 %130, ptr %127, align 2, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load i16, ptr %131, align 2, !tbaa !50
  %133 = trunc i32 %121 to i16
  %134 = add i16 %132, %133
  store i16 %134, ptr %131, align 2, !tbaa !50
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %135 = getelementptr inbounds i8, ptr %.3173.us175.us.us, i64 %36
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count241
  br i1 %exitcond230.not, label %._crit_edge.split.split.us.us.us, label %92, !llvm.loop !166

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
  br i1 %exitcond231.not, label %.loopexit, label %.preheader162.us.us198, !llvm.loop !167

.preheader162.us:                                 ; preds = %.preheader162.lr.ph.split.us, %._crit_edge.split.split.us192
  %.1187.us = phi ptr [ %spec.select.us, %._crit_edge.split.split.us192 ], [ %3, %.preheader162.lr.ph.split.us ]
  %.1143184.us = phi ptr [ %169, %._crit_edge.split.split.us192 ], [ %4, %.preheader162.lr.ph.split.us ]
  %.2147183.us = phi ptr [ %168, %._crit_edge.split.split.us192 ], [ %5, %.preheader162.lr.ph.split.us ]
  %.1149182.us = phi i32 [ %165, %._crit_edge.split.split.us192 ], [ 0, %.preheader162.lr.ph.split.us ]
  br label %142

142:                                              ; preds = %.preheader162.us, %142
  %indvars.iv238 = phi i64 [ 0, %.preheader162.us ], [ %indvars.iv.next239, %142 ]
  %.3173.us190 = phi ptr [ %.2147183.us, %.preheader162.us ], [ %163, %142 ]
  %143 = load i8, ptr %.3173.us190, align 1, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %.3173.us190, i64 %34
  %145 = load i8, ptr %144, align 1, !tbaa !3
  %146 = zext i8 %145 to i16
  %147 = add nsw i16 %146, -128
  %148 = getelementptr inbounds i8, ptr %.3173.us190, i64 %35
  %149 = load i8, ptr %148, align 1, !tbaa !3
  %150 = zext i8 %149 to i16
  %151 = add nsw i16 %150, -128
  %152 = lshr i64 %indvars.iv238, 1
  %153 = zext i8 %143 to i16
  %154 = add nsw i16 %153, -128
  %155 = getelementptr inbounds nuw i16, ptr %.1143184.us, i64 %indvars.iv238
  store i16 %154, ptr %155, align 2, !tbaa !50
  %156 = and i64 %152, 2147483647
  %157 = getelementptr inbounds nuw i16, ptr %.1187.us, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !50
  %159 = add i16 %158, %147
  store i16 %159, ptr %157, align 2, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = load i16, ptr %160, align 2, !tbaa !50
  %162 = add i16 %161, %151
  store i16 %162, ptr %160, align 2, !tbaa !50
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %163 = getelementptr inbounds i8, ptr %.3173.us190, i64 %36
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge.split.split.us192, label %142, !llvm.loop !166

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
  br i1 %exitcond243.not, label %.loopexit, label %.preheader162.us, !llvm.loop !167

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

.preheader:                                       ; preds = %.preheader161, %238
  %.0214 = phi ptr [ %3, %.preheader161 ], [ %243, %238 ]
  %.0142213 = phi ptr [ %4, %.preheader161 ], [ %242, %238 ]
  %.0145212 = phi ptr [ %5, %.preheader161 ], [ %241, %238 ]
  %.0148211 = phi i32 [ 0, %.preheader161 ], [ %240, %238 ]
  %invariant.gep = getelementptr inbounds nuw i16, ptr %.0142213, i64 %182
  br label %183

183:                                              ; preds = %.preheader, %183
  %indvars.iv244 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next245, %183 ]
  %.1146210 = phi ptr [ %.0145212, %.preheader ], [ %236, %183 ]
  %184 = load i8, ptr %.1146210, align 1, !tbaa !3
  %185 = zext i8 %184 to i16
  %186 = add nsw i16 %185, -128
  %187 = getelementptr inbounds nuw i16, ptr %.0142213, i64 %indvars.iv244
  store i16 %186, ptr %187, align 2, !tbaa !50
  %188 = getelementptr inbounds nuw i8, ptr %.1146210, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !3
  %190 = zext i8 %189 to i16
  %191 = add nsw i16 %190, -128
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store i16 %191, ptr %192, align 2, !tbaa !50
  %193 = getelementptr inbounds i8, ptr %.1146210, i64 %170
  %194 = load i8, ptr %193, align 1, !tbaa !3
  %195 = zext i8 %194 to i16
  %196 = add nsw i16 %195, -128
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv244
  store i16 %196, ptr %gep, align 2, !tbaa !50
  %197 = getelementptr i8, ptr %193, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !3
  %199 = zext i8 %198 to i16
  %200 = add nsw i16 %199, -128
  %201 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %200, ptr %201, align 2, !tbaa !50
  %202 = getelementptr inbounds i8, ptr %.1146210, i64 %171
  %203 = load i8, ptr %202, align 1, !tbaa !3
  %204 = zext i8 %203 to i16
  %205 = getelementptr i8, ptr %202, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !3
  %207 = zext i8 %206 to i16
  %208 = getelementptr inbounds i8, ptr %.1146210, i64 %173
  %209 = load i8, ptr %208, align 1, !tbaa !3
  %210 = zext i8 %209 to i16
  %211 = getelementptr i8, ptr %208, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !3
  %213 = zext i8 %212 to i16
  %214 = or disjoint i16 %204, -512
  %215 = add nuw nsw i16 %214, %207
  %216 = add nsw i16 %215, %210
  %217 = add nsw i16 %216, %213
  %218 = getelementptr inbounds nuw i8, ptr %.0214, i64 %indvars.iv244
  store i16 %217, ptr %218, align 2, !tbaa !50
  %219 = getelementptr inbounds i8, ptr %.1146210, i64 %174
  %220 = load i8, ptr %219, align 1, !tbaa !3
  %221 = zext i8 %220 to i16
  %222 = getelementptr i8, ptr %219, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !3
  %224 = zext i8 %223 to i16
  %225 = getelementptr inbounds i8, ptr %.1146210, i64 %176
  %226 = load i8, ptr %225, align 1, !tbaa !3
  %227 = zext i8 %226 to i16
  %228 = getelementptr i8, ptr %225, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !3
  %230 = zext i8 %229 to i16
  %231 = or disjoint i16 %221, -512
  %232 = add nuw nsw i16 %231, %224
  %233 = add nsw i16 %232, %227
  %234 = add nsw i16 %233, %230
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i16 %234, ptr %235, align 2, !tbaa !50
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 2
  %236 = getelementptr inbounds nuw i8, ptr %.1146210, i64 2
  %237 = icmp samesign ult i64 %indvars.iv244, 14
  br i1 %237, label %183, label %238, !llvm.loop !168

238:                                              ; preds = %183
  %239 = getelementptr inbounds i8, ptr %236, i64 %179
  %240 = add nuw nsw i32 %.0148211, 2
  %241 = getelementptr inbounds i8, ptr %239, i64 %181
  %242 = getelementptr inbounds nuw i8, ptr %.0142213, i64 64
  %243 = getelementptr inbounds nuw i8, ptr %.0214, i64 32
  %244 = icmp samesign ult i32 %.0148211, 14
  br i1 %244, label %.preheader, label %.loopexit, !llvm.loop !169

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %._crit_edge.split.split.us192, %238, %.preheader162.lr.ph, %.preheader165.lr.ph, %.preheader166, %.preheader163
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN2cv5mjpegL11aan_fdct8x8EPKsPsiS2_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 8, 17) %2, ptr noundef readonly captures(none) %3) unnamed_addr #15 {
  %5 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %4, %7
  %.0217 = phi ptr [ %0, %4 ], [ %80, %7 ]
  %.0207216 = phi ptr [ %5, %4 ], [ %81, %7 ]
  %.0208215 = phi i32 [ 8, %4 ], [ %79, %7 ]
  %8 = load i16, ptr %.0217, align 2, !tbaa !50
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.0217, i64 14
  %11 = load i16, ptr %10, align 2, !tbaa !50
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.0217, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !50
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.0217, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !50
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
  %28 = load i16, ptr %27, align 2, !tbaa !50
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.0217, i64 12
  %31 = load i16, ptr %30, align 2, !tbaa !50
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, %29
  %34 = sub nsw i32 %29, %32
  %35 = getelementptr inbounds nuw i8, ptr %.0207216, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %.0217, i64 4
  %37 = load i16, ptr %36, align 2, !tbaa !50
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.0217, i64 10
  %40 = load i16, ptr %39, align 2, !tbaa !50
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0207216, i64 12
  %44 = add nsw i32 %41, %38
  %45 = add nsw i32 %44, %33
  %46 = add nsw i32 %45, %25
  %47 = sub nsw i32 %25, %45
  store i32 %46, ptr %.0207216, align 4, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %.0207216, i64 16
  store i32 %47, ptr %48, align 4, !tbaa !49
  %49 = add nsw i32 %33, %26
  %50 = sub nsw i32 %44, %49
  %51 = mul nsw i32 %50, 11585
  %52 = add nsw i32 %51, 8192
  %53 = ashr i32 %52, 14
  %54 = add nsw i32 %53, %26
  %55 = sub nsw i32 %26, %53
  %56 = getelementptr inbounds nuw i8, ptr %.0207216, i64 8
  store i32 %55, ptr %56, align 4, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %.0207216, i64 24
  store i32 %54, ptr %57, align 4, !tbaa !49
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
  store i32 %75, ptr %35, align 4, !tbaa !49
  store i32 %77, ptr %24, align 4, !tbaa !49
  store i32 %78, ptr %23, align 4, !tbaa !49
  store i32 %76, ptr %43, align 4, !tbaa !49
  %79 = add nsw i32 %.0208215, -1
  %80 = getelementptr inbounds nuw i16, ptr %.0217, i64 %6
  %81 = getelementptr inbounds nuw i8, ptr %.0207216, i64 32
  %82 = icmp samesign ugt i32 %.0208215, 1
  br i1 %82, label %7, label %.preheader, !llvm.loop !170

.preheader:                                       ; preds = %7, %.preheader
  %.0205221 = phi ptr [ %204, %.preheader ], [ %1, %7 ]
  %.0206220 = phi ptr [ %203, %.preheader ], [ %3, %7 ]
  %.1219 = phi ptr [ %202, %.preheader ], [ %5, %7 ]
  %.1209218 = phi i32 [ %201, %.preheader ], [ 8, %7 ]
  %83 = load i32, ptr %.1219, align 4, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %.1219, i64 224
  %85 = load i32, ptr %84, align 4, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %.1219, i64 96
  %87 = load i32, ptr %86, align 4, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %.1219, i64 128
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = add nsw i32 %85, %83
  %91 = sub nsw i32 %83, %85
  %92 = add nsw i32 %89, %87
  %93 = sub nsw i32 %87, %89
  store i32 %91, ptr %84, align 4, !tbaa !49
  store i32 %93, ptr %.1219, align 4, !tbaa !49
  %94 = add nsw i32 %92, %90
  %95 = sub nsw i32 %90, %92
  %96 = getelementptr inbounds nuw i8, ptr %.1219, i64 32
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %.1219, i64 192
  %99 = load i32, ptr %98, align 4, !tbaa !49
  %100 = add nsw i32 %99, %97
  %101 = sub nsw i32 %97, %99
  store i32 %101, ptr %88, align 4, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %.1219, i64 64
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %.1219, i64 160
  %105 = load i32, ptr %104, align 4, !tbaa !49
  %106 = sub nsw i32 %103, %105
  store i32 %106, ptr %86, align 4, !tbaa !49
  %107 = add nsw i32 %105, %103
  %108 = add nsw i32 %107, %100
  %109 = add nsw i32 %108, %94
  %110 = sub nsw i32 %94, %108
  %111 = load i16, ptr %.0206220, align 2, !tbaa !50
  %112 = sext i16 %111 to i32
  %113 = mul nsw i32 %109, %112
  %114 = add nsw i32 %113, 8192
  %115 = lshr i32 %114, 14
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %.0205221, align 2, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %.0206220, i64 8
  %118 = load i16, ptr %117, align 2, !tbaa !50
  %119 = sext i16 %118 to i32
  %120 = mul nsw i32 %110, %119
  %121 = add nsw i32 %120, 8192
  %122 = lshr i32 %121, 14
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %.0205221, i64 8
  store i16 %123, ptr %124, align 2, !tbaa !50
  %125 = add i32 %100, %95
  %126 = sub i32 %107, %125
  %127 = mul nsw i32 %126, 11585
  %128 = add nsw i32 %127, 8192
  %129 = ashr i32 %128, 14
  %130 = add nsw i32 %129, %95
  %131 = sub nsw i32 %95, %129
  %132 = getelementptr inbounds nuw i8, ptr %.0206220, i64 4
  %133 = load i16, ptr %132, align 2, !tbaa !50
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %131, %134
  %136 = add nsw i32 %135, 8192
  %137 = lshr i32 %136, 14
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds nuw i8, ptr %.0205221, i64 4
  store i16 %138, ptr %139, align 2, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %.0206220, i64 12
  %141 = load i16, ptr %140, align 2, !tbaa !50
  %142 = sext i16 %141 to i32
  %143 = mul nsw i32 %130, %142
  %144 = add nsw i32 %143, 8192
  %145 = lshr i32 %144, 14
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %.0205221, i64 12
  store i16 %146, ptr %147, align 2, !tbaa !50
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
  %170 = load i16, ptr %169, align 2, !tbaa !50
  %171 = sext i16 %170 to i32
  %172 = mul nsw i32 %165, %171
  %173 = add nsw i32 %172, 8192
  %174 = lshr i32 %173, 14
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds nuw i8, ptr %.0205221, i64 10
  store i16 %175, ptr %176, align 2, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %.0206220, i64 2
  %178 = load i16, ptr %177, align 2, !tbaa !50
  %179 = sext i16 %178 to i32
  %180 = mul nsw i32 %167, %179
  %181 = add nsw i32 %180, 8192
  %182 = lshr i32 %181, 14
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds nuw i8, ptr %.0205221, i64 2
  store i16 %183, ptr %184, align 2, !tbaa !50
  %185 = getelementptr inbounds nuw i8, ptr %.0206220, i64 14
  %186 = load i16, ptr %185, align 2, !tbaa !50
  %187 = sext i16 %186 to i32
  %188 = mul nsw i32 %168, %187
  %189 = add nsw i32 %188, 8192
  %190 = lshr i32 %189, 14
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds nuw i8, ptr %.0205221, i64 14
  store i16 %191, ptr %192, align 2, !tbaa !50
  %193 = getelementptr inbounds nuw i8, ptr %.0206220, i64 6
  %194 = load i16, ptr %193, align 2, !tbaa !50
  %195 = sext i16 %194 to i32
  %196 = mul nsw i32 %166, %195
  %197 = add nsw i32 %196, 8192
  %198 = lshr i32 %197, 14
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds nuw i8, ptr %.0205221, i64 6
  store i16 %199, ptr %200, align 2, !tbaa !50
  %201 = add nsw i32 %.1209218, -1
  %202 = getelementptr inbounds nuw i8, ptr %.1219, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %.0206220, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.0205221, i64 16
  %205 = icmp samesign ugt i32 %.1209218, 1
  br i1 %205, label %.preheader, label %206, !llvm.loop !171

206:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeper22allocate_output_bufferEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 12
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %3, align 8, !tbaa !65
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = add nsw i64 %22, %29
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !66, !noalias !172
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %27, %33
  %35 = sdiv exact i64 %34, 40
  br label %46

._crit_edge:                                      ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12
  %36 = zext i32 %95 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  %40 = load ptr, ptr %37, align 8, !tbaa !108
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %36
  br i1 %45, label %99, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %.lr.ph, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12
  %47 = phi i64 [ 0, %.lr.ph ], [ %97, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %96, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12 ]
  %.0714 = phi i32 [ 0, %.lr.ph ], [ %95, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12 ]
  %48 = add nsw i64 %35, %47
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = icmp samesign ult i64 %48, 12
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %25, i64 %47
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit

54:                                               ; preds = %50
  %55 = udiv i64 %48, 12
  br label %60

56:                                               ; preds = %46
  %57 = xor i64 %48, -1
  %58 = udiv i64 %57, 12
  %59 = xor i64 %58, -1
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i64 [ %55, %54 ], [ %59, %56 ]
  %62 = getelementptr inbounds ptr, ptr %7, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !71, !noalias !172
  %.idx.i.i.i.i = mul i64 %61, -480
  %64 = getelementptr i8, ptr %63, i64 %.idx.i.i.i.i
  %65 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %64, i64 %48
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit: ; preds = %52, %60
  %storemerge.i.i.i.i = phi ptr [ %65, %60 ], [ %53, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !72
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %72

69:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit
  store i32 0, ptr %66, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !74
  br label %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit

72:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 28
  %74 = load i32, ptr %73, align 4, !tbaa !74
  %75 = add i32 %74, 1
  br label %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit

_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit:         ; preds = %69, %72
  %.sink.i = phi i32 [ %71, %69 ], [ %75, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 32
  store i32 %.sink.i, ptr %76, align 8, !tbaa !75
  br i1 %49, label %77, label %83

77:                                               ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit
  %78 = icmp samesign ult i64 %48, 12
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %25, i64 %47
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12

81:                                               ; preds = %77
  %82 = udiv i64 %48, 12
  br label %87

83:                                               ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit
  %84 = xor i64 %48, -1
  %85 = udiv i64 %84, 12
  %86 = xor i64 %85, -1
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi i64 [ %82, %81 ], [ %86, %83 ]
  %89 = getelementptr inbounds ptr, ptr %7, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !71, !noalias !175
  %.idx.i.i.i.i10 = mul i64 %88, -480
  %91 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i10
  %92 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %91, i64 %48
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12: ; preds = %79, %87
  %storemerge.i.i.i.i11 = phi ptr [ %92, %87 ], [ %80, %79 ]
  %93 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i11, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !75
  %95 = add i32 %94, %.0714
  %96 = add i32 %.015, 1
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %30, %97
  br i1 %98, label %46, label %._crit_edge, !llvm.loop !178

99:                                               ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %100

100:                                              ; preds = %99
  store ptr %40, ptr %38, align 8, !tbaa !136
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %100, %99
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %36)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %1, %_ZNSt6vectorIjSaIjEE5clearEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !3
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv5mjpeg16MotionJpegWriterE, i64 16), ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(112) %5, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ne ptr %11, null
  %.neg.i.i.i.i = sext i1 %18 to i64
  %19 = add nsw i64 %17, %.neg.i.i.i.i
  %20 = mul nsw i64 %19, 12
  %21 = load ptr, ptr %8, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  %28 = add nsw i64 %20, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %9, align 8, !tbaa !65
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 40
  %36 = add nsw i64 %28, %35
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !66, !noalias !181
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %33, %39
  %41 = sdiv exact i64 %40, 40
  br label %42

42:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i, %.lr.ph.i.i
  %43 = phi i64 [ 0, %.lr.ph.i.i ], [ %66, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i ]
  %.04.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %65, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i ]
  %44 = add nsw i64 %43, %41
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = icmp samesign ult i64 %44, 12
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %31, i64 %43
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i

50:                                               ; preds = %46
  %51 = udiv i64 %44, 12
  br label %56

52:                                               ; preds = %42
  %53 = xor i64 %44, -1
  %54 = udiv i64 %53, 12
  %55 = xor i64 %54, -1
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i64 [ %51, %50 ], [ %55, %52 ]
  %58 = getelementptr inbounds ptr, ptr %13, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !71, !noalias !181
  %.idx.i.i.i.i.i.i = mul i64 %57, -480
  %60 = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i.i.i
  %61 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %60, i64 %44
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i: ; preds = %56, %48
  %storemerge.i.i.i.i.i.i = phi ptr [ %61, %56 ], [ %49, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 24
  store i32 32, ptr %62, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 28
  store i32 0, ptr %63, align 4, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 32
  store i32 0, ptr %64, align 8, !tbaa !75
  %65 = add i32 %.04.i.i, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %36, %66
  br i1 %67, label %42, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i, %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %68, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN2cv17AVIWriteContainerC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %69)
          to label %70 unwind label %75

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %71, align 8, !tbaa !184
  %72 = invoke noundef zeroext i1 @_ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i64 %3, i1 noundef zeroext %4)
          to label %73 unwind label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double -1.000000e+00, ptr %74, align 8, !tbaa !78
  ret void

75:                                               ; preds = %.loopexit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv17AVIWriteContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %69) #25
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  tail call void @_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
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
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = icmp eq ptr %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !186
  %18 = trunc nuw i8 %17 to i1
  %or.cond.i = select i1 %15, i1 true, i1 %18
  br i1 %or.cond.i, label %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit, label %19

19:                                               ; preds = %10
  tail call void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  tail call void @_ZN2cv17AVIWriteContainer10writeIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 0, i32 noundef 1)
  tail call void @_ZN2cv17AVIWriteContainer14finishWriteAVIEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  br label %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit

_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit:      ; preds = %5, %10, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  %25 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 46) #28
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %49, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.7) #28
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %32, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.8) #28
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.9) #28
  %.not19 = icmp eq i32 %31, 0
  br i1 %.not19, label %32, label %49

32:                                               ; preds = %30, %28, %26
  %33 = tail call noundef zeroext i1 @_ZN2cv17AVIWriteContainer13initContainerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i64 %3, i1 noundef zeroext %4)
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = fcmp ult double %2, 1.000000e+00
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb, ptr noundef nonnull @.str.1, i32 noundef 441) #23
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %39

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 7.500000e+01, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %48, align 8, !tbaa !184
  tail call void @_ZN2cv17AVIWriteContainer13startWriteAVIEi(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 1)
  tail call void @_ZN2cv17AVIWriteContainer17writeStreamHeaderENS_6CodecsE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 0)
  br label %49

49:                                               ; preds = %46, %23, %30, %32, %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit
  %.015 = phi i1 [ false, %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit ], [ true, %46 ], [ false, %23 ], [ false, %30 ], [ false, %32 ]
  ret i1 %.015
}

; Function Attrs: nounwind
declare void @_ZN2cv17AVIWriteContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv5mjpeg16MotionJpegWriterE, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = invoke noundef zeroext i1 @_ZNK2cv17AVIWriteContainer14isOpenedStreamEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  br i1 %3, label %4, label %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit

4:                                                ; preds = %.noexc
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = icmp eq ptr %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !range !186
  %12 = trunc nuw i8 %11 to i1
  %or.cond.i = select i1 %9, i1 true, i1 %12
  br i1 %or.cond.i, label %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit, label %13

13:                                               ; preds = %4
  invoke void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %.noexc1 unwind label %18

.noexc1:                                          ; preds = %13
  invoke void @_ZN2cv17AVIWriteContainer10writeIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 0, i32 noundef 1)
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %.noexc1
  invoke void @_ZN2cv17AVIWriteContainer14finishWriteAVIEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit unwind label %18

_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit:      ; preds = %4, %.noexc, %.noexc2
  tail call void @_ZN2cv17AVIWriteContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev.exit, label %16

16:                                               ; preds = %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev.exit

_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev.exit:       ; preds = %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #25
  ret void

18:                                               ; preds = %.noexc2, %.noexc1, %13, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN2cv5mjpeg16MotionJpegWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #25
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
  %5 = load double, ptr %4, align 8, !tbaa !30
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr i8, ptr %8, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !157
  %19 = uitofp i64 %18 to double
  br label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load double, ptr %21, align 8, !tbaa !78
  br label %23

23:                                               ; preds = %2, %12, %6, %20, %3
  %.0 = phi double [ %5, %3 ], [ %22, %20 ], [ %19, %12 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5mjpeg16MotionJpegWriter11setPropertyEid(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, double noundef %2) unnamed_addr #17 comdat align 2 {
  switch i32 %1, label %6 [
    i32 1, label %.sink.split
    i32 3, label %4
  ]

4:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %.sink6 = phi i64 [ 136, %4 ], [ 8, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink6
  store double %2, ptr %5, align 8, !tbaa !187
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !188
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !191, !noalias !188
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
  %23 = load i32, ptr %3, align 8, !tbaa !194
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 511
  %26 = add nuw nsw i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp eq i32 %25, 0
  %38 = icmp eq i32 %36, 1
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %57

39:                                               ; preds = %22
  %40 = icmp eq i32 %28, %30
  %41 = icmp eq i32 %32, %34
  %or.cond64 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond64, label %126, label %44

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %211

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 471) #23
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn58 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %211

57:                                               ; preds = %22
  switch i32 %25, label %94 [
    i32 3, label %58
    i32 2, label %76
  ]

58:                                               ; preds = %57
  %59 = icmp eq i32 %28, %30
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = icmp eq i32 %32, %34
  %62 = icmp eq i32 %36, 3
  %or.cond3 = and i1 %61, %62
  br i1 %or.cond3, label %126, label %63

63:                                               ; preds = %60, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 476) #23
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %66
  %.pn56 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

76:                                               ; preds = %57
  %77 = icmp eq i32 %28, %30
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = icmp eq i32 %32, %34
  %80 = icmp eq i32 %36, 3
  %or.cond5 = and i1 %79, %80
  br i1 %or.cond5, label %126, label %81

81:                                               ; preds = %78, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 481) #23
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !29
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %84
  %.pn54 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %211

94:                                               ; preds = %57
  %95 = icmp eq i32 %36, 3
  %or.cond7 = and i1 %37, %95
  br i1 %or.cond7, label %96, label %113

96:                                               ; preds = %94
  %97 = icmp eq i32 %28, %30
  %98 = mul nsw i32 %34, 3
  %99 = icmp eq i32 %32, %98
  %or.cond66 = select i1 %97, i1 %99, i1 false
  br i1 %or.cond66, label %126, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 486) #23
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %10, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !29
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %103
  %.pn52 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %211

113:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 490) #23
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %12, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !29
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %211

126:                                              ; preds = %96, %78, %60, %39
  %.049 = phi i32 [ 0, %39 ], [ 1, %60 ], [ 2, %78 ], [ 3, %96 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i8, ptr %127, align 8, !tbaa !184, !range !186, !noundef !202
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = invoke noundef i32 @_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 0, i32 noundef 1)
          to label %132 unwind label %133

132:                                              ; preds = %130
  invoke void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef %131)
          to label %135 unwind label %133

133:                                              ; preds = %132, %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %211

135:                                              ; preds = %132, %126
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !203
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %139 = load i64, ptr %138, align 8, !tbaa !157
  %140 = trunc i64 %139 to i32
  invoke void @_ZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiii(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %137, i32 noundef %140, i32 noundef %.049, i32 noundef %26)
          to label %141 unwind label %204

141:                                              ; preds = %135
  %142 = load i8, ptr %127, align 8, !tbaa !184, !range !186, !noundef !202
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %210, label %144

144:                                              ; preds = %141
  %145 = invoke noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %146 unwind label %206

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %148 = load i64, ptr %147, align 8, !tbaa !204
  %149 = sub i64 %21, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %152 = load ptr, ptr %151, align 8, !tbaa !205
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %154 = load ptr, ptr %153, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %152, %154
  br i1 %.not.i.i, label %157, label %155

155:                                              ; preds = %146
  store i64 %149, ptr %152, align 8, !tbaa !157
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %156, ptr %151, align 8, !tbaa !205
  br label %_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit

157:                                              ; preds = %146
  %158 = load ptr, ptr %150, align 8, !tbaa !207
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %157
  %163 = ashr exact i64 %161, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i.i.i = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %168 = shl nuw nsw i64 %167, 3
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #26
          to label %.noexc79 unwind label %208

.noexc79:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %170 = getelementptr inbounds i8, ptr %169, i64 %161
  store i64 %149, ptr %170, align 8, !tbaa !157
  %171 = icmp sgt i64 %161, 0
  br i1 %171, label %172, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

172:                                              ; preds = %.noexc79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr align 8 %158, i64 %161, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %172, %.noexc79
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.not.i17.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %174

174:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %158) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %174, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %169, ptr %150, align 8, !tbaa !207
  store ptr %173, ptr %151, align 8, !tbaa !205
  %175 = getelementptr inbounds nuw i64, ptr %169, i64 %167
  store ptr %175, ptr %153, align 8, !tbaa !206
  br label %_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit

_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %155
  %176 = sub i64 %145, %21
  %177 = add i64 %176, -8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %180 = load ptr, ptr %179, align 8, !tbaa !205
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %182 = load ptr, ptr %181, align 8, !tbaa !206
  %.not.i.i80 = icmp eq ptr %180, %182
  br i1 %.not.i.i80, label %185, label %183

183:                                              ; preds = %_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit
  store i64 %177, ptr %180, align 8, !tbaa !157
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %184, ptr %179, align 8, !tbaa !205
  br label %_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit

185:                                              ; preds = %_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit
  %186 = load ptr, ptr %178, align 8, !tbaa !207
  %187 = ptrtoint ptr %180 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775800
  br i1 %190, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i81

.invoke:                                          ; preds = %185, %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.cont unwind label %208

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i81: ; preds = %185
  %191 = ashr exact i64 %189, 3
  %.sroa.speculated.i.i.i.i82 = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i82, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i.i83 = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i.i83)
  %196 = shl nuw nsw i64 %195, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #26
          to label %.noexc88 unwind label %208

.noexc88:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i81
  %198 = getelementptr inbounds i8, ptr %197, i64 %189
  store i64 %177, ptr %198, align 8, !tbaa !157
  %199 = icmp sgt i64 %189, 0
  br i1 %199, label %200, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i84

200:                                              ; preds = %.noexc88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr align 8 %186, i64 %189, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i84

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i84: ; preds = %200, %.noexc88
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.not.i17.i.i.i85 = icmp eq ptr %186, null
  br i1 %.not.i17.i.i.i85, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i86, label %202

202:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %186) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i86

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i86: ; preds = %202, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i84
  store ptr %197, ptr %178, align 8, !tbaa !207
  store ptr %201, ptr %179, align 8, !tbaa !205
  %203 = getelementptr inbounds nuw i64, ptr %197, i64 %195
  store ptr %203, ptr %181, align 8, !tbaa !206
  br label %_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit

_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit:  ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i86, %183
  invoke void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %210 unwind label %208

204:                                              ; preds = %135
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %211

206:                                              ; preds = %144
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %211

208:                                              ; preds = %.invoke, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i81, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %211

210:                                              ; preds = %_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit, %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %133, %204, %208, %206, %42
  %.pn60.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %205, %204 ], [ %134, %133 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %209, %208 ], [ %207, %206 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn60.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5mjpeg16MotionJpegWriter16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #17 comdat align 2 {
  ret i32 2200
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !65, !noalias !208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !66, !noalias !208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !67, !noalias !208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !64, !noalias !208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !211
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !66, !noalias !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !67, !noalias !211
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !64, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !64
  store ptr %13, ptr %3, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !64
  invoke void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !161
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !163
  %30 = load ptr, ptr %18, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !71
  call void @_ZdlPv(ptr noundef %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !214

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !161
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
  call void @__clang_call_terminate(ptr %39) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 12
  %4 = urem i64 %1, 12
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !160
  %7 = icmp ugt i64 %1, -4611686018427387941
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit, !prof !130

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  store ptr %10, ptr %0, align 8, !tbaa !161
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %.idx = shl nuw nsw i64 %8, 3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
          to label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !215

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !71
  tail call void @_ZdlPv(ptr noundef %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !214

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #25
  %34 = load ptr, ptr %0, align 8, !tbaa !161
  tail call void @_ZdlPv(ptr noundef %34) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %39, align 8, !tbaa !64
  %40 = load ptr, ptr %13, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 480
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %14, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !64
  %47 = load ptr, ptr %45, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 480
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !67
  store ptr %40, ptr %38, align 8, !tbaa !216
  %51 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %47, i64 %4
  store ptr %51, ptr %44, align 8, !tbaa !131
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.027 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ult ptr %.027, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %14, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !65
  br i1 %.not, label %28, label %16

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit
  %.028 = phi ptr [ %.0, %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit ], [ %.027, %3 ]
  %11 = load ptr, ptr %.028, align 8, !tbaa !71
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i: ; preds = %13, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 40
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 480
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = icmp ult ptr %.0, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !218

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %10, %18
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %16, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %21, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i9 ], [ %10, %16 ]
  %19 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i9, label %20

20:                                               ; preds = %.lr.ph.i.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i9

_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i9: ; preds = %20, %.lr.ph.i.i.i6
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %.not.i.i.i10 = icmp eq ptr %21, %18
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !217

_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i9, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load ptr, ptr %2, align 8, !tbaa !65
  %.not4.i.i.i12 = icmp eq ptr %23, %24
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %27, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16 ], [ %23, %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11 ]
  %25 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16, label %26

26:                                               ; preds = %.lr.ph.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16

_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16: ; preds = %26, %.lr.ph.i.i.i13
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 40
  %.not.i.i.i17 = icmp eq ptr %27, %24
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !217

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %2, align 8, !tbaa !65
  %.not4.i.i.i19 = icmp eq ptr %10, %29
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %28, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %32, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23 ], [ %10, %28 ]
  %30 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23, label %31

31:                                               ; preds = %.lr.ph.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23

_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23: ; preds = %31, %.lr.ph.i.i.i20
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 40
  %.not.i.i.i24 = icmp eq ptr %32, %29
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !217

_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23, %28, %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !125
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !130

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap_mjpeg_encoder.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !16, i64 20}
!9 = !{!"_ZTSN2cv17AVIWriteContainerE", !10, i64 0, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !17, i64 32, !18, i64 40, !18, i64 64, !18, i64 88, !18, i64 112}
!10 = !{!"_ZTSSt10shared_ptrIN2cv9BitStreamEE", !11, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIN2cv9BitStreamELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTSN2cv9BitStreamE", !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!15 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!16 = !{!"int", !4, i64 0}
!17 = !{!"long", !4, i64 0}
!18 = !{!"_ZTSSt6vectorImSaImEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseImSaImEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 long", !13, i64 0}
!23 = !{!9, !16, i64 24}
!24 = !{!9, !16, i64 28}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !17, i64 8, !4, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = !{!26, !17, i64 8}
!30 = !{!31, !33, i64 8}
!31 = !{!"_ZTSN2cv5mjpeg16MotionJpegWriterE", !32, i64 0, !33, i64 8, !34, i64 16, !35, i64 24, !33, i64 136, !9, i64 144}
!32 = !{!"_ZTSN2cv12IVideoWriterE"}
!33 = !{!"double", !4, i64 0}
!34 = !{!"bool", !4, i64 0}
!35 = !{!"_ZTSN2cv5mjpeg19mjpeg_buffer_keeperE", !36, i64 0, !44, i64 80, !16, i64 104, !16, i64 108}
!36 = !{!"_ZTSSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE11_Deque_implE", !39, i64 0}
!39 = !{!"_ZTSNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_Deque_impl_dataE", !40, i64 0, !17, i64 8, !42, i64 16, !42, i64 48}
!40 = !{!"p2 _ZTSN2cv5mjpeg12mjpeg_bufferE", !41, i64 0}
!41 = !{!"any p2 pointer", !13, i64 0}
!42 = !{!"_ZTSSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E", !43, i64 0, !43, i64 8, !43, i64 16, !40, i64 24}
!43 = !{!"p1 _ZTSN2cv5mjpeg12mjpeg_bufferE", !13, i64 0}
!44 = !{!"_ZTSSt6vectorIjSaIjEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 int", !13, i64 0}
!49 = !{!16, !16, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !4, i64 0}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = !{!35, !16, i64 108}
!64 = !{!42, !40, i64 24}
!65 = !{!42, !43, i64 0}
!66 = !{!42, !43, i64 8}
!67 = !{!42, !43, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!70 = distinct !{!70, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!71 = !{!43, !43, i64 0}
!72 = !{!73, !16, i64 24}
!73 = !{!"_ZTSN2cv5mjpeg12mjpeg_bufferE", !44, i64 0, !16, i64 24, !16, i64 28, !16, i64 32}
!74 = !{!73, !16, i64 28}
!75 = !{!73, !16, i64 32}
!76 = distinct !{!76, !7}
!77 = !{!35, !16, i64 104}
!78 = !{!31, !33, i64 136}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv5mjpeg19mjpeg_buffer_keeperE", !13, i64 0}
!83 = !{!84, !16, i64 16}
!84 = !{!"_ZTSN2cv5mjpeg12MjpegEncoderE", !85, i64 0, !82, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !28, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !48, i64 56, !48, i64 64, !86, i64 72, !28, i64 80, !16, i64 88}
!85 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!86 = !{!"p1 short", !13, i64 0}
!87 = !{!84, !16, i64 20}
!88 = !{!84, !16, i64 24}
!89 = !{!84, !28, i64 32}
!90 = !{!84, !16, i64 40}
!91 = !{!84, !16, i64 44}
!92 = !{!84, !16, i64 48}
!93 = !{!48, !48, i64 0}
!94 = !{!86, !86, i64 0}
!95 = !{!84, !28, i64 80}
!96 = !{!84, !16, i64 88}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!101 = distinct !{!101, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!104 = distinct !{!104, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!107 = distinct !{!107, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!108 = !{!47, !48, i64 0}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2cv15VideoParameters14VideoParameterE", !13, i64 0}
!113 = !{!114, !16, i64 0}
!114 = !{!"_ZTSN2cv15VideoParameters14VideoParameterE", !16, i64 0, !16, i64 4, !34, i64 8}
!115 = distinct !{!115, !7}
!116 = !{!114, !34, i64 8}
!117 = !{!114, !16, i64 4}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt11make_sharedIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_sharedIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_"}
!121 = distinct !{!121, !122, !"_ZN2cvL7makePtrINS_5mjpeg16MotionJpegWriterEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!122 = distinct !{!122, !"_ZN2cvL7makePtrINS_5mjpeg16MotionJpegWriterEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEbEEENS_3PtrIT_EEDpRKT0_"}
!123 = !{!124, !16, i64 8}
!124 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!125 = !{!124, !16, i64 12}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !14, i64 8}
!128 = !{!"p1 _ZTSN2cv12IVideoWriterE", !13, i64 0}
!129 = !{!14, !15, i64 0}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!39, !43, i64 48}
!132 = !{!39, !43, i64 64}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE3endEv: argument 0"}
!135 = distinct !{!135, !"_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE3endEv"}
!136 = !{!47, !48, i64 8}
!137 = distinct !{!137, !7}
!138 = !{!139, !16, i64 0}
!139 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!140 = !{!84, !86, i64 72}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = !{!139, !16, i64 4}
!144 = distinct !{!144, !7}
!145 = !{!84, !82, i64 8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!148 = distinct !{!148, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!149 = !{!84, !48, i64 64}
!150 = !{!84, !48, i64 56}
!151 = !{!47, !48, i64 16}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
!154 = distinct !{!154, !7}
!155 = distinct !{!155, !7}
!156 = !{!27, !28, i64 0}
!157 = !{!17, !17, i64 0}
!158 = distinct !{!158, !7, !159}
!159 = !{!"llvm.loop.unswitch.partial.disable"}
!160 = !{!39, !17, i64 8}
!161 = !{!39, !40, i64 0}
!162 = !{!39, !40, i64 72}
!163 = !{!39, !40, i64 40}
!164 = distinct !{!164, !7}
!165 = distinct !{!165, !7}
!166 = distinct !{!166, !7}
!167 = distinct !{!167, !7}
!168 = distinct !{!168, !7}
!169 = distinct !{!169, !7}
!170 = distinct !{!170, !7}
!171 = distinct !{!171, !7}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!174 = distinct !{!174, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!177 = distinct !{!177, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!178 = distinct !{!178, !7}
!179 = !{!180, !28, i64 8}
!180 = !{!"_ZTSSt9type_info", !28, i64 8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!183 = distinct !{!183, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!184 = !{!31, !34, i64 16}
!185 = !{!22, !22, i64 0}
!186 = !{i8 0, i8 2}
!187 = !{!33, !33, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv11_InputArray6getMatEi"}
!191 = !{!192, !13, i64 8}
!192 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !13, i64 8, !193, i64 16}
!193 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!194 = !{!195, !16, i64 0}
!195 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !196, i64 48, !197, i64 56, !198, i64 64, !199, i64 72}
!196 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!197 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!198 = !{!"_ZTSN2cv7MatSizeE", !48, i64 0}
!199 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !4, i64 8}
!200 = !{!195, !16, i64 12}
!201 = !{!195, !16, i64 8}
!202 = !{}
!203 = !{!195, !28, i64 16}
!204 = !{!9, !17, i64 32}
!205 = !{!21, !22, i64 8}
!206 = !{!21, !22, i64 16}
!207 = !{!21, !22, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE5beginEv: argument 0"}
!210 = distinct !{!210, !"_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE5beginEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE3endEv: argument 0"}
!213 = distinct !{!213, !"_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE3endEv"}
!214 = distinct !{!214, !7}
!215 = distinct !{!215, !7}
!216 = !{!39, !43, i64 16}
!217 = distinct !{!217, !7}
!218 = distinct !{!218, !7}
