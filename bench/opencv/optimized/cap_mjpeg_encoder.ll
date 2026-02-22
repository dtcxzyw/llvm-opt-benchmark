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
  %.b = load i1, ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE14init_cat_table, align 1
  %indvars.iv173.sroa.gep226 = getelementptr inbounds nuw i8, ptr %10, i64 128
  br i1 %.b, label %26, label %.preheader149

16:                                               ; preds = %.preheader149
  store i1 true, ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE14init_cat_table, align 1
  br label %26

.preheader149:                                    ; preds = %5, %.preheader149
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader149 ], [ -4096, %5 ]
  %17 = trunc nsw i64 %indvars.iv to i32
  %18 = sitofp i32 %17 to float
  %19 = bitcast float %18 to i32
  %20 = lshr i32 %19, 23
  %21 = icmp eq i64 %indvars.iv, 0
  %.neg = select i1 %21, i32 0, i32 130
  %22 = add nuw nsw i32 %20, %.neg
  %23 = trunc i32 %22 to i8
  %24 = getelementptr i8, ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE9cat_table, i64 %indvars.iv
  %25 = getelementptr i8, ptr %24, i64 4096
  store i8 %23, ptr %25, align 1, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4097
  br i1 %exitcond.not, label %16, label %.preheader149, !llvm.loop !6

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
  br i1 %or.cond3, label %47, label %37

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
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

47:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = icmp sgt i32 %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !29
  %51 = fmul double %50, 1.000000e-02
  %52 = fmul double %51, 1.200000e+01
  %53 = fcmp olt double %52, 1.000000e+00
  %.0114 = select i1 %53, double 1.000000e+00, double %52
  %54 = fcmp ogt double %.0114, 1.200000e+01
  %.1115 = select i1 %54, double 1.200000e+01, double %.0114
  %55 = fdiv double 1.000000e+00, %.1115
  tail call void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull @_ZN2cv5mjpegL10jpegHeaderE, i32 noundef 20)
  br label %57

.preheader:                                       ; preds = %77
  %56 = select i1 %48, i32 4, i32 2
  %.02935.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %79

57:                                               ; preds = %47, %77
  %58 = phi i1 [ true, %47 ], [ false, %77 ]
  %.not132 = phi i1 [ false, %47 ], [ true, %77 ]
  %indvars.iv173.sroa.phi = phi ptr [ %10, %47 ], [ %indvars.iv173.sroa.gep226, %77 ]
  %indvars.iv173 = phi i32 [ 0, %47 ], [ 1, %77 ]
  %_ZN2cv5mjpegL13jpegTableK1_TE._ZN2cv5mjpegL13jpegTableK2_TE = select i1 %58, ptr @_ZN2cv5mjpegL13jpegTableK1_TE, ptr @_ZN2cv5mjpegL13jpegTableK2_TE
  %.not133 = and i1 %48, %.not132
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65499)
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 67)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %indvars.iv173)
  %59 = select i1 %.not133, i32 2, i32 0
  br label %60

60:                                               ; preds = %57, %60
  %indvars.iv169 = phi i64 [ 0, %57 ], [ %indvars.iv.next170, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr @_ZN2cv5mjpegL6zigzagE, i64 %indvars.iv169
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %_ZN2cv5mjpegL13jpegTableK1_TE._ZN2cv5mjpegL13jpegTableK2_TE, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = uitofp i8 %65 to double
  %67 = fmul double %55, %66
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %68)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 255)
  %70 = shl nuw nsw i32 %spec.store.select4, %59
  %71 = getelementptr inbounds nuw i32, ptr @_ZN2cv5mjpegL13idct_prescaleE, i64 %63
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = mul nsw i32 %70, %72
  %74 = sdiv i32 33554432, %73
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw i16, ptr %indvars.iv173.sroa.phi, i64 %63
  store i16 %75, ptr %76, align 2, !tbaa !49
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %spec.store.select4)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 64
  br i1 %exitcond172.not, label %77, label %60, !llvm.loop !51

77:                                               ; preds = %60
  %78 = and i1 %48, %58
  br i1 %78, label %57, label %.preheader, !llvm.loop !52

79:                                               ; preds = %.preheader, %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit
  %.1110153 = phi i32 [ 0, %.preheader ], [ %164, %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit ]
  %80 = icmp eq i32 %.1110153, 0
  %81 = icmp eq i32 %.1110153, 1
  %82 = icmp eq i32 %.1110153, 2
  %83 = select i1 %82, ptr @_ZN2cv5mjpegL11jpegTableK4E, ptr @_ZN2cv5mjpegL11jpegTableK6E
  %84 = select i1 %81, ptr @_ZN2cv5mjpegL11jpegTableK5E, ptr %83
  %85 = select i1 %80, ptr @_ZN2cv5mjpegL11jpegTableK3E, ptr %84
  %86 = and i32 %.1110153, 1
  %87 = icmp samesign ugt i32 %.1110153, 1
  %88 = zext i1 %87 to i32
  %.not131 = icmp eq i32 %86, 0
  %89 = select i1 %.not131, i32 28, i32 178
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65476)
  %90 = add nuw nsw i32 %89, 3
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %90)
  %91 = shl nuw nsw i32 %86, 4
  %92 = or disjoint i32 %91, %88
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %92)
  tail call void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull %85, i32 noundef %89)
  store i32 9, ptr %13, align 16, !tbaa !48
  br label %93

93:                                               ; preds = %._crit_edge.i, %79
  %indvars.iv41.i = phi i64 [ 1, %79 ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %.02939.i = phi ptr [ %.02935.i, %79 ], [ %.029.i, %._crit_edge.i ]
  %.03137.i = phi i32 [ 0, %79 ], [ %100, %._crit_edge.i ]
  %.03236.i = phi i32 [ 16, %79 ], [ %102, %._crit_edge.i ]
  %94 = getelementptr i8, ptr %85, i64 %indvars.iv41.i
  %95 = getelementptr i8, ptr %94, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !3
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %.02939.i, align 4, !tbaa !48
  %98 = shl i32 %.03137.i, 1
  %.not.i = icmp eq i8 %96, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %93
  %99 = zext nneg i32 %.03236.i to i64
  %wide.trip.count.i = zext i8 %96 to i64
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %85, i64 %99
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %93
  %.pre-phi = phi i64 [ 0, %93 ], [ %wide.trip.count.i, %.lr.ph.i ]
  %100 = add nsw i32 %98, %97
  %101 = getelementptr inbounds nuw i32, ptr %.02939.i, i64 %.pre-phi
  %102 = add nuw nsw i32 %.03236.i, %97
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %.029.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 17
  br i1 %exitcond44.not.i, label %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit, label %93, !llvm.loop !53

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %103 = load i8, ptr %gep.i, align 1, !tbaa !3
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 20
  %106 = trunc i64 %indvars.iv.i to i32
  %107 = add i32 %98, %106
  %108 = or i32 %105, %107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = getelementptr inbounds nuw i32, ptr %.02939.i, i64 %indvars.iv.next.i
  store i32 %108, ptr %109, align 4, !tbaa !48
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit:   ; preds = %._crit_edge.i
  store i32 -1, ptr %.029.i, align 4, !tbaa !48
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %87, i64 1024, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel148.idx.sroa.sel.idx.sroa.sel.idx = select i1 %87, i64 64, i64 0
  %.sroa.sel148.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.sel148.idx.sroa.sel.idx.sroa.sel.idx
  %110 = select i1 %.not131, ptr %.sroa.sel148.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  %111 = select i1 %.not131, i32 16, i32 256
  %112 = load i32, ptr %.02935.i, align 4, !tbaa !48
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %.lr.ph72.i, label %._crit_edge.i134

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i137
  %114 = trunc nsw i64 %smax to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph72.i, %.loopexit.loopexit.i
  %.156.lcssa.i = phi i32 [ %.05569.i, %.lr.ph72.i ], [ %.257.i, %.loopexit.loopexit.i ]
  %.153.lcssa.i = phi i32 [ %.05270.i, %.lr.ph72.i ], [ %spec.select.i, %.loopexit.loopexit.i ]
  %.149.lcssa.i = phi i32 [ %120, %.lr.ph72.i ], [ %114, %.loopexit.loopexit.i ]
  %115 = zext nneg i32 %.149.lcssa.i to i64
  %116 = getelementptr inbounds nuw i32, ptr %13, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !48
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %.lr.ph72.i, label %._crit_edge.i134, !llvm.loop !55

.lr.ph72.i:                                       ; preds = %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit, %.loopexit.i
  %119 = phi i32 [ %117, %.loopexit.i ], [ %112, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %.04871.i = phi i32 [ %.149.lcssa.i, %.loopexit.i ], [ 1, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %.05270.i = phi i32 [ %.153.lcssa.i, %.loopexit.i ], [ 2147483647, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %.05569.i = phi i32 [ %.156.lcssa.i, %.loopexit.i ], [ -2147483648, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %120 = add i32 %.04871.i, 1
  %.not.i135 = icmp eq i32 %119, 0
  br i1 %.not.i135, label %.loopexit.i, label %.lr.ph.preheader.i136

.lr.ph.preheader.i136:                            ; preds = %.lr.ph72.i
  %121 = add nuw nsw i32 %120, %119
  %122 = sext i32 %120 to i64
  %123 = sext i32 %121 to i64
  %124 = add nsw i64 %122, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %124, i64 %123)
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph.i137, %.lr.ph.preheader.i136
  %indvars.iv.i138 = phi i64 [ %122, %.lr.ph.preheader.i136 ], [ %indvars.iv.next.i139, %.lr.ph.i137 ]
  %.15365.i = phi i32 [ %.05270.i, %.lr.ph.preheader.i136 ], [ %spec.select.i, %.lr.ph.i137 ]
  %.15664.i = phi i32 [ %.05569.i, %.lr.ph.preheader.i136 ], [ %.257.i, %.lr.ph.i137 ]
  %125 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i138
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = ashr i32 %126, 20
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %127, i32 %.15365.i)
  %.257.i = tail call i32 @llvm.smax.i32(i32 %127, i32 %.15664.i)
  %indvars.iv.next.i139 = add nsw i64 %indvars.iv.i138, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next.i139, %smax
  br i1 %exitcond176.not, label %.loopexit.loopexit.i, label %.lr.ph.i137, !llvm.loop !56

._crit_edge.i134:                                 ; preds = %.loopexit.i, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit
  %.055.lcssa.i = phi i32 [ -2147483648, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ], [ %.156.lcssa.i, %.loopexit.i ]
  %.052.lcssa.i = phi i32 [ 2147483647, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ], [ %.153.lcssa.i, %.loopexit.i ]
  %128 = sub nsw i32 %.055.lcssa.i, %.052.lcssa.i
  %129 = add nsw i32 %128, 3
  %130 = icmp sgt i32 %129, %111
  br i1 %130, label %131, label %138

131:                                              ; preds = %._crit_edge.i134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL24createEncodeHuffmanTableEPKiPji, ptr noundef nonnull @.str.1, i32 noundef 98) #23
          to label %132 unwind label %133

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %6, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %312, %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %276, %275 ], [ %.pn126.pn.pn, %312 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

138:                                              ; preds = %._crit_edge.i134
  %139 = sext i32 %129 to i64
  %140 = shl nsw i64 %139, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %110, i8 0, i64 %140, i1 false)
  store i32 %.052.lcssa.i, ptr %110, align 16, !tbaa !48
  %141 = add nsw i32 %128, 1
  %.sroa.sel148.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %87, i64 68, i64 4
  %.sroa.sel148.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.sel148.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.sroa.sel.idx.sroa.sel.sroa.sel.v.sroa.sel.v = select i1 %87, i64 1028, i64 4
  %.sroa.sel.idx.sroa.sel.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.sel.idx.sroa.sel.sroa.sel.v.sroa.sel.v
  %.sroa.sel145 = select i1 %.not131, ptr %.sroa.sel148.sroa.sel.v.sroa.sel.v.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.sroa.sel.v.sroa.sel
  store i32 %141, ptr %.sroa.sel145, align 4, !tbaa !48
  br i1 %113, label %.lr.ph83.i, label %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit

.lr.ph83.i:                                       ; preds = %138, %._crit_edge78.i
  %142 = phi i32 [ %162, %._crit_edge78.i ], [ %112, %138 ]
  %.181.i = phi i32 [ %159, %._crit_edge78.i ], [ 1, %138 ]
  %.280.i = phi i32 [ %.3.lcssa.i, %._crit_edge78.i ], [ 1, %138 ]
  %143 = add i32 %.280.i, 1
  %.not85.i = icmp eq i32 %142, 0
  br i1 %.not85.i, label %._crit_edge78.i, label %.lr.ph77.preheader.i

.lr.ph77.preheader.i:                             ; preds = %.lr.ph83.i
  %144 = add nuw nsw i32 %143, %142
  %145 = sext i32 %143 to i64
  %146 = sext i32 %144 to i64
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv88.i = phi i64 [ %145, %.lr.ph77.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph77.i ]
  %147 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv88.i
  %148 = load i32, ptr %147, align 4, !tbaa !48
  %149 = ashr i32 %148, 20
  %150 = shl i32 %148, 8
  %151 = and i32 %150, 268435200
  %152 = or i32 %151, %.181.i
  %153 = sub nsw i32 %149, %.052.lcssa.i
  %154 = sext i32 %153 to i64
  %155 = getelementptr i32, ptr %110, i64 %154
  %156 = getelementptr i8, ptr %155, i64 8
  store i32 %152, ptr %156, align 4, !tbaa !48
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, 1
  %157 = icmp slt i64 %indvars.iv.next89.i, %146
  br i1 %157, label %.lr.ph77.i, label %._crit_edge78.loopexit.i, !llvm.loop !57

._crit_edge78.loopexit.i:                         ; preds = %.lr.ph77.i
  %158 = trunc nsw i64 %indvars.iv.next89.i to i32
  br label %._crit_edge78.i

._crit_edge78.i:                                  ; preds = %._crit_edge78.loopexit.i, %.lr.ph83.i
  %.3.lcssa.i = phi i32 [ %143, %.lr.ph83.i ], [ %158, %._crit_edge78.loopexit.i ]
  %159 = add nuw nsw i32 %.181.i, 1
  %160 = zext nneg i32 %.3.lcssa.i to i64
  %161 = getelementptr inbounds nuw i32, ptr %13, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !48
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %.lr.ph83.i, label %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit, !llvm.loop !58

_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit:    ; preds = %._crit_edge78.i, %138
  %164 = add nuw nsw i32 %.1110153, 1
  %exitcond177.not = icmp eq i32 %164, %56
  br i1 %exitcond177.not, label %165, label %79, !llvm.loop !59

165:                                              ; preds = %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65472)
  %166 = mul nsw i32 %33, 3
  %167 = add nsw i32 %166, 8
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %167)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 8)
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %31)
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %29)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %33)
  %168 = icmp sgt i32 %33, 0
  br i1 %168, label %.lr.ph, label %._crit_edge158.critedge

.lr.ph:                                           ; preds = %165
  %169 = zext i1 %48 to i32
  %170 = shl nuw nsw i32 17, %169
  br label %171

171:                                              ; preds = %.lr.ph, %171
  %.2111154 = phi i32 [ 0, %.lr.ph ], [ %172, %171 ]
  %172 = add nuw nsw i32 %.2111154, 1
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %172)
  %173 = icmp eq i32 %.2111154, 0
  %. = select i1 %173, i32 %170, i32 17
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %.)
  %174 = icmp ne i32 %.2111154, 0
  %175 = zext i1 %174 to i32
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %175)
  %exitcond178.not = icmp eq i32 %172, %33
  br i1 %exitcond178.not, label %._crit_edge, label %171, !llvm.loop !60

._crit_edge:                                      ; preds = %171
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65498)
  %176 = shl nuw nsw i32 %33, 1
  %177 = add nuw nsw i32 %176, 6
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %177)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %33)
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %._crit_edge, %.lr.ph157
  %.3112155 = phi i32 [ %178, %.lr.ph157 ], [ 0, %._crit_edge ]
  %178 = add nuw nsw i32 %.3112155, 1
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %178)
  %.not = icmp eq i32 %.3112155, 0
  %179 = select i1 %.not, i32 0, i32 17
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %179)
  %exitcond179.not = icmp eq i32 %178, %33
  br i1 %exitcond179.not, label %._crit_edge158, label %.lr.ph157, !llvm.loop !61

._crit_edge158.critedge:                          ; preds = %165
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65498)
  %180 = shl nsw i32 %33, 1
  %181 = add nsw i32 %180, 6
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %181)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %33)
  br label %._crit_edge158

