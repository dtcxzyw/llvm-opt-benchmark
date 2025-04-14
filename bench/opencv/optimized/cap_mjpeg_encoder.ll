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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiii, ptr noundef nonnull @.str.1, i32 noundef 1403) #24
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
  call void @_ZdlPv(ptr noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %common.resume

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %12) #23
  %51 = icmp sgt i32 %33, 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %13) #23
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

.preheader:                                       ; preds = %82
  %60 = select i1 %51, i32 4, i32 2
  %.02935.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %84

61:                                               ; preds = %50, %82
  %62 = phi i1 [ true, %50 ], [ false, %82 ]
  %indvars.iv172 = phi i64 [ 0, %50 ], [ 1, %82 ]
  %_ZN2cv5mjpegL13jpegTableK1_TE._ZN2cv5mjpegL13jpegTableK2_TE = select i1 %62, ptr @_ZN2cv5mjpegL13jpegTableK1_TE, ptr @_ZN2cv5mjpegL13jpegTableK2_TE
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65499)
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 67)
  %63 = trunc nuw nsw i64 %indvars.iv172 to i32
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %63)
  %64 = select i1 %62, i32 0, i32 %59
  br label %65

65:                                               ; preds = %61, %65
  %indvars.iv168 = phi i64 [ 0, %61 ], [ %indvars.iv.next169, %65 ]
  %66 = getelementptr inbounds nuw [80 x i8], ptr @_ZN2cv5mjpegL6zigzagE, i64 0, i64 %indvars.iv168
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %_ZN2cv5mjpegL13jpegTableK1_TE._ZN2cv5mjpegL13jpegTableK2_TE, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = uitofp i8 %70 to double
  %72 = fmul double %58, %71
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %73)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %74, i32 1)
  %spec.store.select4 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 255)
  %75 = shl nuw nsw i32 %spec.store.select4, %64
  %76 = getelementptr inbounds nuw [64 x i32], ptr @_ZN2cv5mjpegL13idct_prescaleE, i64 0, i64 %68
  %77 = load i32, ptr %76, align 4, !tbaa !49
  %78 = mul nsw i32 %75, %77
  %79 = sdiv i32 33554432, %78
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw [2 x [64 x i16]], ptr %10, i64 0, i64 %indvars.iv172, i64 %68
  store i16 %80, ptr %81, align 2, !tbaa !50
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %spec.store.select4)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 64
  br i1 %exitcond171.not, label %82, label %65, !llvm.loop !52

82:                                               ; preds = %65
  %83 = and i1 %51, %62
  br i1 %83, label %61, label %.preheader, !llvm.loop !53

84:                                               ; preds = %.preheader, %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit
  %.1110152 = phi i32 [ 0, %.preheader ], [ %172, %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit ]
  %85 = icmp eq i32 %.1110152, 0
  %86 = icmp eq i32 %.1110152, 1
  %87 = icmp eq i32 %.1110152, 2
  %88 = select i1 %87, ptr @_ZN2cv5mjpegL11jpegTableK4E, ptr @_ZN2cv5mjpegL11jpegTableK6E
  %89 = select i1 %86, ptr @_ZN2cv5mjpegL11jpegTableK5E, ptr %88
  %90 = select i1 %85, ptr @_ZN2cv5mjpegL11jpegTableK3E, ptr %89
  %91 = and i32 %.1110152, 1
  %92 = icmp samesign ugt i32 %.1110152, 1
  %93 = zext i1 %92 to i32
  %.not = icmp eq i32 %91, 0
  %94 = select i1 %.not, i32 28, i32 178
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65476)
  %95 = add nuw nsw i32 %94, 3
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %95)
  %96 = shl nuw nsw i32 %91, 4
  %97 = or disjoint i32 %96, %93
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %97)
  tail call void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull %90, i32 noundef %94)
  store i32 9, ptr %13, align 16, !tbaa !49
  %invariant.gep.i = getelementptr i8, ptr %90, i64 -1
  br label %98

98:                                               ; preds = %._crit_edge.i, %84
  %indvars.iv41.i = phi i64 [ 1, %84 ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %.02939.i = phi ptr [ %.02935.i, %84 ], [ %.029.i, %._crit_edge.i ]
  %.03137.i = phi i32 [ 0, %84 ], [ %103, %._crit_edge.i ]
  %.03236.i = phi i32 [ 16, %84 ], [ %105, %._crit_edge.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv41.i
  %99 = load i8, ptr %gep.i, align 1, !tbaa !3
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %.02939.i, align 4, !tbaa !49
  %101 = shl i32 %.03137.i, 1
  %.not.i = icmp eq i8 %99, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %98
  %102 = zext nneg i32 %.03236.i to i64
  %wide.trip.count.i = zext i8 %99 to i64
  %invariant.gep45.i = getelementptr inbounds nuw i8, ptr %90, i64 %102
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %98
  %.pre-phi = phi i64 [ 0, %98 ], [ %wide.trip.count.i, %.lr.ph.i ]
  %103 = add nsw i32 %101, %100
  %104 = getelementptr inbounds nuw i32, ptr %.02939.i, i64 %.pre-phi
  %105 = add nuw nsw i32 %.03236.i, %100
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %.029.i = getelementptr inbounds nuw i8, ptr %104, i64 4
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 17
  br i1 %exitcond44.not.i, label %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit, label %98, !llvm.loop !54

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %gep46.i = getelementptr inbounds nuw i8, ptr %invariant.gep45.i, i64 %indvars.iv.i
  %106 = load i8, ptr %gep46.i, align 1, !tbaa !3
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 20
  %109 = trunc i64 %indvars.iv.i to i32
  %110 = add i32 %101, %109
  %111 = or i32 %108, %110
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = getelementptr inbounds nuw i32, ptr %.02939.i, i64 %indvars.iv.next.i
  store i32 %111, ptr %112, align 4, !tbaa !49
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit:   ; preds = %._crit_edge.i
  store i32 -1, ptr %.029.i, align 4, !tbaa !49
  %113 = zext i1 %92 to i64
  %114 = getelementptr inbounds nuw [2 x [256 x i32]], ptr %12, i64 0, i64 %113
  %115 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %11, i64 0, i64 %113
  %116 = select i1 %.not, ptr %115, ptr %114
  %117 = select i1 %.not, i32 16, i32 256
  %118 = load i32, ptr %.02935.i, align 4, !tbaa !49
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %.lr.ph72.i, label %._crit_edge.i133

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i138
  %120 = trunc nsw i64 %smax to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph72.i, %.loopexit.loopexit.i
  %.156.lcssa.i = phi i32 [ %.05569.i, %.lr.ph72.i ], [ %.257.i, %.loopexit.loopexit.i ]
  %.153.lcssa.i = phi i32 [ %.05270.i, %.lr.ph72.i ], [ %spec.select.i, %.loopexit.loopexit.i ]
  %.149.lcssa.i = phi i32 [ %126, %.lr.ph72.i ], [ %120, %.loopexit.loopexit.i ]
  %121 = sext i32 %.149.lcssa.i to i64
  %122 = getelementptr inbounds i32, ptr %13, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !49
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.lr.ph72.i, label %._crit_edge.i133, !llvm.loop !56

.lr.ph72.i:                                       ; preds = %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit, %.loopexit.i
  %125 = phi i32 [ %123, %.loopexit.i ], [ %118, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %.04871.i = phi i32 [ %.149.lcssa.i, %.loopexit.i ], [ 1, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %.05270.i = phi i32 [ %.153.lcssa.i, %.loopexit.i ], [ 2147483647, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %.05569.i = phi i32 [ %.156.lcssa.i, %.loopexit.i ], [ -2147483648, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ]
  %126 = add i32 %.04871.i, 1
  %.not.i136 = icmp eq i32 %125, 0
  br i1 %.not.i136, label %.loopexit.i, label %.lr.ph.preheader.i137

.lr.ph.preheader.i137:                            ; preds = %.lr.ph72.i
  %127 = add nsw i32 %126, %125
  %128 = sext i32 %126 to i64
  %129 = sext i32 %127 to i64
  %130 = add nsw i64 %128, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %130, i64 %129)
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i137
  %indvars.iv.i139 = phi i64 [ %128, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i140, %.lr.ph.i138 ]
  %.15365.i = phi i32 [ %.05270.i, %.lr.ph.preheader.i137 ], [ %spec.select.i, %.lr.ph.i138 ]
  %.15664.i = phi i32 [ %.05569.i, %.lr.ph.preheader.i137 ], [ %.257.i, %.lr.ph.i138 ]
  %131 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i139
  %132 = load i32, ptr %131, align 4, !tbaa !49
  %133 = ashr i32 %132, 20
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %133, i32 %.15365.i)
  %.257.i = tail call i32 @llvm.smax.i32(i32 %133, i32 %.15664.i)
  %indvars.iv.next.i140 = add nsw i64 %indvars.iv.i139, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next.i140, %smax
  br i1 %exitcond175.not, label %.loopexit.loopexit.i, label %.lr.ph.i138, !llvm.loop !57

._crit_edge.i133:                                 ; preds = %.loopexit.i, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit
  %.055.lcssa.i = phi i32 [ -2147483648, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ], [ %.156.lcssa.i, %.loopexit.i ]
  %.052.lcssa.i = phi i32 [ 2147483647, %_ZN2cvL24createSourceHuffmanTableEPKhPiii.exit ], [ %.153.lcssa.i, %.loopexit.i ]
  %134 = sub nsw i32 %.055.lcssa.i, %.052.lcssa.i
  %135 = add nsw i32 %134, 3
  %136 = icmp sgt i32 %135, %117
  br i1 %136, label %137, label %147

137:                                              ; preds = %._crit_edge.i133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL24createEncodeHuffmanTableEPKiPji, ptr noundef nonnull @.str.1, i32 noundef 98) #24
          to label %138 unwind label %139

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %6, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !29
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %323, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %287, %286 ], [ %.pn127.pn.pn, %323 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

147:                                              ; preds = %._crit_edge.i133
  %148 = sext i32 %135 to i64
  %149 = shl nsw i64 %148, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %116, i8 0, i64 %149, i1 false)
  store i32 %.052.lcssa.i, ptr %116, align 16, !tbaa !49
  %150 = add nsw i32 %134, 1
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %115, ptr %114
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  store i32 %150, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !49
  br i1 %119, label %.lr.ph83.i, label %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit

.lr.ph83.i:                                       ; preds = %147
  %.sroa.sel147.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %115, ptr %114
  %.sroa.sel147.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.sroa.sel147.v.sroa.sel.v.sroa.sel.v, i64 8
  br label %151

151:                                              ; preds = %._crit_edge78.i, %.lr.ph83.i
  %152 = phi i32 [ %118, %.lr.ph83.i ], [ %170, %._crit_edge78.i ]
  %.181.i = phi i32 [ 1, %.lr.ph83.i ], [ %167, %._crit_edge78.i ]
  %.280.i = phi i32 [ 1, %.lr.ph83.i ], [ %.3.lcssa.i, %._crit_edge78.i ]
  %153 = add i32 %.280.i, 1
  %.not90.i = icmp eq i32 %152, 0
  br i1 %.not90.i, label %._crit_edge78.i, label %.lr.ph77.preheader.i

.lr.ph77.preheader.i:                             ; preds = %151
  %154 = add nsw i32 %153, %152
  %155 = sext i32 %153 to i64
  %156 = sext i32 %154 to i64
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv87.i = phi i64 [ %155, %.lr.ph77.preheader.i ], [ %indvars.iv.next88.i, %.lr.ph77.i ]
  %157 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv87.i
  %158 = load i32, ptr %157, align 4, !tbaa !49
  %159 = ashr i32 %158, 20
  %160 = shl i32 %158, 8
  %161 = and i32 %160, 268435200
  %162 = or i32 %161, %.181.i
  %163 = sub nsw i32 %159, %.052.lcssa.i
  %164 = sext i32 %163 to i64
  %gep.i135 = getelementptr i32, ptr %.sroa.sel147.v.sroa.sel.v.sroa.sel, i64 %164
  store i32 %162, ptr %gep.i135, align 4, !tbaa !49
  %indvars.iv.next88.i = add nsw i64 %indvars.iv87.i, 1
  %165 = icmp slt i64 %indvars.iv.next88.i, %156
  br i1 %165, label %.lr.ph77.i, label %._crit_edge78.loopexit.i, !llvm.loop !58

._crit_edge78.loopexit.i:                         ; preds = %.lr.ph77.i
  %166 = trunc nsw i64 %indvars.iv.next88.i to i32
  br label %._crit_edge78.i

._crit_edge78.i:                                  ; preds = %._crit_edge78.loopexit.i, %151
  %.3.lcssa.i = phi i32 [ %153, %151 ], [ %166, %._crit_edge78.loopexit.i ]
  %167 = add nuw nsw i32 %.181.i, 1
  %168 = sext i32 %.3.lcssa.i to i64
  %169 = getelementptr inbounds i32, ptr %13, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !49
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %151, label %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit, !llvm.loop !59

_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit:    ; preds = %._crit_edge78.i, %147
  %172 = add nuw nsw i32 %.1110152, 1
  %exitcond176.not = icmp eq i32 %172, %60
  br i1 %exitcond176.not, label %173, label %84, !llvm.loop !60

173:                                              ; preds = %_ZN2cvL24createEncodeHuffmanTableEPKiPji.exit
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65472)
  %174 = mul nsw i32 %33, 3
  %175 = add nsw i32 %174, 8
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %175)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 8)
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %31)
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %29)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %33)
  %176 = icmp sgt i32 %33, 0
  br i1 %176, label %.lr.ph, label %._crit_edge157.critedge

