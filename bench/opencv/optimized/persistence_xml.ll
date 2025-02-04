; ModuleID = 'bench/opencv/original/persistence_xml.cpp.ll'
source_filename = "bench/opencv/original/persistence_xml.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::FStructData" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.13" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv10XMLEmitterD2Ev = comdat any

$_ZN2cv10XMLEmitterD0Ev = comdat any

$_ZN2cv10XMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = comdat any

$_ZN2cv10XMLEmitter14endWriteStructERKNS_11FStructDataE = comdat any

$_ZN2cv10XMLEmitter5writeEPKci = comdat any

$_ZN2cv10XMLEmitter5writeEPKcd = comdat any

$_ZN2cv10XMLEmitter5writeEPKcS2_b = comdat any

$_ZN2cv10XMLEmitter11writeScalarEPKcS2_ = comdat any

$_ZN2cv10XMLEmitter12writeCommentEPKcb = comdat any

$_ZN2cv10XMLEmitter15startNextStreamEv = comdat any

$_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv9XMLParserD2Ev = comdat any

$_ZN2cv9XMLParserD0Ev = comdat any

$_ZN2cv9XMLParser5parseEPc = comdat any

$_ZN2cv9XMLParser12getBase64RowEPciRS1_S2_ = comdat any

$_ZN2cv9XMLParser10skipSpacesEPci = comdat any

$_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri = comdat any

$_ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv10XMLEmitterE = comdat any

$_ZTSN2cv10XMLEmitterE = comdat any

$_ZTSN2cv18FileStorageEmitterE = comdat any

$_ZTIN2cv18FileStorageEmitterE = comdat any

$_ZTIN2cv10XMLEmitterE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv9XMLParserE = comdat any

$_ZTSN2cv9XMLParserE = comdat any

$_ZTSN2cv17FileStorageParserE = comdat any

$_ZTIN2cv17FileStorageParserE = comdat any

$_ZTIN2cv9XMLParserE = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv10XMLEmitterE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv10XMLEmitterE, ptr @_ZN2cv10XMLEmitterD2Ev, ptr @_ZN2cv10XMLEmitterD0Ev, ptr @_ZN2cv10XMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr @_ZN2cv10XMLEmitter14endWriteStructERKNS_11FStructDataE, ptr @_ZN2cv10XMLEmitter5writeEPKci, ptr @_ZN2cv10XMLEmitter5writeEPKcd, ptr @_ZN2cv10XMLEmitter5writeEPKcS2_b, ptr @_ZN2cv10XMLEmitter11writeScalarEPKcS2_, ptr @_ZN2cv10XMLEmitter12writeCommentEPKcb, ptr @_ZN2cv10XMLEmitter15startNextStreamEv] }, comdat, align 8
@_ZTSN2cv10XMLEmitterE = linkonce_odr hidden constant [18 x i8] c"N2cv10XMLEmitterE\00", comdat, align 1
@_ZTSN2cv18FileStorageEmitterE = linkonce_odr hidden constant [26 x i8] c"N2cv18FileStorageEmitterE\00", comdat, align 1
@_ZTIN2cv18FileStorageEmitterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTIN2cv10XMLEmitterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10XMLEmitterE, ptr @_ZTIN2cv18FileStorageEmitterE }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [86 x i8] c"An attempt to add element without a key to a map, or add element with key to sequence\00", align 1
@__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE = private unnamed_addr constant [9 x i8] c"writeTag\00", align 1
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/persistence_xml.cpp\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"A single _ is a reserved tag name\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Closing tag should not include any attributes\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Key should start with a letter or _\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"Key name may only contain alphanumeric characters [a-zA-Z0-9], '-' and '_'\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"nattr % 2 == 0\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"len0 > 0\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Null string pointer\00", align 1
@__func__._ZN2cv10XMLEmitter5writeEPKcS2_b = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"The written string is too long\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"apos\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"#x%02x\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"At present, output Base64 data only.\00", align 1
@__func__._ZN2cv10XMLEmitter11writeScalarEPKcS2_ = private unnamed_addr constant [12 x i8] c"writeScalar\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"elements with keys can not be written to sequence\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Null comment\00", align 1
@__func__._ZN2cv10XMLEmitter12writeCommentEPKcb = private unnamed_addr constant [13 x i8] c"writeComment\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Double hyphen '--' is not allowed in the comments\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"<!-- %s -->\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"\0A<!-- next stream -->\0A\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv9XMLParserE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv9XMLParserE, ptr @_ZN2cv9XMLParserD2Ev, ptr @_ZN2cv9XMLParserD0Ev, ptr @_ZN2cv9XMLParser5parseEPc, ptr @_ZN2cv9XMLParser12getBase64RowEPciRS1_S2_] }, comdat, align 8
@_ZTSN2cv9XMLParserE = linkonce_odr hidden constant [16 x i8] c"N2cv9XMLParserE\00", comdat, align 1
@_ZTSN2cv17FileStorageParserE = linkonce_odr hidden constant [25 x i8] c"N2cv17FileStorageParserE\00", comdat, align 1
@_ZTIN2cv17FileStorageParserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv17FileStorageParserE }, comdat, align 8
@_ZTIN2cv9XMLParserE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9XMLParserE, ptr @_ZTIN2cv17FileStorageParserE }, comdat, align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"fs != 0\00", align 1
@__func__._ZN2cv9XMLParser5parseEPc = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Valid XML should start with '<?xml ...?>'\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"opencv_storage\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"<opencv_storage> tag is missing\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"</opencv_storage> tag is missing\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"fs->eof()\00", align 1
@__func__._ZN2cv9XMLParser10skipSpacesEPci = private unnamed_addr constant [11 x i8] c"skipSpaces\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Comments are not allowed here\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Invalid character in the stream\00", align 1
@__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri = private unnamed_addr constant [9 x i8] c"parseTag\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Invalid tag input\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Unexpected end of the stream\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Tag should start with '<'\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"OpenCV persistence doesn't support very long lines\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"ptr[1] != '-' || ptr[2] != '-'\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Unknown tag type\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"Name should start with a letter or underscore\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"Closing tag should not contain any attributes\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Invalid attribute\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Attribute name should be followed by '='\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"Attribute value should be put into single or double quotes\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Unexpected end of line\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"type_name.empty()\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Invalid closing tag for <?xml ...\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"There should be space between attributes\00", align 1
@__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE = private unnamed_addr constant [11 x i8] c"parseValue\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Directive tags are not allowed here\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"Empty tags are not supported\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"tag_type == CV_XML_OPENING_TAG\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Mismatched closing tag\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"There should be space between literals\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"Invalid numeric value (inconsistent explicit type specification?)\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"Literal \22 is not allowed within a string. Use &quot;\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Closing \22 is expected\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"Literal ' or > are not allowed. Use &apos; or &gt;\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"Invalid numeric value in the string\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"Invalid character in the symbol entity name\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"string is too long\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Too long string literal\00", align 1
@__func__._ZN2cv9XMLParser12getBase64RowEPciRS1_S2_ = private unnamed_addr constant [13 x i8] c"getBase64Row\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16createXMLEmitterEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_10XMLEmitterEED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv10XMLEmitterE, i64 16), ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %6, align 8, !noalias !4
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15createXMLParserEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_9XMLParserEED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(4144) ptr @_Znwm(i64 noundef 4144) #15, !noalias !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv9XMLParserE, i64 16), ptr %5, align 8, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %6, align 8, !noalias !9
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_(ptr dead_on_unwind noalias writable sret(%"struct.cv::FStructData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %43, label %14

14:                                               ; preds = %6
  %15 = load i8, ptr %5, align 1
  %.not19 = icmp eq i8 %15, 0
  br i1 %.not19, label %43, label %16

16:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %33

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

25:                                               ; preds = %17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %35

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %22, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %38

26:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %20, align 8
  %.not.i.i26 = icmp eq ptr %27, %28
  br i1 %.not.i.i26, label %32, label %29

29:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit28

32:                                               ; preds = %26
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit28 unwind label %40

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit28: ; preds = %29, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %43

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %66

38:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %42

42:                                               ; preds = %40, %38
  %.pn21 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %66

43:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit28, %14, %6
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %44 unwind label %62

44:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %46, align 4
  %.not23.not = icmp eq ptr %3, null
  br i1 %.not23.not, label %48, label %47

47:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %49 unwind label %64

48:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %49

49:                                               ; preds = %47, %48
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br i1 %.not23.not, label %52, label %51

51:                                               ; preds = %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %52

52:                                               ; preds = %51, %49
  store i32 %4, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, ptr %46, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %52
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %56, %52 ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %61
  ret void

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  br label %66

66:                                               ; preds = %64, %62, %42, %37
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %.pn21, %42 ], [ %.pn, %37 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter14endWriteStructERKNS_11FStructDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %6, %5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %5
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %6, %5 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %11
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter5writeEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca [128 x i8], align 16
  %5 = call noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef %2, ptr noundef nonnull %4, i32 noundef 10)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter5writeEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca [128 x i8], align 16
  %5 = call noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef nonnull %4, i64 noundef 128, double noundef %2, i1 noundef zeroext false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter5writeEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [24592 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %2, null
  %.sroa.gep118 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not, label %10, label %17

10:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.3, i32 noundef 161) #18
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %86

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %86

17:                                               ; preds = %4
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 4096
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.3, i32 noundef 165) #18
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %86

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %86

28:                                               ; preds = %17
  %29 = icmp eq i32 %19, 0
  %or.cond = or i1 %3, %29
  br i1 %or.cond, label %37, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %2, align 1
  %.not102 = icmp eq i8 %31, 34
  br i1 %.not102, label %32, label %37

32:                                               ; preds = %30
  %33 = shl i64 %18, 32
  %sext = add i64 %33, -4294967296
  %34 = ashr exact i64 %sext, 32
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not103 = icmp eq i8 %36, 34
  br i1 %.not103, label %82, label %37

37:                                               ; preds = %32, %30, %28
  store i8 34, ptr %5, align 16
  %38 = icmp sgt i32 %19, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %39 = ptrtoint ptr %5 to i64
  %.neg = add i64 %39, 24592
  %wide.trip.count = and i64 %18, 2147483647
  br label %40

40:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.1114 = phi ptr [ %.sroa.gep118, %.lr.ph ], [ %.1, %73 ]
  %.pn104113 = phi ptr [ %5, %.lr.ph ], [ %.1.pn, %73 ]
  %.085112 = phi i1 [ %or.cond, %.lr.ph ], [ %.186, %73 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp slt i8 %42, 0
  %45 = icmp eq i8 %42, 32
  %or.cond4 = or i1 %44, %45
  br i1 %or.cond4, label %46, label %47

46:                                               ; preds = %40
  store i8 %42, ptr %.1114, align 1
  br label %73

47:                                               ; preds = %40
  %48 = icmp samesign ult i8 %42, 32
  %49 = icmp eq i8 %42, 60
  %50 = icmp eq i8 %42, 62
  %51 = and i8 %42, 126
  %52 = icmp eq i8 %51, 38
  %53 = or i1 %48, %52
  %54 = or i1 %49, %53
  %or.cond16 = or i1 %50, %54
  %55 = icmp eq i8 %42, 34
  %or.cond19 = or i1 %55, %or.cond16
  br i1 %or.cond19, label %56, label %72

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %.pn104113, i64 2
  store i8 38, ptr %.1114, align 1
  br i1 %49, label %58, label %59

58:                                               ; preds = %56
  store i16 29804, ptr %57, align 1
  br label %70

59:                                               ; preds = %56
  br i1 %50, label %60, label %61

60:                                               ; preds = %59
  store i16 29799, ptr %57, align 1
  br label %70

61:                                               ; preds = %59
  switch i8 %42, label %64 [
    i8 38, label %62
    i8 39, label %63
  ]

62:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %57, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  br label %70

63:                                               ; preds = %61
  store i32 1936683105, ptr %57, align 1
  br label %70

64:                                               ; preds = %61
  br i1 %55, label %65, label %66

65:                                               ; preds = %64
  store i32 1953461617, ptr %57, align 1
  br label %70

66:                                               ; preds = %64
  %67 = ptrtoint ptr %57 to i64
  %68 = sub i64 %.neg, %67
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %68, ptr noundef nonnull @.str.18, i32 noundef %43) #17
  br label %70

70:                                               ; preds = %60, %63, %66, %65, %62, %58
  %.sink = phi i64 [ 4, %60 ], [ 6, %63 ], [ 6, %66 ], [ 6, %65 ], [ 5, %62 ], [ 4, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %.pn104113, i64 %.sink
  store i8 59, ptr %71, align 1
  br label %73

72:                                               ; preds = %47
  store i8 %42, ptr %.1114, align 1
  br label %73

73:                                               ; preds = %46, %72, %70
  %.186 = phi i1 [ true, %46 ], [ true, %70 ], [ %.085112, %72 ]
  %.1.pn = phi ptr [ %.1114, %46 ], [ %71, %70 ], [ %.1114, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !16

._crit_edge:                                      ; preds = %73, %37
  %.085.lcssa = phi i1 [ %or.cond, %37 ], [ %.186, %73 ]
  %.pn104.lcssa = phi ptr [ %5, %37 ], [ %.1.pn, %73 ]
  %.1.lcssa = phi ptr [ %.sroa.gep118, %37 ], [ %.1, %73 ]
  br i1 %.085.lcssa, label %79, label %74

74:                                               ; preds = %._crit_edge
  %75 = load i8, ptr %2, align 1
  %76 = add i8 %75, -48
  %77 = icmp ult i8 %76, 10
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  switch i8 %75, label %81 [
    i8 43, label %79
    i8 45, label %79
    i8 46, label %79
  ]

79:                                               ; preds = %74, %78, %78, %78, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %.pn104.lcssa, i64 2
  store i8 34, ptr %.1.lcssa, align 1
  br label %81

81:                                               ; preds = %78, %79
  %.sroa.phi = phi ptr [ %5, %79 ], [ %.sroa.gep118, %78 ]
  %.4 = phi ptr [ %80, %79 ], [ %.1.lcssa, %78 ]
  store i8 0, ptr %.4, align 1
  br label %82

82:                                               ; preds = %81, %32
  %.0 = phi ptr [ %.sroa.phi, %81 ], [ %2, %32 ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %.0)
  ret void

86:                                               ; preds = %24, %26, %13, %15
  %.sink120 = phi ptr [ %7, %15 ], [ %7, %13 ], [ %9, %26 ], [ %9, %24 ]
  %.pn105.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink120) #17
  resume { ptr, i32 } %.pn105.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter11writeScalarEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1)
  br label %39

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.3, i32 noundef 243) #18
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %167

39:                                               ; preds = %26, %23
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %41 = trunc i64 %40 to i32
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %45, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %1, align 1
  %44 = icmp eq i8 %43, 0
  %spec.store.select = select i1 %44, ptr null, ptr %1
  br label %45

45:                                               ; preds = %42, %39
  %.0 = phi ptr [ %spec.store.select, %42 ], [ null, %39 ]
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(40) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %52)
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %52)
  %56 = icmp eq ptr %.0, null
  %or.cond.not = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.not, label %91, label %57

57:                                               ; preds = %54, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %58 unwind label %87

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %58
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %59, %58 ]
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %63) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %64
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %69, i32 noundef %41)
  %sext52 = shl i64 %40, 32
  %74 = ashr exact i64 %sext52, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %2, i64 %74, i1 false)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %74
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %80 unwind label %89

80:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not4.i.i.i.i55 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %80, %.lr.ph.i.i.i.i56
  %.05.i.i.i.i57 = phi ptr [ %84, %.lr.ph.i.i.i.i56 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i57) #17
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i58 = icmp eq ptr %84, %83
  br i1 %.not.i.i.i.i58, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i.i56, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i59: ; preds = %.lr.ph.i.i.i.i56
  %.pr.i60 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i59, %80
  %85 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i59 ], [ %81, %80 ]
  %.not.i.i.i62 = icmp eq ptr %85, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63, label %86

86:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i61
  call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63

87:                                               ; preds = %57
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %167

89:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %167

91:                                               ; preds = %54
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %102 = ptrtoint ptr %96 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = add nsw i32 %105, %41
  br i1 %56, label %115, label %107

107:                                              ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.3, i32 noundef 268) #18
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %114

114:                                              ; preds = %112, %110
  %.pn50 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %167

115:                                              ; preds = %91
  store i32 4, ptr %51, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %121 = icmp sgt i32 %106, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %124 = load i32, ptr %123, align 4
  %125 = sub nsw i32 %106, %124
  %126 = icmp sgt i32 %125, 10
  br i1 %126, label %138, label %127

127:                                              ; preds = %122, %115
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %133 = icmp ugt ptr %96, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, ptr %96, i64 -1
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 62
  br i1 %137, label %138, label %144

138:                                              ; preds = %134, %122
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %139)
  br label %160

144:                                              ; preds = %134, %127
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %150 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = icmp ugt ptr %96, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %144
  %156 = getelementptr inbounds i8, ptr %96, i64 -1
  %157 = load i8, ptr %156, align 1
  %.not = icmp eq i8 %157, 62
  br i1 %.not, label %160, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 32, ptr %96, align 1
  br label %160

160:                                              ; preds = %144, %155, %158, %138
  %.036 = phi ptr [ %143, %138 ], [ %159, %158 ], [ %96, %155 ], [ %96, %144 ]
  %sext = shl i64 %40, 32
  %161 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.036, ptr nonnull align 1 %2, i64 %161, i1 false)
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds i8, ptr %.036, i64 %161
  %164 = load ptr, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63: ; preds = %86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i61, %160
  ret void

167:                                              ; preds = %114, %89, %87, %38
  %.pn53 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %.pn50, %114 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter12writeCommentEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(40) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %21

14:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter12writeCommentEPKcb, ptr noundef nonnull @.str.3, i32 noundef 294) #18
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %139

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %139

21:                                               ; preds = %3
  %22 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.22) #19
  %.not66 = icmp eq ptr %22, null
  br i1 %.not66, label %30, label %23

23:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter12writeCommentEPKcb, ptr noundef nonnull @.str.3, i32 noundef 297) #18
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %139

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %139

30:                                               ; preds = %21
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %32 = trunc i64 %31 to i32
  %33 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #19
  %.not67 = icmp eq ptr %33, null
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %brmerge.not = and i1 %2, %.not67
  br i1 %brmerge.not, label %39, label %64

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %38 to i64
  %47 = sub i64 %45, %46
  %48 = shl i64 %31, 32
  %sext = add i64 %48, 21474836480
  %49 = ashr exact i64 %sext, 32
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = icmp ugt ptr %38, %60
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 32, ptr %38, align 1
  br label %.thread

64:                                               ; preds = %39, %30
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
  br i1 %.not67, label %.thread, label %80

.thread:                                          ; preds = %62, %51, %64
  %.05377 = phi ptr [ %69, %64 ], [ %38, %51 ], [ %63, %62 ]
  %70 = load ptr, ptr %8, align 8
  %71 = add nsw i32 %32, 10
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %.05377, i32 noundef %71)
  %76 = sext i32 %71 to i64
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %76, ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #17
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #19
  %sext68 = shl i64 %78, 32
  %79 = ashr exact i64 %sext68, 32
  br label %81

80:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %69, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false) #17
  br label %81

81:                                               ; preds = %80, %.thread
  %.060 = phi i64 [ 4, %80 ], [ %79, %.thread ]
  %.154 = phi ptr [ %69, %80 ], [ %75, %.thread ]
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %.154, i64 %.060
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %83)
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  br i1 %.not67, label %138, label %.preheader

.preheader:                                       ; preds = %81, %117
  %.25580 = phi ptr [ %126, %117 ], [ %91, %81 ]
  %.05679 = phi ptr [ %.157, %117 ], [ %33, %81 ]
  %.05878 = phi ptr [ %.159, %117 ], [ %1, %81 ]
  %.not70 = icmp eq ptr %.05679, null
  br i1 %.not70, label %107, label %92

92:                                               ; preds = %.preheader
  %93 = load ptr, ptr %8, align 8
  %94 = ptrtoint ptr %.05679 to i64
  %95 = ptrtoint ptr %.05878 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %97, 1
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %.25580, i32 noundef %98)
  %103 = add nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %.05878, i64 %103, i1 false)
  %104 = getelementptr inbounds i8, ptr %102, i64 %96
  %105 = getelementptr inbounds nuw i8, ptr %.05679, i64 1
  %106 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %105, i32 noundef 10) #19
  br label %117

107:                                              ; preds = %.preheader
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05878) #19
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %.25580, i32 noundef %109)
  %sext71 = shl i64 %108, 32
  %115 = ashr exact i64 %sext71, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %.05878, i64 %115, i1 false)
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  br label %117

117:                                              ; preds = %107, %92
  %.159 = phi ptr [ %105, %92 ], [ null, %107 ]
  %.157 = phi ptr [ %106, %92 ], [ null, %107 ]
  %.3 = phi ptr [ %104, %92 ], [ %116, %107 ]
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %.3)
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %122)
  %.not69 = icmp eq ptr %.159, null
  br i1 %.not69, label %127, label %.preheader, !llvm.loop !17