._crit_edge158:                                   ; preds = %.lr.ph157, %._crit_edge158.critedge
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 63)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 0)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %183, align 4, !tbaa !62
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !63
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = icmp ne ptr %187, null
  %.neg.i.i.i = sext i1 %194 to i64
  %195 = add nsw i64 %193, %.neg.i.i.i
  %196 = mul nsw i64 %195, 12
  %197 = load ptr, ptr %184, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 40
  %204 = add nsw i64 %196, %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !66
  %207 = load ptr, ptr %185, align 8, !tbaa !64
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 40
  %212 = add nsw i64 %204, %211
  %.not.i140 = icmp eq i64 %212, 0
  br i1 %.not.i140, label %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %._crit_edge158
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !65, !noalias !67
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %209, %215
  %217 = sdiv exact i64 %216, 40
  br label %218

218:                                              ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i, %.lr.ph.i141
  %219 = phi i64 [ 0, %.lr.ph.i141 ], [ %242, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i ]
  %.04.i = phi i32 [ 0, %.lr.ph.i141 ], [ %241, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i ]
  %220 = add nsw i64 %219, %217
  %221 = icmp sgt i64 %220, -1
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = icmp samesign ult i64 %220, 12
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %207, i64 %219
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i

226:                                              ; preds = %222
  %227 = udiv i64 %220, 12
  br label %232

228:                                              ; preds = %218
  %229 = xor i64 %220, -1
  %230 = udiv i64 %229, 12
  %231 = xor i64 %230, -1
  br label %232

232:                                              ; preds = %228, %226
  %233 = phi i64 [ %227, %226 ], [ %231, %228 ]
  %234 = getelementptr inbounds ptr, ptr %189, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !70, !noalias !67
  %.idx.i.i.i.i.i = mul i64 %233, -480
  %236 = getelementptr i8, ptr %235, i64 %.idx.i.i.i.i.i
  %237 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %236, i64 %220
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i: ; preds = %232, %224
  %storemerge.i.i.i.i.i = phi ptr [ %237, %232 ], [ %225, %224 ]
  %238 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 24
  store i32 32, ptr %238, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 28
  store i32 0, ptr %239, align 4, !tbaa !73
  %240 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 32
  store i32 0, ptr %240, align 8, !tbaa !74
  %241 = add i32 %.04.i, 1
  %242 = zext i32 %241 to i64
  %243 = icmp ugt i64 %212, %242
  br i1 %243, label %218, label %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit, !llvm.loop !75

_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit:   ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i, %._crit_edge158
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %244, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %246 = load double, ptr %245, align 8, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5mjpeg12MjpegEncoderE, i64 16), ptr %14, align 8, !tbaa !78
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %182, ptr %247, align 8, !tbaa !80
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %31, ptr %248, align 8, !tbaa !82
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %29, ptr %249, align 4, !tbaa !86
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %2, ptr %250, align 8, !tbaa !87
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %1, ptr %251, align 8, !tbaa !88
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %4, ptr %252, align 8, !tbaa !89
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %33, ptr %253, align 4, !tbaa !90
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %3, ptr %254, align 8, !tbaa !91
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %11, ptr %255, align 8, !tbaa !92
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %12, ptr %256, align 8, !tbaa !92
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %10, ptr %257, align 8, !tbaa !93
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE9cat_table, ptr %258, align 8, !tbaa !94
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %260 = fcmp olt double %246, 0.000000e+00
  br i1 %260, label %261, label %264

261:                                              ; preds = %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit
  %262 = mul nuw nsw i32 %31, %29
  %263 = icmp sgt i32 %262, 9216
  %spec.select = select i1 %263, i32 4, i32 1
  br label %267

264:                                              ; preds = %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit
  %265 = call double @llvm.ceil.f64(double %246)
  %266 = fptosi double %265 to i32
  %.pre.i = mul nuw nsw i32 %31, %29
  br label %267

267:                                              ; preds = %261, %264
  %.pre-phi.i = phi i32 [ %262, %261 ], [ %.pre.i, %264 ]
  %268 = phi i32 [ %spec.select, %261 ], [ %266, %264 ]
  %269 = add nsw i32 %31, -1
  %270 = select i1 %48, i32 4, i32 3
  %271 = lshr i32 %269, %270
  %272 = add nuw nsw i32 %271, 1
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %272, i32 %268)
  store i32 %.sroa.speculated.i, ptr %259, align 8, !tbaa !95
  %273 = shl nuw nsw i32 %.pre-phi.i, 1
  %274 = sdiv i32 %273, %.sroa.speculated.i
  invoke void @_ZN2cv5mjpeg19mjpeg_buffer_keeper16allocate_buffersEii(ptr noundef nonnull align 8 dereferenceable(112) %182, i32 noundef %.sroa.speculated.i, i32 noundef %274)
          to label %277 unwind label %275

275:                                              ; preds = %267
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %14) #25
  br label %common.resume

277:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.speculated.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  store i64 %.sroa.2.0.insert.shift.i, ptr %15, align 8
  %278 = sitofp i32 %.sroa.speculated.i to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %278)
          to label %279 unwind label %288

279:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %280 = invoke noundef ptr @_ZN2cv5mjpeg19mjpeg_buffer_keeper8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %182)
          to label %281 unwind label %290

281:                                              ; preds = %279
  %282 = load i32, ptr %244, align 8, !tbaa !76
  %283 = add nsw i32 %282, -1
  %.not167 = icmp eq i32 %283, 0
  br i1 %.not167, label %._crit_edge162, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %281
  %wide.trip.count = zext i32 %283 to i64
  br label %.lr.ph161

._crit_edge162:                                   ; preds = %296, %281
  %.pre-phi191 = phi i64 [ 0, %281 ], [ %wide.trip.count, %296 ]
  %284 = getelementptr inbounds nuw i32, ptr %280, i64 %.pre-phi191
  %285 = load i32, ptr %284, align 4, !tbaa !48
  %286 = load i32, ptr %183, align 4, !tbaa !62
  %287 = sub nsw i32 32, %286
  invoke void @_ZN2cv17AVIWriteContainer12jflushStreamEji(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %285, i32 noundef %287)
          to label %299 unwind label %292

288:                                              ; preds = %277
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %312

290:                                              ; preds = %279
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %312

292:                                              ; preds = %299, %._crit_edge162
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %312

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %296
  %indvars.iv180 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next181, %296 ]
  %294 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv180
  %295 = load i32, ptr %294, align 4, !tbaa !48
  invoke void @_ZN2cv17AVIWriteContainer10jputStreamEj(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %295)
          to label %296 unwind label %297

296:                                              ; preds = %.lr.ph161
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count
  br i1 %exitcond183.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !96

297:                                              ; preds = %.lr.ph161
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %312

299:                                              ; preds = %._crit_edge162
  invoke void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65497)
          to label %300 unwind label %292

300:                                              ; preds = %299
  %301 = invoke noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
          to label %302 unwind label %308

302:                                              ; preds = %300
  %303 = add i64 %301, 3
  %304 = and i64 %303, -4
  %305 = icmp ult i64 %301, %304
  br i1 %305, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %302, %306
  %.0100163 = phi i64 [ %307, %306 ], [ %301, %302 ]
  invoke void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 0)
          to label %306 unwind label %310

306:                                              ; preds = %.lr.ph165
  %307 = add i64 %.0100163, 1
  %exitcond184.not = icmp eq i64 %307, %304
  br i1 %exitcond184.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !97

308:                                              ; preds = %300
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %.lr.ph165
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

._crit_edge166:                                   ; preds = %306, %302
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

312:                                              ; preds = %290, %308, %310, %297, %292, %288
  %.pn126.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %291, %290 ], [ %298, %297 ], [ %293, %292 ], [ %311, %310 ], [ %309, %308 ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 12
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %3, align 8, !tbaa !64
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %94

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !65, !noalias !98
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
  %50 = load ptr, ptr %49, align 8, !tbaa !70, !noalias !98
  %.idx.i.i.i.i = mul i64 %48, -480
  %51 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.i
  %52 = getelementptr i8, ptr %51, i64 %36
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit: ; preds = %39, %47
  %storemerge.i.i.i.i = phi ptr [ %52, %47 ], [ %25, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !71
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %59

56:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit
  store i32 0, ptr %53, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !73
  br label %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit

59:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !73
  %62 = add i32 %61, 1
  br label %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit

_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit:         ; preds = %56, %59
  %.sink.i = phi i32 [ %58, %56 ], [ %62, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 32
  store i32 %.sink.i, ptr %63, align 8, !tbaa !74
  br i1 %38, label %64, label %76

64:                                               ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit
  %65 = icmp samesign ult i64 %37, 12
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %68, ptr %69, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !71
  %72 = sub nsw i32 32, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %72, ptr %73, align 4, !tbaa !62
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
  %82 = load ptr, ptr %81, align 8, !tbaa !70, !noalias !101
  %.idx.i.i.i.i53 = mul i64 %.sink104, -480
  %83 = getelementptr i8, ptr %82, i64 %.idx.i.i.i.i53
  %84 = getelementptr i8, ptr %83, i64 %36
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %86, ptr %87, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !71
  %90 = sub nsw i32 32, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %90, ptr %91, align 4, !tbaa !62
  %92 = getelementptr i8, ptr %82, i64 %.idx.i.i.i.i53
  %93 = getelementptr i8, ptr %92, i64 %36
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit61

94:                                               ; preds = %1
  tail call void @_ZN2cv5mjpeg19mjpeg_buffer_keeper22allocate_output_bufferEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %95, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %98

98:                                               ; preds = %217, %94
  %.047 = phi i32 [ 0, %94 ], [ %.2, %217 ]
  %.046 = phi i32 [ 0, %94 ], [ %223, %217 ]
  %.045 = phi i32 [ 0, %94 ], [ %spec.select, %217 ]
  %99 = zext i32 %.046 to i64
  %100 = load ptr, ptr %4, align 8, !tbaa !63
  %101 = load ptr, ptr %6, align 8, !tbaa !63
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ne ptr %100, null
  %.neg.i.i62 = sext i1 %106 to i64
  %107 = add nsw i64 %105, %.neg.i.i62
  %108 = mul nsw i64 %107, 12
  %109 = load ptr, ptr %2, align 8, !tbaa !64
  %110 = load ptr, ptr %16, align 8, !tbaa !65
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 40
  %115 = add nsw i64 %108, %114
  %116 = load ptr, ptr %23, align 8, !tbaa !66
  %117 = load ptr, ptr %3, align 8, !tbaa !64
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
  %126 = load ptr, ptr %96, align 8, !tbaa !65, !noalias !104
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
  %145 = load ptr, ptr %144, align 8, !tbaa !70, !noalias !104
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
  %150 = load i32, ptr %149, align 8, !tbaa !74
  %.not77 = icmp eq i32 %150, 1
  %.pre = load ptr, ptr %storemerge.i.i.i.i64, align 8, !tbaa !107
  %.pre81 = sub nsw i32 0, %.045
  %.pre82 = and i32 %.pre81, 31
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %151 = load ptr, ptr %97, align 8, !tbaa !107
  %152 = add nsw i32 %.045, 32
  br label %189

153:                                              ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit65
  %154 = load i32, ptr %95, align 8, !tbaa !76
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i64, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !71
  %158 = icmp eq i32 %157, 0
  %159 = load ptr, ptr %97, align 8, !tbaa !107
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %155
  %161 = load ptr, ptr %storemerge.i.i.i.i64, align 8, !tbaa !107
  %162 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i64, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !74
  br i1 %158, label %164, label %170

164:                                              ; preds = %153
  %165 = zext i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %160, ptr align 4 %161, i64 %166, i1 false)
  %167 = load i32, ptr %162, align 8, !tbaa !74
  %168 = load i32, ptr %95, align 8, !tbaa !76
  %169 = add i32 %168, %167
  store i32 %169, ptr %95, align 8, !tbaa !76
  br label %217

170:                                              ; preds = %153
  %171 = add i32 %163, -1
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %160, ptr align 4 %161, i64 %173, i1 false)
  %174 = load i32, ptr %162, align 8, !tbaa !74
  %175 = add i32 %174, -1
  %176 = load i32, ptr %95, align 8, !tbaa !76
  %177 = add i32 %176, %175
  store i32 %177, ptr %95, align 8, !tbaa !76
  %178 = load ptr, ptr %storemerge.i.i.i.i64, align 8, !tbaa !107
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds nuw i32, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !48
  br label %217

._crit_edge.loopexit:                             ; preds = %189
  %182 = zext i32 %201 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.3.lcssa = phi i32 [ %199, %._crit_edge.loopexit ], [ %.047, %.preheader ]
  %.lcssa = phi i64 [ %182, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %183 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.lcssa
  %184 = load i32, ptr %183, align 4, !tbaa !48
  %185 = lshr i32 %184, %.pre82
  %186 = or i32 %185, %.3.lcssa
  %187 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i64, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !71
  %.not52 = icmp sgt i32 %188, %.pre81
  br i1 %.not52, label %217, label %204

189:                                              ; preds = %.lr.ph, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %.374 = phi i32 [ %.047, %.lr.ph ], [ %199, %189 ]
  %190 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %191 = load i32, ptr %190, align 4, !tbaa !48
  %192 = lshr i32 %191, %.pre82
  %193 = or i32 %192, %.374
  %194 = load i32, ptr %95, align 8, !tbaa !76
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %95, align 8, !tbaa !76
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds nuw i32, ptr %151, i64 %196
  store i32 %193, ptr %197, align 4, !tbaa !48
  %198 = load i32, ptr %190, align 4, !tbaa !48
  %199 = shl i32 %198, %152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %149, align 8, !tbaa !74
  %201 = add i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = icmp samesign ult i64 %indvars.iv.next, %202
  br i1 %203, label %189, label %._crit_edge.loopexit, !llvm.loop !108

204:                                              ; preds = %._crit_edge
  %205 = load i32, ptr %95, align 8, !tbaa !76
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %95, align 8, !tbaa !76
  %207 = sext i32 %205 to i64
  %208 = load ptr, ptr %97, align 8, !tbaa !107
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %207
  store i32 %186, ptr %209, align 4, !tbaa !48
  %210 = load i32, ptr %149, align 8, !tbaa !74
  %211 = add i32 %210, -1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %.pre, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !48
  %215 = add nsw i32 %.045, 32
  %216 = shl i32 %214, %215
  br label %217

217:                                              ; preds = %164, %170, %._crit_edge, %204
  %.2 = phi i32 [ %186, %._crit_edge ], [ %216, %204 ], [ 0, %164 ], [ %181, %170 ]
  %218 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i64, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !71
  %220 = add nsw i32 %219, %.045
  %221 = icmp sgt i32 %220, 0
  %222 = add nsw i32 %220, -32
  %spec.select = select i1 %221, i32 %222, i32 %220
  %223 = add i32 %.046, 1
  br label %98, !llvm.loop !109

224:                                              ; preds = %124
  %225 = load i32, ptr %95, align 8, !tbaa !76
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %95, align 8, !tbaa !76
  %227 = sext i32 %225 to i64
  %228 = load ptr, ptr %97, align 8, !tbaa !107
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %227
  store i32 %.047, ptr %229, align 4, !tbaa !48
  %230 = sub nsw i32 0, %.045
  br label %231

231:                                              ; preds = %124, %224
  %.sink = phi i32 [ %230, %224 ], [ 32, %124 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sink, ptr %232, align 4, !tbaa !62
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit61

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit61: ; preds = %80, %66, %231
  %.044.in = phi ptr [ %97, %231 ], [ %93, %80 ], [ %25, %66 ]
  %.044 = load ptr, ptr %.044.in, align 8, !tbaa !107
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
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !110
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
  %19 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !112
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !112
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !112
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit21, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !112
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit23, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 48
  %35 = add nsw i64 %.052.i.i.i.i, -1
  %36 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !114

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
  %39 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !112
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 12
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !112
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 12
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !112
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %43 ], [ %spec.select.i.i.i.i, %48 ], [ %.sroa.032.0.lcssa.i.i.i.i, %38 ], [ %53, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit23 ], [ %51, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %52, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit21 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %11
  br i1 %.not.i, label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit, label %54

54:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  store i8 1, ptr %55, align 4, !tbaa !115
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !116
  %58 = icmp ne i32 %57, 0
  br label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit

_ZNK2cv15VideoParameters3getIbEET_iS2_.exit:      ; preds = %._crit_edge.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, %54
  %.0.i = phi i1 [ %58, %54 ], [ true, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ true, %._crit_edge.i.i.i.i ]
  %.val6 = load i64, ptr %4, align 4
  %59 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #26, !noalias !117
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %60, align 8, !tbaa !122, !noalias !117
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 1, ptr %61, align 4, !tbaa !124, !noalias !117
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %59, align 8, !tbaa !78, !noalias !117
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke void @_ZN2cv5mjpeg16MotionJpegWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(280) %62, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %3, i64 %.val6, i1 noundef zeroext %.0.i)
          to label %_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !117

common.resume:                                    ; preds = %89, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %63, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %90, %89 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24, !noalias !117
  br label %common.resume

_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  store ptr %62, ptr %0, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %64, align 8, !tbaa !128
  %65 = load ptr, ptr %62, align 8, !tbaa !78
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
  store i32 0, ptr %60, align 8, !tbaa !122
  store i32 0, ptr %61, align 4, !tbaa !124
  %75 = load ptr, ptr %59, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  %78 = load ptr, ptr %59, align 8, !tbaa !78
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
  store i32 %84, ptr %60, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %73, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, !prof !129

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
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %.neg.i.i = sext i1 %15 to i64
  %16 = add nsw i64 %14, %.neg.i.i
  %17 = mul i64 %16, 12
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = add i64 %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %6, align 8, !tbaa !64
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
  store i32 32, ptr %36, align 8, !tbaa !71
  store i32 0, ptr %37, align 4, !tbaa !73
  store i32 0, ptr %38, align 8, !tbaa !74
  %42 = load ptr, ptr %5, align 8, !tbaa !130
  %43 = load ptr, ptr %39, align 8, !tbaa !131
  %44 = getelementptr inbounds i8, ptr %43, i64 -40
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %48, label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false)
  %46 = load ptr, ptr %5, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %47, ptr %5, align 8, !tbaa !130
  br label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit

48:                                               ; preds = %41
  invoke void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit unwind label %76

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit: ; preds = %48
  %.pre = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit

_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit:              ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !132
  %51 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !132
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv.exit

53:                                               ; preds = %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !132
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 480
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE4backEv.exit: ; preds = %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit, %53
  %58 = phi ptr [ %57, %53 ], [ %50, %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -40
  %60 = getelementptr inbounds i8, ptr %58, i64 -32
  %61 = load ptr, ptr %60, align 8, !tbaa !135
  %62 = load ptr, ptr %59, align 8, !tbaa !107
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
  store ptr %73, ptr %60, align 8, !tbaa !135
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit:         ; preds = %68, %70, %72, %74
  %75 = add i32 %.08, 1
  %exitcond.not = icmp eq i32 %75, %1
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !136

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !107
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
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp sgt i32 %19, 1
  %21 = select i1 %20, i32 16, i32 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %22 = select i1 %20, i32 4, i32 1
  %23 = add i32 %19, -1
  %24 = add i32 %23, %22
  %.fr362 = freeze i32 %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !82
  %29 = mul nsw i32 %28, %26
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = add nsw i32 %28, -1
  %34 = sdiv i32 %33, %21
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %1, align 4, !tbaa !137
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.loopexit324

38:                                               ; preds = %2
  %39 = mul nsw i32 %35, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !95
  %42 = sdiv i32 %39, %41
  %43 = add nsw i32 %42, -1
  %44 = select i1 %20, i32 4, i32 3
  %45 = shl i32 %43, %44
  %46 = mul nsw i32 %45, %26
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %32, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !86
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph335, label %.loopexit324

.lr.ph335:                                        ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = zext nneg i32 %22 to i64
  %54 = getelementptr inbounds nuw [64 x i16], ptr %17, i64 %53
  %55 = add nsw i32 %45, %21
  %56 = shl nsw i32 %.fr362, 6
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = icmp sgt i32 %.fr362, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %60, label %.lr.ph.us, label %.loopexit323

.lr.ph.us:                                        ; preds = %.lr.ph335, %..loopexit323_crit_edge.us
  %62 = phi i32 [ %94, %..loopexit323_crit_edge.us ], [ %50, %.lr.ph335 ]
  %.0334.us = phi i32 [ %67, %..loopexit323_crit_edge.us ], [ 0, %.lr.ph335 ]
  %63 = load i32, ptr %52, align 8, !tbaa !89
  %64 = mul nsw i32 %63, %.0334.us
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %48, i64 %65
  %67 = add nuw nsw i32 %.0334.us, %21
  %68 = icmp sgt i32 %67, %62
  %69 = sub nsw i32 %62, %.0334.us
  %spec.select.us = select i1 %68, i32 %69, i32 %21
  %70 = load i32, ptr %27, align 8, !tbaa !82
  %71 = icmp sgt i32 %55, %70
  %72 = sub nsw i32 %70, %45
  %.0150.us = select i1 %71, i32 %72, i32 %21
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %58, i1 false)
  %73 = load i32, ptr %59, align 8, !tbaa !91
  %74 = load i32, ptr %18, align 4, !tbaa !90
  %75 = load i32, ptr %25, align 8, !tbaa !87
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %73, i32 noundef %74, i32 noundef %63, ptr noundef nonnull %54, ptr noundef nonnull %17, ptr noundef %66, i32 noundef %.0150.us, i32 noundef %spec.select.us, i32 noundef %75, i32 noundef %29, i32 noundef %30)
  %76 = load ptr, ptr %61, align 8, !tbaa !139
  br label %77