.lr.ph:                                           ; preds = %173
  %177 = zext i1 %51 to i32
  %178 = shl nuw nsw i32 17, %177
  br label %179

179:                                              ; preds = %.lr.ph, %179
  %.2111153 = phi i32 [ 0, %.lr.ph ], [ %180, %179 ]
  %180 = add nuw nsw i32 %.2111153, 1
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %180)
  %181 = icmp eq i32 %.2111153, 0
  %. = select i1 %181, i32 %178, i32 17
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %.)
  %182 = icmp ne i32 %.2111153, 0
  %183 = zext i1 %182 to i32
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %183)
  %exitcond177.not = icmp eq i32 %180, %33
  br i1 %exitcond177.not, label %._crit_edge, label %179, !llvm.loop !61

._crit_edge:                                      ; preds = %179
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65498)
  %184 = shl nuw nsw i32 %33, 1
  %185 = add nuw nsw i32 %184, 6
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %185)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %33)
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %._crit_edge, %.lr.ph156
  %.3112154 = phi i32 [ %186, %.lr.ph156 ], [ 0, %._crit_edge ]
  %186 = add nuw nsw i32 %.3112154, 1
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %186)
  %187 = icmp ne i32 %.3112154, 0
  %188 = zext i1 %187 to i32
  %189 = select i1 %187, i32 16, i32 0
  %190 = or disjoint i32 %189, %188
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %190)
  %exitcond178.not = icmp eq i32 %186, %33
  br i1 %exitcond178.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !62

._crit_edge157.critedge:                          ; preds = %173
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65498)
  %191 = shl nsw i32 %33, 1
  %192 = add nsw i32 %191, 6
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %192)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %33)
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %.lr.ph156, %._crit_edge157.critedge
  tail call void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 63)
  tail call void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 0)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %194, align 4, !tbaa !63
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %198 = load ptr, ptr %197, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = icmp ne ptr %198, null
  %.neg.i.i.i = sext i1 %205 to i64
  %206 = add nsw i64 %204, %.neg.i.i.i
  %207 = mul nsw i64 %206, 12
  %208 = load ptr, ptr %195, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %210 = load ptr, ptr %209, align 8, !tbaa !66
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 40
  %215 = add nsw i64 %207, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !67
  %218 = load ptr, ptr %196, align 8, !tbaa !65
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 40
  %223 = add nsw i64 %215, %222
  %.not.i141 = icmp eq i64 %223, 0
  br i1 %.not.i141, label %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %._crit_edge157
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !66, !noalias !68
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %220, %226
  %228 = sdiv exact i64 %227, 40
  br label %229

229:                                              ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i, %.lr.ph.i142
  %230 = phi i64 [ 0, %.lr.ph.i142 ], [ %253, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i ]
  %.04.i = phi i32 [ 0, %.lr.ph.i142 ], [ %252, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i ]
  %231 = add nsw i64 %230, %228
  %232 = icmp sgt i64 %231, -1
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = icmp samesign ult i64 %231, 12
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw %"class.cv::mjpeg::mjpeg_buffer", ptr %218, i64 %230
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i

237:                                              ; preds = %233
  %238 = udiv i64 %231, 12
  br label %243

239:                                              ; preds = %229
  %240 = xor i64 %231, -1
  %241 = udiv i64 %240, 12
  %242 = xor i64 %241, -1
  br label %243

243:                                              ; preds = %239, %237
  %244 = phi i64 [ %238, %237 ], [ %242, %239 ]
  %245 = getelementptr inbounds ptr, ptr %200, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !71, !noalias !68
  %.idx.i.i.i.i.i = mul i64 %244, -480
  %247 = getelementptr i8, ptr %246, i64 %.idx.i.i.i.i.i
  %248 = getelementptr %"class.cv::mjpeg::mjpeg_buffer", ptr %247, i64 %231
  br label %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i

_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i: ; preds = %243, %235
  %storemerge.i.i.i.i.i = phi ptr [ %248, %243 ], [ %236, %235 ]
  %249 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 24
  store i32 32, ptr %249, align 8, !tbaa !72
  %250 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 28
  store i32 0, ptr %250, align 4, !tbaa !74
  %251 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 32
  store i32 0, ptr %251, align 8, !tbaa !75
  %252 = add i32 %.04.i, 1
  %253 = zext i32 %252 to i64
  %254 = icmp ugt i64 %223, %253
  br i1 %254, label %229, label %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit, !llvm.loop !76

_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit:   ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EEixEm.exit.i, %._crit_edge157
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %255, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #23
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %257 = load double, ptr %256, align 8, !tbaa !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5mjpeg12MjpegEncoderE, i64 16), ptr %14, align 8, !tbaa !79
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %193, ptr %258, align 8, !tbaa !81
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %31, ptr %259, align 8, !tbaa !83
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %29, ptr %260, align 4, !tbaa !87
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %2, ptr %261, align 8, !tbaa !88
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %1, ptr %262, align 8, !tbaa !89
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %4, ptr %263, align 8, !tbaa !90
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %33, ptr %264, align 4, !tbaa !91
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %3, ptr %265, align 8, !tbaa !92
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %11, ptr %266, align 8, !tbaa !93
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %12, ptr %267, align 8, !tbaa !93
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %10, ptr %268, align 8, !tbaa !94
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr @_ZZN2cv5mjpeg16MotionJpegWriter14writeFrameDataEPKhiiiE9cat_table, ptr %269, align 8, !tbaa !95
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %271 = fcmp olt double %257, 0.000000e+00
  br i1 %271, label %272, label %275

272:                                              ; preds = %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit
  %273 = mul nuw nsw i32 %31, %29
  %274 = icmp sgt i32 %273, 9216
  %spec.select = select i1 %274, i32 4, i32 1
  br label %278

275:                                              ; preds = %_ZN2cv5mjpeg19mjpeg_buffer_keeper5resetEv.exit
  %276 = call double @llvm.ceil.f64(double %257)
  %277 = fptosi double %276 to i32
  %.pre.i = mul nuw nsw i32 %31, %29
  br label %278

278:                                              ; preds = %272, %275
  %.pre-phi.i = phi i32 [ %.pre.i, %275 ], [ %273, %272 ]
  %279 = phi i32 [ %277, %275 ], [ %spec.select, %272 ]
  %280 = select i1 %51, i32 16, i32 8
  %281 = add nsw i32 %31, -1
  %282 = sdiv i32 %281, %280
  %283 = add nsw i32 %282, 1
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %283, i32 %279)
  store i32 %.sroa.speculated.i, ptr %270, align 8, !tbaa !96
  %284 = shl nsw i32 %.pre-phi.i, 1
  %285 = sdiv i32 %284, %.sroa.speculated.i
  invoke void @_ZN2cv5mjpeg19mjpeg_buffer_keeper16allocate_buffersEii(ptr noundef nonnull align 8 dereferenceable(112) %193, i32 noundef %.sroa.speculated.i, i32 noundef %285)
          to label %288 unwind label %286

286:                                              ; preds = %278
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %14) #23
  br label %common.resume

288:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.speculated.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  store i64 %.sroa.2.0.insert.shift.i, ptr %15, align 8
  %289 = sitofp i32 %.sroa.speculated.i to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %289)
          to label %290 unwind label %299

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %291 = invoke noundef ptr @_ZN2cv5mjpeg19mjpeg_buffer_keeper8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %193)
          to label %292 unwind label %301

292:                                              ; preds = %290
  %293 = load i32, ptr %255, align 8, !tbaa !77
  %294 = add nsw i32 %293, -1
  %.not166 = icmp eq i32 %294, 0
  br i1 %.not166, label %._crit_edge161, label %.lr.ph160.preheader

.lr.ph160.preheader:                              ; preds = %292
  %wide.trip.count = zext i32 %294 to i64
  br label %.lr.ph160

._crit_edge161:                                   ; preds = %307, %292
  %.pre-phi188 = phi i64 [ 0, %292 ], [ %wide.trip.count, %307 ]
  %295 = getelementptr inbounds nuw i32, ptr %291, i64 %.pre-phi188
  %296 = load i32, ptr %295, align 4, !tbaa !49
  %297 = load i32, ptr %194, align 4, !tbaa !63
  %298 = sub nsw i32 32, %297
  invoke void @_ZN2cv17AVIWriteContainer12jflushStreamEji(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %296, i32 noundef %298)
          to label %310 unwind label %303

299:                                              ; preds = %288
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %323

301:                                              ; preds = %290
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %323

303:                                              ; preds = %310, %._crit_edge161
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %323

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %307
  %indvars.iv179 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next180, %307 ]
  %305 = getelementptr inbounds nuw i32, ptr %291, i64 %indvars.iv179
  %306 = load i32, ptr %305, align 4, !tbaa !49
  invoke void @_ZN2cv17AVIWriteContainer10jputStreamEj(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %306)
          to label %307 unwind label %308

307:                                              ; preds = %.lr.ph160
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count
  br i1 %exitcond182.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !97

308:                                              ; preds = %.lr.ph160
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %323

310:                                              ; preds = %._crit_edge161
  invoke void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 65497)
          to label %311 unwind label %303

311:                                              ; preds = %310
  %312 = invoke noundef i64 @_ZNK2cv17AVIWriteContainer12getStreamPosEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
          to label %313 unwind label %319

313:                                              ; preds = %311
  %314 = add i64 %312, 3
  %315 = and i64 %314, -4
  %316 = icmp ult i64 %312, %315
  br i1 %316, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %313, %317
  %.0100162 = phi i64 [ %318, %317 ], [ %312, %313 ]
  invoke void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 0)
          to label %317 unwind label %321