127:                                              ; preds = %117
  store i32 4074797, ptr %126, align 1
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 3
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %129)
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %133)
  br label %138

138:                                              ; preds = %127, %81
  ret void

139:                                              ; preds = %26, %28, %17, %19
  %.sink = phi ptr [ %5, %19 ], [ %5, %17 ], [ %7, %28 ], [ %7, %26 ]
  %.pn72.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn72.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter15startNextStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.27)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(40) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not103 = icmp eq ptr %1, null
  br i1 %.not103, label %35, label %32

32:                                               ; preds = %4
  %33 = load i8, ptr %1, align 1
  %34 = icmp eq i8 %33, 0
  %spec.store.select = select i1 %34, ptr null, ptr %1
  br label %35

35:                                               ; preds = %32, %4
  %.0 = phi ptr [ %spec.store.select, %32 ], [ null, %4 ]
  %36 = icmp eq i32 %2, 3
  switch i32 %2, label %60 [
    i32 3, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %31)
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %31)
  %41 = icmp ne ptr %.0, null
  %42 = xor i1 %41, %40
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.3, i32 noundef 49) #18
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %196

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %196

50:                                               ; preds = %37
  %.not104 = icmp eq ptr %.0, null
  %51 = select i1 %.not104, i32 20, i32 21
  br label %52

52:                                               ; preds = %39, %50
  %.197 = phi i32 [ %31, %39 ], [ %51, %50 ]
  %53 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %.197)
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %60

60:                                               ; preds = %35, %52, %54
  %.096 = phi i32 [ %.197, %52 ], [ %.197, %54 ], [ %31, %35 ]
  %.080 = phi ptr [ %24, %52 ], [ %59, %54 ], [ %24, %35 ]
  %.not105 = icmp eq ptr %.0, null
  br i1 %.not105, label %75, label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %.0, align 1
  %63 = icmp eq i8 %62, 95
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.3, i32 noundef 64) #18
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %196

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %196

75:                                               ; preds = %60, %61, %64
  %.1 = phi ptr [ %.0, %64 ], [ %.0, %61 ], [ @.str.4, %60 ]
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #19
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  store i8 60, ptr %.080, align 1
  %79 = icmp eq i32 %2, 2
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.3, i32 noundef 71) #18
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %196

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %196

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %.080, i64 2
  store i8 47, ptr %78, align 1
  br label %94

94:                                               ; preds = %92, %75
  %.181 = phi ptr [ %93, %92 ], [ %78, %75 ]
  %95 = load i8, ptr %.1, align 1
  %96 = and i8 %95, -33
  %97 = add i8 %96, -65
  %98 = icmp ult i8 %97, 26
  %.not107 = icmp eq i8 %95, 95
  %or.cond = or i1 %.not107, %98
  br i1 %or.cond, label %106, label %99

99:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.3, i32 noundef 76) #18
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %196

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %196

106:                                              ; preds = %94
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %.181, i32 noundef %77)
  %112 = icmp sgt i32 %77, 0
  br i1 %112, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %106
  %wide.trip.count = and i64 %76, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z10cv_isalnumc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z10cv_isalnumc.exit.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1
  %115 = add i8 %114, -58
  %or.cond.i = icmp ult i8 %115, -10
  %116 = and i8 %114, -33
  %117 = add i8 %116, -91
  %118 = icmp ult i8 %117, -26
  %or.cond125 = and i1 %or.cond.i, %118
  br i1 %or.cond125, label %switch.early.test, label %_Z10cv_isalnumc.exit.thread

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %114, label %119 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 45, label %_Z10cv_isalnumc.exit.thread
  ]

119:                                              ; preds = %switch.early.test
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.3, i32 noundef 83) #18
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %196

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %196

_Z10cv_isalnumc.exit.thread:                      ; preds = %.lr.ph, %switch.early.test, %switch.early.test
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv
  store i8 %114, ptr %126, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_Z10cv_isalnumc.exit.thread, %106
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 5
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.3, i32 noundef 89) #18
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %196

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %196

144:                                              ; preds = %._crit_edge
  %sext = shl i64 %76, 32
  %145 = ashr exact i64 %sext, 32
  %146 = getelementptr inbounds i8, ptr %111, i64 %145
  %147 = icmp sgt i32 %134, 0
  br i1 %147, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %144, %182
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %182 ], [ 0, %144 ]
  %.2129 = phi ptr [ %184, %182 ], [ %146, %144 ]
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %148, i64 %indvars.iv135
  %150 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #17
  %151 = or disjoint i64 %indvars.iv135, 1
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %152, i64 %151
  %154 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #17
  %.not112 = icmp eq i64 %150, 0
  br i1 %.not112, label %155, label %162

155:                                              ; preds = %.lr.ph131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.3, i32 noundef 95) #18
          to label %157 unwind label %160

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %196

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %196

162:                                              ; preds = %.lr.ph131
  %163 = load ptr, ptr %19, align 8
  %164 = add i64 %154, %150
  %165 = trunc i64 %164 to i32
  %166 = add i32 %165, 4
  %167 = load ptr, ptr %163, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %.2129, i32 noundef %166)
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store i8 32, ptr %170, align 1
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %172, i64 %indvars.iv135
  %174 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %171, ptr align 1 %174, i64 %150, i1 false)
  %175 = getelementptr inbounds i8, ptr %171, i64 %150
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store i8 61, ptr %175, align 1
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store i8 34, ptr %176, align 1
  %.not115 = icmp eq i64 %154, 0
  br i1 %.not115, label %182, label %178

178:                                              ; preds = %162
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %179, i64 %151
  %181 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %180) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %181, i64 %154, i1 false)
  br label %182

182:                                              ; preds = %178, %162
  %183 = getelementptr inbounds i8, ptr %177, i64 %154
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store i8 34, ptr %183, align 1
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 2
  %185 = trunc nuw i64 %indvars.iv.next136 to i32
  %186 = icmp slt i32 %185, %134
  br i1 %186, label %.lr.ph131, label %._crit_edge132, !llvm.loop !19

._crit_edge132:                                   ; preds = %182, %144
  %.2.lcssa = phi ptr [ %146, %144 ], [ %184, %182 ]
  br i1 %36, label %187, label %189

187:                                              ; preds = %._crit_edge132
  %188 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  store i8 47, ptr %.2.lcssa, align 1
  br label %189

189:                                              ; preds = %187, %._crit_edge132
  %.3 = phi ptr [ %188, %187 ], [ %.2.lcssa, %._crit_edge132 ]
  %190 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 62, ptr %.3, align 1
  %191 = load ptr, ptr %19, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 104
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %190)
  %195 = and i32 %.096, -17
  store i32 %195, ptr %30, align 8
  ret void

196:                                              ; preds = %158, %160, %140, %142, %122, %124, %102, %104, %88, %90, %71, %73, %46, %48
  %.sink = phi ptr [ %6, %48 ], [ %6, %46 ], [ %8, %73 ], [ %8, %71 ], [ %10, %90 ], [ %10, %88 ], [ %12, %104 ], [ %12, %102 ], [ %14, %124 ], [ %14, %122 ], [ %16, %142 ], [ %16, %140 ], [ %18, %160 ], [ %18, %158 ]
  %.pn120.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %74, %73 ], [ %72, %71 ], [ %91, %90 ], [ %89, %88 ], [ %105, %104 ], [ %103, %102 ], [ %125, %124 ], [ %123, %122 ], [ %143, %142 ], [ %141, %140 ], [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn120.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !20

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef, i64 noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(4144) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(4144) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(4144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(4128) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(4144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(4144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9XMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(4128) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9XMLParserD0Ev(ptr noundef nonnull align 8 dereferenceable(4128) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv9XMLParser5parseEPc(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.13", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.13", align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %34

26:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull @.str.3, i32 noundef 805) #18
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %158

34:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store i32 0, ptr %8, align 4
  %35 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, i32 noundef 2)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %34
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %37, label %49

37:                                               ; preds = %36
  %38 = load ptr, ptr %24, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, i32 noundef 814) #18
          to label %43 unwind label %46

43:                                               ; preds = %39
  unreachable

.loopexit:                                        ; preds = %72, %89, %112, %114, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp:                               ; preds = %34, %62, %64, %70, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %157

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %48

48:                                               ; preds = %46, %44
  %.pn33 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %157

49:                                               ; preds = %36
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %35, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %.not35 = icmp eq i32 %bcmp, 0
  br i1 %.not35, label %62, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %24, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %52 unwind label %57

52:                                               ; preds = %50
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, i32 noundef 817) #18
          to label %56 unwind label %59

56:                                               ; preds = %52
  unreachable

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %61

61:                                               ; preds = %59, %57
  %.pn50 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %157

62:                                               ; preds = %49
  %63 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %62
  %65 = load ptr, ptr %24, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %64
  invoke void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %69, i64 noundef 0, i64 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %70
  %.not3662 = icmp eq ptr %63, null
  br i1 %.not3662, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %141
  %.064 = phi i1 [ %.1, %141 ], [ false, %.preheader ]
  %.02763 = phi ptr [ %.128, %141 ], [ %63, %.preheader ]
  %71 = load i8, ptr %.02763, align 1
  %.not37 = icmp eq i8 %71, 0
  br i1 %.not37, label %.critedge, label %72

72:                                               ; preds = %.lr.ph
  %73 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %.02763, i32 noundef 0)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  %.not40 = icmp eq ptr %73, null
  br i1 %.not40, label %75, label %87

75:                                               ; preds = %74
  %76 = load ptr, ptr %24, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, i32 noundef 826) #18
          to label %81 unwind label %84

81:                                               ; preds = %77
  unreachable

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %86

86:                                               ; preds = %84, %82
  %.pn41 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %157

87:                                               ; preds = %74
  %88 = load i8, ptr %73, align 1
  %.not43 = icmp eq i8 %88, 0
  br i1 %.not43, label %141, label %89

89:                                               ; preds = %87
  %90 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %89
  %92 = load i32, ptr %8, align 4
  %.not44 = icmp eq i32 %92, 1
  br i1 %.not44, label %93, label %95

93:                                               ; preds = %91
  %94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32) #17
  %.not55 = icmp eq i32 %94, 0
  br i1 %.not55, label %107, label %95

95:                                               ; preds = %93, %91
  %96 = load ptr, ptr %24, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %97 unwind label %102

97:                                               ; preds = %95
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 184
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, i32 noundef 832) #18
          to label %101 unwind label %104

101:                                              ; preds = %97
  unreachable

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %106