77:                                               ; preds = %.lr.ph.us, %77
  %.0143333.us = phi i32 [ 0, %.lr.ph.us ], [ %93, %77 ]
  %78 = icmp samesign uge i32 %.0143333.us, %22
  %79 = and i32 %.0143333.us, 2147483646
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [64 x i16], ptr %17, i64 %80
  %82 = shl i32 %.0143333.us, 3
  %83 = and i32 %82, 8
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i16, ptr %81, i64 %84
  %86 = zext i1 %78 to i64
  %87 = getelementptr inbounds nuw [64 x i16], ptr %76, i64 %86
  call fastcc void @_ZN2cv5mjpegL11aan_fdct8x8EPKsPsiS2_(ptr noundef %85, ptr noundef %15, i32 noundef %21, ptr noundef %87)
  %88 = icmp samesign ugt i32 %.0143333.us, %22
  %89 = zext i1 %88 to i64
  %90 = load i16, ptr %15, align 16, !tbaa !49
  %91 = sext i16 %90 to i32
  %.sroa.sel315.idx.us.sroa.sel.idx.sroa.sel.idx = select i1 %78, i64 4, i64 0
  %.sroa.sel315.idx.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.sel315.idx.us.sroa.sel.idx.sroa.sel.idx
  %92 = getelementptr inbounds nuw i32, ptr %.sroa.sel315.idx.us.sroa.sel.idx.sroa.sel, i64 %89
  store i32 %91, ptr %92, align 4, !tbaa !48
  %93 = add nuw nsw i32 %.0143333.us, 1
  %exitcond.not = icmp eq i32 %93, %.fr362
  br i1 %exitcond.not, label %..loopexit323_crit_edge.us, label %77, !llvm.loop !140

..loopexit323_crit_edge.us:                       ; preds = %77
  %94 = load i32, ptr %49, align 4, !tbaa !86
  %95 = icmp slt i32 %67, %94
  br i1 %95, label %.lr.ph.us, label %.loopexit324, !llvm.loop !141

.loopexit323:                                     ; preds = %.lr.ph335, %.loopexit323
  %96 = phi i32 [ %110, %.loopexit323 ], [ %50, %.lr.ph335 ]
  %.0334 = phi i32 [ %101, %.loopexit323 ], [ 0, %.lr.ph335 ]
  %97 = load i32, ptr %52, align 8, !tbaa !89
  %98 = mul nsw i32 %97, %.0334
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %48, i64 %99
  %101 = add nuw nsw i32 %.0334, %21
  %102 = icmp sgt i32 %101, %96
  %103 = sub nsw i32 %96, %.0334
  %spec.select = select i1 %102, i32 %103, i32 %21
  %104 = load i32, ptr %27, align 8, !tbaa !82
  %105 = icmp sgt i32 %55, %104
  %106 = sub nsw i32 %104, %45
  %.0150 = select i1 %105, i32 %106, i32 %21
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %58, i1 false)
  %107 = load i32, ptr %59, align 8, !tbaa !91
  %108 = load i32, ptr %18, align 4, !tbaa !90
  %109 = load i32, ptr %25, align 8, !tbaa !87
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %107, i32 noundef %108, i32 noundef %97, ptr noundef nonnull %54, ptr noundef nonnull %17, ptr noundef %100, i32 noundef %.0150, i32 noundef %spec.select, i32 noundef %109, i32 noundef %29, i32 noundef %30)
  %110 = load i32, ptr %49, align 4, !tbaa !86
  %111 = icmp slt i32 %101, %110
  br i1 %111, label %.loopexit323, label %.loopexit324, !llvm.loop !141

.loopexit324:                                     ; preds = %.loopexit323, %..loopexit323_crit_edge.us, %38, %2
  %112 = load i32, ptr %1, align 4, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !142
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit324
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = select i1 %20, i32 4, i32 3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = zext nneg i32 %22 to i64
  %122 = getelementptr inbounds nuw [64 x i16], ptr %17, i64 %121
  %123 = shl nsw i32 %.fr362, 6
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = icmp sgt i32 %.fr362, 0
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = sext i32 %112 to i64
  br label %136

.loopexit322:                                     ; preds = %._crit_edge344, %.preheader321.lr.ph, %_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit
  %133 = load i32, ptr %113, align 4, !tbaa !142
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next370, %134
  br i1 %135, label %136, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %.loopexit322, %.loopexit324
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

136:                                              ; preds = %.lr.ph, %.loopexit322
  %indvars.iv369 = phi i64 [ %132, %.lr.ph ], [ %indvars.iv.next370, %.loopexit322 ]
  %137 = load ptr, ptr %116, align 8, !tbaa !144
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !64, !noalias !145
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !65, !noalias !145
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !63, !noalias !145
  %144 = ptrtoint ptr %139 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 40
  %148 = add nsw i64 %147, %indvars.iv369
  %149 = icmp sgt i64 %148, -1
  br i1 %149, label %150, label %156

150:                                              ; preds = %136
  %151 = icmp samesign ult i64 %148, 12
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"class.cv::mjpeg::mjpeg_buffer", ptr %139, i64 %indvars.iv369
  br label %_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit

154:                                              ; preds = %150
  %155 = udiv i64 %148, 12
  br label %160

156:                                              ; preds = %136
  %157 = xor i64 %148, -1
  %158 = udiv i64 %157, 12
  %159 = xor i64 %158, -1
  br label %160

160:                                              ; preds = %156, %154
  %161 = phi i64 [ %155, %154 ], [ %159, %156 ]
  %162 = getelementptr inbounds ptr, ptr %143, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !70, !noalias !145
  %.idx.i.i.i.i.i = mul i64 %161, -480
  %164 = getelementptr i8, ptr %163, i64 %.idx.i.i.i.i.i
  %165 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %164, i64 %148
  br label %_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit

_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit:       ; preds = %152, %160
  %storemerge.i.i.i.i.i = phi ptr [ %165, %160 ], [ %153, %152 ]
  %166 = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !107
  store i32 0, ptr %166, align 4, !tbaa !48
  %167 = load i32, ptr %117, align 8, !tbaa !95
  %168 = trunc i64 %indvars.iv369 to i32
  %169 = mul i32 %35, %168
  %170 = sdiv i32 %169, %167
  %171 = shl i32 %170, %118
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, 1
  %172 = trunc i64 %indvars.iv.next370 to i32
  %173 = mul i32 %35, %172
  %174 = sdiv i32 %173, %167
  %175 = shl i32 %174, %118
  %176 = add nsw i32 %167, -1
  %177 = trunc nsw i64 %indvars.iv369 to i32
  %178 = icmp eq i32 %176, %177
  %179 = load i32, ptr %27, align 8
  %spec.select160 = select i1 %178, i32 %179, i32 %175
  %180 = icmp slt i32 %171, %spec.select160
  br i1 %180, label %.preheader321.lr.ph, label %.loopexit322

.preheader321.lr.ph:                              ; preds = %_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit
  %181 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 28
  %182 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 16
  %185 = load i32, ptr %119, align 4, !tbaa !86
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.preheader321.preheader, label %.loopexit322

.preheader321.preheader:                          ; preds = %.preheader321.lr.ph
  %187 = load i32, ptr %25, align 8, !tbaa !87
  %188 = mul nsw i32 %187, %171
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %32, i64 %189
  br label %.preheader321

.preheader321:                                    ; preds = %.preheader321.preheader, %._crit_edge344
  %191 = phi i32 [ %904, %._crit_edge344 ], [ %185, %.preheader321.preheader ]
  %.0142359 = phi i32 [ %193, %._crit_edge344 ], [ %171, %.preheader321.preheader ]
  %.0148357 = phi ptr [ %908, %._crit_edge344 ], [ %190, %.preheader321.preheader ]
  %192 = icmp sgt i32 %191, 0
  %193 = add nsw i32 %.0142359, %21
  br i1 %192, label %.lr.ph343, label %._crit_edge344

.lr.ph343:                                        ; preds = %.preheader321
  br i1 %127, label %.lr.ph341.us, label %.loopexit

.lr.ph341.us:                                     ; preds = %.lr.ph343, %..loopexit_crit_edge.us
  %194 = phi i32 [ %820, %..loopexit_crit_edge.us ], [ %191, %.lr.ph343 ]
  %.1342.us = phi i32 [ %199, %..loopexit_crit_edge.us ], [ 0, %.lr.ph343 ]
  %195 = load i32, ptr %120, align 8, !tbaa !89
  %196 = mul nsw i32 %195, %.1342.us
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %.0148357, i64 %197
  %199 = add nuw nsw i32 %.1342.us, %21
  %200 = icmp sgt i32 %199, %194
  %201 = sub nsw i32 %194, %.1342.us
  %spec.select161.us = select i1 %200, i32 %201, i32 %21
  %202 = load i32, ptr %27, align 8, !tbaa !82
  %203 = icmp sgt i32 %193, %202
  %204 = sub nsw i32 %202, %.0142359
  %.0153.us = select i1 %203, i32 %204, i32 %21
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %125, i1 false)
  %205 = load i32, ptr %126, align 8, !tbaa !91
  %206 = load i32, ptr %18, align 4, !tbaa !90
  %207 = load i32, ptr %25, align 8, !tbaa !87
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %205, i32 noundef %206, i32 noundef %195, ptr noundef nonnull %122, ptr noundef nonnull %17, ptr noundef %198, i32 noundef %.0153.us, i32 noundef %spec.select161.us, i32 noundef %207, i32 noundef %29, i32 noundef %30)
  br label %208

208:                                              ; preds = %.lr.ph341.us, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit239.us
  %.1144339.us = phi i32 [ 0, %.lr.ph341.us ], [ %501, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit239.us ]
  %209 = icmp samesign uge i32 %.1144339.us, %22
  %210 = and i32 %.1144339.us, 2147483646
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [64 x i16], ptr %17, i64 %211
  %213 = shl i32 %.1144339.us, 3
  %214 = and i32 %213, 8
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i16, ptr %212, i64 %215
  %217 = load ptr, ptr %128, align 8, !tbaa !148
  %218 = zext i1 %209 to i64
  %219 = getelementptr inbounds nuw [256 x i32], ptr %217, i64 %218
  %220 = load ptr, ptr %129, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw [64 x i16], ptr %220, i64 %218
  call fastcc void @_ZN2cv5mjpegL11aan_fdct8x8EPKsPsiS2_(ptr noundef %216, ptr noundef %15, i32 noundef %21, ptr noundef %221)
  %222 = icmp samesign ugt i32 %.1144339.us, %22
  %223 = zext i1 %222 to i64
  %224 = load i16, ptr %15, align 16, !tbaa !49
  %225 = sext i16 %224 to i32
  %.sroa.sel.idx.us.sroa.sel.idx.sroa.sel.idx = select i1 %209, i64 4, i64 0
  %.sroa.sel.idx.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.sel.idx.us.sroa.sel.idx.sroa.sel.idx
  %226 = getelementptr inbounds nuw i32, ptr %.sroa.sel.idx.us.sroa.sel.idx.sroa.sel, i64 %223
  %227 = load i32, ptr %226, align 4, !tbaa !48
  %228 = sub nsw i32 %225, %227
  store i32 %225, ptr %226, align 4, !tbaa !48
  %229 = load ptr, ptr %130, align 8, !tbaa !94
  %230 = sext i32 %228 to i64
  %231 = getelementptr i8, ptr %229, i64 %230
  %232 = getelementptr i8, ptr %231, i64 4096
  %233 = load i8, ptr %232, align 1, !tbaa !3
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %131, align 8, !tbaa !149
  %236 = getelementptr inbounds nuw [16 x i32], ptr %235, i64 %218
  %237 = zext i8 %233 to i64
  %238 = getelementptr i32, ptr %236, i64 %237
  %239 = getelementptr i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !48
  %241 = lshr i32 %240, 8
  %242 = and i32 %240, 255
  %or.cond.i174.us = icmp samesign ult i32 %242, 32
  br i1 %or.cond.i174.us, label %243, label %.noexc.i256

243:                                              ; preds = %208
  %244 = load i32, ptr %181, align 4, !tbaa !73
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %182, align 8, !tbaa !135
  %247 = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !107
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = add nsw i64 %251, -1
  %253 = icmp eq i64 %252, %245
  %254 = load i32, ptr %183, align 8
  %255 = icmp sgt i32 %242, %254
  %or.cond20.i178.us = select i1 %253, i1 %255, i1 false
  %256 = icmp eq i64 %251, %245
  %or.cond21.i179.us = or i1 %256, %or.cond20.i178.us
  br i1 %or.cond21.i179.us, label %257, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us