317:                                              ; preds = %.lr.ph164
  %318 = add i64 %.0100162, 1
  %exitcond183.not = icmp eq i64 %318, %315
  br i1 %exitcond183.not, label %._crit_edge165, label %.lr.ph164, !llvm.loop !98

319:                                              ; preds = %311
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %.lr.ph164
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %323

._crit_edge165:                                   ; preds = %317, %313
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #23
  ret void

323:                                              ; preds = %301, %319, %321, %308, %303, %299
  %.pn127.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %302, %301 ], [ %309, %308 ], [ %304, %303 ], [ %322, %321 ], [ %320, %319 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #23
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17AVIWriteContainer14putStreamBytesEPKhi(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17AVIWriteContainer15jputStreamShortEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17AVIWriteContainer13putStreamByteEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv5mjpeg19mjpeg_buffer_keeper8get_dataEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink99 = phi i64 [ %79, %76 ], [ %75, %74 ]
  %81 = getelementptr inbounds ptr, ptr %7, i64 %.sink99
  %82 = load ptr, ptr %81, align 8, !tbaa !71, !noalias !102
  %.idx.i.i.i.i53 = mul i64 %.sink99, -480
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
define hidden void @_ZN2cv22createMotionJpegWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !113
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 12
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %47, %46 ]
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
  tail call void @_ZdlPv(ptr noundef nonnull %59) #25, !noalias !118
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
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  %78 = load ptr, ptr %59, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

89:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5mjpeg16MotionJpegWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %common.resume

_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit:    ; preds = %69, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeper16allocate_buffersEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23
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
  call void @_ZdlPv(ptr noundef nonnull %.pre) #25
  br label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit

_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit:              ; preds = %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE9push_backEOS2_.exit, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
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
  call void @_ZdlPv(ptr noundef nonnull %78) #25
  br label %_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit7

_ZN2cv5mjpeg12mjpeg_bufferD2Ev.exit7:             ; preds = %76, %79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12MjpegEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5mjpeg12MjpegEncoderclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %15) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !91
  %20 = icmp sgt i32 %19, 1
  %21 = select i1 %20, i32 16, i32 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %17) #23
  %22 = select i1 %20, i32 4, i32 1
  %23 = add i32 %19, -1
  %24 = add i32 %23, %22
  %.fr348 = freeze i32 %24
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
  br i1 %37, label %38, label %.loopexit310

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
  br i1 %51, label %.lr.ph321, label %.loopexit310

.lr.ph321:                                        ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = zext nneg i32 %22 to i64
  %54 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %17, i64 0, i64 %53
  %55 = add nsw i32 %45, %21
  %56 = shl nsw i32 %.fr348, 6
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = icmp sgt i32 %.fr348, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %60, label %.lr.ph.us, label %.loopexit309

.lr.ph.us:                                        ; preds = %.lr.ph321, %..loopexit309_crit_edge.us
  %62 = phi i32 [ %95, %..loopexit309_crit_edge.us ], [ %50, %.lr.ph321 ]
  %.0320.us = phi i32 [ %67, %..loopexit309_crit_edge.us ], [ 0, %.lr.ph321 ]
  %63 = load i32, ptr %52, align 8, !tbaa !90
  %64 = mul nsw i32 %63, %.0320.us
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %48, i64 %65
  %67 = add nuw nsw i32 %.0320.us, %21
  %68 = icmp sgt i32 %67, %62
  %69 = sub nsw i32 %62, %.0320.us
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
  %.0143319.us = phi i32 [ 0, %.lr.ph.us ], [ %94, %77 ]
  %78 = icmp samesign uge i32 %.0143319.us, %22
  %79 = zext i1 %78 to i64
  %80 = and i32 %.0143319.us, 2147483646
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %17, i64 0, i64 %81
  %83 = shl i32 %.0143319.us, 3
  %84 = and i32 %83, 8
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw [2 x [64 x i16]], ptr %76, i64 0, i64 %79
  call fastcc void @_ZN2cv5mjpegL11aan_fdct8x8EPKsPsiS2_(ptr noundef %86, ptr noundef %15, i32 noundef %21, ptr noundef %87)
  %88 = icmp samesign ugt i32 %.0143319.us, %22
  %89 = zext i1 %88 to i64
  %90 = add nuw nsw i64 %79, %89
  %91 = load i16, ptr %15, align 16, !tbaa !50
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !49
  %94 = add nuw nsw i32 %.0143319.us, 1
  %exitcond.not = icmp eq i32 %94, %.fr348
  br i1 %exitcond.not, label %..loopexit309_crit_edge.us, label %77, !llvm.loop !141

..loopexit309_crit_edge.us:                       ; preds = %77
  %95 = load i32, ptr %49, align 4, !tbaa !87
  %96 = icmp slt i32 %67, %95
  br i1 %96, label %.lr.ph.us, label %.loopexit310, !llvm.loop !142

.loopexit309:                                     ; preds = %.lr.ph321, %.loopexit309
  %97 = phi i32 [ %111, %.loopexit309 ], [ %50, %.lr.ph321 ]
  %.0320 = phi i32 [ %102, %.loopexit309 ], [ 0, %.lr.ph321 ]
  %98 = load i32, ptr %52, align 8, !tbaa !90
  %99 = mul nsw i32 %98, %.0320
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %48, i64 %100
  %102 = add nuw nsw i32 %.0320, %21
  %103 = icmp sgt i32 %102, %97
  %104 = sub nsw i32 %97, %.0320
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
  br i1 %112, label %.loopexit309, label %.loopexit310, !llvm.loop !142

.loopexit310:                                     ; preds = %.loopexit309, %..loopexit309_crit_edge.us, %38, %2
  %113 = load i32, ptr %1, align 4, !tbaa !138
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !143
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit310
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = select i1 %20, i32 4, i32 3
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = zext nneg i32 %22 to i64
  %123 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %17, i64 0, i64 %122
  %124 = shl nsw i32 %.fr348, 6
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = icmp sgt i32 %.fr348, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = sext i32 %113 to i64
  br label %137

.loopexit308:                                     ; preds = %._crit_edge330, %.preheader307.lr.ph, %_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit
  %134 = load i32, ptr %114, align 4, !tbaa !143
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next356, %135
  br i1 %136, label %137, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %.loopexit308, %.loopexit310
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %15) #23
  ret void

137:                                              ; preds = %.lr.ph, %.loopexit308
  %indvars.iv355 = phi i64 [ %133, %.lr.ph ], [ %indvars.iv.next356, %.loopexit308 ]
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
  %149 = add nsw i64 %148, %indvars.iv355
  %150 = icmp sgt i64 %149, -1
  br i1 %150, label %151, label %157

151:                                              ; preds = %137
  %152 = icmp samesign ult i64 %149, 12
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.cv::mjpeg::mjpeg_buffer", ptr %140, i64 %indvars.iv355
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
  %169 = trunc i64 %indvars.iv355 to i32
  %170 = mul i32 %35, %169
  %171 = sdiv i32 %170, %168
  %172 = shl i32 %171, %119
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, 1
  %173 = trunc i64 %indvars.iv.next356 to i32
  %174 = mul i32 %35, %173
  %175 = sdiv i32 %174, %168
  %176 = shl i32 %175, %119
  %177 = add nsw i32 %168, -1
  %178 = trunc nsw i64 %indvars.iv355 to i32
  %179 = icmp eq i32 %177, %178
  %180 = load i32, ptr %27, align 8
  %spec.select160 = select i1 %179, i32 %180, i32 %176
  %181 = icmp slt i32 %172, %spec.select160
  br i1 %181, label %.preheader307.lr.ph, label %.loopexit308

.preheader307.lr.ph:                              ; preds = %_ZN2cv5mjpeg19mjpeg_buffer_keeperixEi.exit
  %182 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 28
  %183 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 16
  %186 = load i32, ptr %120, align 4, !tbaa !87
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.preheader307.preheader, label %.loopexit308

.preheader307.preheader:                          ; preds = %.preheader307.lr.ph
  %188 = load i32, ptr %25, align 8, !tbaa !88
  %189 = mul nsw i32 %188, %172
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %32, i64 %190
  br label %.preheader307

.preheader307:                                    ; preds = %.preheader307.preheader, %._crit_edge330
  %192 = phi i32 [ %927, %._crit_edge330 ], [ %186, %.preheader307.preheader ]
  %.0142345 = phi i32 [ %194, %._crit_edge330 ], [ %172, %.preheader307.preheader ]
  %.0148343 = phi ptr [ %931, %._crit_edge330 ], [ %191, %.preheader307.preheader ]
  %193 = icmp sgt i32 %192, 0
  %194 = add nsw i32 %.0142345, %21
  br i1 %193, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %.preheader307
  br i1 %128, label %.lr.ph327.us, label %.loopexit

.lr.ph327.us:                                     ; preds = %.lr.ph329, %..loopexit_crit_edge.us
  %195 = phi i32 [ %831, %..loopexit_crit_edge.us ], [ %192, %.lr.ph329 ]
  %.1328.us = phi i32 [ %200, %..loopexit_crit_edge.us ], [ 0, %.lr.ph329 ]
  %196 = load i32, ptr %121, align 8, !tbaa !90
  %197 = mul nsw i32 %196, %.1328.us
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %.0148343, i64 %198
  %200 = add nuw nsw i32 %.1328.us, %21
  %201 = icmp sgt i32 %200, %195
  %202 = sub nsw i32 %195, %.1328.us
  %spec.select161.us = select i1 %201, i32 %202, i32 %21
  %203 = load i32, ptr %27, align 8, !tbaa !83
  %204 = icmp sgt i32 %194, %203
  %205 = sub nsw i32 %203, %.0142345
  %.0153.us = select i1 %204, i32 %205, i32 %21
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %126, i1 false)
  %206 = load i32, ptr %127, align 8, !tbaa !92
  %207 = load i32, ptr %18, align 4, !tbaa !91
  %208 = load i32, ptr %25, align 8, !tbaa !88
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %206, i32 noundef %207, i32 noundef %196, ptr noundef nonnull %123, ptr noundef nonnull %17, ptr noundef %199, i32 noundef %.0153.us, i32 noundef %spec.select161.us, i32 noundef %208, i32 noundef %29, i32 noundef %30)
  br label %209

209:                                              ; preds = %.lr.ph327.us, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit237.us
  %.1144325.us = phi i32 [ 0, %.lr.ph327.us ], [ %508, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit237.us ]
  %210 = icmp samesign uge i32 %.1144325.us, %22
  %211 = zext i1 %210 to i64
  %212 = and i32 %.1144325.us, 2147483646
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %17, i64 0, i64 %213
  %215 = shl i32 %.1144325.us, 3
  %216 = and i32 %215, 8
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i16, ptr %214, i64 %217
  %219 = load ptr, ptr %129, align 8, !tbaa !149
  %220 = getelementptr inbounds nuw [2 x [256 x i32]], ptr %219, i64 0, i64 %211
  %221 = load ptr, ptr %130, align 8, !tbaa !140
  %222 = getelementptr inbounds nuw [2 x [64 x i16]], ptr %221, i64 0, i64 %211
  call fastcc void @_ZN2cv5mjpegL11aan_fdct8x8EPKsPsiS2_(ptr noundef %218, ptr noundef %15, i32 noundef %21, ptr noundef %222)
  %223 = icmp samesign ugt i32 %.1144325.us, %22
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
  br i1 %or.cond.i174.us, label %245, label %.noexc.i252

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
  %.not28.i239.us = icmp ult i64 %273, %269
  br i1 %.not28.i239.us, label %282, label %276