106:                                              ; preds = %104, %102
  %.pn48 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %157

107:                                              ; preds = %93
  %108 = load ptr, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 5, ptr noundef null, i32 noundef -1)
          to label %112 unwind label %133

112:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %113 = invoke noundef ptr @_ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %112
  %115 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %114
  %117 = load i32, ptr %8, align 4
  %.not45 = icmp eq i32 %117, 2
  br i1 %.not45, label %118, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

118:                                              ; preds = %116
  %119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

122:                                              ; preds = %118
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread54, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %122
  %bcmp.i.i = call i32 @bcmp(ptr %123, ptr %124, i64 %125)
  %.not56 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not56, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread54, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %118, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %116
  %127 = load ptr, ptr %24, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %128 unwind label %135

128:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, i32 noundef 837) #18
          to label %132 unwind label %137

132:                                              ; preds = %128
  unreachable

133:                                              ; preds = %107
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %157

135:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %139

139:                                              ; preds = %137, %135
  %.pn46 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %157

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread54: ; preds = %122, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %140 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %115, i32 noundef 0)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread54, %87
  %.128 = phi ptr [ %73, %87 ], [ %140, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread54 ]
  %.1 = phi i1 [ %.064, %87 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread54 ]
  %.not36 = icmp eq ptr %.128, null
  br i1 %.not36, label %.critedge, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %141, %.lr.ph, %.preheader
  %.0.lcssa = phi i1 [ false, %.preheader ], [ %.064, %.lr.ph ], [ %.1, %141 ]
  %142 = load ptr, ptr %24, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %.critedge
  br i1 %146, label %156, label %148

148:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull @.str.3, i32 noundef 842) #18
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %155

155:                                              ; preds = %153, %151
  %.pn38 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %157

156:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret i1 %.0.lcssa

157:                                              ; preds = %.loopexit, %.loopexit.split-lp, %155, %139, %133, %106, %86, %61, %48
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %61 ], [ %.pn48, %106 ], [ %.pn46, %139 ], [ %134, %133 ], [ %.pn41, %86 ], [ %.pn38, %155 ], [ %.pn33, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %158

158:                                              ; preds = %157, %33
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %157 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn50.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv9XMLParser12getBase64RowEPciRS1_S2_(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = tail call noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, i32 noundef 2)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %29, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %8, align 1
  switch i8 %10, label %.preheader [
    i8 0, label %29
    i8 60, label %29
  ]

.preheader:                                       ; preds = %9
  %11 = icmp ugt i8 %10, 31
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01621 = phi ptr [ %12, %.lr.ph ], [ %8, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.01621, i64 1
  %.pr = load i8, ptr %12, align 1
  %13 = icmp ugt i8 %.pr, 31
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i8 [ %10, %.preheader ], [ %.pr, %.lr.ph ]
  %.016.lcssa = phi ptr [ %8, %.preheader ], [ %12, %.lr.ph ]
  %14 = icmp eq i8 %.lcssa, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @__func__._ZN2cv9XMLParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, i32 noundef 449) #18
          to label %22 unwind label %25

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  resume { ptr, i32 } %.pn

28:                                               ; preds = %._crit_edge
  store ptr %.016.lcssa, ptr %4, align 8
  br label %29

29:                                               ; preds = %9, %9, %5, %28
  %.015 = phi i1 [ true, %28 ], [ false, %9 ], [ false, %5 ], [ false, %9 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %11, label %.preheader97

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__func__._ZN2cv9XMLParser10skipSpacesEPci, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, i32 noundef 374) #18
          to label %17 unwind label %20

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %104

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %104

.preheader97:                                     ; preds = %3, %.preheader97.backedge
  %.057 = phi ptr [ %.057.be, %.preheader97.backedge ], [ %1, %3 ]
  %.055 = phi i32 [ %.055.be, %.preheader97.backedge ], [ %2, %3 ]
  %.0 = phi i32 [ %.0.be, %.preheader97.backedge ], [ 0, %3 ]
  %22 = getelementptr inbounds i8, ptr %.057, i64 -1
  switch i32 %.055, label %.preheader [
    i32 1, label %.preheader94
    i32 3, label %.preheader96
  ]

.preheader94:                                     ; preds = %.preheader97
  %23 = load i8, ptr %.057, align 1
  %24 = icmp ugt i8 %23, 31
  %25 = icmp eq i8 %23, 9
  %or.cond109 = or i1 %24, %25
  br i1 %or.cond109, label %.lr.ph, label %.critedge.thread86

.lr.ph:                                           ; preds = %.preheader94, %.backedge95
  %26 = phi i8 [ %35, %.backedge95 ], [ %23, %.preheader94 ]
  %27 = phi ptr [ %34, %.backedge95 ], [ %.057, %.preheader94 ]
  %.158110 = phi ptr [ %27, %.backedge95 ], [ %22, %.preheader94 ]
  %.not73 = icmp eq i8 %26, 45
  br i1 %.not73, label %28, label %.backedge95

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.158110, i64 2
  %30 = load i8, ptr %29, align 1
  %.not74 = icmp eq i8 %30, 45
  br i1 %.not74, label %31, label %.backedge95

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.158110, i64 3
  %33 = load i8, ptr %32, align 1
  %.not75 = icmp eq i8 %33, 62
  br i1 %.not75, label %38, label %.backedge95

.backedge95:                                      ; preds = %28, %.lr.ph, %31
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp ugt i8 %35, 31
  %37 = icmp eq i8 %35, 9
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %.lr.ph, label %.critedge.thread86, !llvm.loop !23

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.158110, i64 4
  br label %.critedge

.preheader96:                                     ; preds = %.preheader97, %48
  %.360 = phi ptr [ %40, %48 ], [ %22, %.preheader97 ]
  %.2 = phi i32 [ %46, %48 ], [ %.0, %.preheader97 ]
  %40 = getelementptr inbounds nuw i8, ptr %.360, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 60
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %.2, %43
  %45 = icmp eq i8 %41, 62
  %.neg = sext i1 %45 to i32
  %46 = add i32 %44, %.neg
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %.preheader96
  %49 = icmp ugt i8 %41, 31
  %50 = icmp eq i8 %41, 9
  %51 = or i1 %49, %50
  br i1 %51, label %.preheader96, label %.critedge, !llvm.loop !24

.preheader:                                       ; preds = %.preheader97, %.preheader.backedge
  %.461 = phi ptr [ %52, %.preheader.backedge ], [ %22, %.preheader97 ]
  %52 = getelementptr inbounds nuw i8, ptr %.461, i64 1
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %80 [
    i8 32, label %.preheader.backedge
    i8 9, label %.preheader.backedge
    i8 60, label %54
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %.461, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 33
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.461, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 45
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.461, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 45
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %.not70 = icmp eq i32 %.055, 0
  br i1 %.not70, label %78, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @__func__._ZN2cv9XMLParser10skipSpacesEPci, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, i32 noundef 415) #18
          to label %73 unwind label %76

73:                                               ; preds = %69
  unreachable

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %104

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %104

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %.461, i64 5
  br label %.critedge

80:                                               ; preds = %.preheader
  %81 = icmp ugt i8 %53, 31
  br i1 %81, label %.thread, label %.critedge.thread86

.critedge:                                        ; preds = %48, %78, %38
  %.259.ph = phi ptr [ %79, %78 ], [ %39, %38 ], [ %40, %48 ]
  %.156.ph = phi i32 [ 1, %78 ], [ 0, %38 ], [ 3, %48 ]
  %.1.ph = phi i32 [ %.0, %78 ], [ %.0, %38 ], [ %46, %48 ]
  %.pr = load i8, ptr %.259.ph, align 1
  %82 = icmp ugt i8 %.pr, 31
  br i1 %82, label %.preheader97.backedge, label %.critedge.thread86

.critedge.thread86:                               ; preds = %.backedge95, %.preheader94, %80, %.critedge
  %.192 = phi i32 [ %.1.ph, %.critedge ], [ %.0, %80 ], [ %.0, %.preheader94 ], [ %.0, %.backedge95 ]
  %.15690 = phi i32 [ %.156.ph, %.critedge ], [ %.055, %80 ], [ 1, %.preheader94 ], [ 1, %.backedge95 ]
  %83 = phi i8 [ %.pr, %.critedge ], [ %53, %80 ], [ %23, %.preheader94 ], [ %35, %.backedge95 ]
  switch i8 %83, label %84 [
    i8 0, label %95
    i8 10, label %95
    i8 13, label %95
  ]

84:                                               ; preds = %.critedge.thread86
  %85 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %86 unwind label %91

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @__func__._ZN2cv9XMLParser10skipSpacesEPci, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i32 noundef 426) #18
          to label %90 unwind label %93

90:                                               ; preds = %86
  unreachable

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %104

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %104

95:                                               ; preds = %.critedge.thread86, %.critedge.thread86, %.critedge.thread86
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %.not81 = icmp eq ptr %100, null
  br i1 %.not81, label %.thread, label %101

101:                                              ; preds = %95
  %102 = load i8, ptr %100, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %.thread, label %.preheader97.backedge

.preheader97.backedge:                            ; preds = %101, %.critedge
  %.057.be = phi ptr [ %.259.ph, %.critedge ], [ %100, %101 ]
  %.055.be = phi i32 [ %.156.ph, %.critedge ], [ %.15690, %101 ]
  %.0.be = phi i32 [ %.1.ph, %.critedge ], [ %.192, %101 ]
  br label %.preheader97, !llvm.loop !25

.thread:                                          ; preds = %54, %58, %62, %80, %101, %95, %.preheader96
  %.062 = phi ptr [ %40, %.preheader96 ], [ %52, %54 ], [ %52, %58 ], [ %52, %62 ], [ %52, %80 ], [ null, %95 ], [ %100, %101 ]
  ret ptr %.062

104:                                              ; preds = %91, %93, %74, %76, %18, %20
  %.sink = phi ptr [ %5, %20 ], [ %5, %18 ], [ %7, %76 ], [ %7, %74 ], [ %9, %93 ], [ %9, %91 ]
  %.pn82.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %77, %76 ], [ %75, %74 ], [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn82.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.13", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.13", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.13", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.13", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.13", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.13", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.13", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.13", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.13", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.13", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.13", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.13", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %59

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, i32 noundef 671) #18
          to label %53 unwind label %56

53:                                               ; preds = %49
  unreachable

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %402

59:                                               ; preds = %5
  %60 = load i8, ptr %1, align 1
  switch i8 %60, label %74 [
    i8 0, label %61
    i8 60, label %87
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %64 unwind label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i32 noundef 674) #18
          to label %68 unwind label %71