257:                                              ; preds = %243
  %.tr.i182.us = trunc i64 %251 to i32
  %258 = shl i32 %.tr.i182.us, 1
  %259 = sext i32 %258 to i64
  %260 = icmp ult i64 %251, %259
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  %262 = icmp samesign ugt i64 %251, %259
  br i1 %262, label %263, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i32, ptr %247, i64 %259
  %.not.i.i.i.i183.us = icmp eq ptr %246, %264
  br i1 %.not.i.i.i.i183.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us, label %265

265:                                              ; preds = %263
  store ptr %264, ptr %182, align 8, !tbaa !135
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us

266:                                              ; preds = %257
  %267 = sub nuw nsw i64 %259, %251
  %268 = load ptr, ptr %184, align 8, !tbaa !150
  %269 = ptrtoint ptr %268 to i64
  %270 = sub i64 %269, %248
  %271 = ashr exact i64 %270, 2
  %272 = xor i64 %251, 2305843009213693951
  %273 = icmp ule i64 %271, %272
  call void @llvm.assume(i1 %273)
  %.not28.i241.us = icmp ult i64 %271, %267
  br i1 %.not28.i241.us, label %279, label %274

274:                                              ; preds = %266
  store i32 0, ptr %246, align 4, !tbaa !48
  %275 = getelementptr i8, ptr %246, i64 4
  %276 = add nsw i64 %267, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i244.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i242.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i242.us: ; preds = %274
  %.idx.i.i.i.i.i.i243.us = shl nuw nsw i64 %276, 2
  call void @llvm.memset.p0.i64(ptr align 4 %275, i8 0, i64 %.idx.i.i.i.i.i.i243.us, i1 false), !tbaa !48
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx.i.i.i.i.i.i243.us
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i244.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i244.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i242.us, %274
  %.0.i.i.i.i245.us = phi ptr [ %278, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i242.us ], [ %275, %274 ]
  store ptr %.0.i.i.i.i245.us, ptr %182, align 8, !tbaa !135
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit254.us

279:                                              ; preds = %266
  %280 = icmp ult i64 %272, %267
  br i1 %280, label %.split.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i246.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i246.us: ; preds = %279
  %.sroa.speculated.i.i247.us = call i64 @llvm.umax.i64(i64 %251, i64 %267)
  %281 = add nuw nsw i64 %.sroa.speculated.i.i247.us, %251
  %282 = shl nuw nsw i64 %281, 2
  %283 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #26
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %250
  store i32 0, ptr %284, align 4, !tbaa !48
  %285 = add nsw i64 %267, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i250.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i248.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i248.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i246.us
  %287 = getelementptr i8, ptr %284, i64 4
  %.idx.i.i.i.i.i31.i249.us = shl nuw nsw i64 %285, 2
  call void @llvm.memset.p0.i64(ptr align 4 %287, i8 0, i64 %.idx.i.i.i.i.i31.i249.us, i1 false), !tbaa !48
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i250.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i250.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i248.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i246.us
  %288 = icmp sgt i64 %250, 0
  br i1 %288, label %289, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i251.us

289:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i250.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %283, ptr align 4 %247, i64 %250, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i251.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i251.us: ; preds = %289, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i250.us
  %.not.i35.i252.us = icmp eq ptr %247, null
  br i1 %.not.i35.i252.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i253.us, label %290

290:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i251.us
  call void @_ZdlPv(ptr noundef nonnull %247) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i253.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i253.us: ; preds = %290, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i251.us
  store ptr %283, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !107
  %291 = getelementptr inbounds nuw i32, ptr %284, i64 %267
  store ptr %291, ptr %182, align 8, !tbaa !135
  %292 = getelementptr inbounds nuw i32, ptr %283, i64 %281
  store ptr %292, ptr %184, align 8, !tbaa !150
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit254.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit254.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i253.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i244.us
  %293 = phi ptr [ %291, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i253.us ], [ %.0.i.i.i.i245.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i244.us ]
  %294 = phi ptr [ %283, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i253.us ], [ %247, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i244.us ]
  %.pre.i184.us = load i32, ptr %183, align 8, !tbaa !71
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit254.us, %265, %263, %261, %243
  %295 = phi ptr [ %246, %243 ], [ %264, %265 ], [ %246, %263 ], [ %246, %261 ], [ %293, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit254.us ]
  %296 = phi ptr [ %247, %243 ], [ %247, %265 ], [ %247, %263 ], [ %247, %261 ], [ %294, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit254.us ]
  %297 = phi i32 [ %254, %243 ], [ %254, %265 ], [ %254, %263 ], [ %254, %261 ], [ %.pre.i184.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit254.us ]
  %298 = sub nsw i32 %297, %242
  store i32 %298, ptr %183, align 8, !tbaa !71
  %299 = zext nneg i32 %242 to i64
  %300 = getelementptr inbounds nuw i32, ptr @_ZN2cvL8bit_maskE, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !48
  %302 = and i32 %301, %241
  %303 = icmp slt i32 %298, 1
  br i1 %303, label %313, label %304

304:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us
  %305 = icmp eq i32 %298, 32
  %306 = select i1 %305, i32 0, i32 %298
  %307 = shl i32 %302, %306
  %308 = load i32, ptr %181, align 4, !tbaa !73
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i32, ptr %296, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !48
  %312 = or i32 %311, %307
  store i32 %312, ptr %310, align 4, !tbaa !48
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us

313:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us
  %314 = sub nsw i32 0, %298
  %315 = lshr i32 %302, %314
  %316 = load i32, ptr %181, align 4, !tbaa !73
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i32, ptr %296, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !48
  %320 = or i32 %319, %315
  store i32 %320, ptr %318, align 4, !tbaa !48
  %321 = load i32, ptr %183, align 8, !tbaa !71
  %322 = add nsw i32 %321, 32
  store i32 %322, ptr %183, align 8, !tbaa !71
  %323 = load i32, ptr %181, align 4, !tbaa !73
  %324 = add i32 %323, 1
  store i32 %324, ptr %181, align 4, !tbaa !73
  %325 = icmp slt i32 %321, 0
  %326 = shl i32 %302, %322
  %spec.select.i181.us = select i1 %325, i32 %326, i32 0
  %327 = zext i32 %324 to i64
  %328 = getelementptr inbounds nuw i32, ptr %296, i64 %327
  store i32 %spec.select.i181.us, ptr %328, align 4, !tbaa !48
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us: ; preds = %313, %304
  %.lobit.neg.us = ashr i32 %228, 31
  %329 = add i32 %.lobit.neg.us, %228
  %or.cond.i.us = icmp ult i8 %233, 32
  br i1 %or.cond.i.us, label %330, label %.noexc.i

330:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us
  %331 = load i32, ptr %181, align 4, !tbaa !73
  %332 = zext i32 %331 to i64
  %333 = ptrtoint ptr %295 to i64
  %334 = ptrtoint ptr %296 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 2
  %337 = add nsw i64 %336, -1
  %338 = icmp eq i64 %337, %332
  %339 = load i32, ptr %183, align 8
  %340 = icmp slt i32 %339, %234
  %or.cond20.i.us = select i1 %338, i1 %340, i1 false
  %341 = icmp eq i64 %336, %332
  %or.cond21.i.us = or i1 %341, %or.cond20.i.us
  br i1 %or.cond21.i.us, label %342, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

342:                                              ; preds = %330
  %.tr.i.us = trunc i64 %336 to i32
  %343 = shl i32 %.tr.i.us, 1
  %344 = sext i32 %343 to i64
  %345 = icmp ult i64 %336, %344
  br i1 %345, label %351, label %346

346:                                              ; preds = %342
  %347 = icmp samesign ugt i64 %336, %344
  br i1 %347, label %348, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i32, ptr %296, i64 %344
  %.not.i.i.i.i.us = icmp eq ptr %295, %349
  br i1 %.not.i.i.i.i.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us, label %350

350:                                              ; preds = %348
  store ptr %349, ptr %182, align 8, !tbaa !135
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

351:                                              ; preds = %342
  %352 = sub nuw nsw i64 %344, %336
  %353 = load ptr, ptr %184, align 8, !tbaa !150
  %354 = ptrtoint ptr %353 to i64
  %355 = sub i64 %354, %333
  %356 = ashr exact i64 %355, 2
  %357 = xor i64 %336, 2305843009213693951
  %358 = icmp ule i64 %356, %357
  call void @llvm.assume(i1 %358)
  %.not28.i.us = icmp ult i64 %356, %352
  br i1 %.not28.i.us, label %364, label %359

359:                                              ; preds = %351
  store i32 0, ptr %295, align 4, !tbaa !48
  %360 = getelementptr i8, ptr %295, i64 4
  %361 = add nsw i64 %352, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us: ; preds = %359
  %.idx.i.i.i.i.i.i.us = shl nuw nsw i64 %361, 2
  call void @llvm.memset.p0.i64(ptr align 4 %360, i8 0, i64 %.idx.i.i.i.i.i.i.us, i1 false), !tbaa !48
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %.idx.i.i.i.i.i.i.us
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us, %359
  %.0.i.i.i.i.us = phi ptr [ %363, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us ], [ %360, %359 ]
  store ptr %.0.i.i.i.i.us, ptr %182, align 8, !tbaa !135
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us

364:                                              ; preds = %351
  %365 = icmp ult i64 %357, %352
  br i1 %365, label %.split347.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us: ; preds = %364
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %336, i64 %352)
  %366 = add nuw nsw i64 %.sroa.speculated.i.i.us, %336
  %367 = shl nuw nsw i64 %366, 2
  %368 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #26
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %335
  store i32 0, ptr %369, align 4, !tbaa !48
  %370 = add nsw i64 %352, -1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us
  %372 = getelementptr i8, ptr %369, i64 4
  %.idx.i.i.i.i.i31.i.us = shl nuw nsw i64 %370, 2
  call void @llvm.memset.p0.i64(ptr align 4 %372, i8 0, i64 %.idx.i.i.i.i.i31.i.us, i1 false), !tbaa !48
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us
  %373 = icmp sgt i64 %335, 0
  br i1 %373, label %374, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us

374:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %368, ptr nonnull align 4 %296, i64 %335, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us: ; preds = %374, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us
  call void @_ZdlPv(ptr noundef nonnull %296) #24
  store ptr %368, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !107
  %375 = getelementptr inbounds nuw i32, ptr %369, i64 %352
  store ptr %375, ptr %182, align 8, !tbaa !135
  %376 = getelementptr inbounds nuw i32, ptr %368, i64 %366
  store ptr %376, ptr %184, align 8, !tbaa !150
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us
  %377 = phi ptr [ %375, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us ], [ %.0.i.i.i.i.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us ]
  %378 = phi ptr [ %368, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us ], [ %296, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us ]
  %.pre.i.us = load i32, ptr %183, align 8, !tbaa !71
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us:    ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us, %350, %348, %346, %330
  %379 = phi ptr [ %295, %330 ], [ %349, %350 ], [ %295, %348 ], [ %295, %346 ], [ %377, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us ]
  %380 = phi ptr [ %296, %330 ], [ %296, %350 ], [ %296, %348 ], [ %296, %346 ], [ %378, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us ]
  %381 = phi i32 [ %339, %330 ], [ %339, %350 ], [ %339, %348 ], [ %339, %346 ], [ %.pre.i.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us ]
  %382 = sub nsw i32 %381, %234
  store i32 %382, ptr %183, align 8, !tbaa !71
  %383 = getelementptr inbounds nuw i32, ptr @_ZN2cvL8bit_maskE, i64 %237
  %384 = load i32, ptr %383, align 4, !tbaa !48
  %385 = and i32 %384, %329
  %386 = icmp slt i32 %382, 1
  br i1 %386, label %396, label %387

387:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us
  %388 = icmp eq i32 %382, 32
  %389 = select i1 %388, i32 0, i32 %382
  %390 = shl i32 %385, %389
  %391 = load i32, ptr %181, align 4, !tbaa !73
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i32, ptr %380, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !48
  %395 = or i32 %394, %390
  store i32 %395, ptr %393, align 4, !tbaa !48
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us

396:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us
  %397 = sub nsw i32 0, %382
  %398 = lshr i32 %385, %397
  %399 = load i32, ptr %181, align 4, !tbaa !73
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i32, ptr %380, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !48
  %403 = or i32 %402, %398
  store i32 %403, ptr %401, align 4, !tbaa !48
  %404 = load i32, ptr %183, align 8, !tbaa !71
  %405 = add nsw i32 %404, 32
  store i32 %405, ptr %183, align 8, !tbaa !71
  %406 = load i32, ptr %181, align 4, !tbaa !73
  %407 = add i32 %406, 1
  store i32 %407, ptr %181, align 4, !tbaa !73
  %408 = icmp slt i32 %404, 0
  %409 = shl i32 %385, %405
  %spec.select.i.us = select i1 %408, i32 %409, i32 0
  %410 = zext i32 %407 to i64
  %411 = getelementptr inbounds nuw i32, ptr %380, i64 %410
  store i32 %spec.select.i.us, ptr %411, align 4, !tbaa !48
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us:   ; preds = %396, %387
  %412 = getelementptr i8, ptr %219, i64 968
  br label %502

413:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us
  %.not.us = icmp eq i32 %.2.us, 0
  br i1 %.not.us, label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit239.us, label %414

414:                                              ; preds = %413
  %415 = getelementptr i8, ptr %219, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !48
  %417 = lshr i32 %416, 8
  %418 = and i32 %416, 255
  %or.cond.i228.us = icmp samesign ult i32 %418, 32
  br i1 %or.cond.i228.us, label %419, label %.noexc.i310

419:                                              ; preds = %414
  %420 = load i32, ptr %181, align 4, !tbaa !73
  %421 = zext i32 %420 to i64
  %422 = ptrtoint ptr %816 to i64
  %423 = ptrtoint ptr %814 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 2
  %426 = add nsw i64 %425, -1
  %427 = icmp eq i64 %426, %421
  %428 = load i32, ptr %183, align 8
  %429 = icmp sgt i32 %418, %428
  %or.cond20.i232.us = select i1 %427, i1 %429, i1 false
  %430 = icmp eq i64 %425, %421
  %or.cond21.i233.us = or i1 %430, %or.cond20.i232.us
  br i1 %or.cond21.i233.us, label %431, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i234.us

431:                                              ; preds = %419
  %.tr.i236.us = trunc i64 %425 to i32
  %432 = shl i32 %.tr.i236.us, 1
  %433 = sext i32 %432 to i64
  %434 = icmp ult i64 %425, %433
  br i1 %434, label %440, label %435

435:                                              ; preds = %431
  %436 = icmp samesign ugt i64 %425, %433
  br i1 %436, label %437, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i234.us

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i32, ptr %814, i64 %433
  %.not.i.i.i.i237.us = icmp eq ptr %816, %438
  br i1 %.not.i.i.i.i237.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i234.us, label %439

439:                                              ; preds = %437
  store ptr %438, ptr %182, align 8, !tbaa !135
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i234.us

440:                                              ; preds = %431
  %441 = sub nuw nsw i64 %433, %425
  %442 = load ptr, ptr %184, align 8, !tbaa !150
  %443 = ptrtoint ptr %442 to i64
  %444 = sub i64 %443, %422
  %445 = ashr exact i64 %444, 2
  %446 = xor i64 %425, 2305843009213693951
  %447 = icmp ule i64 %445, %446
  call void @llvm.assume(i1 %447)
  %.not28.i295.us = icmp ult i64 %445, %441
  br i1 %.not28.i295.us, label %453, label %448

448:                                              ; preds = %440
  store i32 0, ptr %816, align 4, !tbaa !48
  %449 = getelementptr i8, ptr %816, i64 4
  %450 = add nsw i64 %441, -1
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i298.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i296.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i296.us: ; preds = %448
  %.idx.i.i.i.i.i.i297.us = shl nuw nsw i64 %450, 2
  call void @llvm.memset.p0.i64(ptr align 4 %449, i8 0, i64 %.idx.i.i.i.i.i.i297.us, i1 false), !tbaa !48
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 %.idx.i.i.i.i.i.i297.us
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i298.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i298.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i296.us, %448
  %.0.i.i.i.i299.us = phi ptr [ %452, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i296.us ], [ %449, %448 ]
  store ptr %.0.i.i.i.i299.us, ptr %182, align 8, !tbaa !135
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit308.us

453:                                              ; preds = %440
  %454 = icmp ult i64 %446, %441
  br i1 %454, label %.split349.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i300.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i300.us: ; preds = %453
  %.sroa.speculated.i.i301.us = call i64 @llvm.umax.i64(i64 %425, i64 %441)
  %455 = add nuw nsw i64 %.sroa.speculated.i.i301.us, %425
  %456 = shl nuw nsw i64 %455, 2
  %457 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #26
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %424
  store i32 0, ptr %458, align 4, !tbaa !48
  %459 = add nsw i64 %441, -1
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i304.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i302.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i302.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i300.us
  %461 = getelementptr i8, ptr %458, i64 4
  %.idx.i.i.i.i.i31.i303.us = shl nuw nsw i64 %459, 2
  call void @llvm.memset.p0.i64(ptr align 4 %461, i8 0, i64 %.idx.i.i.i.i.i31.i303.us, i1 false), !tbaa !48
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i304.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i304.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i302.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i300.us
  %462 = icmp sgt i64 %424, 0
  br i1 %462, label %463, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i305.us

463:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i304.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %457, ptr align 4 %814, i64 %424, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i305.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i305.us: ; preds = %463, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i304.us
  %.not.i35.i306.us = icmp eq ptr %814, null
  br i1 %.not.i35.i306.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i307.us, label %464

464:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i305.us
  call void @_ZdlPv(ptr noundef nonnull %814) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i307.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i307.us: ; preds = %464, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i305.us
  store ptr %457, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !107
  %465 = getelementptr inbounds nuw i32, ptr %458, i64 %441
  store ptr %465, ptr %182, align 8, !tbaa !135
  %466 = getelementptr inbounds nuw i32, ptr %457, i64 %455
  store ptr %466, ptr %184, align 8, !tbaa !150
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit308.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit308.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i307.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i298.us
  %467 = phi ptr [ %457, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i307.us ], [ %814, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i298.us ]
  %.pre.i238.us = load i32, ptr %183, align 8, !tbaa !71
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i234.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i234.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit308.us, %439, %437, %435, %419
  %468 = phi ptr [ %814, %419 ], [ %814, %439 ], [ %814, %437 ], [ %814, %435 ], [ %467, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit308.us ]
  %469 = phi i32 [ %428, %419 ], [ %428, %439 ], [ %428, %437 ], [ %428, %435 ], [ %.pre.i238.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit308.us ]
  %470 = sub nsw i32 %469, %418
  store i32 %470, ptr %183, align 8, !tbaa !71
  %471 = zext nneg i32 %418 to i64
  %472 = getelementptr inbounds nuw i32, ptr @_ZN2cvL8bit_maskE, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !48
  %474 = and i32 %473, %417
  %475 = icmp slt i32 %470, 1
  br i1 %475, label %485, label %476

476:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i234.us
  %477 = icmp eq i32 %470, 32
  %478 = select i1 %477, i32 0, i32 %470
  %479 = shl i32 %474, %478
  %480 = load i32, ptr %181, align 4, !tbaa !73
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i32, ptr %468, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !48
  %484 = or i32 %483, %479
  store i32 %484, ptr %482, align 4, !tbaa !48
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit239.us

485:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i234.us
  %486 = sub nsw i32 0, %470
  %487 = lshr i32 %474, %486
  %488 = load i32, ptr %181, align 4, !tbaa !73
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i32, ptr %468, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !48
  %492 = or i32 %491, %487
  store i32 %492, ptr %490, align 4, !tbaa !48
  %493 = load i32, ptr %183, align 8, !tbaa !71
  %494 = add nsw i32 %493, 32
  store i32 %494, ptr %183, align 8, !tbaa !71
  %495 = load i32, ptr %181, align 4, !tbaa !73
  %496 = add i32 %495, 1
  store i32 %496, ptr %181, align 4, !tbaa !73
  %497 = icmp slt i32 %493, 0
  %498 = shl i32 %474, %494
  %spec.select.i235.us = select i1 %497, i32 %498, i32 0
  %499 = zext i32 %496 to i64
  %500 = getelementptr inbounds nuw i32, ptr %468, i64 %499
  store i32 %spec.select.i235.us, ptr %500, align 4, !tbaa !48
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit239.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit239.us: ; preds = %485, %476, %413
  %501 = add nuw nsw i32 %.1144339.us, 1
  %exitcond368.not = icmp eq i32 %501, %.fr362
  br i1 %exitcond368.not, label %..loopexit_crit_edge.us, label %208, !llvm.loop !151

502:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us
  %503 = phi ptr [ %814, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %380, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %504 = phi ptr [ %815, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %380, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %505 = phi ptr [ %816, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %379, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %506 = phi ptr [ %817, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %380, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %507 = phi ptr [ %818, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %379, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ 1, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %.0146337.us = phi i32 [ %.2.us, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ 0, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %508 = getelementptr inbounds nuw i8, ptr @_ZN2cv5mjpegL6zigzagE, i64 %indvars.iv
  %509 = load i8, ptr %508, align 1, !tbaa !3
  %510 = zext i8 %509 to i64
  %511 = getelementptr inbounds nuw i16, ptr %15, i64 %510
  %512 = load i16, ptr %511, align 2, !tbaa !49
  %513 = sext i16 %512 to i32
  %514 = icmp eq i16 %512, 0
  br i1 %514, label %812, label %.preheader.us

._crit_edge.us:                                   ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us, %.preheader.us
  %515 = phi ptr [ %503, %.preheader.us ], [ %771, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %516 = phi ptr [ %504, %.preheader.us ], [ %772, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %517 = phi ptr [ %505, %.preheader.us ], [ %773, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %518 = phi ptr [ %506, %.preheader.us ], [ %774, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %519 = phi ptr [ %507, %.preheader.us ], [ %776, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %.1147.lcssa.us = phi i32 [ %.0146337.us, %.preheader.us ], [ %810, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %520 = load ptr, ptr %130, align 8, !tbaa !94
  %521 = sext i16 %512 to i64
  %522 = getelementptr i8, ptr %520, i64 %521
  %523 = getelementptr i8, ptr %522, i64 4096
  %524 = load i8, ptr %523, align 1, !tbaa !3
  %525 = zext i8 %524 to i32
  %526 = shl nsw i32 %.1147.lcssa.us, 4
  %527 = add nsw i32 %526, %525
  %528 = sext i32 %527 to i64
  %529 = getelementptr i32, ptr %219, i64 %528
  %530 = getelementptr i8, ptr %529, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !48
  %532 = lshr i32 %531, 8
  %533 = and i32 %531, 255
  %or.cond.i198.us = icmp samesign ult i32 %533, 32
  br i1 %or.cond.i198.us, label %534, label %.noexc.i292

534:                                              ; preds = %._crit_edge.us
  %535 = load i32, ptr %181, align 4, !tbaa !73
  %536 = zext i32 %535 to i64
  %537 = ptrtoint ptr %519 to i64
  %538 = ptrtoint ptr %518 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 2
  %541 = add nsw i64 %540, -1
  %542 = icmp eq i64 %541, %536
  %543 = load i32, ptr %183, align 8
  %544 = icmp sgt i32 %533, %543
  %or.cond20.i202.us = select i1 %542, i1 %544, i1 false
  %545 = icmp eq i64 %540, %536
  %or.cond21.i203.us = or i1 %545, %or.cond20.i202.us
  br i1 %or.cond21.i203.us, label %546, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us

546:                                              ; preds = %534
  %.tr.i206.us = trunc i64 %540 to i32
  %547 = shl i32 %.tr.i206.us, 1
  %548 = sext i32 %547 to i64
  %549 = icmp ult i64 %540, %548
  br i1 %549, label %555, label %550

550:                                              ; preds = %546
  %551 = icmp samesign ugt i64 %540, %548
  br i1 %551, label %552, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i32, ptr %518, i64 %548
  %.not.i.i.i.i207.us = icmp eq ptr %519, %553
  br i1 %.not.i.i.i.i207.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us, label %554

554:                                              ; preds = %552
  store ptr %553, ptr %182, align 8, !tbaa !135
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us

555:                                              ; preds = %546
  %556 = sub nuw nsw i64 %548, %540
  %557 = load ptr, ptr %184, align 8, !tbaa !150
  %558 = ptrtoint ptr %557 to i64
  %559 = sub i64 %558, %537
  %560 = ashr exact i64 %559, 2
  %561 = xor i64 %540, 2305843009213693951
  %562 = icmp ule i64 %560, %561
  call void @llvm.assume(i1 %562)
  %.not28.i277.us = icmp ult i64 %560, %556
  br i1 %.not28.i277.us, label %568, label %563

563:                                              ; preds = %555
  store i32 0, ptr %519, align 4, !tbaa !48
  %564 = getelementptr i8, ptr %519, i64 4
  %565 = add nsw i64 %556, -1
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i280.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i278.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i278.us: ; preds = %563
  %.idx.i.i.i.i.i.i279.us = shl nuw nsw i64 %565, 2
  call void @llvm.memset.p0.i64(ptr align 4 %564, i8 0, i64 %.idx.i.i.i.i.i.i279.us, i1 false), !tbaa !48
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 %.idx.i.i.i.i.i.i279.us
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i280.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i280.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i278.us, %563
  %.0.i.i.i.i281.us = phi ptr [ %567, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i278.us ], [ %564, %563 ]
  store ptr %.0.i.i.i.i281.us, ptr %182, align 8, !tbaa !135
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit290.us

568:                                              ; preds = %555
  %569 = icmp ult i64 %561, %556
  br i1 %569, label %.split351.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i282.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i282.us: ; preds = %568
  %.sroa.speculated.i.i283.us = call i64 @llvm.umax.i64(i64 %540, i64 %556)
  %570 = add nuw nsw i64 %.sroa.speculated.i.i283.us, %540
  %571 = shl nuw nsw i64 %570, 2
  %572 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #26
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %539
  store i32 0, ptr %573, align 4, !tbaa !48
  %574 = add nsw i64 %556, -1
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i286.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i284.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i284.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i282.us
  %576 = getelementptr i8, ptr %573, i64 4
  %.idx.i.i.i.i.i31.i285.us = shl nuw nsw i64 %574, 2
  call void @llvm.memset.p0.i64(ptr align 4 %576, i8 0, i64 %.idx.i.i.i.i.i31.i285.us, i1 false), !tbaa !48
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i286.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i286.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i284.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i282.us
  %577 = icmp sgt i64 %539, 0
  br i1 %577, label %578, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i287.us

578:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i286.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %572, ptr align 4 %518, i64 %539, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i287.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i287.us: ; preds = %578, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i286.us
  %.not.i35.i288.us = icmp eq ptr %518, null
  br i1 %.not.i35.i288.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i289.us, label %579

579:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i287.us
  call void @_ZdlPv(ptr noundef nonnull %518) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i289.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i289.us: ; preds = %579, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i287.us
  store ptr %572, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !107
  %580 = getelementptr inbounds nuw i32, ptr %573, i64 %556
  store ptr %580, ptr %182, align 8, !tbaa !135
  %581 = getelementptr inbounds nuw i32, ptr %572, i64 %570
  store ptr %581, ptr %184, align 8, !tbaa !150
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit290.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit290.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i289.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i280.us
  %582 = phi ptr [ %572, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i289.us ], [ %515, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i280.us ]
  %583 = phi ptr [ %572, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i289.us ], [ %516, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i280.us ]
  %584 = phi ptr [ %580, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i289.us ], [ %.0.i.i.i.i281.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i280.us ]
  %585 = phi ptr [ %572, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i289.us ], [ %518, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i280.us ]
  %.pre.i208.us = load i32, ptr %183, align 8, !tbaa !71
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit290.us, %554, %552, %550, %534
  %586 = phi ptr [ %515, %534 ], [ %515, %554 ], [ %515, %552 ], [ %515, %550 ], [ %582, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit290.us ]
  %587 = phi ptr [ %516, %534 ], [ %516, %554 ], [ %516, %552 ], [ %516, %550 ], [ %583, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit290.us ]
  %588 = phi ptr [ %517, %534 ], [ %553, %554 ], [ %517, %552 ], [ %517, %550 ], [ %584, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit290.us ]
  %589 = phi ptr [ %518, %534 ], [ %518, %554 ], [ %518, %552 ], [ %518, %550 ], [ %585, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit290.us ]
  %590 = phi i32 [ %543, %534 ], [ %543, %554 ], [ %543, %552 ], [ %543, %550 ], [ %.pre.i208.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit290.us ]
  %591 = sub nsw i32 %590, %533
  store i32 %591, ptr %183, align 8, !tbaa !71
  %592 = zext nneg i32 %533 to i64
  %593 = getelementptr inbounds nuw i32, ptr @_ZN2cvL8bit_maskE, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !48
  %595 = and i32 %594, %532
  %596 = icmp slt i32 %591, 1
  br i1 %596, label %606, label %597

597:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us
  %598 = icmp eq i32 %591, 32
  %599 = select i1 %598, i32 0, i32 %591
  %600 = shl i32 %595, %599
  %601 = load i32, ptr %181, align 4, !tbaa !73
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw i32, ptr %589, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !48
  %605 = or i32 %604, %600
  store i32 %605, ptr %603, align 4, !tbaa !48
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us

606:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us
  %607 = sub nsw i32 0, %591
  %608 = lshr i32 %595, %607
  %609 = load i32, ptr %181, align 4, !tbaa !73
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw i32, ptr %589, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !48
  %613 = or i32 %612, %608
  store i32 %613, ptr %611, align 4, !tbaa !48
  %614 = load i32, ptr %183, align 8, !tbaa !71
  %615 = add nsw i32 %614, 32
  store i32 %615, ptr %183, align 8, !tbaa !71
  %616 = load i32, ptr %181, align 4, !tbaa !73
  %617 = add i32 %616, 1
  store i32 %617, ptr %181, align 4, !tbaa !73
  %618 = icmp slt i32 %614, 0
  %619 = shl i32 %595, %615
  %spec.select.i205.us = select i1 %618, i32 %619, i32 0
  %620 = zext i32 %617 to i64
  %621 = getelementptr inbounds nuw i32, ptr %589, i64 %620
  store i32 %spec.select.i205.us, ptr %621, align 4, !tbaa !48
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us: ; preds = %606, %597
  %.lobit.us = lshr i16 %512, 15
  %622 = zext nneg i16 %.lobit.us to i32
  %623 = sub nsw i32 %513, %622
  %or.cond.i162.us = icmp ult i8 %524, 32
  br i1 %or.cond.i162.us, label %624, label %.noexc.i226

624:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us
  %625 = load i32, ptr %181, align 4, !tbaa !73
  %626 = zext i32 %625 to i64
  %627 = ptrtoint ptr %588 to i64
  %628 = ptrtoint ptr %589 to i64
  %629 = sub i64 %627, %628
  %630 = ashr exact i64 %629, 2
  %631 = add nsw i64 %630, -1
  %632 = icmp eq i64 %631, %626
  %633 = load i32, ptr %183, align 8
  %634 = icmp slt i32 %633, %525
  %or.cond20.i166.us = select i1 %632, i1 %634, i1 false
  %635 = icmp eq i64 %630, %626
  %or.cond21.i167.us = or i1 %635, %or.cond20.i166.us
  br i1 %or.cond21.i167.us, label %636, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us

636:                                              ; preds = %624
  %.tr.i170.us = trunc i64 %630 to i32
  %637 = shl i32 %.tr.i170.us, 1
  %638 = sext i32 %637 to i64
  %639 = icmp ult i64 %630, %638
  br i1 %639, label %645, label %640

640:                                              ; preds = %636
  %641 = icmp samesign ugt i64 %630, %638
  br i1 %641, label %642, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i32, ptr %589, i64 %638
  %.not.i.i.i.i171.us = icmp eq ptr %588, %643
  br i1 %.not.i.i.i.i171.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us, label %644

644:                                              ; preds = %642
  store ptr %643, ptr %182, align 8, !tbaa !135
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us

645:                                              ; preds = %636
  %646 = sub nuw nsw i64 %638, %630
  %647 = load ptr, ptr %184, align 8, !tbaa !150
  %648 = ptrtoint ptr %647 to i64
  %649 = sub i64 %648, %627
  %650 = ashr exact i64 %649, 2
  %651 = xor i64 %630, 2305843009213693951
  %652 = icmp ule i64 %650, %651
  call void @llvm.assume(i1 %652)
  %.not28.i211.us = icmp ult i64 %650, %646
  br i1 %.not28.i211.us, label %658, label %653

653:                                              ; preds = %645
  store i32 0, ptr %588, align 4, !tbaa !48
  %654 = getelementptr i8, ptr %588, i64 4
  %655 = add nsw i64 %646, -1
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i214.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i212.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i212.us: ; preds = %653
  %.idx.i.i.i.i.i.i213.us = shl nuw nsw i64 %655, 2
  call void @llvm.memset.p0.i64(ptr align 4 %654, i8 0, i64 %.idx.i.i.i.i.i.i213.us, i1 false), !tbaa !48
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 %.idx.i.i.i.i.i.i213.us
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i214.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i214.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i212.us, %653
  %.0.i.i.i.i215.us = phi ptr [ %657, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i212.us ], [ %654, %653 ]
  store ptr %.0.i.i.i.i215.us, ptr %182, align 8, !tbaa !135
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit224.us

658:                                              ; preds = %645
  %659 = icmp ult i64 %651, %646
  br i1 %659, label %.split353.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i216.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i216.us: ; preds = %658
  %.sroa.speculated.i.i217.us = call i64 @llvm.umax.i64(i64 %630, i64 %646)
  %660 = add nuw nsw i64 %.sroa.speculated.i.i217.us, %630
  %661 = shl nuw nsw i64 %660, 2
  %662 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %661) #26
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %629
  store i32 0, ptr %663, align 4, !tbaa !48
  %664 = add nsw i64 %646, -1
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i220.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i218.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i218.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i216.us
  %666 = getelementptr i8, ptr %663, i64 4
  %.idx.i.i.i.i.i31.i219.us = shl nuw nsw i64 %664, 2
  call void @llvm.memset.p0.i64(ptr align 4 %666, i8 0, i64 %.idx.i.i.i.i.i31.i219.us, i1 false), !tbaa !48
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i220.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i220.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i218.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i216.us
  %667 = icmp sgt i64 %629, 0
  br i1 %667, label %668, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i223.us

668:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i220.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %662, ptr nonnull align 4 %589, i64 %629, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i223.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i223.us: ; preds = %668, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i220.us
  call void @_ZdlPv(ptr noundef nonnull %589) #24
  store ptr %662, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !107
  %669 = getelementptr inbounds nuw i32, ptr %663, i64 %646
  store ptr %669, ptr %182, align 8, !tbaa !135
  %670 = getelementptr inbounds nuw i32, ptr %662, i64 %660
  store ptr %670, ptr %184, align 8, !tbaa !150
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit224.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit224.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i223.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i214.us
  %671 = phi ptr [ %662, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i223.us ], [ %586, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i214.us ]
  %672 = phi ptr [ %662, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i223.us ], [ %587, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i214.us ]
  %673 = phi ptr [ %669, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i223.us ], [ %.0.i.i.i.i215.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i214.us ]
  %.pre.i172.us = load i32, ptr %183, align 8, !tbaa !71
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit224.us, %644, %642, %640, %624
  %674 = phi ptr [ %586, %624 ], [ %586, %644 ], [ %586, %642 ], [ %586, %640 ], [ %671, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit224.us ]
  %675 = phi ptr [ %587, %624 ], [ %587, %644 ], [ %587, %642 ], [ %587, %640 ], [ %672, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit224.us ]
  %676 = phi ptr [ %588, %624 ], [ %643, %644 ], [ %588, %642 ], [ %588, %640 ], [ %673, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit224.us ]
  %677 = phi i32 [ %633, %624 ], [ %633, %644 ], [ %633, %642 ], [ %633, %640 ], [ %.pre.i172.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit224.us ]
  %678 = sub nsw i32 %677, %525
  store i32 %678, ptr %183, align 8, !tbaa !71
  %679 = zext nneg i8 %524 to i64
  %680 = getelementptr inbounds nuw i32, ptr @_ZN2cvL8bit_maskE, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !48
  %682 = and i32 %681, %623
  %683 = icmp slt i32 %678, 1
  br i1 %683, label %693, label %684

684:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us
  %685 = icmp eq i32 %678, 32
  %686 = select i1 %685, i32 0, i32 %678
  %687 = shl i32 %682, %686
  %688 = load i32, ptr %181, align 4, !tbaa !73
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw i32, ptr %675, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !48
  %692 = or i32 %691, %687
  store i32 %692, ptr %690, align 4, !tbaa !48
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us

693:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us
  %694 = sub nsw i32 0, %678
  %695 = lshr i32 %682, %694
  %696 = load i32, ptr %181, align 4, !tbaa !73
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw i32, ptr %674, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !48
  %700 = or i32 %699, %695
  store i32 %700, ptr %698, align 4, !tbaa !48
  %701 = load i32, ptr %183, align 8, !tbaa !71
  %702 = add nsw i32 %701, 32
  store i32 %702, ptr %183, align 8, !tbaa !71
  %703 = load i32, ptr %181, align 4, !tbaa !73
  %704 = add i32 %703, 1
  store i32 %704, ptr %181, align 4, !tbaa !73
  %705 = icmp slt i32 %701, 0
  %706 = shl i32 %682, %702
  %spec.select.i169.us = select i1 %705, i32 %706, i32 0
  %707 = zext i32 %704 to i64
  %708 = getelementptr inbounds nuw i32, ptr %674, i64 %707
  store i32 %spec.select.i169.us, ptr %708, align 4, !tbaa !48
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us

.lr.ph.us345:                                     ; preds = %.preheader.us, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us
  %709 = phi ptr [ %771, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %503, %.preheader.us ]
  %710 = phi ptr [ %772, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %504, %.preheader.us ]
  %711 = phi ptr [ %773, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %505, %.preheader.us ]
  %712 = phi ptr [ %774, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %506, %.preheader.us ]
  %713 = phi ptr [ %809, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %506, %.preheader.us ]
  %714 = phi ptr [ %776, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %507, %.preheader.us ]
  %.1147336.us = phi i32 [ %810, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %.0146337.us, %.preheader.us ]
  %715 = load i32, ptr %412, align 4, !tbaa !48
  %716 = lshr i32 %715, 8
  %717 = and i32 %715, 255
  %or.cond.i186.us = icmp samesign ult i32 %717, 32
  br i1 %or.cond.i186.us, label %718, label %.noexc.i274

718:                                              ; preds = %.lr.ph.us345
  %719 = load i32, ptr %181, align 4, !tbaa !73
  %720 = zext i32 %719 to i64
  %721 = ptrtoint ptr %714 to i64
  %722 = ptrtoint ptr %713 to i64
  %723 = sub i64 %721, %722
  %724 = ashr exact i64 %723, 2
  %725 = add nsw i64 %724, -1
  %726 = icmp eq i64 %725, %720
  %727 = load i32, ptr %183, align 8
  %728 = icmp sgt i32 %717, %727
  %or.cond20.i190.us = select i1 %726, i1 %728, i1 false
  %729 = icmp eq i64 %724, %720
  %or.cond21.i191.us = or i1 %729, %or.cond20.i190.us
  br i1 %or.cond21.i191.us, label %730, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us

730:                                              ; preds = %718
  %.tr.i194.us = trunc i64 %724 to i32
  %731 = shl i32 %.tr.i194.us, 1
  %732 = sext i32 %731 to i64
  %733 = icmp ult i64 %724, %732
  br i1 %733, label %739, label %734

734:                                              ; preds = %730
  %735 = icmp samesign ugt i64 %724, %732
  br i1 %735, label %736, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i32, ptr %713, i64 %732
  %.not.i.i.i.i195.us = icmp eq ptr %714, %737
  br i1 %.not.i.i.i.i195.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us, label %738

738:                                              ; preds = %736
  store ptr %737, ptr %182, align 8, !tbaa !135
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us

739:                                              ; preds = %730
  %740 = sub nuw nsw i64 %732, %724
  %741 = load ptr, ptr %184, align 8, !tbaa !150
  %742 = ptrtoint ptr %741 to i64
  %743 = sub i64 %742, %721
  %744 = ashr exact i64 %743, 2
  %745 = xor i64 %724, 2305843009213693951
  %746 = icmp ule i64 %744, %745
  call void @llvm.assume(i1 %746)
  %.not28.i259.us = icmp ult i64 %744, %740
  br i1 %.not28.i259.us, label %752, label %747

747:                                              ; preds = %739
  store i32 0, ptr %714, align 4, !tbaa !48
  %748 = getelementptr i8, ptr %714, i64 4
  %749 = add nsw i64 %740, -1
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i262.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i260.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i260.us: ; preds = %747
  %.idx.i.i.i.i.i.i261.us = shl nuw nsw i64 %749, 2
  call void @llvm.memset.p0.i64(ptr align 4 %748, i8 0, i64 %.idx.i.i.i.i.i.i261.us, i1 false), !tbaa !48
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 %.idx.i.i.i.i.i.i261.us
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i262.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i262.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i260.us, %747
  %.0.i.i.i.i263.us = phi ptr [ %751, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i260.us ], [ %748, %747 ]
  store ptr %.0.i.i.i.i263.us, ptr %182, align 8, !tbaa !135
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit272.us

752:                                              ; preds = %739
  %753 = icmp ult i64 %745, %740
  br i1 %753, label %.split355.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i264.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i264.us: ; preds = %752
  %.sroa.speculated.i.i265.us = call i64 @llvm.umax.i64(i64 %724, i64 %740)
  %754 = add nuw nsw i64 %.sroa.speculated.i.i265.us, %724
  %755 = shl nuw nsw i64 %754, 2
  %756 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %755) #26
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 %723
  store i32 0, ptr %757, align 4, !tbaa !48
  %758 = add nsw i64 %740, -1
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i268.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i266.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i266.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i264.us
  %760 = getelementptr i8, ptr %757, i64 4
  %.idx.i.i.i.i.i31.i267.us = shl nuw nsw i64 %758, 2
  call void @llvm.memset.p0.i64(ptr align 4 %760, i8 0, i64 %.idx.i.i.i.i.i31.i267.us, i1 false), !tbaa !48
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i268.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i268.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i266.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i264.us
  %761 = icmp sgt i64 %723, 0
  br i1 %761, label %762, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i269.us

762:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i268.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %756, ptr align 4 %713, i64 %723, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i269.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i269.us: ; preds = %762, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i268.us
  %.not.i35.i270.us = icmp eq ptr %713, null
  br i1 %.not.i35.i270.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i271.us, label %763

763:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i269.us
  call void @_ZdlPv(ptr noundef nonnull %713) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i271.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i271.us: ; preds = %763, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i269.us
  store ptr %756, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !107
  %764 = getelementptr inbounds nuw i32, ptr %757, i64 %740
  store ptr %764, ptr %182, align 8, !tbaa !135
  %765 = getelementptr inbounds nuw i32, ptr %756, i64 %754
  store ptr %765, ptr %184, align 8, !tbaa !150
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit272.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit272.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i271.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i262.us
  %766 = phi ptr [ %756, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i271.us ], [ %709, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i262.us ]
  %767 = phi ptr [ %756, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i271.us ], [ %710, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i262.us ]
  %768 = phi ptr [ %756, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i271.us ], [ %712, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i262.us ]
  %769 = phi ptr [ %756, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i271.us ], [ %713, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i262.us ]
  %770 = phi ptr [ %764, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i271.us ], [ %.0.i.i.i.i263.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i262.us ]
  %.pre.i196.us = load i32, ptr %183, align 8, !tbaa !71
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit272.us, %738, %736, %734, %718
  %771 = phi ptr [ %709, %718 ], [ %709, %738 ], [ %709, %736 ], [ %709, %734 ], [ %766, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit272.us ]
  %772 = phi ptr [ %710, %718 ], [ %710, %738 ], [ %710, %736 ], [ %710, %734 ], [ %767, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit272.us ]
  %773 = phi ptr [ %711, %718 ], [ %737, %738 ], [ %711, %736 ], [ %711, %734 ], [ %770, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit272.us ]
  %774 = phi ptr [ %712, %718 ], [ %712, %738 ], [ %712, %736 ], [ %712, %734 ], [ %768, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit272.us ]
  %775 = phi ptr [ %713, %718 ], [ %713, %738 ], [ %713, %736 ], [ %713, %734 ], [ %769, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit272.us ]
  %776 = phi ptr [ %714, %718 ], [ %737, %738 ], [ %714, %736 ], [ %714, %734 ], [ %770, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit272.us ]
  %777 = phi i32 [ %727, %718 ], [ %727, %738 ], [ %727, %736 ], [ %727, %734 ], [ %.pre.i196.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit272.us ]
  %778 = sub nsw i32 %777, %717
  store i32 %778, ptr %183, align 8, !tbaa !71
  %779 = zext nneg i32 %717 to i64
  %780 = getelementptr inbounds nuw i32, ptr @_ZN2cvL8bit_maskE, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !48
  %782 = and i32 %781, %716
  %783 = icmp slt i32 %778, 1
  br i1 %783, label %793, label %784

784:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us
  %785 = icmp eq i32 %778, 32
  %786 = select i1 %785, i32 0, i32 %778
  %787 = shl i32 %782, %786
  %788 = load i32, ptr %181, align 4, !tbaa !73
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw i32, ptr %775, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !48
  %792 = or i32 %791, %787
  store i32 %792, ptr %790, align 4, !tbaa !48
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us

793:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us
  %794 = sub nsw i32 0, %778
  %795 = lshr i32 %782, %794
  %796 = load i32, ptr %181, align 4, !tbaa !73
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw i32, ptr %774, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !48
  %800 = or i32 %799, %795
  store i32 %800, ptr %798, align 4, !tbaa !48
  %801 = load i32, ptr %183, align 8, !tbaa !71
  %802 = add nsw i32 %801, 32
  store i32 %802, ptr %183, align 8, !tbaa !71
  %803 = load i32, ptr %181, align 4, !tbaa !73
  %804 = add i32 %803, 1
  store i32 %804, ptr %181, align 4, !tbaa !73
  %805 = icmp slt i32 %801, 0
  %806 = shl i32 %782, %802
  %spec.select.i193.us = select i1 %805, i32 %806, i32 0
  %807 = zext i32 %804 to i64
  %808 = getelementptr inbounds nuw i32, ptr %774, i64 %807
  store i32 %spec.select.i193.us, ptr %808, align 4, !tbaa !48
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us: ; preds = %793, %784
  %809 = phi ptr [ %774, %793 ], [ %775, %784 ]
  %810 = add nsw i32 %.1147336.us, -16
  %811 = icmp sgt i32 %.1147336.us, 31
  br i1 %811, label %.lr.ph.us345, label %._crit_edge.us, !llvm.loop !152

812:                                              ; preds = %502
  %813 = add nsw i32 %.0146337.us, 1
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us: ; preds = %812, %693, %684
  %814 = phi ptr [ %503, %812 ], [ %674, %693 ], [ %674, %684 ]
  %815 = phi ptr [ %504, %812 ], [ %674, %693 ], [ %675, %684 ]
  %816 = phi ptr [ %505, %812 ], [ %676, %693 ], [ %676, %684 ]
  %817 = phi ptr [ %506, %812 ], [ %674, %693 ], [ %675, %684 ]
  %818 = phi ptr [ %507, %812 ], [ %676, %693 ], [ %676, %684 ]
  %.2.us = phi i32 [ %813, %812 ], [ 0, %693 ], [ 0, %684 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond367.not, label %413, label %502, !llvm.loop !153

.preheader.us:                                    ; preds = %502
  %819 = icmp sgt i32 %.0146337.us, 15
  br i1 %819, label %.lr.ph.us345, label %._crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit239.us
  %820 = load i32, ptr %119, align 4, !tbaa !86
  %821 = icmp slt i32 %199, %820
  br i1 %821, label %.lr.ph341.us, label %._crit_edge344, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph343, %.loopexit
  %822 = phi i32 [ %836, %.loopexit ], [ %191, %.lr.ph343 ]
  %.1342 = phi i32 [ %827, %.loopexit ], [ 0, %.lr.ph343 ]
  %823 = load i32, ptr %120, align 8, !tbaa !89
  %824 = mul nsw i32 %823, %.1342
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i8, ptr %.0148357, i64 %825
  %827 = add nuw nsw i32 %.1342, %21
  %828 = icmp sgt i32 %827, %822
  %829 = sub nsw i32 %822, %.1342
  %spec.select161 = select i1 %828, i32 %829, i32 %21
  %830 = load i32, ptr %27, align 8, !tbaa !82
  %831 = icmp sgt i32 %193, %830
  %832 = sub nsw i32 %830, %.0142359
  %.0153 = select i1 %831, i32 %832, i32 %21
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %125, i1 false)
  %833 = load i32, ptr %126, align 8, !tbaa !91
  %834 = load i32, ptr %18, align 4, !tbaa !90
  %835 = load i32, ptr %25, align 8, !tbaa !87
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %833, i32 noundef %834, i32 noundef %823, ptr noundef nonnull %122, ptr noundef nonnull %17, ptr noundef %826, i32 noundef %.0153, i32 noundef %spec.select161, i32 noundef %835, i32 noundef %29, i32 noundef %30)
  %836 = load i32, ptr %119, align 4, !tbaa !86
  %837 = icmp slt i32 %827, %836
  br i1 %837, label %.loopexit, label %._crit_edge344, !llvm.loop !154

.noexc.i256:                                      ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %838 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %838, ptr %12, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !156
  %839 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %839, ptr %12, align 8, !tbaa !25
  %840 = load i64, ptr %6, align 8, !tbaa !156
  store i64 %840, ptr %838, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %839, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %841 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %840, ptr %841, align 8, !tbaa !157
  %842 = load ptr, ptr %12, align 8, !tbaa !25
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 %840
  store i8 0, ptr %843, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #23
          to label %844 unwind label %845

844:                                              ; preds = %.noexc.i256
  unreachable

845:                                              ; preds = %.noexc.i256
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = load ptr, ptr %12, align 8, !tbaa !25
  %848 = icmp eq ptr %847, %838
  br i1 %848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %845
  call void @_ZdlPv(ptr noundef %847) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176
  %common.resume.op = phi { ptr, i32 } [ %846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ], [ %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188 ], [ %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200 ], [ %890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164 ], [ %901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176: ; preds = %845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

.split.us:                                        ; preds = %279
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

.noexc.i:                                         ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %849 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %849, ptr %14, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 19, ptr %11, align 8, !tbaa !156
  %850 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %850, ptr %14, align 8, !tbaa !25
  %851 = load i64, ptr %11, align 8, !tbaa !156
  store i64 %851, ptr %849, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %850, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %852 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %851, ptr %852, align 8, !tbaa !157
  %853 = load ptr, ptr %14, align 8, !tbaa !25
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 %851
  store i8 0, ptr %854, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #23
          to label %855 unwind label %856

855:                                              ; preds = %.noexc.i
  unreachable

856:                                              ; preds = %.noexc.i
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %14, align 8, !tbaa !25
  %859 = icmp eq ptr %858, %849
  br i1 %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %856
  call void @_ZdlPv(ptr noundef %858) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

.split347.us:                                     ; preds = %364
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

.noexc.i274:                                      ; preds = %.lr.ph.us345
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %860 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %860, ptr %10, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !156
  %861 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %861, ptr %10, align 8, !tbaa !25
  %862 = load i64, ptr %5, align 8, !tbaa !156
  store i64 %862, ptr %860, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %861, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %863 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %862, ptr %863, align 8, !tbaa !157
  %864 = load ptr, ptr %10, align 8, !tbaa !25
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %862
  store i8 0, ptr %865, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #23
          to label %866 unwind label %867

866:                                              ; preds = %.noexc.i274
  unreachable

867:                                              ; preds = %.noexc.i274
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %10, align 8, !tbaa !25
  %870 = icmp eq ptr %869, %860
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %867
  call void @_ZdlPv(ptr noundef %869) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188: ; preds = %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.split355.us:                                     ; preds = %752
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

.noexc.i292:                                      ; preds = %._crit_edge.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %871 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %871, ptr %9, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !156
  %872 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %872, ptr %9, align 8, !tbaa !25
  %873 = load i64, ptr %4, align 8, !tbaa !156
  store i64 %873, ptr %871, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %872, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %874 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %873, ptr %874, align 8, !tbaa !157
  %875 = load ptr, ptr %9, align 8, !tbaa !25
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 %873
  store i8 0, ptr %876, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #23
          to label %877 unwind label %878

877:                                              ; preds = %.noexc.i292
  unreachable

878:                                              ; preds = %.noexc.i292
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load ptr, ptr %9, align 8, !tbaa !25
  %881 = icmp eq ptr %880, %871
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %878
  call void @_ZdlPv(ptr noundef %880) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200: ; preds = %878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.split351.us:                                     ; preds = %568
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

.noexc.i226:                                      ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %882 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %882, ptr %13, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 19, ptr %8, align 8, !tbaa !156
  %883 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %883, ptr %13, align 8, !tbaa !25
  %884 = load i64, ptr %8, align 8, !tbaa !156
  store i64 %884, ptr %882, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %883, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %885 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %884, ptr %885, align 8, !tbaa !157
  %886 = load ptr, ptr %13, align 8, !tbaa !25
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %884
  store i8 0, ptr %887, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #23
          to label %888 unwind label %889

888:                                              ; preds = %.noexc.i226
  unreachable

889:                                              ; preds = %.noexc.i226
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = load ptr, ptr %13, align 8, !tbaa !25
  %892 = icmp eq ptr %891, %882
  br i1 %892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %889
  call void @_ZdlPv(ptr noundef %891) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164: ; preds = %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

.split353.us:                                     ; preds = %658
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

.noexc.i310:                                      ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %893 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %893, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !156
  %894 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %894, ptr %7, align 8, !tbaa !25
  %895 = load i64, ptr %3, align 8, !tbaa !156
  store i64 %895, ptr %893, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %894, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %896 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %895, ptr %896, align 8, !tbaa !157
  %897 = load ptr, ptr %7, align 8, !tbaa !25
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 %895
  store i8 0, ptr %898, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #23
          to label %899 unwind label %900

899:                                              ; preds = %.noexc.i310
  unreachable

900:                                              ; preds = %.noexc.i310
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %7, align 8, !tbaa !25
  %903 = icmp eq ptr %902, %893
  br i1 %903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229: ; preds = %900
  call void @_ZdlPv(ptr noundef %902) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230: ; preds = %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.split349.us:                                     ; preds = %453
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

._crit_edge344:                                   ; preds = %.loopexit, %..loopexit_crit_edge.us, %.preheader321
  %904 = phi i32 [ %820, %..loopexit_crit_edge.us ], [ %191, %.preheader321 ], [ %836, %.loopexit ]
  %905 = load i32, ptr %25, align 8, !tbaa !87
  %906 = shl i32 %905, %118
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i8, ptr %.0148357, i64 %907
  %909 = icmp slt i32 %193, %spec.select160
  br i1 %909, label %.preheader321, label %.loopexit322, !llvm.loop !158
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 12
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !64
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
  store ptr %45, ptr %46, align 8, !tbaa !70
  %47 = load ptr, ptr %3, align 8, !tbaa !130
  %48 = load ptr, ptr %1, align 8, !tbaa !107
  store ptr %48, ptr %47, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !135
  store ptr %51, ptr %49, align 8, !tbaa !135
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  store ptr %54, ptr %52, align 8, !tbaa !150
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %56, i64 12, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8, !tbaa !63
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  store ptr %59, ptr %17, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !66
  store ptr %59, ptr %3, align 8, !tbaa !130
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit, !prof !129

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
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv5mjpeg12mjpeg_bufferES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !63
  %57 = load ptr, ptr %.0, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !63
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !66
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
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !48
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !135
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !48
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !48
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !150
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
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
  store i16 %23, ptr %24, align 2, !tbaa !49
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
  store i16 %74, ptr %75, align 2, !tbaa !49
  %76 = and i64 %72, 2147483647
  %77 = getelementptr inbounds nuw i16, ptr %.1187.us.us, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !49
  %79 = trunc i32 %64 to i16
  %80 = add i16 %78, %79
  store i16 %80, ptr %77, align 2, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load i16, ptr %81, align 2, !tbaa !49
  %83 = trunc i32 %71 to i16
  %84 = add i16 %82, %83
  store i16 %84, ptr %81, align 2, !tbaa !49
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
  store i16 %124, ptr %125, align 2, !tbaa !49
  %126 = and i64 %122, 2147483647
  %127 = getelementptr inbounds nuw i16, ptr %.1187.us.us199, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !49
  %129 = trunc i32 %114 to i16
  %130 = add i16 %128, %129
  store i16 %130, ptr %127, align 2, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load i16, ptr %131, align 2, !tbaa !49
  %133 = trunc i32 %121 to i16
  %134 = add i16 %132, %133
  store i16 %134, ptr %131, align 2, !tbaa !49
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
  store i16 %154, ptr %155, align 2, !tbaa !49
  %156 = and i64 %152, 2147483647
  %157 = getelementptr inbounds nuw i16, ptr %.1187.us, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !49
  %159 = add i16 %158, %147
  store i16 %159, ptr %157, align 2, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = load i16, ptr %160, align 2, !tbaa !49
  %162 = add i16 %161, %151
  store i16 %162, ptr %160, align 2, !tbaa !49
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
  store i16 %186, ptr %187, align 2, !tbaa !49
  %188 = getelementptr inbounds nuw i8, ptr %.1146210, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !3
  %190 = zext i8 %189 to i16
  %191 = add nsw i16 %190, -128
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store i16 %191, ptr %192, align 2, !tbaa !49
  %193 = getelementptr inbounds i8, ptr %.1146210, i64 %170
  %194 = load i8, ptr %193, align 1, !tbaa !3
  %195 = zext i8 %194 to i16
  %196 = add nsw i16 %195, -128
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv244
  store i16 %196, ptr %gep, align 2, !tbaa !49
  %197 = getelementptr i8, ptr %193, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !3
  %199 = zext i8 %198 to i16
  %200 = add nsw i16 %199, -128
  %201 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %200, ptr %201, align 2, !tbaa !49
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
  store i16 %217, ptr %218, align 2, !tbaa !49
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
  store i16 %234, ptr %235, align 2, !tbaa !49
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
  %8 = load i16, ptr %.0217, align 2, !tbaa !49
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.0217, i64 14
  %11 = load i16, ptr %10, align 2, !tbaa !49
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.0217, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !49
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.0217, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !49
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
  %28 = load i16, ptr %27, align 2, !tbaa !49
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.0217, i64 12
  %31 = load i16, ptr %30, align 2, !tbaa !49
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, %29
  %34 = sub nsw i32 %29, %32
  %35 = getelementptr inbounds nuw i8, ptr %.0207216, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %.0217, i64 4
  %37 = load i16, ptr %36, align 2, !tbaa !49
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.0217, i64 10
  %40 = load i16, ptr %39, align 2, !tbaa !49
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0207216, i64 12
  %44 = add nsw i32 %41, %38
  %45 = add nsw i32 %44, %33
  %46 = add nsw i32 %45, %25
  %47 = sub nsw i32 %25, %45
  store i32 %46, ptr %.0207216, align 4, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %.0207216, i64 16
  store i32 %47, ptr %48, align 4, !tbaa !48
  %49 = add nsw i32 %33, %26
  %50 = sub nsw i32 %44, %49
  %51 = mul nsw i32 %50, 11585
  %52 = add nsw i32 %51, 8192
  %53 = ashr i32 %52, 14
  %54 = add nsw i32 %53, %26
  %55 = sub nsw i32 %26, %53
  %56 = getelementptr inbounds nuw i8, ptr %.0207216, i64 8
  store i32 %55, ptr %56, align 4, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %.0207216, i64 24
  store i32 %54, ptr %57, align 4, !tbaa !48
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
  store i32 %75, ptr %35, align 4, !tbaa !48
  store i32 %77, ptr %24, align 4, !tbaa !48
  store i32 %78, ptr %23, align 4, !tbaa !48
  store i32 %76, ptr %43, align 4, !tbaa !48
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
  %83 = load i32, ptr %.1219, align 4, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %.1219, i64 224
  %85 = load i32, ptr %84, align 4, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %.1219, i64 96
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %.1219, i64 128
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %90 = add nsw i32 %85, %83
  %91 = sub nsw i32 %83, %85
  %92 = add nsw i32 %89, %87
  %93 = sub nsw i32 %87, %89
  store i32 %91, ptr %84, align 4, !tbaa !48
  store i32 %93, ptr %.1219, align 4, !tbaa !48
  %94 = add nsw i32 %92, %90
  %95 = sub nsw i32 %90, %92
  %96 = getelementptr inbounds nuw i8, ptr %.1219, i64 32
  %97 = load i32, ptr %96, align 4, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %.1219, i64 192
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %100 = add nsw i32 %99, %97
  %101 = sub nsw i32 %97, %99
  store i32 %101, ptr %88, align 4, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %.1219, i64 64
  %103 = load i32, ptr %102, align 4, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %.1219, i64 160
  %105 = load i32, ptr %104, align 4, !tbaa !48
  %106 = sub nsw i32 %103, %105
  store i32 %106, ptr %86, align 4, !tbaa !48
  %107 = add nsw i32 %105, %103
  %108 = add nsw i32 %107, %100
  %109 = add nsw i32 %108, %94
  %110 = sub nsw i32 %94, %108
  %111 = load i16, ptr %.0206220, align 2, !tbaa !49
  %112 = sext i16 %111 to i32
  %113 = mul nsw i32 %109, %112
  %114 = add nsw i32 %113, 8192
  %115 = lshr i32 %114, 14
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %.0205221, align 2, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %.0206220, i64 8
  %118 = load i16, ptr %117, align 2, !tbaa !49
  %119 = sext i16 %118 to i32
  %120 = mul nsw i32 %110, %119
  %121 = add nsw i32 %120, 8192
  %122 = lshr i32 %121, 14
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %.0205221, i64 8
  store i16 %123, ptr %124, align 2, !tbaa !49
  %125 = add i32 %100, %95
  %126 = sub i32 %107, %125
  %127 = mul nsw i32 %126, 11585
  %128 = add nsw i32 %127, 8192
  %129 = ashr i32 %128, 14
  %130 = add nsw i32 %129, %95
  %131 = sub nsw i32 %95, %129
  %132 = getelementptr inbounds nuw i8, ptr %.0206220, i64 4
  %133 = load i16, ptr %132, align 2, !tbaa !49
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %131, %134
  %136 = add nsw i32 %135, 8192
  %137 = lshr i32 %136, 14
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds nuw i8, ptr %.0205221, i64 4
  store i16 %138, ptr %139, align 2, !tbaa !49
  %140 = getelementptr inbounds nuw i8, ptr %.0206220, i64 12
  %141 = load i16, ptr %140, align 2, !tbaa !49
  %142 = sext i16 %141 to i32
  %143 = mul nsw i32 %130, %142
  %144 = add nsw i32 %143, 8192
  %145 = lshr i32 %144, 14
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %.0205221, i64 12
  store i16 %146, ptr %147, align 2, !tbaa !49
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
  %170 = load i16, ptr %169, align 2, !tbaa !49
  %171 = sext i16 %170 to i32
  %172 = mul nsw i32 %165, %171
  %173 = add nsw i32 %172, 8192
  %174 = lshr i32 %173, 14
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds nuw i8, ptr %.0205221, i64 10
  store i16 %175, ptr %176, align 2, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %.0206220, i64 2
  %178 = load i16, ptr %177, align 2, !tbaa !49
  %179 = sext i16 %178 to i32
  %180 = mul nsw i32 %167, %179
  %181 = add nsw i32 %180, 8192
  %182 = lshr i32 %181, 14
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds nuw i8, ptr %.0205221, i64 2
  store i16 %183, ptr %184, align 2, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %.0206220, i64 14
  %186 = load i16, ptr %185, align 2, !tbaa !49
  %187 = sext i16 %186 to i32
  %188 = mul nsw i32 %168, %187
  %189 = add nsw i32 %188, 8192
  %190 = lshr i32 %189, 14
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds nuw i8, ptr %.0205221, i64 14
  store i16 %191, ptr %192, align 2, !tbaa !49
  %193 = getelementptr inbounds nuw i8, ptr %.0206220, i64 6
  %194 = load i16, ptr %193, align 2, !tbaa !49
  %195 = sext i16 %194 to i32
  %196 = mul nsw i32 %166, %195
  %197 = add nsw i32 %196, 8192
  %198 = lshr i32 %197, 14
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds nuw i8, ptr %.0205221, i64 6
  store i16 %199, ptr %200, align 2, !tbaa !49
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
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 12
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %3, align 8, !tbaa !64
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = add nsw i64 %22, %29
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !65, !noalias !172
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %27, %33
  %35 = sdiv exact i64 %34, 40
  br label %46

._crit_edge:                                      ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12
  %36 = zext i32 %95 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %40 = load ptr, ptr %37, align 8, !tbaa !107
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
  %63 = load ptr, ptr %62, align 8, !tbaa !70, !noalias !172
  %.idx.i.i.i.i = mul i64 %61, -480
  %64 = getelementptr i8, ptr %63, i64 %.idx.i.i.i.i
  %65 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %64, i64 %48
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit: ; preds = %52, %60
  %storemerge.i.i.i.i = phi ptr [ %65, %60 ], [ %53, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !71
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %72

69:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit
  store i32 0, ptr %66, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !73
  br label %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit

72:                                               ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 28
  %74 = load i32, ptr %73, align 4, !tbaa !73
  %75 = add i32 %74, 1
  br label %_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit

_ZN2cv5mjpeg12mjpeg_buffer6finishEv.exit:         ; preds = %69, %72
  %.sink.i = phi i32 [ %71, %69 ], [ %75, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 32
  store i32 %.sink.i, ptr %76, align 8, !tbaa !74
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
  %90 = load ptr, ptr %89, align 8, !tbaa !70, !noalias !175
  %.idx.i.i.i.i10 = mul i64 %88, -480
  %91 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i10
  %92 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %91, i64 %48
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit12: ; preds = %79, %87
  %storemerge.i.i.i.i11 = phi ptr [ %92, %87 ], [ %80, %79 ]
  %93 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i11, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !74
  %95 = add i32 %94, %.0714
  %96 = add i32 %.015, 1
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %30, %97
  br i1 %98, label %46, label %._crit_edge, !llvm.loop !178

99:                                               ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %100

100:                                              ; preds = %99
  store ptr %40, ptr %38, align 8, !tbaa !135
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %100, %99
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %36)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %1, %_ZNSt6vectorIjSaIjEE5clearEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !78
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
  %3 = load ptr, ptr %2, align 8, !tbaa !78
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv5mjpeg16MotionJpegWriterE, i64 16), ptr %0, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(112) %5, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ne ptr %11, null
  %.neg.i.i.i.i = sext i1 %18 to i64
  %19 = add nsw i64 %17, %.neg.i.i.i.i
  %20 = mul nsw i64 %19, 12
  %21 = load ptr, ptr %8, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  %28 = add nsw i64 %20, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %9, align 8, !tbaa !64
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 40
  %36 = add nsw i64 %28, %35
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !65, !noalias !181
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
  %59 = load ptr, ptr %58, align 8, !tbaa !70, !noalias !181
  %.idx.i.i.i.i.i.i = mul i64 %57, -480
  %60 = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i.i.i
  %61 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %60, i64 %44
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i: ; preds = %56, %48
  %storemerge.i.i.i.i.i.i = phi ptr [ %61, %56 ], [ %49, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 24
  store i32 32, ptr %62, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 28
  store i32 0, ptr %63, align 4, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 32
  store i32 0, ptr %64, align 8, !tbaa !74
  %65 = add i32 %.04.i.i, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %36, %66
  br i1 %67, label %42, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i.i, %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %68, align 8, !tbaa !76
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
  store double -1.000000e+00, ptr %74, align 8, !tbaa !77
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
  %21 = load i64, ptr %20, align 8, !tbaa !157
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  %25 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 46) #28
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %46, label %26

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
  br i1 %.not19, label %32, label %46

32:                                               ; preds = %30, %28, %26
  %33 = tail call noundef zeroext i1 @_ZN2cv17AVIWriteContainer13initContainerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i64 %3, i1 noundef zeroext %4)
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = fcmp ult double %2, 1.000000e+00
  br i1 %35, label %36, label %43

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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %39

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 7.500000e+01, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %45, align 8, !tbaa !184
  tail call void @_ZN2cv17AVIWriteContainer13startWriteAVIEi(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 1)
  tail call void @_ZN2cv17AVIWriteContainer17writeStreamHeaderENS_6CodecsE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 0)
  br label %46

46:                                               ; preds = %43, %23, %30, %32, %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit
  %.015 = phi i1 [ false, %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit ], [ false, %23 ], [ true, %43 ], [ false, %30 ], [ false, %32 ]
  ret i1 %.015
}

; Function Attrs: nounwind
declare void @_ZN2cv17AVIWriteContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !107
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv5mjpeg16MotionJpegWriterE, i64 16), ptr %0, align 8, !tbaa !78
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
  %15 = load ptr, ptr %14, align 8, !tbaa !107
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
  %5 = load double, ptr %4, align 8, !tbaa !29
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
  %18 = load i64, ptr %17, align 8, !tbaa !156
  %19 = uitofp i64 %18 to double
  br label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load double, ptr %21, align 8, !tbaa !77
  br label %23

23:                                               ; preds = %2, %12, %6, %20, %3
  %.0 = phi double [ %5, %3 ], [ 0.000000e+00, %6 ], [ %22, %20 ], [ %19, %12 ], [ 0.000000e+00, %2 ]
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
  br i1 %or.cond, label %39, label %54

39:                                               ; preds = %22
  %40 = icmp eq i32 %28, %30
  %41 = icmp eq i32 %32, %34
  %or.cond64 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond64, label %111, label %44

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %196

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
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %.pn58 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %196

54:                                               ; preds = %22
  switch i32 %26, label %85 [
    i32 4, label %55
    i32 3, label %70
  ]

55:                                               ; preds = %54
  %56 = icmp eq i32 %28, %30
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = icmp eq i32 %32, %34
  %59 = icmp eq i32 %36, 3
  %or.cond3 = and i1 %58, %59
  br i1 %or.cond3, label %111, label %60

60:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 476) #23
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %63
  %.pn56 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

70:                                               ; preds = %54
  %71 = icmp eq i32 %28, %30
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = icmp eq i32 %32, %34
  %74 = icmp eq i32 %36, 3
  %or.cond5 = and i1 %73, %74
  br i1 %or.cond5, label %111, label %75

75:                                               ; preds = %72, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 481) #23
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %78
  %.pn54 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

85:                                               ; preds = %54
  %86 = icmp eq i32 %36, 3
  %or.cond7 = and i1 %37, %86
  br i1 %or.cond7, label %87, label %101

87:                                               ; preds = %85
  %88 = icmp eq i32 %28, %30
  %89 = mul nsw i32 %34, 3
  %90 = icmp eq i32 %32, %89
  %or.cond66 = select i1 %88, i1 %90, i1 false
  br i1 %or.cond66, label %111, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 486) #23
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %94
  %.pn52 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %196

101:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 490) #23
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %12, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %196

111:                                              ; preds = %87, %72, %57, %39
  %.049 = phi i32 [ 2, %72 ], [ 0, %39 ], [ 1, %57 ], [ 3, %87 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i8, ptr %112, align 8, !tbaa !184, !range !186, !noundef !202
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = invoke noundef i32 @_ZN2cv17AVIWriteContainer11getAVIIndexEiNS_10StreamTypeE(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 0, i32 noundef 1)
          to label %117 unwind label %118

117:                                              ; preds = %115
  invoke void @_ZN2cv17AVIWriteContainer15startWriteChunkEj(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef %116)
          to label %120 unwind label %118

118:                                              ; preds = %117, %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %196

120:                                              ; preds = %117, %111
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !203
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %124 = load i64, ptr %123, align 8, !tbaa !156
  %125 = trunc i64 %124 to i32
  invoke void @_ZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiii(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %122, i32 noundef %125, i32 noundef %.049, i32 noundef %26)
          to label %126 unwind label %189

126:                                              ; preds = %120
  %127 = load i8, ptr %112, align 8, !tbaa !184, !range !186, !noundef !202
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %195, label %129

129:                                              ; preds = %126
  %130 = invoke noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %131 unwind label %191

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %133 = load i64, ptr %132, align 8, !tbaa !204
  %134 = sub i64 %21, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %137 = load ptr, ptr %136, align 8, !tbaa !205
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %139 = load ptr, ptr %138, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %137, %139
  br i1 %.not.i.i, label %142, label %140

140:                                              ; preds = %131
  store i64 %134, ptr %137, align 8, !tbaa !156
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %141, ptr %136, align 8, !tbaa !205
  br label %_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit

142:                                              ; preds = %131
  %143 = load ptr, ptr %135, align 8, !tbaa !207
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %142
  %148 = ashr exact i64 %146, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i.i, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 1152921504606846975)
  %152 = select i1 %150, i64 1152921504606846975, i64 %151
  %.not.i.i.i.i = icmp ne i64 %152, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %153 = shl nuw nsw i64 %152, 3
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #26
          to label %.noexc79 unwind label %193

.noexc79:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %155 = getelementptr inbounds i8, ptr %154, i64 %146
  store i64 %134, ptr %155, align 8, !tbaa !156
  %156 = icmp sgt i64 %146, 0
  br i1 %156, label %157, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

157:                                              ; preds = %.noexc79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %154, ptr align 8 %143, i64 %146, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %157, %.noexc79
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.not.i17.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %159

159:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %143) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %159, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %154, ptr %135, align 8, !tbaa !207
  store ptr %158, ptr %136, align 8, !tbaa !205
  %160 = getelementptr inbounds nuw i64, ptr %154, i64 %152
  store ptr %160, ptr %138, align 8, !tbaa !206
  br label %_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit

_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %140
  %161 = sub i64 %130, %21
  %162 = add i64 %161, -8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %165 = load ptr, ptr %164, align 8, !tbaa !205
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %167 = load ptr, ptr %166, align 8, !tbaa !206
  %.not.i.i80 = icmp eq ptr %165, %167
  br i1 %.not.i.i80, label %170, label %168

168:                                              ; preds = %_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit
  store i64 %162, ptr %165, align 8, !tbaa !156
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %169, ptr %164, align 8, !tbaa !205
  br label %_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit

170:                                              ; preds = %_ZN2cv17AVIWriteContainer15pushFrameOffsetEm.exit
  %171 = load ptr, ptr %163, align 8, !tbaa !207
  %172 = ptrtoint ptr %165 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i81

.invoke:                                          ; preds = %170, %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.cont unwind label %193

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i81: ; preds = %170
  %176 = ashr exact i64 %174, 3
  %.sroa.speculated.i.i.i.i82 = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i.i82, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 1152921504606846975)
  %180 = select i1 %178, i64 1152921504606846975, i64 %179
  %.not.i.i.i.i83 = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i.i.i83)
  %181 = shl nuw nsw i64 %180, 3
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #26
          to label %.noexc88 unwind label %193