276:                                              ; preds = %268
  store i32 0, ptr %248, align 4, !tbaa !49
  %277 = getelementptr i8, ptr %248, i64 4
  %278 = icmp eq i64 %269, 1
  br i1 %278, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i241.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i240.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i240.us: ; preds = %276
  %279 = shl nsw i64 %269, 2
  %280 = add nsw i64 %279, -4
  call void @llvm.memset.p0.i64(ptr align 4 %277, i8 0, i64 %280, i1 false), !tbaa !49
  %281 = getelementptr i32, ptr %248, i64 %269
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i241.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i241.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i240.us, %276
  %.0.i.i.i.i242.us = phi ptr [ %277, %276 ], [ %281, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i240.us ]
  store ptr %.0.i.i.i.i242.us, ptr %183, align 8, !tbaa !136
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit250.us

282:                                              ; preds = %268
  %283 = icmp ult i64 %274, %269
  br i1 %283, label %.split.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i243.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i243.us: ; preds = %282
  %.sroa.speculated.i.i244.us = call i64 @llvm.umax.i64(i64 %253, i64 %269)
  %284 = add nuw nsw i64 %.sroa.speculated.i.i244.us, %253
  %285 = shl nuw nsw i64 %284, 2
  %286 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #26
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %252
  store i32 0, ptr %287, align 4, !tbaa !49
  %288 = icmp eq i64 %269, 1
  br i1 %288, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i246.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i245.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i245.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i243.us
  %289 = getelementptr i8, ptr %287, i64 4
  %290 = shl nuw nsw i64 %269, 2
  %291 = add nsw i64 %290, -4
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 %291, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i246.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i246.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i245.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i243.us
  %292 = icmp sgt i64 %252, 0
  br i1 %292, label %293, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i247.us

293:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i246.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %286, ptr align 4 %249, i64 %252, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i247.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i247.us: ; preds = %293, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i246.us
  %.not.i34.i248.us = icmp eq ptr %249, null
  br i1 %.not.i34.i248.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i249.us, label %294

294:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i247.us
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i249.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i249.us: ; preds = %294, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i247.us
  store ptr %286, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !108
  %295 = getelementptr inbounds nuw i32, ptr %287, i64 %269
  store ptr %295, ptr %183, align 8, !tbaa !136
  %296 = getelementptr inbounds nuw i32, ptr %286, i64 %284
  store ptr %296, ptr %185, align 8, !tbaa !151
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit250.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit250.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i249.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i241.us
  %297 = phi ptr [ %295, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i249.us ], [ %.0.i.i.i.i242.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i241.us ]
  %298 = phi ptr [ %286, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i249.us ], [ %249, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i241.us ]
  %.pre.i184.us = load i32, ptr %184, align 8, !tbaa !72
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit250.us, %267, %265, %263, %245
  %299 = phi ptr [ %248, %245 ], [ %266, %267 ], [ %248, %265 ], [ %248, %263 ], [ %297, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit250.us ]
  %300 = phi ptr [ %249, %245 ], [ %249, %267 ], [ %249, %265 ], [ %249, %263 ], [ %298, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit250.us ]
  %301 = phi i32 [ %256, %245 ], [ %256, %267 ], [ %256, %265 ], [ %256, %263 ], [ %.pre.i184.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit250.us ]
  %302 = sub nsw i32 %301, %244
  store i32 %302, ptr %184, align 8, !tbaa !72
  %303 = zext nneg i32 %244 to i64
  %304 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !49
  %306 = and i32 %305, %243
  %307 = icmp slt i32 %302, 1
  br i1 %307, label %317, label %308

308:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us
  %309 = icmp eq i32 %302, 32
  %310 = select i1 %309, i32 0, i32 %302
  %311 = shl i32 %306, %310
  %312 = load i32, ptr %182, align 4, !tbaa !74
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i32, ptr %300, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !49
  %316 = or i32 %315, %311
  store i32 %316, ptr %314, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us

317:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i180.us
  %318 = sub nsw i32 0, %302
  %319 = lshr i32 %306, %318
  %320 = load i32, ptr %182, align 4, !tbaa !74
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i32, ptr %300, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !49
  %324 = or i32 %323, %319
  store i32 %324, ptr %322, align 4, !tbaa !49
  %325 = load i32, ptr %184, align 8, !tbaa !72
  %326 = add nsw i32 %325, 32
  store i32 %326, ptr %184, align 8, !tbaa !72
  %327 = load i32, ptr %182, align 4, !tbaa !74
  %328 = add i32 %327, 1
  store i32 %328, ptr %182, align 4, !tbaa !74
  %329 = icmp slt i32 %325, 0
  %330 = shl i32 %306, %326
  %spec.select.i181.us = select i1 %329, i32 %330, i32 0
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds nuw i32, ptr %300, i64 %331
  store i32 %spec.select.i181.us, ptr %332, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us: ; preds = %317, %308
  %.lobit.neg.us = ashr i32 %230, 31
  %333 = add i32 %.lobit.neg.us, %230
  %or.cond.i.us = icmp ult i8 %235, 32
  br i1 %or.cond.i.us, label %334, label %.noexc.i

334:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us
  %335 = load i32, ptr %182, align 4, !tbaa !74
  %336 = zext i32 %335 to i64
  %337 = ptrtoint ptr %299 to i64
  %338 = ptrtoint ptr %300 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %341 = add nsw i64 %340, -1
  %342 = icmp eq i64 %341, %336
  %343 = load i32, ptr %184, align 8
  %344 = icmp slt i32 %343, %236
  %or.cond20.i.us = select i1 %342, i1 %344, i1 false
  %345 = icmp eq i64 %340, %336
  %or.cond21.i.us = or i1 %345, %or.cond20.i.us
  br i1 %or.cond21.i.us, label %346, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

346:                                              ; preds = %334
  %.tr.i.us = trunc i64 %340 to i32
  %347 = shl i32 %.tr.i.us, 1
  %348 = sext i32 %347 to i64
  %349 = icmp ult i64 %340, %348
  br i1 %349, label %355, label %350

350:                                              ; preds = %346
  %351 = icmp samesign ugt i64 %340, %348
  br i1 %351, label %352, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i32, ptr %300, i64 %348
  %.not.i.i.i.i.us = icmp eq ptr %299, %353
  br i1 %.not.i.i.i.i.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us, label %354

354:                                              ; preds = %352
  store ptr %353, ptr %183, align 8, !tbaa !136
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

355:                                              ; preds = %346
  %356 = sub nuw nsw i64 %348, %340
  %357 = load ptr, ptr %185, align 8, !tbaa !151
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %358, %337
  %360 = ashr exact i64 %359, 2
  %361 = xor i64 %340, 2305843009213693951
  %362 = icmp ule i64 %360, %361
  call void @llvm.assume(i1 %362)
  %.not28.i.us = icmp ult i64 %360, %356
  br i1 %.not28.i.us, label %369, label %363

363:                                              ; preds = %355
  store i32 0, ptr %299, align 4, !tbaa !49
  %364 = getelementptr i8, ptr %299, i64 4
  %365 = icmp eq i64 %356, 1
  br i1 %365, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us: ; preds = %363
  %366 = shl nsw i64 %356, 2
  %367 = add nsw i64 %366, -4
  call void @llvm.memset.p0.i64(ptr align 4 %364, i8 0, i64 %367, i1 false), !tbaa !49
  %368 = getelementptr i32, ptr %299, i64 %356
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us, %363
  %.0.i.i.i.i.us = phi ptr [ %364, %363 ], [ %368, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us ]
  store ptr %.0.i.i.i.i.us, ptr %183, align 8, !tbaa !136
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us