68:                                               ; preds = %64
  unreachable

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %73

73:                                               ; preds = %71, %69
  %.pn177 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %402

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %77 unwind label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, i32 noundef 677) #18
          to label %81 unwind label %84

81:                                               ; preds = %77
  unreachable

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %86

86:                                               ; preds = %84, %82
  %.pn175 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %402

87:                                               ; preds = %59
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %98 = getelementptr inbounds i8, ptr %97, i64 -1
  %99 = icmp eq ptr %88, %98
  br i1 %99, label %100, label %thread-pre-split

100:                                              ; preds = %91
  %101 = load ptr, ptr %92, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %102 unwind label %107

102:                                              ; preds = %100
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, i32 noundef 680) #18
          to label %106 unwind label %109

106:                                              ; preds = %102
  unreachable

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %111

111:                                              ; preds = %109, %107
  %.pn173 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %402

thread-pre-split:                                 ; preds = %91
  %.pr = load i8, ptr %88, align 1
  br label %112

112:                                              ; preds = %thread-pre-split, %87
  %113 = phi i8 [ %.pr, %thread-pre-split ], [ %89, %87 ]
  %114 = add i8 %113, -48
  %or.cond.i = icmp ult i8 %114, 10
  %115 = and i8 %113, -33
  %116 = add i8 %115, -65
  %117 = icmp ult i8 %116, 26
  %or.cond195 = or i1 %or.cond.i, %117
  br i1 %or.cond195, label %_Z10cv_isalnumc.exit.thread, label %118

118:                                              ; preds = %112
  switch i8 %113, label %137 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 47, label %119
    i8 63, label %121
    i8 33, label %123
  ]

_Z10cv_isalnumc.exit.thread:                      ; preds = %112, %118
  store i32 1, ptr %4, align 4
  br label %150

119:                                              ; preds = %118
  store i32 2, ptr %4, align 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %150

121:                                              ; preds = %118
  store i32 4, ptr %4, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %150

123:                                              ; preds = %118
  store i32 5, ptr %4, align 4
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %125 = load i8, ptr %124, align 1
  %.not135 = icmp eq i8 %125, 45
  br i1 %.not135, label %126, label %150

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %128 = load i8, ptr %127, align 1
  %.not136 = icmp eq i8 %128, 45
  br i1 %.not136, label %129, label %150

129:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull @.str.3, i32 noundef 697) #18
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %136

136:                                              ; preds = %134, %132
  %.pn137 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %402

137:                                              ; preds = %118
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %140 unwind label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, i32 noundef 701) #18
          to label %144 unwind label %147

144:                                              ; preds = %140
  unreachable

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %149

149:                                              ; preds = %147, %145
  %.pn133 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %402

150:                                              ; preds = %123, %126, %119, %121, %_Z10cv_isalnumc.exit.thread
  %.092 = phi ptr [ %88, %_Z10cv_isalnumc.exit.thread ], [ %120, %119 ], [ %122, %121 ], [ %124, %126 ], [ %124, %123 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %151 = load i8, ptr %.092, align 1
  %152 = and i8 %151, -33
  %153 = add i8 %152, -65
  %154 = icmp ult i8 %153, 26
  %.not139207 = icmp eq i8 %151, 95
  %or.cond196208 = or i1 %.not139207, %154
  br i1 %or.cond196208, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %168

._crit_edge:                                      ; preds = %395, %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %158 unwind label %163

158:                                              ; preds = %._crit_edge
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 184
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, i32 noundef 710) #18
          to label %162 unwind label %165

162:                                              ; preds = %158
  unreachable

163:                                              ; preds = %._crit_edge
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %167

167:                                              ; preds = %165, %163
  %.pn140 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %402

168:                                              ; preds = %.lr.ph, %395
  %.1209 = phi ptr [ %.092, %.lr.ph ], [ %322, %395 ]
  %169 = getelementptr inbounds i8, ptr %.1209, i64 -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %168
  %.0100 = phi ptr [ %169, %168 ], [ %170, %.critedge.backedge ]
  %170 = getelementptr inbounds nuw i8, ptr %.0100, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = add i8 %171, -48
  %or.cond.i181 = icmp ult i8 %172, 10
  %173 = and i8 %171, -33
  %174 = add i8 %173, -65
  %175 = icmp ult i8 %174, 26
  %or.cond198 = or i1 %or.cond.i181, %175
  br i1 %or.cond198, label %.critedge.backedge, label %switch.early.test

switch.early.test:                                ; preds = %.critedge
  switch i8 %171, label %176 [
    i8 95, label %.critedge.backedge
    i8 45, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %switch.early.test, %switch.early.test, %.critedge
  br label %.critedge

176:                                              ; preds = %switch.early.test
  %177 = ptrtoint ptr %170 to i64
  %178 = ptrtoint ptr %.1209 to i64
  %179 = sub i64 %177, %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %.1209, i64 noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %180 unwind label %199

180:                                              ; preds = %176
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %181 = load i8, ptr %170, align 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %180
  %184 = load ptr, ptr %155, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %189 unwind label %201

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %188, i64 -1
  %191 = icmp eq ptr %170, %190
  br i1 %191, label %192, label %208

192:                                              ; preds = %189
  %193 = load ptr, ptr %155, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %194 unwind label %203

194:                                              ; preds = %192
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 184
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, i32 noundef 718) #18
          to label %198 unwind label %205

198:                                              ; preds = %194
  unreachable

199:                                              ; preds = %176
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %402

201:                                              ; preds = %321, %261, %229, %210, %183
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %400

203:                                              ; preds = %192
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %194
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %207

207:                                              ; preds = %205, %203
  %.pn170 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %400

208:                                              ; preds = %189, %180
  %209 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %319 unwind label %201

212:                                              ; preds = %208
  %213 = load i32, ptr %4, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load ptr, ptr %155, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %217 unwind label %222

217:                                              ; preds = %215
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 184
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3, i32 noundef 725) #18
          to label %221 unwind label %224

221:                                              ; preds = %217
  unreachable

222:                                              ; preds = %215
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %217
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %226

226:                                              ; preds = %224, %222
  %.pn157 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %400

227:                                              ; preds = %212
  %228 = load i8, ptr %170, align 1
  %.not142 = icmp eq i8 %228, 61
  br i1 %.not142, label %258, label %229

229:                                              ; preds = %227
  %230 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %170, i32 noundef 2)
          to label %231 unwind label %201

231:                                              ; preds = %229
  %.not143 = icmp eq ptr %230, null
  br i1 %.not143, label %232, label %244

232:                                              ; preds = %231
  %233 = load ptr, ptr %155, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %234 unwind label %239

234:                                              ; preds = %232
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 184
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.3, i32 noundef 731) #18
          to label %238 unwind label %241

238:                                              ; preds = %234
  unreachable

239:                                              ; preds = %232
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %234
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %243

243:                                              ; preds = %241, %239
  %.pn144 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %400

244:                                              ; preds = %231
  %245 = load i8, ptr %230, align 1
  %.not146 = icmp eq i8 %245, 61
  br i1 %.not146, label %258, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %155, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %248 unwind label %253

248:                                              ; preds = %246
  %249 = load ptr, ptr %247, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 184
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.3, i32 noundef 733) #18
          to label %252 unwind label %255

252:                                              ; preds = %248
  unreachable

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %248
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %257

257:                                              ; preds = %255, %253
  %.pn155 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %400

258:                                              ; preds = %244, %227
  %.3 = phi ptr [ %230, %244 ], [ %170, %227 ]
  %259 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %260 = load i8, ptr %259, align 1
  switch i8 %260, label %261 [
    i8 39, label %277
    i8 34, label %277
  ]

261:                                              ; preds = %258
  %262 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %259, i32 noundef 2)
          to label %263 unwind label %201

263:                                              ; preds = %261
  %264 = load i8, ptr %262, align 1
  switch i8 %264, label %265 [
    i8 34, label %277
    i8 39, label %277
  ]

265:                                              ; preds = %263
  %266 = load ptr, ptr %155, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %267 unwind label %272

267:                                              ; preds = %265
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 184
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.3, i32 noundef 741) #18
          to label %271 unwind label %274

271:                                              ; preds = %267
  unreachable

272:                                              ; preds = %265
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %276

276:                                              ; preds = %274, %272
  %.pn153 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %400

277:                                              ; preds = %263, %263, %258, %258
  %278 = phi i8 [ %264, %263 ], [ %260, %258 ], [ %260, %258 ], [ %264, %263 ]
  %.4 = phi ptr [ %262, %263 ], [ %259, %258 ], [ %259, %258 ], [ %262, %263 ]
  %279 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %280

280:                                              ; preds = %284, %277
  %.1101 = phi ptr [ %279, %277 ], [ %281, %284 ]
  %281 = getelementptr inbounds nuw i8, ptr %.1101, i64 1
  %282 = load i8, ptr %.1101, align 1
  %283 = icmp eq i8 %282, %278
  br i1 %283, label %298, label %284

284:                                              ; preds = %280
  %285 = icmp eq i8 %282, 0
  br i1 %285, label %286, label %280, !llvm.loop !26

286:                                              ; preds = %284
  %287 = load ptr, ptr %155, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %288 unwind label %293

288:                                              ; preds = %286
  %289 = load ptr, ptr %287, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 184
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, i32 noundef 752) #18
          to label %292 unwind label %295

292:                                              ; preds = %288
  unreachable

293:                                              ; preds = %286
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %288
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %297

297:                                              ; preds = %295, %293
  %.pn149 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %400

298:                                              ; preds = %280
  %299 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str) #17
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %298
  %302 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br i1 %302, label %311, label %303

303:                                              ; preds = %301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %304 unwind label %306

304:                                              ; preds = %303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull @.str.3, i32 noundef 757) #18
          to label %305 unwind label %308

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %310

310:                                              ; preds = %308, %306
  %.pn151 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  br label %400

311:                                              ; preds = %301
  %312 = ptrtoint ptr %.1101 to i64
  %313 = ptrtoint ptr %279 to i64
  %314 = sub i64 %312, %313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %279, i64 noundef %314, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %315 unwind label %317

315:                                              ; preds = %311
  %316 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  br label %319

317:                                              ; preds = %311
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  br label %400

319:                                              ; preds = %298, %315, %210
  %.2 = phi ptr [ %170, %210 ], [ %281, %315 ], [ %281, %298 ]
  %320 = load i8, ptr %.2, align 1
  %.not159 = icmp eq i8 %320, 62
  br i1 %.not159, label %.thread, label %321

321:                                              ; preds = %319
  %322 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %.2, i32 noundef 2)
          to label %323 unwind label %201