.noexc88:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i81
  %183 = getelementptr inbounds i8, ptr %182, i64 %174
  store i64 %162, ptr %183, align 8, !tbaa !156
  %184 = icmp sgt i64 %174, 0
  br i1 %184, label %185, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i84

185:                                              ; preds = %.noexc88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr align 8 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i84

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i84: ; preds = %185, %.noexc88
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.not.i17.i.i.i85 = icmp eq ptr %171, null
  br i1 %.not.i17.i.i.i85, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i86, label %187

187:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %171) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i86

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i86: ; preds = %187, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i84
  store ptr %182, ptr %163, align 8, !tbaa !207
  store ptr %186, ptr %164, align 8, !tbaa !205
  %188 = getelementptr inbounds nuw i64, ptr %182, i64 %180
  store ptr %188, ptr %166, align 8, !tbaa !206
  br label %_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit

_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit:  ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i86, %168
  invoke void @_ZN2cv17AVIWriteContainer13endWriteChunkEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %195 unwind label %193

189:                                              ; preds = %120
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %196

191:                                              ; preds = %129
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %196

193:                                              ; preds = %.invoke, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i81, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %196

195:                                              ; preds = %_ZN2cv17AVIWriteContainer13pushFrameSizeEm.exit, %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %118, %189, %193, %191, %42
  %.pn60.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %190, %189 ], [ %119, %118 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %194, %193 ], [ %192, %191 ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !64, !noalias !208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !65, !noalias !208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !66, !noalias !208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !63, !noalias !208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !64, !noalias !211
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !65, !noalias !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !66, !noalias !211
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !63, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !63
  store ptr %13, ptr %3, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !63
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
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !70
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
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit, !prof !129

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
  store ptr %15, ptr %.011.i, align 8, !tbaa !70
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
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !70
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
  store ptr %13, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %13, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 480
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %14, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !63
  %47 = load ptr, ptr %45, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 480
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !66
  store ptr %40, ptr %38, align 8, !tbaa !216
  %51 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %47, i64 %4
  store ptr %51, ptr %44, align 8, !tbaa !130
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
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.027 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp ult ptr %.027, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !63
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %14, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !64
  br i1 %.not, label %28, label %16

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit
  %.028 = phi ptr [ %.0, %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit ], [ %.027, %3 ]
  %11 = load ptr, ptr %.028, align 8, !tbaa !70
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !107
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
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = icmp ult ptr %.0, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !218

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq ptr %10, %18
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %16, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %21, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i9 ], [ %10, %16 ]
  %19 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !107
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
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr %2, align 8, !tbaa !64
  %.not4.i.i.i12 = icmp eq ptr %23, %24
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %27, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16 ], [ %23, %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11 ]
  %25 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !107
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
  %29 = load ptr, ptr %2, align 8, !tbaa !64
  %.not4.i.i.i19 = icmp eq ptr %10, %29
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %28, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %32, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23 ], [ %10, %28 ]
  %30 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !107
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
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !124
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !78
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
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !129

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTSN2cv5mjpeg16MotionJpegWriterE", !31, i64 0, !32, i64 8, !33, i64 16, !34, i64 24, !32, i64 136, !9, i64 144}
!31 = !{!"_ZTSN2cv12IVideoWriterE"}
!32 = !{!"double", !4, i64 0}
!33 = !{!"bool", !4, i64 0}
!34 = !{!"_ZTSN2cv5mjpeg19mjpeg_buffer_keeperE", !35, i64 0, !43, i64 80, !16, i64 104, !16, i64 108}
!35 = !{!"_ZTSSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE11_Deque_implE", !38, i64 0}
!38 = !{!"_ZTSNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_Deque_impl_dataE", !39, i64 0, !17, i64 8, !41, i64 16, !41, i64 48}
!39 = !{!"p2 _ZTSN2cv5mjpeg12mjpeg_bufferE", !40, i64 0}
!40 = !{!"any p2 pointer", !13, i64 0}
!41 = !{!"_ZTSSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_E", !42, i64 0, !42, i64 8, !42, i64 16, !39, i64 24}
!42 = !{!"p1 _ZTSN2cv5mjpeg12mjpeg_bufferE", !13, i64 0}
!43 = !{!"_ZTSSt6vectorIjSaIjEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 int", !13, i64 0}
!48 = !{!16, !16, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !4, i64 0}
!51 = distinct !{!51, !7}
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
!62 = !{!34, !16, i64 108}
!63 = !{!41, !39, i64 24}
!64 = !{!41, !42, i64 0}
!65 = !{!41, !42, i64 8}
!66 = !{!41, !42, i64 16}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!69 = distinct !{!69, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!70 = !{!42, !42, i64 0}
!71 = !{!72, !16, i64 24}
!72 = !{!"_ZTSN2cv5mjpeg12mjpeg_bufferE", !43, i64 0, !16, i64 24, !16, i64 28, !16, i64 32}
!73 = !{!72, !16, i64 28}
!74 = !{!72, !16, i64 32}
!75 = distinct !{!75, !7}
!76 = !{!34, !16, i64 104}
!77 = !{!30, !32, i64 136}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2cv5mjpeg19mjpeg_buffer_keeperE", !13, i64 0}
!82 = !{!83, !16, i64 16}
!83 = !{!"_ZTSN2cv5mjpeg12MjpegEncoderE", !84, i64 0, !81, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !28, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !47, i64 56, !47, i64 64, !85, i64 72, !28, i64 80, !16, i64 88}
!84 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!85 = !{!"p1 short", !13, i64 0}
!86 = !{!83, !16, i64 20}
!87 = !{!83, !16, i64 24}
!88 = !{!83, !28, i64 32}
!89 = !{!83, !16, i64 40}
!90 = !{!83, !16, i64 44}
!91 = !{!83, !16, i64 48}
!92 = !{!47, !47, i64 0}
!93 = !{!85, !85, i64 0}
!94 = !{!83, !28, i64 80}
!95 = !{!83, !16, i64 88}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!100 = distinct !{!100, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!103 = distinct !{!103, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!106 = distinct !{!106, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!107 = !{!46, !47, i64 0}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN2cv15VideoParameters14VideoParameterE", !13, i64 0}
!112 = !{!113, !16, i64 0}
!113 = !{!"_ZTSN2cv15VideoParameters14VideoParameterE", !16, i64 0, !16, i64 4, !33, i64 8}
!114 = distinct !{!114, !7}
!115 = !{!113, !33, i64 8}
!116 = !{!113, !16, i64 4}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt11make_sharedIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_sharedIN2cv5mjpeg16MotionJpegWriterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdRKNS0_5Size_IiEERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_"}
!120 = distinct !{!120, !121, !"_ZN2cvL7makePtrINS_5mjpeg16MotionJpegWriterEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!121 = distinct !{!121, !"_ZN2cvL7makePtrINS_5mjpeg16MotionJpegWriterEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEbEEENS_3PtrIT_EEDpRKT0_"}
!122 = !{!123, !16, i64 8}
!123 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!124 = !{!123, !16, i64 12}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !14, i64 8}
!127 = !{!"p1 _ZTSN2cv12IVideoWriterE", !13, i64 0}
!128 = !{!14, !15, i64 0}
!129 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!130 = !{!38, !42, i64 48}
!131 = !{!38, !42, i64 64}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE3endEv: argument 0"}
!134 = distinct !{!134, !"_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE3endEv"}
!135 = !{!46, !47, i64 8}
!136 = distinct !{!136, !7}
!137 = !{!138, !16, i64 0}
!138 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!139 = !{!83, !85, i64 72}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = !{!138, !16, i64 4}
!143 = distinct !{!143, !7}
!144 = !{!83, !81, i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El: argument 0"}
!147 = distinct !{!147, !"_ZStplRKSt15_Deque_iteratorIN2cv5mjpeg12mjpeg_bufferERS2_PS2_El"}
!148 = !{!83, !47, i64 64}
!149 = !{!83, !47, i64 56}
!150 = !{!46, !47, i64 16}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
!154 = distinct !{!154, !7}
!155 = !{!27, !28, i64 0}
!156 = !{!17, !17, i64 0}
!157 = !{!26, !17, i64 8}
!158 = distinct !{!158, !7, !159}
!159 = !{!"llvm.loop.unswitch.partial.disable"}
!160 = !{!38, !17, i64 8}
!161 = !{!38, !39, i64 0}
!162 = !{!38, !39, i64 72}
!163 = !{!38, !39, i64 40}
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
!184 = !{!30, !33, i64 16}
!185 = !{!22, !22, i64 0}
!186 = !{i8 0, i8 2}
!187 = !{!32, !32, i64 0}
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
!198 = !{!"_ZTSN2cv7MatSizeE", !47, i64 0}
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
!216 = !{!38, !42, i64 16}
!217 = distinct !{!217, !7}
!218 = distinct !{!218, !7}