369:                                              ; preds = %355
  %370 = icmp ult i64 %361, %356
  br i1 %370, label %.split333.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us: ; preds = %369
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %340, i64 %356)
  %371 = add nuw nsw i64 %.sroa.speculated.i.i.us, %340
  %372 = shl nuw nsw i64 %371, 2
  %373 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #26
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %339
  store i32 0, ptr %374, align 4, !tbaa !49
  %375 = icmp eq i64 %356, 1
  br i1 %375, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us
  %376 = getelementptr i8, ptr %374, i64 4
  %377 = shl nuw nsw i64 %356, 2
  %378 = add nsw i64 %377, -4
  call void @llvm.memset.p0.i64(ptr align 4 %376, i8 0, i64 %378, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us
  %379 = icmp sgt i64 %339, 0
  br i1 %379, label %380, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.us

380:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %373, ptr nonnull align 4 %300, i64 %339, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.us: ; preds = %380, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i.us
  call void @_ZdlPv(ptr noundef nonnull %300) #25
  store ptr %373, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !108
  %381 = getelementptr inbounds nuw i32, ptr %374, i64 %356
  store ptr %381, ptr %183, align 8, !tbaa !136
  %382 = getelementptr inbounds nuw i32, ptr %373, i64 %371
  store ptr %382, ptr %185, align 8, !tbaa !151
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us
  %383 = phi ptr [ %381, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.us ], [ %.0.i.i.i.i.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us ]
  %384 = phi ptr [ %373, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i.us ], [ %300, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us ]
  %.pre.i.us = load i32, ptr %184, align 8, !tbaa !72
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us:    ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us, %354, %352, %350, %334
  %385 = phi ptr [ %299, %334 ], [ %353, %354 ], [ %299, %352 ], [ %299, %350 ], [ %383, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us ]
  %386 = phi ptr [ %300, %334 ], [ %300, %354 ], [ %300, %352 ], [ %300, %350 ], [ %384, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us ]
  %387 = phi i32 [ %343, %334 ], [ %343, %354 ], [ %343, %352 ], [ %343, %350 ], [ %.pre.i.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit.us ]
  %388 = sub nsw i32 %387, %236
  store i32 %388, ptr %184, align 8, !tbaa !72
  %389 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %239
  %390 = load i32, ptr %389, align 4, !tbaa !49
  %391 = and i32 %390, %333
  %392 = icmp slt i32 %388, 1
  br i1 %392, label %402, label %393

393:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us
  %394 = icmp eq i32 %388, 32
  %395 = select i1 %394, i32 0, i32 %388
  %396 = shl i32 %391, %395
  %397 = load i32, ptr %182, align 4, !tbaa !74
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i32, ptr %386, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !49
  %401 = or i32 %400, %396
  store i32 %401, ptr %399, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us

402:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i.us
  %403 = sub nsw i32 0, %388
  %404 = lshr i32 %391, %403
  %405 = load i32, ptr %182, align 4, !tbaa !74
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i32, ptr %386, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !49
  %409 = or i32 %408, %404
  store i32 %409, ptr %407, align 4, !tbaa !49
  %410 = load i32, ptr %184, align 8, !tbaa !72
  %411 = add nsw i32 %410, 32
  store i32 %411, ptr %184, align 8, !tbaa !72
  %412 = load i32, ptr %182, align 4, !tbaa !74
  %413 = add i32 %412, 1
  store i32 %413, ptr %182, align 4, !tbaa !74
  %414 = icmp slt i32 %410, 0
  %415 = shl i32 %391, %411
  %spec.select.i.us = select i1 %414, i32 %415, i32 0
  %416 = zext i32 %413 to i64
  %417 = getelementptr inbounds nuw i32, ptr %386, i64 %416
  store i32 %spec.select.i.us, ptr %417, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us:   ; preds = %402, %393
  %invariant.gep.us = getelementptr i8, ptr %220, i64 8
  %418 = getelementptr i8, ptr %220, i64 968
  br label %509

419:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us
  %.not.us = icmp eq i32 %.2.us, 0
  br i1 %.not.us, label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit237.us, label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %invariant.gep.us, align 4, !tbaa !49
  %422 = lshr i32 %421, 8
  %423 = and i32 %421, 255
  %or.cond.i226.us = icmp samesign ult i32 %423, 32
  br i1 %or.cond.i226.us, label %424, label %.noexc.i300

424:                                              ; preds = %420
  %425 = load i32, ptr %182, align 4, !tbaa !74
  %426 = zext i32 %425 to i64
  %427 = ptrtoint ptr %827 to i64
  %428 = ptrtoint ptr %825 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 2
  %431 = add nsw i64 %430, -1
  %432 = icmp eq i64 %431, %426
  %433 = load i32, ptr %184, align 8
  %434 = icmp sgt i32 %423, %433
  %or.cond20.i230.us = select i1 %432, i1 %434, i1 false
  %435 = icmp eq i64 %430, %426
  %or.cond21.i231.us = or i1 %435, %or.cond20.i230.us
  br i1 %or.cond21.i231.us, label %436, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i232.us

436:                                              ; preds = %424
  %.tr.i234.us = trunc i64 %430 to i32
  %437 = shl i32 %.tr.i234.us, 1
  %438 = sext i32 %437 to i64
  %439 = icmp ult i64 %430, %438
  br i1 %439, label %445, label %440

440:                                              ; preds = %436
  %441 = icmp samesign ugt i64 %430, %438
  br i1 %441, label %442, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i232.us

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i32, ptr %825, i64 %438
  %.not.i.i.i.i235.us = icmp eq ptr %827, %443
  br i1 %.not.i.i.i.i235.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i232.us, label %444

444:                                              ; preds = %442
  store ptr %443, ptr %183, align 8, !tbaa !136
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i232.us

445:                                              ; preds = %436
  %446 = sub nuw nsw i64 %438, %430
  %447 = load ptr, ptr %185, align 8, !tbaa !151
  %448 = ptrtoint ptr %447 to i64
  %449 = sub i64 %448, %427
  %450 = ashr exact i64 %449, 2
  %451 = xor i64 %430, 2305843009213693951
  %452 = icmp ule i64 %450, %451
  call void @llvm.assume(i1 %452)
  %.not28.i287.us = icmp ult i64 %450, %446
  br i1 %.not28.i287.us, label %459, label %453

453:                                              ; preds = %445
  store i32 0, ptr %827, align 4, !tbaa !49
  %454 = getelementptr i8, ptr %827, i64 4
  %455 = icmp eq i64 %446, 1
  br i1 %455, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i289.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i288.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i288.us: ; preds = %453
  %456 = shl nsw i64 %446, 2
  %457 = add nsw i64 %456, -4
  call void @llvm.memset.p0.i64(ptr align 4 %454, i8 0, i64 %457, i1 false), !tbaa !49
  %458 = getelementptr i32, ptr %827, i64 %446
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i289.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i289.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i288.us, %453
  %.0.i.i.i.i290.us = phi ptr [ %454, %453 ], [ %458, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i288.us ]
  store ptr %.0.i.i.i.i290.us, ptr %183, align 8, !tbaa !136
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit298.us

459:                                              ; preds = %445
  %460 = icmp ult i64 %451, %446
  br i1 %460, label %.split335.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i291.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i291.us: ; preds = %459
  %.sroa.speculated.i.i292.us = call i64 @llvm.umax.i64(i64 %430, i64 %446)
  %461 = add nuw nsw i64 %.sroa.speculated.i.i292.us, %430
  %462 = shl nuw nsw i64 %461, 2
  %463 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #26
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %429
  store i32 0, ptr %464, align 4, !tbaa !49
  %465 = icmp eq i64 %446, 1
  br i1 %465, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i294.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i293.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i293.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i291.us
  %466 = getelementptr i8, ptr %464, i64 4
  %467 = shl nuw nsw i64 %446, 2
  %468 = add nsw i64 %467, -4
  call void @llvm.memset.p0.i64(ptr align 4 %466, i8 0, i64 %468, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i294.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i294.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i293.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i291.us
  %469 = icmp sgt i64 %429, 0
  br i1 %469, label %470, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i295.us

470:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i294.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %463, ptr align 4 %825, i64 %429, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i295.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i295.us: ; preds = %470, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i294.us
  %.not.i34.i296.us = icmp eq ptr %825, null
  br i1 %.not.i34.i296.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i297.us, label %471

471:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i295.us
  call void @_ZdlPv(ptr noundef nonnull %825) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i297.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i297.us: ; preds = %471, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i295.us
  store ptr %463, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !108
  %472 = getelementptr inbounds nuw i32, ptr %464, i64 %446
  store ptr %472, ptr %183, align 8, !tbaa !136
  %473 = getelementptr inbounds nuw i32, ptr %463, i64 %461
  store ptr %473, ptr %185, align 8, !tbaa !151
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit298.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit298.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i297.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i289.us
  %474 = phi ptr [ %463, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i297.us ], [ %825, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i289.us ]
  %.pre.i236.us = load i32, ptr %184, align 8, !tbaa !72
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i232.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i232.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit298.us, %444, %442, %440, %424
  %475 = phi ptr [ %825, %424 ], [ %825, %444 ], [ %825, %442 ], [ %825, %440 ], [ %474, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit298.us ]
  %476 = phi i32 [ %433, %424 ], [ %433, %444 ], [ %433, %442 ], [ %433, %440 ], [ %.pre.i236.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit298.us ]
  %477 = sub nsw i32 %476, %423
  store i32 %477, ptr %184, align 8, !tbaa !72
  %478 = zext nneg i32 %423 to i64
  %479 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !49
  %481 = and i32 %480, %422
  %482 = icmp slt i32 %477, 1
  br i1 %482, label %492, label %483

483:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i232.us
  %484 = icmp eq i32 %477, 32
  %485 = select i1 %484, i32 0, i32 %477
  %486 = shl i32 %481, %485
  %487 = load i32, ptr %182, align 4, !tbaa !74
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i32, ptr %475, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !49
  %491 = or i32 %490, %486
  store i32 %491, ptr %489, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit237.us

492:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i232.us
  %493 = sub nsw i32 0, %477
  %494 = lshr i32 %481, %493
  %495 = load i32, ptr %182, align 4, !tbaa !74
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i32, ptr %475, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !49
  %499 = or i32 %498, %494
  store i32 %499, ptr %497, align 4, !tbaa !49
  %500 = load i32, ptr %184, align 8, !tbaa !72
  %501 = add nsw i32 %500, 32
  store i32 %501, ptr %184, align 8, !tbaa !72
  %502 = load i32, ptr %182, align 4, !tbaa !74
  %503 = add i32 %502, 1
  store i32 %503, ptr %182, align 4, !tbaa !74
  %504 = icmp slt i32 %500, 0
  %505 = shl i32 %481, %501
  %spec.select.i233.us = select i1 %504, i32 %505, i32 0
  %506 = zext i32 %503 to i64
  %507 = getelementptr inbounds nuw i32, ptr %475, i64 %506
  store i32 %spec.select.i233.us, ptr %507, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit237.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit237.us: ; preds = %492, %483, %419
  %508 = add nuw nsw i32 %.1144325.us, 1
  %exitcond354.not = icmp eq i32 %508, %.fr348
  br i1 %exitcond354.not, label %..loopexit_crit_edge.us, label %209, !llvm.loop !152

509:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us
  %510 = phi ptr [ %825, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %386, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %511 = phi ptr [ %826, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %386, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %512 = phi ptr [ %827, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %385, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %513 = phi ptr [ %828, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %386, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %514 = phi ptr [ %829, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ %385, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ 1, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %.0146323.us = phi i32 [ %.2.us, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us ], [ 0, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit.us ]
  %515 = getelementptr inbounds nuw [80 x i8], ptr @_ZN2cv5mjpegL6zigzagE, i64 0, i64 %indvars.iv
  %516 = load i8, ptr %515, align 1, !tbaa !3
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw [4096 x i16], ptr %15, i64 0, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !50
  %520 = sext i16 %519 to i32
  %521 = icmp eq i16 %519, 0
  br i1 %521, label %823, label %.preheader.us

._crit_edge.us:                                   ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us, %.preheader.us
  %522 = phi ptr [ %510, %.preheader.us ], [ %782, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %523 = phi ptr [ %511, %.preheader.us ], [ %783, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %524 = phi ptr [ %512, %.preheader.us ], [ %784, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %525 = phi ptr [ %513, %.preheader.us ], [ %785, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %526 = phi ptr [ %514, %.preheader.us ], [ %787, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %.1147.lcssa.us = phi i32 [ %.0146323.us, %.preheader.us ], [ %821, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ]
  %527 = load ptr, ptr %131, align 8, !tbaa !95
  %528 = sext i16 %519 to i64
  %529 = getelementptr i8, ptr %527, i64 %528
  %530 = getelementptr i8, ptr %529, i64 4096
  %531 = load i8, ptr %530, align 1, !tbaa !3
  %532 = zext i8 %531 to i32
  %533 = shl nsw i32 %.1147.lcssa.us, 4
  %534 = add nsw i32 %533, %532
  %535 = sext i32 %534 to i64
  %gep.us = getelementptr i32, ptr %invariant.gep.us, i64 %535
  %536 = load i32, ptr %gep.us, align 4, !tbaa !49
  %537 = lshr i32 %536, 8
  %538 = and i32 %536, 255
  %or.cond.i198.us = icmp samesign ult i32 %538, 32
  br i1 %or.cond.i198.us, label %539, label %.noexc.i284

539:                                              ; preds = %._crit_edge.us
  %540 = load i32, ptr %182, align 4, !tbaa !74
  %541 = zext i32 %540 to i64
  %542 = ptrtoint ptr %526 to i64
  %543 = ptrtoint ptr %525 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 2
  %546 = add nsw i64 %545, -1
  %547 = icmp eq i64 %546, %541
  %548 = load i32, ptr %184, align 8
  %549 = icmp sgt i32 %538, %548
  %or.cond20.i202.us = select i1 %547, i1 %549, i1 false
  %550 = icmp eq i64 %545, %541
  %or.cond21.i203.us = or i1 %550, %or.cond20.i202.us
  br i1 %or.cond21.i203.us, label %551, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us

551:                                              ; preds = %539
  %.tr.i206.us = trunc i64 %545 to i32
  %552 = shl i32 %.tr.i206.us, 1
  %553 = sext i32 %552 to i64
  %554 = icmp ult i64 %545, %553
  br i1 %554, label %560, label %555

555:                                              ; preds = %551
  %556 = icmp samesign ugt i64 %545, %553
  br i1 %556, label %557, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i32, ptr %525, i64 %553
  %.not.i.i.i.i207.us = icmp eq ptr %526, %558
  br i1 %.not.i.i.i.i207.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us, label %559

559:                                              ; preds = %557
  store ptr %558, ptr %183, align 8, !tbaa !136
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us

560:                                              ; preds = %551
  %561 = sub nuw nsw i64 %553, %545
  %562 = load ptr, ptr %185, align 8, !tbaa !151
  %563 = ptrtoint ptr %562 to i64
  %564 = sub i64 %563, %542
  %565 = ashr exact i64 %564, 2
  %566 = xor i64 %545, 2305843009213693951
  %567 = icmp ule i64 %565, %566
  call void @llvm.assume(i1 %567)
  %.not28.i271.us = icmp ult i64 %565, %561
  br i1 %.not28.i271.us, label %574, label %568

568:                                              ; preds = %560
  store i32 0, ptr %526, align 4, !tbaa !49
  %569 = getelementptr i8, ptr %526, i64 4
  %570 = icmp eq i64 %561, 1
  br i1 %570, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i273.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i272.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i272.us: ; preds = %568
  %571 = shl nsw i64 %561, 2
  %572 = add nsw i64 %571, -4
  call void @llvm.memset.p0.i64(ptr align 4 %569, i8 0, i64 %572, i1 false), !tbaa !49
  %573 = getelementptr i32, ptr %526, i64 %561
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i273.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i273.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i272.us, %568
  %.0.i.i.i.i274.us = phi ptr [ %569, %568 ], [ %573, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i272.us ]
  store ptr %.0.i.i.i.i274.us, ptr %183, align 8, !tbaa !136
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit282.us

574:                                              ; preds = %560
  %575 = icmp ult i64 %566, %561
  br i1 %575, label %.split337.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i275.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i275.us: ; preds = %574
  %.sroa.speculated.i.i276.us = call i64 @llvm.umax.i64(i64 %545, i64 %561)
  %576 = add nuw nsw i64 %.sroa.speculated.i.i276.us, %545
  %577 = shl nuw nsw i64 %576, 2
  %578 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %577) #26
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %544
  store i32 0, ptr %579, align 4, !tbaa !49
  %580 = icmp eq i64 %561, 1
  br i1 %580, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i278.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i277.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i277.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i275.us
  %581 = getelementptr i8, ptr %579, i64 4
  %582 = shl nuw nsw i64 %561, 2
  %583 = add nsw i64 %582, -4
  call void @llvm.memset.p0.i64(ptr align 4 %581, i8 0, i64 %583, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i278.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i278.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i277.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i275.us
  %584 = icmp sgt i64 %544, 0
  br i1 %584, label %585, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i279.us

585:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i278.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %578, ptr align 4 %525, i64 %544, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i279.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i279.us: ; preds = %585, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i278.us
  %.not.i34.i280.us = icmp eq ptr %525, null
  br i1 %.not.i34.i280.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i281.us, label %586

586:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i279.us
  call void @_ZdlPv(ptr noundef nonnull %525) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i281.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i281.us: ; preds = %586, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i279.us
  store ptr %578, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !108
  %587 = getelementptr inbounds nuw i32, ptr %579, i64 %561
  store ptr %587, ptr %183, align 8, !tbaa !136
  %588 = getelementptr inbounds nuw i32, ptr %578, i64 %576
  store ptr %588, ptr %185, align 8, !tbaa !151
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit282.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit282.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i281.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i273.us
  %589 = phi ptr [ %578, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i281.us ], [ %522, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i273.us ]
  %590 = phi ptr [ %578, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i281.us ], [ %523, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i273.us ]
  %591 = phi ptr [ %587, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i281.us ], [ %.0.i.i.i.i274.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i273.us ]
  %592 = phi ptr [ %578, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i281.us ], [ %525, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i273.us ]
  %.pre.i208.us = load i32, ptr %184, align 8, !tbaa !72
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit282.us, %559, %557, %555, %539
  %593 = phi ptr [ %522, %539 ], [ %522, %559 ], [ %522, %557 ], [ %522, %555 ], [ %589, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit282.us ]
  %594 = phi ptr [ %523, %539 ], [ %523, %559 ], [ %523, %557 ], [ %523, %555 ], [ %590, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit282.us ]
  %595 = phi ptr [ %524, %539 ], [ %558, %559 ], [ %524, %557 ], [ %524, %555 ], [ %591, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit282.us ]
  %596 = phi ptr [ %525, %539 ], [ %525, %559 ], [ %525, %557 ], [ %525, %555 ], [ %592, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit282.us ]
  %597 = phi i32 [ %548, %539 ], [ %548, %559 ], [ %548, %557 ], [ %548, %555 ], [ %.pre.i208.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit282.us ]
  %598 = sub nsw i32 %597, %538
  store i32 %598, ptr %184, align 8, !tbaa !72
  %599 = zext nneg i32 %538 to i64
  %600 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !49
  %602 = and i32 %601, %537
  %603 = icmp slt i32 %598, 1
  br i1 %603, label %613, label %604

604:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us
  %605 = icmp eq i32 %598, 32
  %606 = select i1 %605, i32 0, i32 %598
  %607 = shl i32 %602, %606
  %608 = load i32, ptr %182, align 4, !tbaa !74
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw i32, ptr %596, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !49
  %612 = or i32 %611, %607
  store i32 %612, ptr %610, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us

613:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i204.us
  %614 = sub nsw i32 0, %598
  %615 = lshr i32 %602, %614
  %616 = load i32, ptr %182, align 4, !tbaa !74
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw i32, ptr %596, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !49
  %620 = or i32 %619, %615
  store i32 %620, ptr %618, align 4, !tbaa !49
  %621 = load i32, ptr %184, align 8, !tbaa !72
  %622 = add nsw i32 %621, 32
  store i32 %622, ptr %184, align 8, !tbaa !72
  %623 = load i32, ptr %182, align 4, !tbaa !74
  %624 = add i32 %623, 1
  store i32 %624, ptr %182, align 4, !tbaa !74
  %625 = icmp slt i32 %621, 0
  %626 = shl i32 %602, %622
  %spec.select.i205.us = select i1 %625, i32 %626, i32 0
  %627 = zext i32 %624 to i64
  %628 = getelementptr inbounds nuw i32, ptr %596, i64 %627
  store i32 %spec.select.i205.us, ptr %628, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us: ; preds = %613, %604
  %.lobit.us = lshr i16 %519, 15
  %629 = zext nneg i16 %.lobit.us to i32
  %630 = sub nsw i32 %520, %629
  %or.cond.i162.us = icmp ult i8 %531, 32
  br i1 %or.cond.i162.us, label %631, label %.noexc.i224

631:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us
  %632 = load i32, ptr %182, align 4, !tbaa !74
  %633 = zext i32 %632 to i64
  %634 = ptrtoint ptr %595 to i64
  %635 = ptrtoint ptr %596 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 2
  %638 = add nsw i64 %637, -1
  %639 = icmp eq i64 %638, %633
  %640 = load i32, ptr %184, align 8
  %641 = icmp slt i32 %640, %532
  %or.cond20.i166.us = select i1 %639, i1 %641, i1 false
  %642 = icmp eq i64 %637, %633
  %or.cond21.i167.us = or i1 %642, %or.cond20.i166.us
  br i1 %or.cond21.i167.us, label %643, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us

643:                                              ; preds = %631
  %.tr.i170.us = trunc i64 %637 to i32
  %644 = shl i32 %.tr.i170.us, 1
  %645 = sext i32 %644 to i64
  %646 = icmp ult i64 %637, %645
  br i1 %646, label %652, label %647

647:                                              ; preds = %643
  %648 = icmp samesign ugt i64 %637, %645
  br i1 %648, label %649, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw i32, ptr %596, i64 %645
  %.not.i.i.i.i171.us = icmp eq ptr %595, %650
  br i1 %.not.i.i.i.i171.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us, label %651

651:                                              ; preds = %649
  store ptr %650, ptr %183, align 8, !tbaa !136
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us

652:                                              ; preds = %643
  %653 = sub nuw nsw i64 %645, %637
  %654 = load ptr, ptr %185, align 8, !tbaa !151
  %655 = ptrtoint ptr %654 to i64
  %656 = sub i64 %655, %634
  %657 = ashr exact i64 %656, 2
  %658 = xor i64 %637, 2305843009213693951
  %659 = icmp ule i64 %657, %658
  call void @llvm.assume(i1 %659)
  %.not28.i211.us = icmp ult i64 %657, %653
  br i1 %.not28.i211.us, label %666, label %660

660:                                              ; preds = %652
  store i32 0, ptr %595, align 4, !tbaa !49
  %661 = getelementptr i8, ptr %595, i64 4
  %662 = icmp eq i64 %653, 1
  br i1 %662, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i213.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i212.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i212.us: ; preds = %660
  %663 = shl nsw i64 %653, 2
  %664 = add nsw i64 %663, -4
  call void @llvm.memset.p0.i64(ptr align 4 %661, i8 0, i64 %664, i1 false), !tbaa !49
  %665 = getelementptr i32, ptr %595, i64 %653
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i213.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i213.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i212.us, %660
  %.0.i.i.i.i214.us = phi ptr [ %661, %660 ], [ %665, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i212.us ]
  store ptr %.0.i.i.i.i214.us, ptr %183, align 8, !tbaa !136
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit222.us

666:                                              ; preds = %652
  %667 = icmp ult i64 %658, %653
  br i1 %667, label %.split339.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i215.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i215.us: ; preds = %666
  %.sroa.speculated.i.i216.us = call i64 @llvm.umax.i64(i64 %637, i64 %653)
  %668 = add nuw nsw i64 %.sroa.speculated.i.i216.us, %637
  %669 = shl nuw nsw i64 %668, 2
  %670 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #26
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %636
  store i32 0, ptr %671, align 4, !tbaa !49
  %672 = icmp eq i64 %653, 1
  br i1 %672, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i218.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i217.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i217.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i215.us
  %673 = getelementptr i8, ptr %671, i64 4
  %674 = shl nuw nsw i64 %653, 2
  %675 = add nsw i64 %674, -4
  call void @llvm.memset.p0.i64(ptr align 4 %673, i8 0, i64 %675, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i218.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i218.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i217.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i215.us
  %676 = icmp sgt i64 %636, 0
  br i1 %676, label %677, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i221.us

677:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i218.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %670, ptr nonnull align 4 %596, i64 %636, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i221.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i221.us: ; preds = %677, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i218.us
  call void @_ZdlPv(ptr noundef nonnull %596) #25
  store ptr %670, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !108
  %678 = getelementptr inbounds nuw i32, ptr %671, i64 %653
  store ptr %678, ptr %183, align 8, !tbaa !136
  %679 = getelementptr inbounds nuw i32, ptr %670, i64 %668
  store ptr %679, ptr %185, align 8, !tbaa !151
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit222.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit222.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i221.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i213.us
  %680 = phi ptr [ %670, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i221.us ], [ %593, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i213.us ]
  %681 = phi ptr [ %670, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i221.us ], [ %594, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i213.us ]
  %682 = phi ptr [ %678, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i221.us ], [ %.0.i.i.i.i214.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i213.us ]
  %.pre.i172.us = load i32, ptr %184, align 8, !tbaa !72
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit222.us, %651, %649, %647, %631
  %683 = phi ptr [ %593, %631 ], [ %593, %651 ], [ %593, %649 ], [ %593, %647 ], [ %680, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit222.us ]
  %684 = phi ptr [ %594, %631 ], [ %594, %651 ], [ %594, %649 ], [ %594, %647 ], [ %681, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit222.us ]
  %685 = phi ptr [ %595, %631 ], [ %650, %651 ], [ %595, %649 ], [ %595, %647 ], [ %682, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit222.us ]
  %686 = phi i32 [ %640, %631 ], [ %640, %651 ], [ %640, %649 ], [ %640, %647 ], [ %.pre.i172.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit222.us ]
  %687 = sub nsw i32 %686, %532
  store i32 %687, ptr %184, align 8, !tbaa !72
  %688 = zext nneg i8 %531 to i64
  %689 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !49
  %691 = and i32 %690, %630
  %692 = icmp slt i32 %687, 1
  br i1 %692, label %702, label %693

693:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us
  %694 = icmp eq i32 %687, 32
  %695 = select i1 %694, i32 0, i32 %687
  %696 = shl i32 %691, %695
  %697 = load i32, ptr %182, align 4, !tbaa !74
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw i32, ptr %684, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !49
  %701 = or i32 %700, %696
  store i32 %701, ptr %699, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us

702:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i168.us
  %703 = sub nsw i32 0, %687
  %704 = lshr i32 %691, %703
  %705 = load i32, ptr %182, align 4, !tbaa !74
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw i32, ptr %683, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !49
  %709 = or i32 %708, %704
  store i32 %709, ptr %707, align 4, !tbaa !49
  %710 = load i32, ptr %184, align 8, !tbaa !72
  %711 = add nsw i32 %710, 32
  store i32 %711, ptr %184, align 8, !tbaa !72
  %712 = load i32, ptr %182, align 4, !tbaa !74
  %713 = add i32 %712, 1
  store i32 %713, ptr %182, align 4, !tbaa !74
  %714 = icmp slt i32 %710, 0
  %715 = shl i32 %691, %711
  %spec.select.i169.us = select i1 %714, i32 %715, i32 0
  %716 = zext i32 %713 to i64
  %717 = getelementptr inbounds nuw i32, ptr %683, i64 %716
  store i32 %spec.select.i169.us, ptr %717, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us

.lr.ph.us331:                                     ; preds = %.preheader.us, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us
  %718 = phi ptr [ %782, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %510, %.preheader.us ]
  %719 = phi ptr [ %783, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %511, %.preheader.us ]
  %720 = phi ptr [ %784, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %512, %.preheader.us ]
  %721 = phi ptr [ %785, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %513, %.preheader.us ]
  %722 = phi ptr [ %820, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %513, %.preheader.us ]
  %723 = phi ptr [ %787, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %514, %.preheader.us ]
  %.1147322.us = phi i32 [ %821, %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us ], [ %.0146323.us, %.preheader.us ]
  %724 = load i32, ptr %418, align 4, !tbaa !49
  %725 = lshr i32 %724, 8
  %726 = and i32 %724, 255
  %or.cond.i186.us = icmp samesign ult i32 %726, 32
  br i1 %or.cond.i186.us, label %727, label %.noexc.i268

727:                                              ; preds = %.lr.ph.us331
  %728 = load i32, ptr %182, align 4, !tbaa !74
  %729 = zext i32 %728 to i64
  %730 = ptrtoint ptr %723 to i64
  %731 = ptrtoint ptr %722 to i64
  %732 = sub i64 %730, %731
  %733 = ashr exact i64 %732, 2
  %734 = add nsw i64 %733, -1
  %735 = icmp eq i64 %734, %729
  %736 = load i32, ptr %184, align 8
  %737 = icmp sgt i32 %726, %736
  %or.cond20.i190.us = select i1 %735, i1 %737, i1 false
  %738 = icmp eq i64 %733, %729
  %or.cond21.i191.us = or i1 %738, %or.cond20.i190.us
  br i1 %or.cond21.i191.us, label %739, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us

739:                                              ; preds = %727
  %.tr.i194.us = trunc i64 %733 to i32
  %740 = shl i32 %.tr.i194.us, 1
  %741 = sext i32 %740 to i64
  %742 = icmp ult i64 %733, %741
  br i1 %742, label %748, label %743

743:                                              ; preds = %739
  %744 = icmp samesign ugt i64 %733, %741
  br i1 %744, label %745, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw i32, ptr %722, i64 %741
  %.not.i.i.i.i195.us = icmp eq ptr %723, %746
  br i1 %.not.i.i.i.i195.us, label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us, label %747

747:                                              ; preds = %745
  store ptr %746, ptr %183, align 8, !tbaa !136
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us

748:                                              ; preds = %739
  %749 = sub nuw nsw i64 %741, %733
  %750 = load ptr, ptr %185, align 8, !tbaa !151
  %751 = ptrtoint ptr %750 to i64
  %752 = sub i64 %751, %730
  %753 = ashr exact i64 %752, 2
  %754 = xor i64 %733, 2305843009213693951
  %755 = icmp ule i64 %753, %754
  call void @llvm.assume(i1 %755)
  %.not28.i255.us = icmp ult i64 %753, %749
  br i1 %.not28.i255.us, label %762, label %756

756:                                              ; preds = %748
  store i32 0, ptr %723, align 4, !tbaa !49
  %757 = getelementptr i8, ptr %723, i64 4
  %758 = icmp eq i64 %749, 1
  br i1 %758, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i257.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i256.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i256.us: ; preds = %756
  %759 = shl nsw i64 %749, 2
  %760 = add nsw i64 %759, -4
  call void @llvm.memset.p0.i64(ptr align 4 %757, i8 0, i64 %760, i1 false), !tbaa !49
  %761 = getelementptr i32, ptr %723, i64 %749
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i257.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i257.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i256.us, %756
  %.0.i.i.i.i258.us = phi ptr [ %757, %756 ], [ %761, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i256.us ]
  store ptr %.0.i.i.i.i258.us, ptr %183, align 8, !tbaa !136
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit266.us

762:                                              ; preds = %748
  %763 = icmp ult i64 %754, %749
  br i1 %763, label %.split341.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i259.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i259.us: ; preds = %762
  %.sroa.speculated.i.i260.us = call i64 @llvm.umax.i64(i64 %733, i64 %749)
  %764 = add nuw nsw i64 %.sroa.speculated.i.i260.us, %733
  %765 = shl nuw nsw i64 %764, 2
  %766 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %765) #26
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %732
  store i32 0, ptr %767, align 4, !tbaa !49
  %768 = icmp eq i64 %749, 1
  br i1 %768, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i262.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i261.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i261.us: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i259.us
  %769 = getelementptr i8, ptr %767, i64 4
  %770 = shl nuw nsw i64 %749, 2
  %771 = add nsw i64 %770, -4
  call void @llvm.memset.p0.i64(ptr align 4 %769, i8 0, i64 %771, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i262.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i262.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i261.us, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i259.us
  %772 = icmp sgt i64 %732, 0
  br i1 %772, label %773, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i263.us

773:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i262.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %766, ptr align 4 %722, i64 %732, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i263.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i263.us: ; preds = %773, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32.i262.us
  %.not.i34.i264.us = icmp eq ptr %722, null
  br i1 %.not.i34.i264.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i265.us, label %774

774:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i263.us
  call void @_ZdlPv(ptr noundef nonnull %722) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i265.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i265.us: ; preds = %774, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i263.us
  store ptr %766, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !108
  %775 = getelementptr inbounds nuw i32, ptr %767, i64 %749
  store ptr %775, ptr %183, align 8, !tbaa !136
  %776 = getelementptr inbounds nuw i32, ptr %766, i64 %764
  store ptr %776, ptr %185, align 8, !tbaa !151
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit266.us

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit266.us: ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i265.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i257.us
  %777 = phi ptr [ %766, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i265.us ], [ %718, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i257.us ]
  %778 = phi ptr [ %766, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i265.us ], [ %719, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i257.us ]
  %779 = phi ptr [ %766, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i265.us ], [ %721, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i257.us ]
  %780 = phi ptr [ %766, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i265.us ], [ %722, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i257.us ]
  %781 = phi ptr [ %775, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35.i265.us ], [ %.0.i.i.i.i258.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i257.us ]
  %.pre.i196.us = load i32, ptr %184, align 8, !tbaa !72
  br label %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us

_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit266.us, %747, %745, %743, %727
  %782 = phi ptr [ %718, %727 ], [ %718, %747 ], [ %718, %745 ], [ %718, %743 ], [ %777, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit266.us ]
  %783 = phi ptr [ %719, %727 ], [ %719, %747 ], [ %719, %745 ], [ %719, %743 ], [ %778, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit266.us ]
  %784 = phi ptr [ %720, %727 ], [ %746, %747 ], [ %720, %745 ], [ %720, %743 ], [ %781, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit266.us ]
  %785 = phi ptr [ %721, %727 ], [ %721, %747 ], [ %721, %745 ], [ %721, %743 ], [ %779, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit266.us ]
  %786 = phi ptr [ %722, %727 ], [ %722, %747 ], [ %722, %745 ], [ %722, %743 ], [ %780, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit266.us ]
  %787 = phi ptr [ %723, %727 ], [ %746, %747 ], [ %723, %745 ], [ %723, %743 ], [ %781, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit266.us ]
  %788 = phi i32 [ %736, %727 ], [ %736, %747 ], [ %736, %745 ], [ %736, %743 ], [ %.pre.i196.us, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit266.us ]
  %789 = sub nsw i32 %788, %726
  store i32 %789, ptr %184, align 8, !tbaa !72
  %790 = zext nneg i32 %726 to i64
  %791 = getelementptr inbounds nuw [33 x i32], ptr @_ZN2cvL8bit_maskE, i64 0, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !49
  %793 = and i32 %792, %725
  %794 = icmp slt i32 %789, 1
  br i1 %794, label %804, label %795

795:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us
  %796 = icmp eq i32 %789, 32
  %797 = select i1 %796, i32 0, i32 %789
  %798 = shl i32 %793, %797
  %799 = load i32, ptr %182, align 4, !tbaa !74
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw i32, ptr %786, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !49
  %803 = or i32 %802, %798
  store i32 %803, ptr %801, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us

804:                                              ; preds = %_ZN2cv5mjpeg12mjpeg_buffer6resizeEi.exit.i192.us
  %805 = sub nsw i32 0, %789
  %806 = lshr i32 %793, %805
  %807 = load i32, ptr %182, align 4, !tbaa !74
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw i32, ptr %785, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !49
  %811 = or i32 %810, %806
  store i32 %811, ptr %809, align 4, !tbaa !49
  %812 = load i32, ptr %184, align 8, !tbaa !72
  %813 = add nsw i32 %812, 32
  store i32 %813, ptr %184, align 8, !tbaa !72
  %814 = load i32, ptr %182, align 4, !tbaa !74
  %815 = add i32 %814, 1
  store i32 %815, ptr %182, align 4, !tbaa !74
  %816 = icmp slt i32 %812, 0
  %817 = shl i32 %793, %813
  %spec.select.i193.us = select i1 %816, i32 %817, i32 0
  %818 = zext i32 %815 to i64
  %819 = getelementptr inbounds nuw i32, ptr %785, i64 %818
  store i32 %spec.select.i193.us, ptr %819, align 4, !tbaa !49
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit197.us: ; preds = %804, %795
  %820 = phi ptr [ %785, %804 ], [ %786, %795 ]
  %821 = add nsw i32 %.1147322.us, -16
  %822 = icmp sgt i32 %.1147322.us, 31
  br i1 %822, label %.lr.ph.us331, label %._crit_edge.us, !llvm.loop !153

823:                                              ; preds = %509
  %824 = add nsw i32 %.0146323.us, 1
  br label %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us

_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit173.us: ; preds = %823, %702, %693
  %825 = phi ptr [ %510, %823 ], [ %683, %702 ], [ %683, %693 ]
  %826 = phi ptr [ %511, %823 ], [ %683, %702 ], [ %684, %693 ]
  %827 = phi ptr [ %512, %823 ], [ %685, %702 ], [ %685, %693 ]
  %828 = phi ptr [ %513, %823 ], [ %683, %702 ], [ %684, %693 ]
  %829 = phi ptr [ %514, %823 ], [ %685, %702 ], [ %685, %693 ]
  %.2.us = phi i32 [ %824, %823 ], [ 0, %702 ], [ 0, %693 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond353.not, label %419, label %509, !llvm.loop !154

.preheader.us:                                    ; preds = %509
  %830 = icmp sgt i32 %.0146323.us, 15
  br i1 %830, label %.lr.ph.us331, label %._crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit237.us
  %831 = load i32, ptr %120, align 4, !tbaa !87
  %832 = icmp slt i32 %200, %831
  br i1 %832, label %.lr.ph327.us, label %._crit_edge330, !llvm.loop !155

.loopexit:                                        ; preds = %.lr.ph329, %.loopexit
  %833 = phi i32 [ %847, %.loopexit ], [ %192, %.lr.ph329 ]
  %.1328 = phi i32 [ %838, %.loopexit ], [ 0, %.lr.ph329 ]
  %834 = load i32, ptr %121, align 8, !tbaa !90
  %835 = mul nsw i32 %834, %.1328
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i8, ptr %.0148343, i64 %836
  %838 = add nuw nsw i32 %.1328, %21
  %839 = icmp sgt i32 %838, %833
  %840 = sub nsw i32 %833, %.1328
  %spec.select161 = select i1 %839, i32 %840, i32 %21
  %841 = load i32, ptr %27, align 8, !tbaa !83
  %842 = icmp sgt i32 %194, %841
  %843 = sub nsw i32 %841, %.0142345
  %.0153 = select i1 %842, i32 %843, i32 %21
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %17, i8 0, i64 %126, i1 false)
  %844 = load i32, ptr %127, align 8, !tbaa !92
  %845 = load i32, ptr %18, align 4, !tbaa !91
  %846 = load i32, ptr %25, align 8, !tbaa !88
  call void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %844, i32 noundef %845, i32 noundef %834, ptr noundef nonnull %123, ptr noundef nonnull %17, ptr noundef %837, i32 noundef %.0153, i32 noundef %spec.select161, i32 noundef %846, i32 noundef %29, i32 noundef %30)
  %847 = load i32, ptr %120, align 4, !tbaa !87
  %848 = icmp slt i32 %838, %847
  br i1 %848, label %.loopexit, label %._crit_edge330, !llvm.loop !155

.noexc.i252:                                      ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %849 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %849, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 19, ptr %6, align 8, !tbaa !157
  %850 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %850, ptr %12, align 8, !tbaa !25
  %851 = load i64, ptr %6, align 8, !tbaa !157
  store i64 %851, ptr %849, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %850, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %852 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %851, ptr %852, align 8, !tbaa !29
  %853 = load ptr, ptr %12, align 8, !tbaa !25
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 %851
  store i8 0, ptr %854, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #24
          to label %855 unwind label %856

855:                                              ; preds = %.noexc.i252
  unreachable

856:                                              ; preds = %.noexc.i252
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %12, align 8, !tbaa !25
  %859 = icmp eq ptr %858, %849
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %856
  %860 = load i64, ptr %852, align 8, !tbaa !29
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %856
  call void @_ZdlPv(ptr noundef %858) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176
  %common.resume.op = phi { ptr, i32 } [ %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176 ], [ %870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188 ], [ %896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200 ], [ %909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164 ], [ %922, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %common.resume

.split.us:                                        ; preds = %282
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

.noexc.i:                                         ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit185.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %862 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %862, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 19, ptr %11, align 8, !tbaa !157
  %863 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %863, ptr %14, align 8, !tbaa !25
  %864 = load i64, ptr %11, align 8, !tbaa !157
  store i64 %864, ptr %862, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %863, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %865 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %864, ptr %865, align 8, !tbaa !29
  %866 = load ptr, ptr %14, align 8, !tbaa !25
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %864
  store i8 0, ptr %867, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #24
          to label %868 unwind label %869

868:                                              ; preds = %.noexc.i
  unreachable

869:                                              ; preds = %.noexc.i
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = load ptr, ptr %14, align 8, !tbaa !25
  %872 = icmp eq ptr %871, %862
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %869
  %873 = load i64, ptr %865, align 8, !tbaa !29
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %869
  call void @_ZdlPv(ptr noundef %871) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %common.resume

.split333.us:                                     ; preds = %369
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

.noexc.i268:                                      ; preds = %.lr.ph.us331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %875 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %875, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 19, ptr %5, align 8, !tbaa !157
  %876 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %876, ptr %10, align 8, !tbaa !25
  %877 = load i64, ptr %5, align 8, !tbaa !157
  store i64 %877, ptr %875, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %876, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %878 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %877, ptr %878, align 8, !tbaa !29
  %879 = load ptr, ptr %10, align 8, !tbaa !25
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %877
  store i8 0, ptr %880, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #24
          to label %881 unwind label %882

881:                                              ; preds = %.noexc.i268
  unreachable

882:                                              ; preds = %.noexc.i268
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr %10, align 8, !tbaa !25
  %885 = icmp eq ptr %884, %875
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189: ; preds = %882
  %886 = load i64, ptr %878, align 8, !tbaa !29
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %882
  call void @_ZdlPv(ptr noundef %884) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %common.resume

.split341.us:                                     ; preds = %762
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

.noexc.i284:                                      ; preds = %._crit_edge.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %888 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %888, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 19, ptr %4, align 8, !tbaa !157
  %889 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %889, ptr %9, align 8, !tbaa !25
  %890 = load i64, ptr %4, align 8, !tbaa !157
  store i64 %890, ptr %888, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %889, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %891 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %890, ptr %891, align 8, !tbaa !29
  %892 = load ptr, ptr %9, align 8, !tbaa !25
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 %890
  store i8 0, ptr %893, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #24
          to label %894 unwind label %895

894:                                              ; preds = %.noexc.i284
  unreachable

895:                                              ; preds = %.noexc.i284
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = load ptr, ptr %9, align 8, !tbaa !25
  %898 = icmp eq ptr %897, %888
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201: ; preds = %895
  %899 = load i64, ptr %891, align 8, !tbaa !29
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %895
  call void @_ZdlPv(ptr noundef %897) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %common.resume

.split337.us:                                     ; preds = %574
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

.noexc.i224:                                      ; preds = %_ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji.exit209.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %901 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %901, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 19, ptr %8, align 8, !tbaa !157
  %902 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %902, ptr %13, align 8, !tbaa !25
  %903 = load i64, ptr %8, align 8, !tbaa !157
  store i64 %903, ptr %901, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %902, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %904 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %903, ptr %904, align 8, !tbaa !29
  %905 = load ptr, ptr %13, align 8, !tbaa !25
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 %903
  store i8 0, ptr %906, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #24
          to label %907 unwind label %908

907:                                              ; preds = %.noexc.i224
  unreachable

908:                                              ; preds = %.noexc.i224
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %13, align 8, !tbaa !25
  %911 = icmp eq ptr %910, %901
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165: ; preds = %908
  %912 = load i64, ptr %904, align 8, !tbaa !29
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %908
  call void @_ZdlPv(ptr noundef %910) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %common.resume

.split339.us:                                     ; preds = %666
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

.noexc.i300:                                      ; preds = %420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %914 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %914, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 19, ptr %3, align 8, !tbaa !157
  %915 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %915, ptr %7, align 8, !tbaa !25
  %916 = load i64, ptr %3, align 8, !tbaa !157
  store i64 %916, ptr %914, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %915, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %917 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %916, ptr %917, align 8, !tbaa !29
  %918 = load ptr, ptr %7, align 8, !tbaa !25
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 %916
  store i8 0, ptr %919, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5mjpeg12mjpeg_buffer8put_bitsEji, ptr noundef nonnull @.str.1, i32 noundef 163) #24
          to label %920 unwind label %921

920:                                              ; preds = %.noexc.i300
  unreachable

921:                                              ; preds = %.noexc.i300
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = load ptr, ptr %7, align 8, !tbaa !25
  %924 = icmp eq ptr %923, %914
  br i1 %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229: ; preds = %921
  %925 = load i64, ptr %917, align 8, !tbaa !29
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227: ; preds = %921
  call void @_ZdlPv(ptr noundef %923) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %common.resume

.split335.us:                                     ; preds = %459
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

._crit_edge330:                                   ; preds = %.loopexit, %..loopexit_crit_edge.us, %.preheader307
  %927 = phi i32 [ %192, %.preheader307 ], [ %831, %..loopexit_crit_edge.us ], [ %847, %.loopexit ]
  %928 = load i32, ptr %25, align 8, !tbaa !88
  %929 = shl i32 %928, %119
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i8, ptr %.0148343, i64 %930
  %932 = icmp slt i32 %194, %spec.select160
  br i1 %932, label %.preheader307, label %.loopexit308, !llvm.loop !158
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
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
  tail call void @_ZdlPv(ptr noundef %56) #25
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !49
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !49
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !136
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !49
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !49
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !151
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg12convertToYUVEiiiPsS1_PKhiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #11 comdat {
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
define internal fastcc void @_ZN2cv5mjpegL11aan_fdct8x8EPKsPsiS2_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 8, 17) %2, ptr noundef readonly captures(none) %3) unnamed_addr #16 {
  %5 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #23
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
  %82 = icmp ugt i32 %.0208215, 1
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
  %205 = icmp ugt i32 %.1209218, 1
  br i1 %205, label %.preheader, label %206, !llvm.loop !171

206:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeper22allocate_output_bufferEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5mjpeg16MotionJpegWriterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #18 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv17AVIWriteContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %69) #23
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  tail call void @_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv17AVIWriteContainerC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS_5Size_IiEEb, ptr noundef nonnull @.str.1, i32 noundef 441) #24
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
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
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
define linkonce_odr hidden void @_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv17AVIWriteContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev.exit, label %16

16:                                               ; preds = %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev.exit

_ZN2cv5mjpeg19mjpeg_buffer_keeperD2Ev.exit:       ; preds = %_ZN2cv5mjpeg16MotionJpegWriter5closeEv.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #23
  ret void

18:                                               ; preds = %.noexc2, %.noexc1, %13, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN2cv5mjpeg16MotionJpegWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv5mjpeg16MotionJpegWriter11getPropertyEi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5mjpeg16MotionJpegWriter11setPropertyEid(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, double noundef %2) unnamed_addr #18 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5mjpeg16MotionJpegWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef zeroext i1 @_ZNK2cv17AVIWriteContainer14isOpenedStreamEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 471) #24
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
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn58 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 476) #24
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
  call void @_ZdlPv(ptr noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %66
  %.pn56 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 481) #24
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
  call void @_ZdlPv(ptr noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %84
  %.pn54 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 486) #24
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
  call void @_ZdlPv(ptr noundef %107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %103
  %.pn52 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %211

113:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5mjpeg16MotionJpegWriter5writeERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 490) #24
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
  call void @_ZdlPv(ptr noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
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
  call void @_ZdlPv(ptr noundef nonnull %158) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
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
  call void @_ZdlPv(ptr noundef nonnull %186) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  ret void

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %133, %204, %208, %206, %42
  %.pn60.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %205, %204 ], [ %134, %133 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %209, %208 ], [ %207, %206 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn60.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5mjpeg16MotionJpegWriter16getCaptureDomainEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #18 comdat align 2 {
  ret i32 2200
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
  call void @_ZdlPv(ptr noundef %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !214

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !161
  br label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #25
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
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 12
  %4 = urem i64 %1, 12
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !160
  %7 = icmp ugt i64 %1, -4611686018427387941
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit, !prof !130

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  store ptr %10, ptr %0, align 8, !tbaa !161
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %8
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !71
  tail call void @_ZdlPv(ptr noundef %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !214

_ZNSt11_Deque_baseIN2cv5mjpeg12mjpeg_bufferESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #24
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
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #23
  %34 = load ptr, ptr %0, align 8, !tbaa !161
  tail call void @_ZdlPv(ptr noundef %34) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
define linkonce_odr hidden void @_ZNSt5dequeIN2cv5mjpeg12mjpeg_bufferESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23

_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23: ; preds = %31, %.lr.ph.i.i.i20
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 40
  %.not.i.i.i24 = icmp eq ptr %32, %29
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !217

_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i16, %_ZSt8_DestroyIN2cv5mjpeg12mjpeg_bufferEEvPT_.exit.i.i.i23, %28, %_ZSt8_DestroyIPN2cv5mjpeg12mjpeg_bufferES2_EvT_S4_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap_mjpeg_encoder.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
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