323:                                              ; preds = %321
  %.not160 = icmp eq ptr %322, null
  br i1 %.not160, label %324, label %336

324:                                              ; preds = %323
  %325 = load ptr, ptr %155, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %326 unwind label %331

326:                                              ; preds = %324
  %327 = load ptr, ptr %325, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 184
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.3, i32 noundef 771) #18
          to label %330 unwind label %333

330:                                              ; preds = %326
  unreachable

331:                                              ; preds = %324
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %326
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %335

335:                                              ; preds = %333, %331
  %.pn161 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %400

336:                                              ; preds = %323
  %337 = load i8, ptr %322, align 1
  switch i8 %337, label %382 [
    i8 62, label %.thread
    i8 63, label %354
    i8 47, label %374
  ]

.thread:                                          ; preds = %319, %336
  %.5188 = phi ptr [ %322, %336 ], [ %.2, %319 ]
  %338 = load i32, ptr %4, align 4
  %339 = icmp eq i32 %338, 4
  br i1 %339, label %340, label %352

340:                                              ; preds = %.thread
  %341 = load ptr, ptr %155, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %342 unwind label %347

342:                                              ; preds = %340
  %343 = load ptr, ptr %341, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 184
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.3, i32 noundef 778) #18
          to label %346 unwind label %349

346:                                              ; preds = %342
  unreachable

347:                                              ; preds = %340
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %342
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %351

351:                                              ; preds = %349, %347
  %.pn168 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  br label %400

352:                                              ; preds = %.thread
  %353 = getelementptr inbounds nuw i8, ptr %.5188, i64 1
  br label %401

354:                                              ; preds = %336
  %355 = load i32, ptr %4, align 4
  %356 = icmp eq i32 %355, 4
  br i1 %356, label %357, label %382

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %322, i64 1
  %359 = load i8, ptr %358, align 1
  %.not165 = icmp eq i8 %359, 62
  br i1 %.not165, label %372, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %155, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %362 unwind label %367

362:                                              ; preds = %360
  %363 = load ptr, ptr %361, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 184
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.3, i32 noundef 785) #18
          to label %366 unwind label %369

366:                                              ; preds = %362
  unreachable

367:                                              ; preds = %360
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %362
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %371

371:                                              ; preds = %369, %367
  %.pn166 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %400

372:                                              ; preds = %357
  %373 = getelementptr inbounds nuw i8, ptr %322, i64 2
  br label %401

374:                                              ; preds = %336
  %375 = getelementptr inbounds nuw i8, ptr %322, i64 1
  %376 = load i8, ptr %375, align 1
  %377 = icmp eq i8 %376, 62
  %378 = load i32, ptr %4, align 4
  %379 = icmp eq i32 %378, 1
  %or.cond = select i1 %377, i1 %379, i1 false
  br i1 %or.cond, label %380, label %382

380:                                              ; preds = %374
  store i32 3, ptr %4, align 4
  %381 = getelementptr inbounds nuw i8, ptr %322, i64 2
  br label %401

382:                                              ; preds = %354, %336, %374
  switch i8 %320, label %383 [
    i8 32, label %395
    i8 13, label %395
    i8 12, label %395
    i8 11, label %395
    i8 10, label %395
    i8 9, label %395
    i8 0, label %395
  ]

383:                                              ; preds = %382
  %384 = load ptr, ptr %155, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %385 unwind label %390

385:                                              ; preds = %383
  %386 = load ptr, ptr %384, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 184
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.3, i32 noundef 797) #18
          to label %389 unwind label %392

389:                                              ; preds = %385
  unreachable

390:                                              ; preds = %383
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %385
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %394

394:                                              ; preds = %392, %390
  %.pn163 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  br label %400

395:                                              ; preds = %382, %382, %382, %382, %382, %382, %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %396 = load i8, ptr %322, align 1
  %397 = and i8 %396, -33
  %398 = add i8 %397, -65
  %399 = icmp ult i8 %398, 26
  %.not139 = icmp eq i8 %396, 95
  %or.cond196 = or i1 %.not139, %399
  br i1 %or.cond196, label %168, label %._crit_edge

400:                                              ; preds = %394, %371, %351, %335, %317, %310, %297, %276, %257, %243, %226, %207, %201
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %207 ], [ %.pn168, %351 ], [ %.pn166, %371 ], [ %.pn163, %394 ], [ %.pn161, %335 ], [ %202, %201 ], [ %.pn157, %226 ], [ %.pn155, %257 ], [ %.pn153, %276 ], [ %318, %317 ], [ %.pn151, %310 ], [ %.pn149, %297 ], [ %.pn144, %243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %402

401:                                              ; preds = %352, %372, %380
  %.6.ph = phi ptr [ %381, %380 ], [ %373, %372 ], [ %353, %352 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  ret ptr %.6.ph

402:                                              ; preds = %400, %199, %167, %149, %136, %111, %86, %73, %58
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %73 ], [ %.pn175, %86 ], [ %.pn173, %111 ], [ %.pn170.pn, %400 ], [ %200, %199 ], [ %.pn140, %167 ], [ %.pn137, %136 ], [ %.pn133, %149 ], [ %.pn, %58 ]
  resume { ptr, i32 } %.pn177.pn
}

declare void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.13", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.13", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.13", align 1
  %27 = alloca %"class.cv::FileNode", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.13", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.13", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.13", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.13", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.13", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.13", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.13", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.13", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.13", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.13", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %66

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, i32 noundef 458) #18
          to label %60 unwind label %63

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %525

66:                                               ; preds = %3
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %67 = call noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not215 = icmp eq i32 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282.backedge, %66
  %.0183 = phi i1 [ true, %66 ], [ %.0183.be, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282.backedge ]
  %.0143 = phi ptr [ %1, %66 ], [ %.0143.be, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282.backedge ]
  %70 = load i8, ptr %.0143, align 1
  switch i8 %70, label %96 [
    i8 32, label %79
    i8 13, label %79
    i8 12, label %79
    i8 11, label %79
    i8 10, label %79
    i8 9, label %79
    i8 0, label %79
    i8 60, label %71
  ]

71:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282
  %72 = getelementptr inbounds nuw i8, ptr %.0143, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 33
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.0143, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 45
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282, %75
  %80 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %.0143, i32 noundef 0)
          to label %81 unwind label %.loopexit.split-lp.loopexit

81:                                               ; preds = %79
  %.not209 = icmp eq ptr %80, null
  br i1 %.not209, label %82, label %94

82:                                               ; preds = %81
  %83 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %84 unwind label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, i32 noundef 476) #18
          to label %88 unwind label %91

88:                                               ; preds = %84
  unreachable

.loopexit:                                        ; preds = %321, %480
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %.thread283, %295, %265, %225, %222, %185, %170, %164, %162, %159, %154, %103, %79
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %519
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %93

93:                                               ; preds = %91, %89
  %.pn210 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.loopexit.split-lp

94:                                               ; preds = %81
  %95 = load i8, ptr %80, align 1
  br label %96

96:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282, %94
  %.0186 = phi i8 [ %95, %94 ], [ %70, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282 ]
  %.1184 = phi i1 [ true, %94 ], [ %.0183, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282 ]
  %.1 = phi ptr [ %80, %94 ], [ %.0143, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282 ]
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %.0186, 0
  switch i8 %.0186, label %209 [
    i8 60, label %.thread
    i8 0, label %.thread
  ]

.thread:                                          ; preds = %71, %75, %96, %96
  %100 = phi i1 [ %99, %96 ], [ %99, %96 ], [ false, %75 ], [ false, %71 ]
  %101 = phi i8 [ %98, %96 ], [ %98, %96 ], [ 33, %75 ], [ %73, %71 ]
  %.1281 = phi ptr [ %.1, %96 ], [ %.1, %96 ], [ %.0143, %75 ], [ %.0143, %71 ]
  store i32 0, ptr %13, align 4
  %102 = icmp eq i8 %101, 47
  %or.cond8 = or i1 %100, %102
  br i1 %or.cond8, label %519, label %103

103:                                              ; preds = %.thread
  %104 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %.1281, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %105 unwind label %.loopexit.split-lp.loopexit

105:                                              ; preds = %103
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %131 [
    i32 5, label %107
    i32 3, label %119
    i32 1, label %139
  ]

107:                                              ; preds = %105
  %108 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %109 unwind label %114

109:                                              ; preds = %107
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, i32 noundef 494) #18
          to label %113 unwind label %116

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %118

118:                                              ; preds = %116, %114
  %.pn258 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %.loopexit.split-lp

119:                                              ; preds = %105
  %120 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %121 unwind label %126

121:                                              ; preds = %119
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, i32 noundef 496) #18
          to label %125 unwind label %128

125:                                              ; preds = %121
  unreachable

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %130

130:                                              ; preds = %128, %126
  %.pn256 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %.loopexit.split-lp

131:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull @.str.3, i32 noundef 498) #18
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %138

138:                                              ; preds = %136, %134
  %.pn248 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %.loopexit.split-lp

139:                                              ; preds = %105
  %140 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %140, label %154, label %141

141:                                              ; preds = %139
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(4) @.str.57) #19
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %141
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(4) @.str.58) #19
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(4) @.str.59) #19
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(7) @.str.60) #19
  %153 = icmp eq i32 %152, 0
  br label %154

154:                                              ; preds = %151, %148, %145, %141, %139
  %.0182 = phi i32 [ 0, %139 ], [ 3, %141 ], [ 5, %145 ], [ 4, %148 ], [ 0, %151 ]
  %.0181 = phi i1 [ false, %139 ], [ false, %141 ], [ false, %145 ], [ false, %148 ], [ %153, %151 ]
  %155 = load ptr, ptr %68, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 152
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.0182, ptr noundef null, i32 noundef -1)
          to label %159 unwind label %.loopexit.split-lp.loopexit

159:                                              ; preds = %154
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %161 unwind label %.loopexit.split-lp.loopexit

161:                                              ; preds = %159
  br i1 %.0181, label %164, label %162

162:                                              ; preds = %161
  %163 = invoke noundef ptr @_ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %185 unwind label %.loopexit.split-lp.loopexit

164:                                              ; preds = %161
  %165 = load ptr, ptr %68, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 176
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %104, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %170 unwind label %.loopexit.split-lp.loopexit

170:                                              ; preds = %164
  %171 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %169, i32 noundef 0)
          to label %172 unwind label %.loopexit.split-lp.loopexit

172:                                              ; preds = %170
  %.not250 = icmp eq ptr %171, null
  br i1 %.not250, label %173, label %185

173:                                              ; preds = %172
  %174 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %175 unwind label %180

175:                                              ; preds = %173
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 184
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3, i32 noundef 524) #18
          to label %179 unwind label %182

179:                                              ; preds = %175
  unreachable

180:                                              ; preds = %173
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %184

184:                                              ; preds = %182, %180
  %.pn251 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %.loopexit.split-lp

185:                                              ; preds = %162, %172
  %.3 = phi ptr [ %171, %172 ], [ %163, %162 ]
  %186 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %.3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %187 unwind label %.loopexit.split-lp.loopexit

187:                                              ; preds = %185
  %188 = load i32, ptr %13, align 4
  %.not253 = icmp eq i32 %188, 2
  br i1 %.not253, label %189, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

189:                                              ; preds = %187
  %190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %191 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

193:                                              ; preds = %189
  %194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %196 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282.backedge, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282.backedge: ; preds = %193, %518, %518, %518, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.0183.be = phi i1 [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %518 ], [ false, %518 ], [ false, %518 ], [ true, %193 ]
  %.0143.be = phi ptr [ %186, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %.5, %518 ], [ %.5, %518 ], [ %.5, %518 ], [ %186, %193 ]
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282, !llvm.loop !27

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %193
  %bcmp.i.i = call i32 @bcmp(ptr %194, ptr %195, i64 %196)
  %.not291 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not291, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282.backedge, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %189, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %187
  %198 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %199 unwind label %204

199:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 184
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, i32 noundef 529) #18
          to label %203 unwind label %206

203:                                              ; preds = %199
  unreachable

204:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %199
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %208

208:                                              ; preds = %206, %204
  %.pn254 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %.loopexit.split-lp

209:                                              ; preds = %96
  br i1 %.1184, label %222, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %212 unwind label %217

212:                                              ; preds = %210
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 184
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.3, i32 noundef 535) #18
          to label %216 unwind label %219

216:                                              ; preds = %212
  unreachable

217:                                              ; preds = %210
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %212
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %221

221:                                              ; preds = %219, %217
  %.pn212 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %.loopexit.split-lp

222:                                              ; preds = %209
  %223 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %224 unwind label %.loopexit.split-lp.loopexit

224:                                              ; preds = %222
  %.not214 = icmp eq i32 %223, 0
  br i1 %.not214, label %240, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %68, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 144
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %230 unwind label %.loopexit.split-lp.loopexit

230:                                              ; preds = %225
  %231 = load ptr, ptr %68, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %235 unwind label %238

235:                                              ; preds = %230
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %237 unwind label %238

237:                                              ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %240

238:                                              ; preds = %235, %230
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.loopexit.split-lp

240:                                              ; preds = %237, %224
  %.0159 = phi ptr [ %6, %237 ], [ %2, %224 ]
  br i1 %.not215, label %316, label %241

241:                                              ; preds = %240
  %242 = add i8 %.0186, -48
  %243 = icmp ult i8 %242, 10
  br i1 %243, label %_Z10cv_isalnumc.exit.thread, label %244

244:                                              ; preds = %241
  switch i8 %.0186, label %316 [
    i8 45, label %245
    i8 43, label %245
    i8 46, label %249
  ]

245:                                              ; preds = %244, %244
  %246 = add i8 %98, -48
  %247 = icmp ult i8 %246, 10
  %248 = icmp eq i8 %98, 46
  %or.cond14 = or i1 %248, %247
  br i1 %or.cond14, label %_Z10cv_isalnumc.exit.thread, label %316

249:                                              ; preds = %244
  %250 = add i8 %98, -48
  %or.cond.i267 = icmp ult i8 %250, 10
  %251 = add i8 %98, -97
  %or.cond5.i = icmp ult i8 %251, 26
  %or.cond11.i = or i1 %or.cond.i267, %or.cond5.i
  %252 = add i8 %98, -65
  %253 = icmp ult i8 %252, 26
  %or.cond = select i1 %or.cond11.i, i1 true, i1 %253
  br i1 %or.cond, label %_Z10cv_isalnumc.exit.thread, label %316

_Z10cv_isalnumc.exit.thread:                      ; preds = %249, %245, %241
  %254 = icmp eq i8 %.0186, 45
  %255 = icmp eq i8 %.0186, 43
  %256 = or i1 %254, %255
  %257 = zext i1 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %.1, i64 %257
  br label %259

259:                                              ; preds = %259, %_Z10cv_isalnumc.exit.thread
  %storemerge = phi ptr [ %258, %_Z10cv_isalnumc.exit.thread ], [ %263, %259 ]
  store ptr %storemerge, ptr %10, align 8
  %260 = load i8, ptr %storemerge, align 1
  %261 = add i8 %260, -48
  %262 = icmp ult i8 %261, 10
  %263 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %262, label %259, label %264, !llvm.loop !28

264:                                              ; preds = %259
  switch i8 %260, label %272 [
    i8 46, label %265
    i8 101, label %265
  ]

265:                                              ; preds = %264, %264
  %266 = load ptr, ptr %68, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 168
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef double %269(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull %.1, ptr noundef nonnull %10)
          to label %271 unwind label %.loopexit.split-lp.loopexit

271:                                              ; preds = %265
  store double %270, ptr %29, align 8
  br label %.invoke

272:                                              ; preds = %264
  %273 = call i64 @strtol(ptr noundef nonnull %.1, ptr noundef nonnull %10, i32 noundef 0) #17
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %30, align 4
  br label %.invoke

.invoke:                                          ; preds = %271, %272
  %275 = phi i32 [ 1, %272 ], [ 2, %271 ]
  %276 = phi ptr [ %30, %272 ], [ %29, %271 ]
  invoke void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %.0159, i32 noundef %275, ptr noundef nonnull %276, i32 noundef -1)
          to label %277 unwind label %.loopexit.split-lp.loopexit

277:                                              ; preds = %.invoke
  %278 = load ptr, ptr %10, align 8
  %279 = icmp eq ptr %278, %.1
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %282 unwind label %287

282:                                              ; preds = %280
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 184
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.3, i32 noundef 564) #18
          to label %286 unwind label %289

286:                                              ; preds = %282
  unreachable

287:                                              ; preds = %280
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %282
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %291

291:                                              ; preds = %289, %287
  %.pn246 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %.loopexit.split-lp

292:                                              ; preds = %277
  %293 = load i8, ptr %278, align 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %518

295:                                              ; preds = %292
  %296 = load ptr, ptr %68, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 96
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef ptr %299(ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %301 unwind label %.loopexit.split-lp.loopexit

301:                                              ; preds = %295
  %302 = getelementptr inbounds i8, ptr %300, i64 -1
  %303 = icmp eq ptr %278, %302
  br i1 %303, label %304, label %518

304:                                              ; preds = %301
  %305 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %306 unwind label %311

306:                                              ; preds = %304
  %307 = load ptr, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 184
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.3, i32 noundef 567) #18
          to label %310 unwind label %313

310:                                              ; preds = %306
  unreachable

311:                                              ; preds = %304
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %306
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %315

315:                                              ; preds = %313, %311
  %.pn244 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %.loopexit.split-lp

316:                                              ; preds = %249, %245, %244, %240
  %.not217.not.not = icmp ne i8 %.0186, 34
  %.6.idx = sext i1 %.not217.not.not to i64
  %.6 = getelementptr inbounds i8, ptr %.1, i64 %.6.idx
  store i8 0, ptr %69, align 8
  br label %317

317:                                              ; preds = %514, %316
  %.0156 = phi i32 [ 0, %316 ], [ %515, %514 ]
  %.7 = phi ptr [ %.6, %316 ], [ %.8, %514 ]
  %318 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %342

321:                                              ; preds = %317
  %322 = load ptr, ptr %68, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 96
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %327 unwind label %.loopexit

327:                                              ; preds = %321
  %328 = getelementptr inbounds i8, ptr %326, i64 -1
  %329 = icmp eq ptr %318, %328
  br i1 %329, label %330, label %342

330:                                              ; preds = %327
  %331 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %332 unwind label %337

332:                                              ; preds = %330
  %333 = load ptr, ptr %331, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 184
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.3, i32 noundef 582) #18
          to label %336 unwind label %339

336:                                              ; preds = %332
  unreachable

337:                                              ; preds = %330
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %332
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %341

341:                                              ; preds = %339, %337
  %.pn242 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %.loopexit.split-lp

342:                                              ; preds = %327, %317
  %343 = add i8 %319, -48
  %or.cond.i268 = icmp ult i8 %343, 10
  %344 = and i8 %319, -33
  %345 = add i8 %344, -65
  %346 = icmp ult i8 %345, 26
  %or.cond288 = or i1 %or.cond.i268, %346
  br i1 %or.cond288, label %_Z10cv_isalnumc.exit271.thread, label %347

347:                                              ; preds = %342
  %348 = icmp eq i8 %319, 34
  br i1 %348, label %349, label %364

349:                                              ; preds = %347
  br i1 %.not217.not.not, label %350, label %362

350:                                              ; preds = %349
  %351 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %352 unwind label %357

352:                                              ; preds = %350
  %353 = load ptr, ptr %351, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 184
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3, i32 noundef 589) #18
          to label %356 unwind label %359

356:                                              ; preds = %352
  unreachable

357:                                              ; preds = %350
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %352
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %361

361:                                              ; preds = %359, %357
  %.pn238 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.loopexit.split-lp

362:                                              ; preds = %349
  %363 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  br label %.thread283

364:                                              ; preds = %347
  %365 = icmp ult i8 %319, 32
  %366 = icmp eq i8 %319, 60
  %or.cond17 = or i1 %365, %366
  br i1 %or.cond17, label %369, label %367

367:                                              ; preds = %364
  %368 = icmp eq i8 %319, 32
  %or.cond292 = and i1 %.not217.not.not, %368
  br i1 %or.cond292, label %.thread283, label %382

369:                                              ; preds = %364
  br i1 %.not217.not.not, label %.thread283, label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %372 unwind label %377

372:                                              ; preds = %370
  %373 = load ptr, ptr %371, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 184
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.3, i32 noundef 596) #18
          to label %376 unwind label %379

376:                                              ; preds = %372
  unreachable

377:                                              ; preds = %370
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %372
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %381

381:                                              ; preds = %379, %377
  %.pn235 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %.loopexit.split-lp

382:                                              ; preds = %367
  switch i8 %319, label %_Z10cv_isalnumc.exit271.thread [
    i8 62, label %383
    i8 39, label %383
    i8 38, label %395
  ]

383:                                              ; preds = %382, %382
  %384 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %385 unwind label %390

385:                                              ; preds = %383
  %386 = load ptr, ptr %384, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 184
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.3, i32 noundef 601) #18
          to label %389 unwind label %392

389:                                              ; preds = %385
  unreachable

390:                                              ; preds = %383
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %385
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %394

394:                                              ; preds = %392, %390
  %.pn232 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %.loopexit.split-lp

395:                                              ; preds = %382
  %396 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %397 = load i8, ptr %396, align 1
  %398 = icmp eq i8 %397, 35
  br i1 %398, label %399, label %_Z10cv_isalnumc.exit277

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %.7, i64 3
  %401 = load i8, ptr %400, align 1
  %402 = icmp eq i8 %401, 120
  %403 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  %spec.select263 = select i1 %402, ptr %403, ptr %400
  %spec.select264 = select i1 %402, i32 16, i32 10
  %404 = call i64 @strtol(ptr noundef nonnull %spec.select263, ptr noundef nonnull %10, i32 noundef %spec.select264) #17
  %405 = and i64 %404, 4294967040
  %406 = icmp eq i64 %405, 0
  %407 = load ptr, ptr %10, align 8
  %408 = icmp ne ptr %407, null
  %or.cond22 = select i1 %406, i1 %408, i1 false
  br i1 %or.cond22, label %409, label %411

409:                                              ; preds = %399
  %410 = load i8, ptr %407, align 1
  %.not227 = icmp eq i8 %410, 59
  br i1 %.not227, label %423, label %411

411:                                              ; preds = %409, %399
  %412 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %413 unwind label %418

413:                                              ; preds = %411
  %414 = load ptr, ptr %412, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 184
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.3, i32 noundef 617) #18
          to label %417 unwind label %420

417:                                              ; preds = %413
  unreachable

418:                                              ; preds = %411
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %413
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %422

422:                                              ; preds = %420, %418
  %.pn230 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %.loopexit.split-lp

423:                                              ; preds = %409
  %424 = trunc i64 %404 to i8
  br label %_Z10cv_isalnumc.exit271.thread

_Z10cv_isalnumc.exit277:                          ; preds = %395, %_Z10cv_isalnumc.exit277
  %425 = phi ptr [ %426, %_Z10cv_isalnumc.exit277 ], [ %396, %395 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 1
  store ptr %426, ptr %10, align 8
  %427 = load i8, ptr %426, align 1
  %428 = add i8 %427, -48
  %or.cond.i274 = icmp ult i8 %428, 10
  %429 = and i8 %427, -33
  %430 = add i8 %429, -65
  %431 = icmp ult i8 %430, 26
  %or.cond290 = or i1 %or.cond.i274, %431
  br i1 %or.cond290, label %_Z10cv_isalnumc.exit277, label %432, !llvm.loop !29

432:                                              ; preds = %_Z10cv_isalnumc.exit277
  %.not218 = icmp eq i8 %427, 59
  br i1 %.not218, label %445, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %435 unwind label %440

435:                                              ; preds = %433
  %436 = load ptr, ptr %434, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 184
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.3, i32 noundef 626) #18
          to label %439 unwind label %442

439:                                              ; preds = %435
  unreachable

440:                                              ; preds = %433
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %435
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %444

444:                                              ; preds = %442, %440
  %.pn225 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %.loopexit.split-lp

445:                                              ; preds = %432
  %446 = ptrtoint ptr %426 to i64
  %447 = ptrtoint ptr %396 to i64
  %448 = sub i64 %446, %447
  %449 = trunc i64 %448 to i32
  switch i32 %449, label %.critedge266 [
    i32 2, label %450
    i32 3, label %454
    i32 4, label %456
  ]

450:                                              ; preds = %445
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %396, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %451 = icmp eq i32 %bcmp, 0
  br i1 %451, label %_Z10cv_isalnumc.exit271.thread, label %452

452:                                              ; preds = %450
  %bcmp219 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %396, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %453 = icmp eq i32 %bcmp219, 0
  br i1 %453, label %_Z10cv_isalnumc.exit271.thread, label %.critedge266

454:                                              ; preds = %445
  %bcmp220 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %396, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %455 = icmp eq i32 %bcmp220, 0
  br i1 %455, label %_Z10cv_isalnumc.exit271.thread, label %.critedge266

456:                                              ; preds = %445
  %bcmp221 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %396, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %457 = icmp eq i32 %bcmp221, 0
  br i1 %457, label %_Z10cv_isalnumc.exit271.thread, label %458

458:                                              ; preds = %456
  %bcmp222 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %396, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %459 = icmp eq i32 %bcmp222, 0
  br i1 %459, label %_Z10cv_isalnumc.exit271.thread, label %.critedge266

.critedge266:                                     ; preds = %445, %452, %454, %458
  %460 = add nsw i32 %449, 2
  %461 = add nsw i32 %460, %.0156
  %462 = icmp sgt i32 %461, 4095
  br i1 %462, label %463, label %475

463:                                              ; preds = %.critedge266
  %464 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %465 unwind label %470

465:                                              ; preds = %463
  %466 = load ptr, ptr %464, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 184
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.3, i32 noundef 641) #18
          to label %469 unwind label %472

469:                                              ; preds = %465
  unreachable

470:                                              ; preds = %463
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %465
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %474

474:                                              ; preds = %472, %470
  %.pn223 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  br label %.loopexit.split-lp

475:                                              ; preds = %.critedge266
  %476 = sext i32 %.0156 to i64
  %477 = getelementptr inbounds i8, ptr %69, i64 %476
  %478 = sext i32 %460 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %477, ptr nonnull align 1 %318, i64 %478, i1 false)
  %.pre = load i8, ptr %426, align 1
  %479 = icmp eq i8 %.pre, 0
  br i1 %479, label %480, label %_Z10cv_isalnumc.exit271.thread

480:                                              ; preds = %475
  %481 = load ptr, ptr %68, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 96
  %484 = load ptr, ptr %483, align 8
  %485 = invoke noundef ptr %484(ptr noundef nonnull align 8 dereferenceable(8) %481)
          to label %486 unwind label %.loopexit

486:                                              ; preds = %480
  %487 = getelementptr inbounds i8, ptr %485, i64 -1
  %488 = icmp eq ptr %426, %487
  br i1 %488, label %489, label %_Z10cv_isalnumc.exit271.thread

489:                                              ; preds = %486
  %490 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %491 unwind label %496

491:                                              ; preds = %489
  %492 = load ptr, ptr %490, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 184
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.3, i32 noundef 647) #18
          to label %495 unwind label %498

495:                                              ; preds = %491
  unreachable

496:                                              ; preds = %489
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %491
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %500

500:                                              ; preds = %498, %496
  %.pn228 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %.loopexit.split-lp

_Z10cv_isalnumc.exit271.thread:                   ; preds = %458, %456, %454, %452, %450, %423, %342, %382, %475, %486
  %.1187 = phi i8 [ 59, %486 ], [ 59, %475 ], [ %319, %382 ], [ %319, %342 ], [ 34, %458 ], [ 39, %456 ], [ 38, %454 ], [ 62, %452 ], [ 60, %450 ], [ %424, %423 ]
  %.1157 = phi i32 [ %461, %486 ], [ %461, %475 ], [ %.0156, %382 ], [ %.0156, %342 ], [ %.0156, %458 ], [ %.0156, %456 ], [ %.0156, %454 ], [ %.0156, %452 ], [ %.0156, %450 ], [ %.0156, %423 ]
  %.8 = phi ptr [ %426, %486 ], [ %426, %475 ], [ %318, %382 ], [ %318, %342 ], [ %426, %458 ], [ %426, %456 ], [ %426, %454 ], [ %426, %452 ], [ %426, %450 ], [ %407, %423 ]
  %501 = icmp sgt i32 %.1157, 4094
  br i1 %501, label %502, label %514

502:                                              ; preds = %_Z10cv_isalnumc.exit271.thread
  %503 = load ptr, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %504 unwind label %509

504:                                              ; preds = %502
  %505 = load ptr, ptr %503, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 184
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.3, i32 noundef 651) #18
          to label %508 unwind label %511

508:                                              ; preds = %504
  unreachable

509:                                              ; preds = %502
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %504
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %513

513:                                              ; preds = %511, %509
  %.pn240 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  br label %.loopexit.split-lp

514:                                              ; preds = %_Z10cv_isalnumc.exit271.thread
  %515 = add nsw i32 %.1157, 1
  %516 = sext i32 %.1157 to i64
  %517 = getelementptr inbounds [4112 x i8], ptr %69, i64 0, i64 %516
  store i8 %.1187, ptr %517, align 1
  br label %317, !llvm.loop !30

.thread283:                                       ; preds = %367, %369, %362
  %.9 = phi ptr [ %363, %362 ], [ %318, %369 ], [ %318, %367 ]
  invoke void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %.0159, i32 noundef 3, ptr noundef nonnull %69, i32 noundef %.0156)
          to label %518 unwind label %.loopexit.split-lp.loopexit

518:                                              ; preds = %.thread283, %292, %301
  %.5 = phi ptr [ %278, %301 ], [ %278, %292 ], [ %.9, %.thread283 ]
  switch i32 %67, label %519 [
    i32 5, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282.backedge
    i32 4, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282.backedge
    i32 0, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282.backedge
  ]

519:                                              ; preds = %518, %.thread
  %.2 = phi ptr [ %.1281, %.thread ], [ %.5, %518 ]
  %520 = load ptr, ptr %68, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 160
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %524 unwind label %.loopexit.split-lp.loopexit.split-lp

524:                                              ; preds = %519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret ptr %.2

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %513, %500, %474, %444, %422, %394, %381, %361, %341, %315, %291, %238, %221, %208, %184, %138, %130, %118, %93
  %.pn260 = phi { ptr, i32 } [ %.pn258, %118 ], [ %.pn256, %130 ], [ %.pn254, %208 ], [ %.pn251, %184 ], [ %.pn248, %138 ], [ %.pn246, %291 ], [ %.pn244, %315 ], [ %.pn242, %341 ], [ %.pn240, %513 ], [ %.pn238, %361 ], [ %.pn235, %381 ], [ %.pn232, %394 ], [ %.pn230, %422 ], [ %.pn228, %500 ], [ %.pn225, %444 ], [ %.pn223, %474 ], [ %239, %238 ], [ %.pn212, %221 ], [ %.pn210, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %525

525:                                              ; preds = %.loopexit.split-lp, %65
  %.pn260.pn = phi { ptr, i32 } [ %.pn260, %.loopexit.split-lp ], [ %.pn, %65 ]
  resume { ptr, i32 } %.pn260.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv10XMLEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv10XMLEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_10XMLEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_10XMLEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv9XMLParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv9XMLParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_9XMLParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_9XMLParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
