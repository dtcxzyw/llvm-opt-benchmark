; ModuleID = 'bench/opencv/original/persistence_xml.ll'
source_filename = "bench/opencv/original/persistence_xml.ll"
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv18FileStorageEmitterD2Ev = comdat any

$_ZN2cv10XMLEmitterD0Ev = comdat any

$_ZN2cv10XMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = comdat any

$_ZN2cv10XMLEmitter14endWriteStructERKNS_11FStructDataE = comdat any

$_ZN2cv10XMLEmitter5writeEPKci = comdat any

$_ZN2cv10XMLEmitter5writeEPKcl = comdat any

$_ZN2cv10XMLEmitter5writeEPKcd = comdat any

$_ZN2cv10XMLEmitter5writeEPKcS2_b = comdat any

$_ZN2cv10XMLEmitter11writeScalarEPKcS2_ = comdat any

$_ZN2cv10XMLEmitter12writeCommentEPKcb = comdat any

$_ZN2cv10XMLEmitter15startNextStreamEv = comdat any

$_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv17FileStorageParserD2Ev = comdat any

$_ZN2cv9XMLParserD0Ev = comdat any

$_ZN2cv9XMLParser5parseEPc = comdat any

$_ZN2cv9XMLParser12getBase64RowEPciRS1_S2_ = comdat any

$_ZN2cv9XMLParser10skipSpacesEPci = comdat any

$_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri = comdat any

$_ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv10XMLEmitterE = comdat any

$_ZTIN2cv10XMLEmitterE = comdat any

$_ZTSN2cv10XMLEmitterE = comdat any

$_ZTIN2cv18FileStorageEmitterE = comdat any

$_ZTSN2cv18FileStorageEmitterE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv9XMLParserE = comdat any

$_ZTIN2cv9XMLParserE = comdat any

$_ZTSN2cv9XMLParserE = comdat any

$_ZTIN2cv17FileStorageParserE = comdat any

$_ZTSN2cv17FileStorageParserE = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv10XMLEmitterE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv10XMLEmitterE, ptr @_ZN2cv18FileStorageEmitterD2Ev, ptr @_ZN2cv10XMLEmitterD0Ev, ptr @_ZN2cv10XMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr @_ZN2cv10XMLEmitter14endWriteStructERKNS_11FStructDataE, ptr @_ZN2cv10XMLEmitter5writeEPKci, ptr @_ZN2cv10XMLEmitter5writeEPKcl, ptr @_ZN2cv10XMLEmitter5writeEPKcd, ptr @_ZN2cv10XMLEmitter5writeEPKcS2_b, ptr @_ZN2cv10XMLEmitter11writeScalarEPKcS2_, ptr @_ZN2cv10XMLEmitter12writeCommentEPKcb, ptr @_ZN2cv10XMLEmitter15startNextStreamEv] }, comdat, align 8
@_ZTIN2cv10XMLEmitterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10XMLEmitterE, ptr @_ZTIN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTSN2cv10XMLEmitterE = linkonce_odr hidden constant [18 x i8] c"N2cv10XMLEmitterE\00", comdat, align 1
@_ZTIN2cv18FileStorageEmitterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTSN2cv18FileStorageEmitterE = linkonce_odr hidden constant [26 x i8] c"N2cv18FileStorageEmitterE\00", comdat, align 1
@.str = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [86 x i8] c"An attempt to add element without a key to a map, or add element with key to sequence\00", align 1
@__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE = private unnamed_addr constant [9 x i8] c"writeTag\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/persistence_xml.cpp\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"A single _ is a reserved tag name\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Closing tag should not include any attributes\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Key should start with a letter or _\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"Key name may only contain alphanumeric characters [a-zA-Z0-9], '-' and '_'\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"nattr % 2 == 0\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"len0 > 0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Null string pointer\00", align 1
@__func__._ZN2cv10XMLEmitter5writeEPKcS2_b = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"The written string is too long\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"apos\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"#x%02x\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"At present, output Base64 data only.\00", align 1
@__func__._ZN2cv10XMLEmitter11writeScalarEPKcS2_ = private unnamed_addr constant [12 x i8] c"writeScalar\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"elements with keys can not be written to sequence\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Null comment\00", align 1
@__func__._ZN2cv10XMLEmitter12writeCommentEPKcb = private unnamed_addr constant [13 x i8] c"writeComment\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Double hyphen '--' is not allowed in the comments\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"<!-- %s -->\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"\0A<!-- next stream -->\0A\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv9XMLParserE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv9XMLParserE, ptr @_ZN2cv17FileStorageParserD2Ev, ptr @_ZN2cv9XMLParserD0Ev, ptr @_ZN2cv9XMLParser5parseEPc, ptr @_ZN2cv9XMLParser12getBase64RowEPciRS1_S2_] }, comdat, align 8
@_ZTIN2cv9XMLParserE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9XMLParserE, ptr @_ZTIN2cv17FileStorageParserE }, comdat, align 8
@_ZTSN2cv9XMLParserE = linkonce_odr hidden constant [16 x i8] c"N2cv9XMLParserE\00", comdat, align 1
@_ZTIN2cv17FileStorageParserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv17FileStorageParserE }, comdat, align 8
@_ZTSN2cv17FileStorageParserE = linkonce_odr hidden constant [25 x i8] c"N2cv17FileStorageParserE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"fs != 0\00", align 1
@__func__._ZN2cv9XMLParser5parseEPc = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Valid XML should start with '<?xml ...?>'\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"opencv_storage\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"<opencv_storage> tag is missing\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"</opencv_storage> tag is missing\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"fs->eof()\00", align 1
@__func__._ZN2cv9XMLParser10skipSpacesEPci = private unnamed_addr constant [11 x i8] c"skipSpaces\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Comments are not allowed here\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Invalid character in the stream\00", align 1
@__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri = private unnamed_addr constant [9 x i8] c"parseTag\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Invalid tag input\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Unexpected end of the stream\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Tag should start with '<'\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"OpenCV persistence doesn't support very long lines\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"ptr[1] != '-' || ptr[2] != '-'\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Unknown tag type\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"Name should start with a letter or underscore\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Closing tag should not contain any attributes\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Invalid attribute\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Attribute name should be followed by '='\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Invalid attribute value\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"Attribute value should be put into single or double quotes\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Unexpected end of line\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"type_name.empty()\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Invalid closing tag for <?xml ...\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"There should be space between attributes\00", align 1
@__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE = private unnamed_addr constant [11 x i8] c"parseValue\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Directive tags are not allowed here\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Empty tags are not supported\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"tag_type == CV_XML_OPENING_TAG\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"Mismatched closing tag\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"There should be space between literals\00", align 1
@.str.65 = private unnamed_addr constant [66 x i8] c"Invalid numeric value (inconsistent explicit type specification?)\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"Literal \22 is not allowed within a string. Use &quot;\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Closing \22 is expected\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"Literal ' or > are not allowed. Use &apos; or &gt;\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"Invalid numeric value in the string\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"Invalid character in the symbol entity name\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"string is too long\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"Too long string literal\00", align 1
@__func__._ZN2cv9XMLParser12getBase64RowEPciRS1_S2_ = private unnamed_addr constant [13 x i8] c"getBase64Row\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16createXMLEmitterEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv10XMLEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !8, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv10XMLEmitterE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !16, !noalias !3
  store ptr %5, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15createXMLParserEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv9XMLParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(4144) ptr @_Znwm(i64 noundef 4144) #17, !noalias !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !8, !noalias !27
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !13, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv9XMLParserE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !32, !noalias !27
  store ptr %5, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10XMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !41
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @_ZN2cv18FileStorageEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_(ptr dead_on_unwind noalias writable sret(%"struct.cv::FStructData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %71, label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %5, align 1, !tbaa !41
  %.not22 = icmp eq i8 %14, 0
  br i1 %.not22, label %71, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 23
  store i8 0, ptr %18, align 1, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %15
  %.pre = load ptr, ptr %10, align 8, !tbaa !47
  %21 = icmp eq ptr %.pre, %16
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %22 = load i64, ptr %17, align 8, !tbaa !44
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre) #18
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !42
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %26, ptr %8, align 8, !tbaa !48
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i31, label %._crit_edge.i.i30

.noexc.i31:                                       ; preds = %24
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %.noexc.i31
  store ptr %28, ptr %11, align 8, !tbaa !47
  %29 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %29, ptr %25, align 8, !tbaa !41
  br label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %.noexc33, %24
  %30 = phi ptr [ %28, %.noexc33 ], [ %25, %24 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i30
  %32 = load i8, ptr %5, align 1, !tbaa !41
  store i8 %32, ptr %30, align 1, !tbaa !41
  br label %34

33:                                               ; preds = %._crit_edge.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %5, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i30
  %35 = load i64, ptr %8, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !44
  %37 = load ptr, ptr %11, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %19, align 8, !tbaa !49
  %40 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i.i35 = icmp eq ptr %39, %40
  br i1 %.not.i.i35, label %53, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %39, align 8, !tbaa !42
  %43 = load ptr, ptr %11, align 8, !tbaa !47
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36

45:                                               ; preds = %41
  %46 = load i64, ptr %36, align 8, !tbaa !44
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %48, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36: ; preds = %41
  store ptr %43, ptr %39, align 8, !tbaa !47
  %49 = load i64, ptr %25, align 8, !tbaa !41
  store i64 %49, ptr %42, align 8, !tbaa !41
  %.pre59 = load i64, ptr %36, align 8, !tbaa !44
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39.thread: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36
  %50 = phi i64 [ %.pre59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36 ], [ %46, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !44
  store ptr %25, ptr %11, align 8, !tbaa !47
  store i64 0, ptr %36, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %52, ptr %19, align 8, !tbaa !49
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41

53:                                               ; preds = %34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %39, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39 unwind label %65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39: ; preds = %53
  %.pre60 = load ptr, ptr %11, align 8, !tbaa !47
  %54 = icmp eq ptr %.pre60, %25
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39
  %55 = load i64, ptr %36, align 8, !tbaa !44
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39
  call void @_ZdlPv(ptr noundef %.pre60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

57:                                               ; preds = %15
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8, !tbaa !47
  %60 = icmp eq ptr %59, %16
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %57
  %61 = load i64, ptr %17, align 8, !tbaa !44
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN2cv11FStructDataD2Ev.exit

63:                                               ; preds = %.noexc.i31
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %11, align 8, !tbaa !47
  %68 = icmp eq ptr %67, %25
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %65
  %69 = load i64, ptr %36, align 8, !tbaa !44
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %63
  %.pn24 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN2cv11FStructDataD2Ev.exit

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %13, %6
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %72 unwind label %148

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %0, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %74, align 8, !tbaa !44
  store i8 0, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %75, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %76, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not26.not = icmp eq ptr %3, null
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %77, ptr %12, align 8, !tbaa !42
  br i1 %.not26.not, label %.thread, label %78

78:                                               ; preds = %72
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %79, ptr %7, align 8, !tbaa !48
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i50, label %._crit_edge.i.i49

.noexc.i50:                                       ; preds = %78
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc52 unwind label %150

.noexc52:                                         ; preds = %.noexc.i50
  store ptr %81, ptr %12, align 8, !tbaa !47
  %82 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %82, ptr %77, align 8, !tbaa !41
  br label %._crit_edge.i.i49

._crit_edge.i.i49:                                ; preds = %.noexc52, %78
  %83 = phi ptr [ %81, %.noexc52 ], [ %77, %78 ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %88
  ]

84:                                               ; preds = %._crit_edge.i.i49
  %85 = load i8, ptr %3, align 1, !tbaa !41
  store i8 %85, ptr %83, align 1, !tbaa !41
  br label %88

86:                                               ; preds = %._crit_edge.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %3, i64 %79, i1 false)
  br label %88

.thread:                                          ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %87, align 8, !tbaa !44
  store i8 0, ptr %77, align 8, !tbaa !41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

88:                                               ; preds = %86, %84, %._crit_edge.i.i49
  %89 = load i64, ptr %7, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !44
  %91 = load ptr, ptr %12, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !47
  %93 = icmp eq ptr %.pre61, %73
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.thread, %88
  %94 = phi ptr [ %73, %.thread ], [ %.pre61, %88 ]
  %95 = load i64, ptr %74, align 8, !tbaa !44
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %12, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %103, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %88
  %100 = load ptr, ptr %12, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %104 = phi ptr [ %.pre61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %105 = phi ptr [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !44
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %.not22.i = icmp eq ptr %12, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %109, !prof !56

109:                                              ; preds = %103
  switch i64 %107, label %112 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %110
  ]

110:                                              ; preds = %109
  %111 = load i8, ptr %105, align 1, !tbaa !41
  store i8 %111, ptr %104, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %112, %110, %109
  %113 = load i64, ptr %106, align 8, !tbaa !44
  store i64 %113, ptr %74, align 8, !tbaa !44
  %114 = load ptr, ptr %0, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store i8 0, ptr %115, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %97, ptr %0, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !44
  store i64 %117, ptr %74, align 8, !tbaa !44
  %118 = load i64, ptr %98, align 8, !tbaa !41
  store i64 %118, ptr %73, align 8, !tbaa !41
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %119 = load i64, ptr %73, align 8, !tbaa !41
  store ptr %100, ptr %0, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !44
  store i64 %121, ptr %74, align 8, !tbaa !44
  %122 = load i64, ptr %101, align 8, !tbaa !41
  store i64 %122, ptr %73, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.pre61, null
  br i1 %.not.i, label %124, label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %.pre61, ptr %12, align 8, !tbaa !47
  store i64 %119, ptr %101, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %125 = phi ptr [ %98, %.thread.i ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %125, ptr %12, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %123, %124
  %126 = phi ptr [ %.pre61, %123 ], [ %125, %124 ], [ %105, %103 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %127, align 8, !tbaa !44
  store i8 0, ptr %126, align 1, !tbaa !41
  %128 = load ptr, ptr %12, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %131 = load i64, ptr %127, align 8, !tbaa !44
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %128) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 %4, ptr %75, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %134 = load i32, ptr %133, align 4, !tbaa !55
  %135 = add nsw i32 %134, 2
  store i32 %135, ptr %76, align 4, !tbaa !55
  %136 = load ptr, ptr %9, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %136, %138
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %136, %.critedge ]
  %139 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !44
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %139) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %145, %138
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %146 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %136, %.critedge ]
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %147

147:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %146) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

148:                                              ; preds = %71
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv11FStructDataD2Ev.exit

150:                                              ; preds = %.noexc.i50
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %152 = load ptr, ptr %0, align 8, !tbaa !47
  %153 = icmp eq ptr %152, %73
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %150
  %154 = load i64, ptr %74, align 8, !tbaa !44
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZN2cv11FStructDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #18
  br label %_ZN2cv11FStructDataD2Ev.exit

_ZN2cv11FStructDataD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn27 = phi { ptr, i32 } [ %149, %148 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter14endWriteStructERKNS_11FStructDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %18

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %6, %5 ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %5
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %6, %5 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter5writeEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef %2, ptr noundef nonnull %4, i32 noundef 10)
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_ZN2cv2fs4itoaElPcib(i64 noundef %2, ptr noundef nonnull %4, i32 noundef 10, i1 noundef zeroext true)
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter5writeEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef nonnull %4, i64 noundef 128, double noundef %2, i1 noundef zeroext false)
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter5writeEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [24592 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  %.sroa.sel.idx.sroa.gep122 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not, label %10, label %23

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.4, i32 noundef 167) #20
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

23:                                               ; preds = %4
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 4096
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.4, i32 noundef 171) #20
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %30
  %.pn105 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

40:                                               ; preds = %23
  %41 = icmp eq i32 %25, 0
  %or.cond = or i1 %3, %41
  br i1 %or.cond, label %49, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %2, align 1, !tbaa !41
  %.not102 = icmp eq i8 %43, 34
  br i1 %.not102, label %44, label %49

44:                                               ; preds = %42
  %45 = shl i64 %24, 32
  %sext = add i64 %45, -4294967296
  %46 = ashr exact i64 %sext, 32
  %47 = getelementptr inbounds i8, ptr %2, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %.not103 = icmp eq i8 %48, 34
  br i1 %.not103, label %94, label %49

49:                                               ; preds = %44, %42, %40
  store i8 34, ptr %5, align 16, !tbaa !41
  %50 = icmp sgt i32 %25, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %51 = ptrtoint ptr %5 to i64
  %.neg = add i64 %51, 24592
  %wide.trip.count = and i64 %24, 2147483647
  br label %52

52:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.1118 = phi ptr [ %.sroa.sel.idx.sroa.gep122, %.lr.ph ], [ %.1, %85 ]
  %.pn104117 = phi ptr [ %5, %.lr.ph ], [ %.1.pn, %85 ]
  %.085116 = phi i1 [ %or.cond, %.lr.ph ], [ %.186, %85 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !41
  %55 = zext i8 %54 to i32
  %56 = icmp slt i8 %54, 0
  %57 = icmp eq i8 %54, 32
  %or.cond4 = or i1 %56, %57
  br i1 %or.cond4, label %58, label %59

58:                                               ; preds = %52
  store i8 %54, ptr %.1118, align 1, !tbaa !41
  br label %85

59:                                               ; preds = %52
  %60 = icmp samesign ult i8 %54, 32
  %61 = icmp eq i8 %54, 60
  %62 = icmp eq i8 %54, 62
  %63 = and i8 %54, 126
  %64 = icmp eq i8 %63, 38
  %65 = or i1 %60, %64
  %66 = or i1 %61, %65
  %or.cond16 = or i1 %62, %66
  %67 = icmp eq i8 %54, 34
  %or.cond19 = or i1 %67, %or.cond16
  br i1 %or.cond19, label %68, label %84

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %.pn104117, i64 2
  store i8 38, ptr %.1118, align 1, !tbaa !41
  br i1 %61, label %70, label %71

70:                                               ; preds = %68
  store i16 29804, ptr %69, align 1
  br label %82

71:                                               ; preds = %68
  br i1 %62, label %72, label %73

72:                                               ; preds = %71
  store i16 29799, ptr %69, align 1
  br label %82

73:                                               ; preds = %71
  switch i8 %54, label %76 [
    i8 38, label %74
    i8 39, label %75
  ]

74:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  br label %82

75:                                               ; preds = %73
  store i32 1936683105, ptr %69, align 1
  br label %82

76:                                               ; preds = %73
  br i1 %67, label %77, label %78

77:                                               ; preds = %76
  store i32 1953461617, ptr %69, align 1
  br label %82

78:                                               ; preds = %76
  %79 = ptrtoint ptr %69 to i64
  %80 = sub i64 %.neg, %79
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %69, i64 noundef %80, ptr noundef nonnull @.str.19, i32 noundef %55) #19
  br label %82

82:                                               ; preds = %72, %75, %78, %77, %74, %70
  %.sink = phi i64 [ 4, %72 ], [ 6, %75 ], [ 6, %78 ], [ 6, %77 ], [ 5, %74 ], [ 4, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %.pn104117, i64 %.sink
  store i8 59, ptr %83, align 1, !tbaa !41
  br label %85

84:                                               ; preds = %59
  store i8 %54, ptr %.1118, align 1, !tbaa !41
  br label %85

85:                                               ; preds = %82, %84, %58
  %.186 = phi i1 [ true, %58 ], [ true, %82 ], [ %.085116, %84 ]
  %.1.pn = phi ptr [ %.1118, %58 ], [ %83, %82 ], [ %.1118, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !60

._crit_edge:                                      ; preds = %85, %49
  %.085.lcssa = phi i1 [ %or.cond, %49 ], [ %.186, %85 ]
  %.pn104.lcssa = phi ptr [ %5, %49 ], [ %.1.pn, %85 ]
  %.1.lcssa = phi ptr [ %.sroa.sel.idx.sroa.gep122, %49 ], [ %.1, %85 ]
  br i1 %.085.lcssa, label %91, label %86

86:                                               ; preds = %._crit_edge
  %87 = load i8, ptr %2, align 1, !tbaa !41
  %88 = add i8 %87, -48
  %89 = icmp ult i8 %88, 10
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  switch i8 %87, label %93 [
    i8 43, label %91
    i8 45, label %91
    i8 46, label %91
  ]

91:                                               ; preds = %86, %90, %90, %90, %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %.pn104.lcssa, i64 2
  store i8 34, ptr %.1.lcssa, align 1, !tbaa !41
  br label %93

93:                                               ; preds = %90, %91
  %.sroa.sel.idx.sroa.phi = phi ptr [ %5, %91 ], [ %.sroa.sel.idx.sroa.gep122, %90 ]
  %.4 = phi ptr [ %92, %91 ], [ %.1.lcssa, %90 ]
  store i8 0, ptr %.4, align 1, !tbaa !41
  br label %94

94:                                               ; preds = %93, %44
  %.0 = phi ptr [ %.sroa.sel.idx.sroa.phi, %93 ], [ %2, %44 ]
  %95 = load ptr, ptr %0, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  br i1 %20, label %23, label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1)
  br label %44

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.4, i32 noundef 249) #20
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !44
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %190

44:                                               ; preds = %26, %23
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %46 = trunc i64 %45 to i32
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %50, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %1, align 1, !tbaa !41
  %49 = icmp eq i8 %48, 0
  %spec.store.select = select i1 %49, ptr null, ptr %1
  br label %50

50:                                               ; preds = %47, %44
  %.0 = phi ptr [ %spec.store.select, %47 ], [ null, %44 ]
  %51 = load ptr, ptr %10, align 8, !tbaa !16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(40) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %57)
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %57)
  %61 = icmp eq ptr %.0, null
  %or.cond.not = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.not, label %108, label %62

62:                                               ; preds = %59, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %63 unwind label %104

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %64, %63 ]
  %67 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !44
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %67) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %73, %66
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %63
  %74 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %64, %63 ]
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %81 = load ptr, ptr %76, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %80, i32 noundef %46)
  %sext53 = shl i64 %45, 32
  %85 = ashr exact i64 %sext53, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %2, i64 %85, i1 false)
  %86 = load ptr, ptr %10, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %84, i64 %85
  %88 = load ptr, ptr %86, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %91 unwind label %106

91:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %92 = load ptr, ptr %7, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %.not4.i.i.i.i57 = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %91, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61
  %.05.i.i.i.i59 = phi ptr [ %101, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61 ], [ %92, %91 ]
  %95 = load ptr, ptr %.05.i.i.i.i59, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i58
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i58
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i67
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 32
  %.not.i.i.i.i62 = icmp eq ptr %101, %94
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i63, label %.lr.ph.i.i.i.i58, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i63: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61
  %.pr.i64 = load ptr, ptr %7, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i63, %91
  %102 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i63 ], [ %92, %91 ]
  %.not.i.i.i66 = icmp eq ptr %102, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68, label %103

103:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %189

104:                                              ; preds = %62
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %190

106:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

108:                                              ; preds = %59
  %109 = load ptr, ptr %10, align 8, !tbaa !16
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %114 = load ptr, ptr %10, align 8, !tbaa !16
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %119 = ptrtoint ptr %113 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %122, %46
  br i1 %61, label %137, label %124

124:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.4, i32 noundef 274) #20
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %8, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !44
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %127
  %.pn51 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

137:                                              ; preds = %108
  store i32 4, ptr %56, align 8, !tbaa !53
  %138 = load ptr, ptr %10, align 8, !tbaa !16
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %143 = icmp sgt i32 %123, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %146 = load i32, ptr %145, align 4, !tbaa !55
  %147 = sub nsw i32 %123, %146
  %148 = icmp sgt i32 %147, 10
  br i1 %148, label %160, label %149

149:                                              ; preds = %144, %137
  %150 = load ptr, ptr %10, align 8, !tbaa !16
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %150)
  %155 = icmp ugt ptr %113, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %113, i64 -1
  %158 = load i8, ptr %157, align 1, !tbaa !41
  %159 = icmp eq i8 %158, 62
  br i1 %159, label %160, label %166

160:                                              ; preds = %156, %144
  %161 = load ptr, ptr %10, align 8, !tbaa !16
  %162 = load ptr, ptr %161, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %161)
  br label %182

166:                                              ; preds = %156, %149
  %167 = load ptr, ptr %10, align 8, !tbaa !16
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %172 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %173 = load i32, ptr %172, align 4, !tbaa !55
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = icmp ugt ptr %113, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %166
  %178 = getelementptr inbounds i8, ptr %113, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %.not = icmp eq i8 %179, 62
  br i1 %.not, label %182, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store i8 32, ptr %113, align 1, !tbaa !41
  br label %182

182:                                              ; preds = %166, %177, %180, %160
  %.036 = phi ptr [ %165, %160 ], [ %181, %180 ], [ %113, %177 ], [ %113, %166 ]
  %sext = shl i64 %45, 32
  %183 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.036, ptr nonnull align 1 %2, i64 %183, i1 false)
  %184 = load ptr, ptr %10, align 8, !tbaa !16
  %185 = getelementptr inbounds i8, ptr %.036, i64 %183
  %186 = load ptr, ptr %184, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 104
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %185)
  br label %189

189:                                              ; preds = %182, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68
  ret void

190:                                              ; preds = %104, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn54.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %107, %106 ], [ %105, %104 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter12writeCommentEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(40) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %27

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter12writeCommentEPKcb, ptr noundef nonnull @.str.4, i32 noundef 300) #20
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

27:                                               ; preds = %3
  %28 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.23) #21
  %.not67 = icmp eq ptr %28, null
  br i1 %.not67, label %42, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter12writeCommentEPKcb, ptr noundef nonnull @.str.4, i32 noundef 303) #20
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %32
  %.pn73 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

42:                                               ; preds = %27
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %44 = trunc i64 %43 to i32
  %45 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #21
  %.not68 = icmp eq ptr %45, null
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %or.cond = and i1 %2, %.not68
  br i1 %or.cond, label %51, label %76

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = sub i64 %57, %58
  %60 = shl i64 %43, 32
  %sext = add i64 %60, 21474836480
  %61 = ashr exact i64 %sext, 32
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8, !tbaa !16
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = icmp ugt ptr %50, %72
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 32, ptr %50, align 1, !tbaa !41
  br label %.thread

76:                                               ; preds = %42, %51
  %77 = load ptr, ptr %8, align 8, !tbaa !16
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
  br i1 %.not68, label %.thread, label %92

.thread:                                          ; preds = %74, %63, %76
  %.05480 = phi ptr [ %81, %76 ], [ %50, %63 ], [ %75, %74 ]
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = add nsw i32 %44, 10
  %84 = load ptr, ptr %82, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %.05480, i32 noundef %83)
  %88 = sext i32 %83 to i64
  %89 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef %88, ptr noundef nonnull @.str.25, ptr noundef nonnull %1) #19
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #21
  %sext69 = shl i64 %90, 32
  %91 = ashr exact i64 %sext69, 32
  br label %93

92:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %81, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false) #19
  br label %93

93:                                               ; preds = %92, %.thread
  %.061 = phi i64 [ 4, %92 ], [ %91, %.thread ]
  %.155 = phi ptr [ %81, %92 ], [ %87, %.thread ]
  %94 = load ptr, ptr %8, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %.155, i64 %.061
  %96 = load ptr, ptr %94, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %95)
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %99)
  br i1 %.not68, label %150, label %.preheader

.preheader:                                       ; preds = %93, %129
  %.25683 = phi ptr [ %138, %129 ], [ %103, %93 ]
  %.05782 = phi ptr [ %.158, %129 ], [ %45, %93 ]
  %.05981 = phi ptr [ %.160, %129 ], [ %1, %93 ]
  %.not71 = icmp eq ptr %.05782, null
  br i1 %.not71, label %119, label %104

104:                                              ; preds = %.preheader
  %105 = load ptr, ptr %8, align 8, !tbaa !16
  %106 = ptrtoint ptr %.05782 to i64
  %107 = ptrtoint ptr %.05981 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %109, 1
  %111 = load ptr, ptr %105, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %.25683, i32 noundef %110)
  %115 = add nsw i64 %108, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %.05981, i64 %115, i1 false)
  %116 = getelementptr inbounds i8, ptr %114, i64 %108
  %117 = getelementptr inbounds nuw i8, ptr %.05782, i64 1
  %118 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %117, i32 noundef 10) #21
  br label %129

119:                                              ; preds = %.preheader
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05981) #21
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %8, align 8, !tbaa !16
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %.25683, i32 noundef %121)
  %sext72 = shl i64 %120, 32
  %127 = ashr exact i64 %sext72, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 %.05981, i64 %127, i1 false)
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  br label %129

129:                                              ; preds = %119, %104
  %.160 = phi ptr [ %117, %104 ], [ null, %119 ]
  %.158 = phi ptr [ %118, %104 ], [ null, %119 ]
  %.3 = phi ptr [ %116, %104 ], [ %128, %119 ]
  %130 = load ptr, ptr %8, align 8, !tbaa !16
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %.3)
  %134 = load ptr, ptr %8, align 8, !tbaa !16
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %134)
  %.not70 = icmp eq ptr %.160, null
  br i1 %.not70, label %139, label %.preheader, !llvm.loop !61

139:                                              ; preds = %129
  store i32 4074797, ptr %138, align 1
  %140 = load ptr, ptr %8, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %142 = load ptr, ptr %140, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull %141)
  %145 = load ptr, ptr %8, align 8, !tbaa !16
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %145)
  br label %150

150:                                              ; preds = %139, %93
  ret void

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn73.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10XMLEmitter15startNextStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.28)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

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
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = load ptr, ptr %19, align 8, !tbaa !16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(40) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %.not104 = icmp eq ptr %1, null
  br i1 %.not104, label %35, label %32

32:                                               ; preds = %4
  %33 = load i8, ptr %1, align 1, !tbaa !41
  %34 = icmp eq i8 %33, 0
  %spec.store.select = select i1 %34, ptr null, ptr %1
  br label %35

35:                                               ; preds = %32, %4
  %.0 = phi ptr [ %spec.store.select, %32 ], [ null, %4 ]
  %36 = icmp eq i32 %2, 3
  switch i32 %2, label %66 [
    i32 3, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %31)
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %31)
  %41 = icmp ne ptr %.0, null
  %42 = xor i1 %41, %40
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.4, i32 noundef 49) #20
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !44
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn122 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %237

56:                                               ; preds = %37
  %.not105 = icmp eq ptr %.0, null
  %57 = select i1 %.not105, i32 20, i32 21
  br label %58

58:                                               ; preds = %39, %56
  %.198 = phi i32 [ %31, %39 ], [ %57, %56 ]
  %59 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %.198)
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %19, align 8, !tbaa !16
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %66

66:                                               ; preds = %35, %58, %60
  %.097 = phi i32 [ %.198, %58 ], [ %.198, %60 ], [ %31, %35 ]
  %.080 = phi ptr [ %24, %58 ], [ %65, %60 ], [ %24, %35 ]
  %.not106 = icmp eq ptr %.0, null
  br i1 %.not106, label %87, label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %.0, align 1, !tbaa !41
  %69 = icmp eq i8 %68, 95
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !41
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.4, i32 noundef 64) #20
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !44
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %77
  %.pn120 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

87:                                               ; preds = %66, %67, %70
  %.1 = phi ptr [ %.0, %70 ], [ %.0, %67 ], [ @.str.5, %66 ]
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #21
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  store i8 60, ptr %.080, align 1, !tbaa !41
  %91 = icmp eq i32 %2, 2
  br i1 %91, label %92, label %112

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %110, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.4, i32 noundef 71) #20
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !44
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %237

110:                                              ; preds = %92
  %111 = getelementptr inbounds nuw i8, ptr %.080, i64 2
  store i8 47, ptr %90, align 1, !tbaa !41
  br label %112

112:                                              ; preds = %110, %87
  %.181 = phi ptr [ %111, %110 ], [ %90, %87 ]
  %113 = load i8, ptr %.1, align 1, !tbaa !41
  %114 = and i8 %113, -33
  %115 = add i8 %114, -65
  %116 = icmp ult i8 %115, 26
  %.not108 = icmp eq i8 %113, 95
  %or.cond = or i1 %.not108, %116
  br i1 %or.cond, label %130, label %117

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.4, i32 noundef 76) #20
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %11, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !44
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %120
  %.pn109 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %237

130:                                              ; preds = %112
  %131 = load ptr, ptr %19, align 8, !tbaa !16
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %.181, i32 noundef %89)
  %136 = icmp sgt i32 %89, 0
  br i1 %136, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %130
  %wide.trip.count = and i64 %88, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z10cv_isalnumc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z10cv_isalnumc.exit.thread ]
  %137 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %138 = load i8, ptr %137, align 1, !tbaa !41
  %139 = add i8 %138, -58
  %or.cond.i = icmp ult i8 %139, -10
  %140 = and i8 %138, -33
  %141 = add i8 %140, -91
  %142 = icmp ult i8 %141, -26
  %or.cond145 = and i1 %or.cond.i, %142
  br i1 %or.cond145, label %switch.early.test, label %_Z10cv_isalnumc.exit.thread

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %138, label %143 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 45, label %_Z10cv_isalnumc.exit.thread
  ]

143:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.4, i32 noundef 83) #20
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %13, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !44
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %146
  %.pn118 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %237

_Z10cv_isalnumc.exit.thread:                      ; preds = %.lr.ph, %switch.early.test, %switch.early.test
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv
  store i8 %138, ptr %156, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %_Z10cv_isalnumc.exit.thread, %130
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = load ptr, ptr %3, align 8, !tbaa !57
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 5
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %180, label %167

167:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.4, i32 noundef 89) #20
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %15, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !44
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %170
  %.pn111 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %237

180:                                              ; preds = %._crit_edge
  %sext = shl i64 %88, 32
  %181 = ashr exact i64 %sext, 32
  %182 = getelementptr inbounds i8, ptr %135, i64 %181
  %183 = icmp sgt i32 %164, 0
  br i1 %183, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %180, %223
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %223 ], [ 0, %180 ]
  %.2149 = phi ptr [ %225, %223 ], [ %182, %180 ]
  %184 = load ptr, ptr %3, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %184, i64 %indvars.iv155, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !44
  %187 = or disjoint i64 %indvars.iv155, 1
  %188 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %184, i64 %187, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !44
  %.not113 = icmp eq i64 %186, 0
  br i1 %.not113, label %190, label %203

190:                                              ; preds = %.lr.ph151
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.4, i32 noundef 95) #20
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %17, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !44
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %193
  %.pn114 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %237

203:                                              ; preds = %.lr.ph151
  %204 = load ptr, ptr %19, align 8, !tbaa !16
  %205 = add i64 %189, %186
  %206 = trunc i64 %205 to i32
  %207 = add i32 %206, 4
  %208 = load ptr, ptr %204, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %.2149, i32 noundef %207)
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store i8 32, ptr %211, align 1, !tbaa !41
  %213 = load ptr, ptr %3, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %213, i64 %indvars.iv155
  %215 = load ptr, ptr %214, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %212, ptr align 1 %215, i64 %186, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %186
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store i8 61, ptr %216, align 1, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 2
  store i8 34, ptr %217, align 1, !tbaa !41
  %.not117 = icmp eq i64 %189, 0
  br i1 %.not117, label %223, label %219

219:                                              ; preds = %203
  %220 = load ptr, ptr %3, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %220, i64 %187
  %222 = load ptr, ptr %221, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr align 1 %222, i64 %189, i1 false)
  br label %223

223:                                              ; preds = %219, %203
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 %189
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store i8 34, ptr %224, align 1, !tbaa !41
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 2
  %226 = trunc nuw i64 %indvars.iv.next156 to i32
  %227 = icmp slt i32 %226, %164
  br i1 %227, label %.lr.ph151, label %._crit_edge152, !llvm.loop !64

._crit_edge152:                                   ; preds = %223, %180
  %.2.lcssa = phi ptr [ %182, %180 ], [ %225, %223 ]
  br i1 %36, label %228, label %230

228:                                              ; preds = %._crit_edge152
  %229 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  store i8 47, ptr %.2.lcssa, align 1, !tbaa !41
  br label %230

230:                                              ; preds = %228, %._crit_edge152
  %.3 = phi ptr [ %229, %228 ], [ %.2.lcssa, %._crit_edge152 ]
  %231 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 62, ptr %.3, align 1, !tbaa !41
  %232 = load ptr, ptr %19, align 8, !tbaa !16
  %233 = load ptr, ptr %232, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 104
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull %231)
  %236 = and i32 %.097, -17
  store i32 %236, ptr %30, align 8, !tbaa !53
  ret void

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  resume { ptr, i32 } %.pn122.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !47
  %33 = load i64, ptr %26, align 8, !tbaa !41
  store i64 %33, ptr %24, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !44
  store ptr %26, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %35, align 8, !tbaa !44
  store i8 0, ptr %26, align 8, !tbaa !41
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !42, !alias.scope !65, !noalias !68
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !47, !alias.scope !68, !noalias !65
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44, !alias.scope !68, !noalias !65
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !70
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !47, !alias.scope !65, !noalias !68
  %46 = load i64, ptr %39, align 8, !tbaa !41, !alias.scope !68, !noalias !65
  store i64 %46, ptr %37, align 8, !tbaa !41, !alias.scope !65, !noalias !68
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !68, !noalias !65
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !44, !alias.scope !65, !noalias !68
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !47, !alias.scope !68, !noalias !65
  store i64 0, ptr %48, align 8, !tbaa !44, !alias.scope !68, !noalias !65
  store i8 0, ptr %39, align 8, !tbaa !41, !alias.scope !68, !noalias !65
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !42, !alias.scope !72, !noalias !75
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !47, !alias.scope !75, !noalias !72
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !44, !alias.scope !75, !noalias !72
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !77
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !47, !alias.scope !72, !noalias !75
  %62 = load i64, ptr %55, align 8, !tbaa !41, !alias.scope !75, !noalias !72
  store i64 %62, ptr %53, align 8, !tbaa !41, !alias.scope !72, !noalias !75
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !44, !alias.scope !75, !noalias !72
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !44, !alias.scope !72, !noalias !75
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !47, !alias.scope !75, !noalias !72
  store i64 0, ptr %64, align 8, !tbaa !44, !alias.scope !75, !noalias !72
  store i8 0, ptr %55, align 8, !tbaa !41, !alias.scope !75, !noalias !72
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !57
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !52
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN2cv2fs4itoaElPcib(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef, i64 noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(4144) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(4144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(4128) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(4144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9XMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(4144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !41
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @_ZN2cv17FileStorageParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9XMLParserD0Ev(ptr noundef nonnull align 8 dereferenceable(4128) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %39

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull @.str.4, i32 noundef 813) #20
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !44
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %41, align 8, !tbaa !44
  store i8 0, ptr %40, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %43, align 8, !tbaa !44
  store i8 0, ptr %42, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !44
  store i8 0, ptr %44, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !78
  %46 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, i32 noundef 2)
          to label %47 unwind label %55

47:                                               ; preds = %39
  %.not34 = icmp eq ptr %46, null
  br i1 %.not34, label %48, label %67

48:                                               ; preds = %47
  %49 = load ptr, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %49, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, i32 noundef 822) #20
          to label %54 unwind label %59

54:                                               ; preds = %50
  unreachable

55:                                               ; preds = %85, %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %227

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !44
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %57
  %.pn35 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %227

67:                                               ; preds = %47
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %46, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %.not37 = icmp eq i32 %bcmp, 0
  br i1 %.not37, label %85, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %70 unwind label %75

70:                                               ; preds = %68
  %71 = load ptr, ptr %69, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 184
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, i32 noundef 825) #20
          to label %74 unwind label %77

74:                                               ; preds = %70
  unreachable

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !44
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %75
  %.pn54 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

85:                                               ; preds = %67
  %86 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %87 unwind label %55

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = load ptr, ptr %24, align 8, !tbaa !32
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %87
  invoke void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %92, i64 noundef 0, i64 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %93
  %.not38114 = icmp eq ptr %86, null
  br i1 %.not38114, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %96

96:                                               ; preds = %.lr.ph, %193
  %.0116 = phi i1 [ false, %.lr.ph ], [ %.1, %193 ]
  %.029115 = phi ptr [ %86, %.lr.ph ], [ %.130, %193 ]
  %97 = load i8, ptr %.029115, align 1, !tbaa !41
  %.not39 = icmp eq i8 %97, 0
  br i1 %.not39, label %.critedge, label %98

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %.029115, i32 noundef 0)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98
  %.not42 = icmp eq ptr %99, null
  br i1 %.not42, label %101, label %118

101:                                              ; preds = %100
  %102 = load ptr, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %103 unwind label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %102, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, i32 noundef 834) #20
          to label %107 unwind label %110

107:                                              ; preds = %103
  unreachable

.loopexit:                                        ; preds = %98, %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp:                               ; preds = %87, %93, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %226

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %14, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !44
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %108
  %.pn43 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %226

118:                                              ; preds = %100
  %119 = load i8, ptr %99, align 1, !tbaa !41
  %.not45 = icmp eq i8 %119, 0
  br i1 %.not45, label %193, label %120

120:                                              ; preds = %118
  %121 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %99, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %120
  %123 = load i32, ptr %8, align 4, !tbaa !78
  %.not46 = icmp eq i32 %123, 1
  br i1 %.not46, label %124, label %126

124:                                              ; preds = %122
  %125 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33) #19
  %.not101 = icmp eq i32 %125, 0
  br i1 %.not101, label %143, label %126

126:                                              ; preds = %124, %122
  %127 = load ptr, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %128 unwind label %133

128:                                              ; preds = %126
  %129 = load ptr, ptr %127, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, i32 noundef 840) #20
          to label %132 unwind label %135

132:                                              ; preds = %128
  unreachable

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %16, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !44
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %133
  %.pn51 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %226

143:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %144 = load ptr, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %94, ptr %19, align 8, !tbaa !42
  store i64 0, ptr %95, align 8, !tbaa !44
  store i8 0, ptr %94, align 8, !tbaa !41
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 5, ptr noundef null, i32 noundef -1)
          to label %148 unwind label %172

148:                                              ; preds = %143
  %149 = load ptr, ptr %19, align 8, !tbaa !47
  %150 = icmp eq ptr %149, %94
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %148
  %151 = load i64, ptr %95, align 8, !tbaa !44
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %153 = invoke noundef ptr @_ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %154 unwind label %178

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %155 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %156 unwind label %178

156:                                              ; preds = %154
  %157 = load i32, ptr %8, align 4, !tbaa !78
  %.not47 = icmp eq i32 %157, 2
  br i1 %.not47, label %158, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

158:                                              ; preds = %156
  %159 = load i64, ptr %41, align 8, !tbaa !44
  %160 = load i64, ptr %43, align 8, !tbaa !44
  %161 = icmp eq i64 %159, %160
  br i1 %161, label %162, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

162:                                              ; preds = %158
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %162
  %164 = load ptr, ptr %6, align 8, !tbaa !47
  %165 = load ptr, ptr %5, align 8, !tbaa !47
  %bcmp.i.i = call i32 @bcmp(ptr %165, ptr %164, i64 %159)
  %.not102 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not102, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %158, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %156
  %166 = load ptr, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %167 unwind label %180

167:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %168 = load ptr, ptr %166, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 184
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, i32 noundef 845) #20
          to label %171 unwind label %182

171:                                              ; preds = %167
  unreachable

172:                                              ; preds = %143
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %19, align 8, !tbaa !47
  %175 = icmp eq ptr %174, %94
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %172
  %176 = load i64, ptr %95, align 8, !tbaa !44
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %192

178:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %192

180:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

182:                                              ; preds = %167
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %20, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !44
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %180
  %.pn48 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %192

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100: ; preds = %162, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %190 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %155, i32 noundef 0)
          to label %191 unwind label %178

191:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %193

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %179, %178 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %226

193:                                              ; preds = %191, %118
  %.130 = phi ptr [ %190, %191 ], [ %99, %118 ]
  %.1 = phi i1 [ true, %191 ], [ %.0116, %118 ]
  %.not38 = icmp eq ptr %.130, null
  br i1 %.not38, label %.critedge, label %96, !llvm.loop !79

.critedge:                                        ; preds = %193, %96, %.preheader
  %.0.lcssa = phi i1 [ false, %.preheader ], [ %.0116, %96 ], [ %.1, %193 ]
  %194 = load ptr, ptr %24, align 8, !tbaa !32
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %199 unwind label %.loopexit.split-lp

199:                                              ; preds = %.critedge
  br i1 %198, label %213, label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull @.str.4, i32 noundef 850) #20
          to label %202 unwind label %205

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %22, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !44
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %203
  %.pn40 = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %226

213:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %214 = load ptr, ptr %7, align 8, !tbaa !47
  %215 = icmp eq ptr %214, %44
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %213
  %216 = load i64, ptr %45, align 8, !tbaa !44
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %218 = load ptr, ptr %6, align 8, !tbaa !47
  %219 = icmp eq ptr %218, %42
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %220 = load i64, ptr %43, align 8, !tbaa !44
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  call void @_ZdlPv(ptr noundef %218) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %222 = load ptr, ptr %5, align 8, !tbaa !47
  %223 = icmp eq ptr %222, %40
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %224 = load i64, ptr %41, align 8, !tbaa !44
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdlPv(ptr noundef %222) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.lcssa

226:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn48.pn, %192 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %227

227:                                              ; preds = %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %55
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn51.pn, %226 ], [ %56, %55 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %228 = load ptr, ptr %7, align 8, !tbaa !47
  %229 = icmp eq ptr %228, %44
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %227
  %230 = load i64, ptr %45, align 8, !tbaa !44
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %232 = load ptr, ptr %6, align 8, !tbaa !47
  %233 = icmp eq ptr %232, %42
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %234 = load i64, ptr %43, align 8, !tbaa !44
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %232) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %236 = load ptr, ptr %5, align 8, !tbaa !47
  %237 = icmp eq ptr %236, %40
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %238 = load i64, ptr %41, align 8, !tbaa !44
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %236) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %240

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn54.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv9XMLParser12getBase64RowEPciRS1_S2_(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = tail call noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, i32 noundef 2)
  store ptr %8, ptr %4, align 8, !tbaa !80
  store ptr %8, ptr %3, align 8, !tbaa !80
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %8, align 1, !tbaa !41
  switch i8 %10, label %.preheader [
    i8 0, label %31
    i8 60, label %31
  ]

.preheader:                                       ; preds = %9
  %11 = icmp ugt i8 %10, 31
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01621 = phi ptr [ %12, %.lr.ph ], [ %8, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.01621, i64 1
  %.pr = load i8, ptr %12, align 1, !tbaa !41
  %13 = icmp ugt i8 %.pr, 31
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i8 [ %10, %.preheader ], [ %.pr, %.lr.ph ]
  %.016.lcssa = phi ptr [ %8, %.preheader ], [ %12, %.lr.ph ]
  %14 = icmp eq i8 %.lcssa, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @__func__._ZN2cv9XMLParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, i32 noundef 455) #20
          to label %21 unwind label %22

21:                                               ; preds = %15
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23

30:                                               ; preds = %._crit_edge
  store ptr %.016.lcssa, ptr %4, align 8, !tbaa !80
  br label %31

31:                                               ; preds = %9, %9, %5, %30
  %.015 = phi i1 [ true, %30 ], [ false, %9 ], [ false, %5 ], [ false, %9 ]
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
  br i1 %.not, label %11, label %.preheader127

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__func__._ZN2cv9XMLParser10skipSpacesEPci, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i32 noundef 380) #20
          to label %17 unwind label %20

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

.preheader127:                                    ; preds = %3, %.preheader127.backedge
  %.062 = phi ptr [ %.062.be, %.preheader127.backedge ], [ %1, %3 ]
  %.059 = phi i32 [ %.059.be, %.preheader127.backedge ], [ %2, %3 ]
  %.048 = phi i32 [ %.048.be, %.preheader127.backedge ], [ 0, %3 ]
  %28 = getelementptr inbounds i8, ptr %.062, i64 -1
  switch i32 %.059, label %.preheader [
    i32 1, label %.preheader124
    i32 3, label %.preheader126
  ]

.preheader124:                                    ; preds = %.preheader127
  %29 = load i8, ptr %.062, align 1, !tbaa !41
  %30 = icmp ugt i8 %29, 31
  %31 = icmp eq i8 %29, 9
  %or.cond139 = or i1 %30, %31
  br i1 %or.cond139, label %.lr.ph, label %.critedge.thread104

.lr.ph:                                           ; preds = %.preheader124, %.backedge125
  %32 = phi i8 [ %41, %.backedge125 ], [ %29, %.preheader124 ]
  %33 = phi ptr [ %40, %.backedge125 ], [ %.062, %.preheader124 ]
  %.163140 = phi ptr [ %33, %.backedge125 ], [ %28, %.preheader124 ]
  %.not81 = icmp eq i8 %32, 45
  br i1 %.not81, label %34, label %.backedge125

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.163140, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !41
  %.not82 = icmp eq i8 %36, 45
  br i1 %.not82, label %37, label %.backedge125

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.163140, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !41
  %.not83 = icmp eq i8 %39, 62
  br i1 %.not83, label %44, label %.backedge125

.backedge125:                                     ; preds = %34, %.lr.ph, %37
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !41
  %42 = icmp ugt i8 %41, 31
  %43 = icmp eq i8 %41, 9
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %.lr.ph, label %.critedge.thread104, !llvm.loop !82

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.163140, i64 4
  br label %.critedge

.preheader126:                                    ; preds = %.preheader127, %54
  %.365 = phi ptr [ %46, %54 ], [ %28, %.preheader127 ]
  %.2 = phi i32 [ %52, %54 ], [ %.048, %.preheader127 ]
  %46 = getelementptr inbounds nuw i8, ptr %.365, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = icmp eq i8 %47, 60
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %.2, %49
  %51 = icmp eq i8 %47, 62
  %.neg = sext i1 %51 to i32
  %52 = add i32 %50, %.neg
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread118, label %54

54:                                               ; preds = %.preheader126
  %55 = icmp ugt i8 %47, 31
  %56 = icmp eq i8 %47, 9
  %57 = or i1 %55, %56
  br i1 %57, label %.preheader126, label %.critedge, !llvm.loop !83

.preheader:                                       ; preds = %.preheader127, %.preheader.backedge
  %.567 = phi ptr [ %58, %.preheader.backedge ], [ %28, %.preheader127 ]
  %58 = getelementptr inbounds nuw i8, ptr %.567, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !41
  switch i8 %59, label %92 [
    i8 32, label %.preheader.backedge
    i8 9, label %.preheader.backedge
    i8 60, label %60
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %.567, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !41
  %63 = icmp eq i8 %62, 33
  br i1 %63, label %64, label %.thread118

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.567, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !41
  %67 = icmp eq i8 %66, 45
  br i1 %67, label %68, label %.thread118

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.567, i64 4
  %70 = load i8, ptr %69, align 1, !tbaa !41
  %71 = icmp eq i8 %70, 45
  br i1 %71, label %72, label %.thread118

72:                                               ; preds = %68
  %.not78 = icmp eq i32 %.059, 0
  br i1 %.not78, label %90, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %75 unwind label %80

75:                                               ; preds = %73
  %76 = load ptr, ptr %74, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @__func__._ZN2cv9XMLParser10skipSpacesEPci, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, i32 noundef 421) #20
          to label %79 unwind label %82

79:                                               ; preds = %75
  unreachable

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %80
  %.pn79 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

90:                                               ; preds = %72
  %91 = getelementptr inbounds nuw i8, ptr %.567, i64 5
  br label %.critedge

92:                                               ; preds = %.preheader
  %93 = icmp ugt i8 %59, 31
  br i1 %93, label %.thread118, label %.critedge.thread104

.critedge:                                        ; preds = %54, %90, %44
  %.264.ph = phi ptr [ %91, %90 ], [ %45, %44 ], [ %46, %54 ]
  %.160.ph = phi i32 [ 1, %90 ], [ 0, %44 ], [ 3, %54 ]
  %.1.ph = phi i32 [ %.048, %90 ], [ %.048, %44 ], [ %52, %54 ]
  %.pr = load i8, ptr %.264.ph, align 1, !tbaa !41
  %94 = icmp ugt i8 %.pr, 31
  br i1 %94, label %.preheader127.backedge, label %.critedge.thread104

.critedge.thread104:                              ; preds = %.backedge125, %.preheader124, %92, %.critedge
  %.1109 = phi i32 [ %.1.ph, %.critedge ], [ %.048, %92 ], [ %.048, %.preheader124 ], [ %.048, %.backedge125 ]
  %.160108 = phi i32 [ %.160.ph, %.critedge ], [ %.059, %92 ], [ 1, %.preheader124 ], [ 1, %.backedge125 ]
  %95 = phi i8 [ %.pr, %.critedge ], [ %59, %92 ], [ %29, %.preheader124 ], [ %41, %.backedge125 ]
  switch i8 %95, label %96 [
    i8 0, label %113
    i8 10, label %113
    i8 13, label %113
  ]

96:                                               ; preds = %.critedge.thread104
  %97 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %98 unwind label %103

98:                                               ; preds = %96
  %99 = load ptr, ptr %97, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 184
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @__func__._ZN2cv9XMLParser10skipSpacesEPci, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, i32 noundef 432) #20
          to label %102 unwind label %105

102:                                              ; preds = %98
  unreachable

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !44
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %103
  %.pn90 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

113:                                              ; preds = %.critedge.thread104, %.critedge.thread104, %.critedge.thread104
  %114 = load ptr, ptr %10, align 8, !tbaa !32
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %.not89 = icmp eq ptr %118, null
  br i1 %.not89, label %.thread118, label %119

119:                                              ; preds = %113
  %120 = load i8, ptr %118, align 1, !tbaa !41
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %.thread118, label %.preheader127.backedge

.preheader127.backedge:                           ; preds = %119, %.critedge
  %.062.be = phi ptr [ %.264.ph, %.critedge ], [ %118, %119 ]
  %.059.be = phi i32 [ %.160.ph, %.critedge ], [ %.160108, %119 ]
  %.048.be = phi i32 [ %.1.ph, %.critedge ], [ %.1109, %119 ]
  br label %.preheader127

.thread118:                                       ; preds = %119, %60, %64, %68, %113, %92, %.preheader126
  %.270 = phi ptr [ %46, %.preheader126 ], [ %118, %119 ], [ %58, %60 ], [ %58, %64 ], [ %58, %68 ], [ %58, %92 ], [ null, %113 ]
  ret ptr %.270

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  resume { ptr, i32 } %.pn90.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
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
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.13", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.13", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.13", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.13", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.13", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.13", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.13", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.13", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.13", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.13", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.13", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %66

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %51 unwind label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, i32 noundef 677) #20
          to label %55 unwind label %58

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %578

66:                                               ; preds = %5
  %67 = load i8, ptr %1, align 1, !tbaa !41
  switch i8 %67, label %86 [
    i8 0, label %68
    i8 60, label %104
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, i32 noundef 680) #20
          to label %75 unwind label %78

75:                                               ; preds = %71
  unreachable

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !44
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %76
  %.pn192 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %578

86:                                               ; preds = %66
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %89 unwind label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %88, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, i32 noundef 683) #20
          to label %93 unwind label %96

93:                                               ; preds = %89
  unreachable

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !44
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %94
  %.pn190 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %578

104:                                              ; preds = %66
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !41
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %134

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %115 = getelementptr inbounds i8, ptr %114, i64 -1
  %116 = icmp eq ptr %105, %115
  br i1 %116, label %117, label %thread-pre-split

117:                                              ; preds = %108
  %118 = load ptr, ptr %109, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %119 unwind label %124

119:                                              ; preds = %117
  %120 = load ptr, ptr %118, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 184
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, i32 noundef 686) #20
          to label %123 unwind label %126

123:                                              ; preds = %119
  unreachable

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %14, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !44
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %124
  %.pn188 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %578

thread-pre-split:                                 ; preds = %108
  %.pr = load i8, ptr %105, align 1, !tbaa !41
  br label %134

134:                                              ; preds = %thread-pre-split, %104
  %135 = phi i8 [ %.pr, %thread-pre-split ], [ %106, %104 ]
  %136 = add i8 %135, -48
  %or.cond.i = icmp ult i8 %136, 10
  %137 = and i8 %135, -33
  %138 = add i8 %137, -65
  %139 = icmp ult i8 %138, 26
  %or.cond276 = or i1 %or.cond.i, %139
  br i1 %or.cond276, label %_Z10cv_isalnumc.exit.thread, label %140

140:                                              ; preds = %134
  switch i8 %135, label %164 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 47, label %141
    i8 63, label %143
    i8 33, label %145
  ]

_Z10cv_isalnumc.exit.thread:                      ; preds = %134, %140
  store i32 1, ptr %4, align 4, !tbaa !78
  br label %182

141:                                              ; preds = %140
  store i32 2, ptr %4, align 4, !tbaa !78
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %182

143:                                              ; preds = %140
  store i32 4, ptr %4, align 4, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %182

145:                                              ; preds = %140
  store i32 5, ptr %4, align 4, !tbaa !78
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %.not142 = icmp eq i8 %147, 45
  br i1 %.not142, label %148, label %182

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %150 = load i8, ptr %149, align 1, !tbaa !41
  %.not143 = icmp eq i8 %150, 45
  br i1 %.not143, label %151, label %182

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull @.str.4, i32 noundef 703) #20
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %16, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !44
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %154
  %.pn144 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %578

164:                                              ; preds = %140
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %167 unwind label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %166, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 184
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, i32 noundef 707) #20
          to label %171 unwind label %174

171:                                              ; preds = %167
  unreachable

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %18, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !44
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %172
  %.pn140 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %578

182:                                              ; preds = %145, %148, %141, %143, %_Z10cv_isalnumc.exit.thread
  %.093 = phi ptr [ %105, %_Z10cv_isalnumc.exit.thread ], [ %142, %141 ], [ %144, %143 ], [ %146, %148 ], [ %146, %145 ]
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %183, align 8, !tbaa !44
  %184 = load ptr, ptr %2, align 8, !tbaa !47
  store i8 0, ptr %184, align 1, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %185, align 8, !tbaa !44
  %186 = load ptr, ptr %3, align 8, !tbaa !47
  store i8 0, ptr %186, align 1, !tbaa !41
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not22.i = icmp eq ptr %39, %3
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %182
  %.1 = phi ptr [ %.093, %182 ], [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ]
  %194 = load i8, ptr %.1, align 1, !tbaa !41
  %195 = and i8 %194, -33
  %196 = add i8 %195, -65
  %197 = icmp ult i8 %196, 26
  %.not146 = icmp eq i8 %194, 95
  %or.cond277 = or i1 %.not146, %197
  br i1 %or.cond277, label %215, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %189, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %200 unwind label %205

200:                                              ; preds = %198
  %201 = load ptr, ptr %199, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 184
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, i32 noundef 716) #20
          to label %204 unwind label %207

204:                                              ; preds = %200
  unreachable

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

207:                                              ; preds = %200
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %20, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !44
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %205
  %.pn147 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %578

215:                                              ; preds = %193
  %216 = getelementptr inbounds i8, ptr %.1, i64 -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %215
  %.0101 = phi ptr [ %216, %215 ], [ %217, %.critedge.backedge ]
  %217 = getelementptr inbounds nuw i8, ptr %.0101, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !41
  %219 = add i8 %218, -48
  %or.cond.i214 = icmp ult i8 %219, 10
  %220 = and i8 %218, -33
  %221 = add i8 %220, -65
  %222 = icmp ult i8 %221, 26
  %or.cond279 = or i1 %or.cond.i214, %222
  br i1 %or.cond279, label %.critedge.backedge, label %switch.early.test

switch.early.test:                                ; preds = %.critedge
  switch i8 %218, label %223 [
    i8 95, label %.critedge.backedge
    i8 45, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %switch.early.test, %switch.early.test, %.critedge
  br label %.critedge

223:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %224 = ptrtoint ptr %217 to i64
  %225 = ptrtoint ptr %.1 to i64
  %226 = sub i64 %224, %225
  store ptr %187, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %226, ptr %7, align 8, !tbaa !48
  %227 = icmp ugt i64 %226, 15
  br i1 %227, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %223
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %256

.noexc:                                           ; preds = %.noexc.i
  store ptr %228, ptr %22, align 8, !tbaa !47
  %229 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %229, ptr %187, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %223
  %230 = phi ptr [ %228, %.noexc ], [ %187, %223 ]
  switch i64 %226, label %233 [
    i64 1, label %231
    i64 0, label %234
  ]

231:                                              ; preds = %._crit_edge.i.i
  %232 = load i8, ptr %.1, align 1, !tbaa !41
  store i8 %232, ptr %230, align 1, !tbaa !41
  br label %234

233:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr nonnull align 1 %.1, i64 %226, i1 false)
  br label %234

234:                                              ; preds = %233, %231, %._crit_edge.i.i
  %235 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %235, ptr %188, align 8, !tbaa !44
  %236 = load ptr, ptr %22, align 8, !tbaa !47
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %238 = load i8, ptr %217, align 1, !tbaa !41
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %270

240:                                              ; preds = %234
  %241 = load ptr, ptr %189, align 8, !tbaa !32
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %246 unwind label %258

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %245, i64 -1
  %248 = icmp eq ptr %217, %247
  br i1 %248, label %249, label %270

249:                                              ; preds = %246
  %250 = load ptr, ptr %189, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %251 unwind label %260

251:                                              ; preds = %249
  %252 = load ptr, ptr %250, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 184
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, i32 noundef 724) #20
          to label %255 unwind label %262

255:                                              ; preds = %251
  unreachable

256:                                              ; preds = %.noexc.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

258:                                              ; preds = %273, %338, %296, %240
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %572

260:                                              ; preds = %249
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %23, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !44
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %260
  %.pn183 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %572

270:                                              ; preds = %246, %234
  %271 = load i64, ptr %183, align 8, !tbaa !44
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %258

274:                                              ; preds = %270
  %275 = load i32, ptr %4, align 4, !tbaa !78
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %294

277:                                              ; preds = %274
  %278 = load ptr, ptr %189, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %279 unwind label %284

279:                                              ; preds = %277
  %280 = load ptr, ptr %278, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 184
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, i32 noundef 731) #20
          to label %283 unwind label %286

283:                                              ; preds = %279
  unreachable

284:                                              ; preds = %277
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

286:                                              ; preds = %279
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %25, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !44
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %284
  %.pn169 = phi { ptr, i32 } [ %285, %284 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %572

294:                                              ; preds = %274
  %295 = load i8, ptr %217, align 1, !tbaa !41
  %.not149 = icmp eq i8 %295, 61
  br i1 %.not149, label %335, label %296

296:                                              ; preds = %294
  %297 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %217, i32 noundef 2)
          to label %298 unwind label %258

298:                                              ; preds = %296
  %.not150 = icmp eq ptr %297, null
  br i1 %.not150, label %299, label %316

299:                                              ; preds = %298
  %300 = load ptr, ptr %189, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %301 unwind label %306

301:                                              ; preds = %299
  %302 = load ptr, ptr %300, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 184
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, i32 noundef 737) #20
          to label %305 unwind label %308

305:                                              ; preds = %301
  unreachable

306:                                              ; preds = %299
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

308:                                              ; preds = %301
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %27, align 8, !tbaa !47
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !44
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %306
  %.pn151 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %572

316:                                              ; preds = %298
  %317 = load i8, ptr %297, align 1, !tbaa !41
  %.not153 = icmp eq i8 %317, 61
  br i1 %.not153, label %335, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %189, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %320 unwind label %325

320:                                              ; preds = %318
  %321 = load ptr, ptr %319, align 8, !tbaa !14
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 184
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.4, i32 noundef 739) #20
          to label %324 unwind label %327

324:                                              ; preds = %320
  unreachable

325:                                              ; preds = %318
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

327:                                              ; preds = %320
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %29, align 8, !tbaa !47
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !44
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %325
  %.pn167 = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %572

335:                                              ; preds = %316, %294
  %.3 = phi ptr [ %297, %316 ], [ %217, %294 ]
  %336 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %337 = load i8, ptr %336, align 1, !tbaa !41
  switch i8 %337, label %338 [
    i8 39, label %377
    i8 34, label %377
  ]

338:                                              ; preds = %335
  %339 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %336, i32 noundef 2)
          to label %340 unwind label %258

340:                                              ; preds = %338
  %.not154 = icmp eq ptr %339, null
  br i1 %.not154, label %341, label %358

341:                                              ; preds = %340
  %342 = load ptr, ptr %189, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %343 unwind label %348

343:                                              ; preds = %341
  %344 = load ptr, ptr %342, align 8, !tbaa !14
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 184
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.4, i32 noundef 747) #20
          to label %347 unwind label %350

347:                                              ; preds = %343
  unreachable

348:                                              ; preds = %341
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

350:                                              ; preds = %343
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %31, align 8, !tbaa !47
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !44
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %350
  call void @_ZdlPv(ptr noundef %352) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %348
  %.pn155 = phi { ptr, i32 } [ %349, %348 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %572

358:                                              ; preds = %340
  %359 = load i8, ptr %339, align 1, !tbaa !41
  switch i8 %359, label %360 [
    i8 34, label %377
    i8 39, label %377
  ]

360:                                              ; preds = %358
  %361 = load ptr, ptr %189, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %362 unwind label %367

362:                                              ; preds = %360
  %363 = load ptr, ptr %361, align 8, !tbaa !14
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 184
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.4, i32 noundef 749) #20
          to label %366 unwind label %369

366:                                              ; preds = %362
  unreachable

367:                                              ; preds = %360
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

369:                                              ; preds = %362
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %33, align 8, !tbaa !47
  %372 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !44
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %367
  %.pn165 = phi { ptr, i32 } [ %368, %367 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %572

377:                                              ; preds = %358, %358, %335, %335
  %378 = phi i8 [ %359, %358 ], [ %337, %335 ], [ %337, %335 ], [ %359, %358 ]
  %.4 = phi ptr [ %339, %358 ], [ %336, %335 ], [ %336, %335 ], [ %339, %358 ]
  %379 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %380

380:                                              ; preds = %384, %377
  %.1102 = phi ptr [ %379, %377 ], [ %381, %384 ]
  %381 = getelementptr inbounds nuw i8, ptr %.1102, i64 1
  %382 = load i8, ptr %.1102, align 1, !tbaa !41
  %383 = icmp eq i8 %382, %378
  br i1 %383, label %403, label %384

384:                                              ; preds = %380
  %385 = icmp eq i8 %382, 0
  br i1 %385, label %386, label %380, !llvm.loop !84

386:                                              ; preds = %384
  %387 = load ptr, ptr %189, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %388 unwind label %393

388:                                              ; preds = %386
  %389 = load ptr, ptr %387, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 184
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.4, i32 noundef 760) #20
          to label %392 unwind label %395

392:                                              ; preds = %388
  unreachable

393:                                              ; preds = %386
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

395:                                              ; preds = %388
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %35, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !44
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %393
  %.pn159 = phi { ptr, i32 } [ %394, %393 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %572

403:                                              ; preds = %380
  %404 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str) #19
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

406:                                              ; preds = %403
  %407 = load i64, ptr %185, align 8, !tbaa !44
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %422, label %409

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %410 unwind label %412

410:                                              ; preds = %409
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull @.str.4, i32 noundef 765) #20
          to label %411 unwind label %414

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %409
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

414:                                              ; preds = %410
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %37, align 8, !tbaa !47
  %417 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !44
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %414
  call void @_ZdlPv(ptr noundef %416) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %412
  %.pn161 = phi { ptr, i32 } [ %413, %412 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %572

422:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %423 = ptrtoint ptr %.1102 to i64
  %424 = ptrtoint ptr %379 to i64
  %425 = sub i64 %423, %424
  store ptr %190, ptr %39, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %425, ptr %6, align 8, !tbaa !48
  %426 = icmp ugt i64 %425, 15
  br i1 %426, label %.noexc.i246, label %._crit_edge.i.i245

.noexc.i246:                                      ; preds = %422
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc247 unwind label %468

.noexc247:                                        ; preds = %.noexc.i246
  store ptr %427, ptr %39, align 8, !tbaa !47
  %428 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %428, ptr %190, align 8, !tbaa !41
  br label %._crit_edge.i.i245

._crit_edge.i.i245:                               ; preds = %.noexc247, %422
  %429 = phi ptr [ %427, %.noexc247 ], [ %190, %422 ]
  switch i64 %425, label %432 [
    i64 1, label %430
    i64 0, label %433
  ]

430:                                              ; preds = %._crit_edge.i.i245
  %431 = load i8, ptr %379, align 1, !tbaa !41
  store i8 %431, ptr %429, align 1, !tbaa !41
  br label %433

432:                                              ; preds = %._crit_edge.i.i245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %429, ptr nonnull align 1 %379, i64 %425, i1 false)
  br label %433

433:                                              ; preds = %432, %430, %._crit_edge.i.i245
  %434 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %434, ptr %191, align 8, !tbaa !44
  %435 = load ptr, ptr %39, align 8, !tbaa !47
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %434
  store i8 0, ptr %436, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %437 = load ptr, ptr %3, align 8, !tbaa !47
  %438 = icmp eq ptr %437, %192
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %433
  %439 = load i64, ptr %185, align 8, !tbaa !44
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  %441 = load ptr, ptr %39, align 8, !tbaa !47
  %442 = icmp eq ptr %441, %190
  br i1 %442, label %445, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %433
  %443 = load ptr, ptr %39, align 8, !tbaa !47
  %444 = icmp eq ptr %443, %190
  br i1 %444, label %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

445:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %446 = phi ptr [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %447 = load i64, ptr %191, align 8, !tbaa !44
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %449, !prof !56

449:                                              ; preds = %445
  switch i64 %447, label %452 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %450
  ]

450:                                              ; preds = %449
  %451 = load i8, ptr %446, align 1, !tbaa !41
  store i8 %451, ptr %437, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

452:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 1 %446, i64 %447, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %452, %450, %449
  %453 = load i64, ptr %191, align 8, !tbaa !44
  store i64 %453, ptr %185, align 8, !tbaa !44
  %454 = load ptr, ptr %3, align 8, !tbaa !47
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %453
  store i8 0, ptr %455, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %441, ptr %3, align 8, !tbaa !47
  %456 = load i64, ptr %191, align 8, !tbaa !44
  store i64 %456, ptr %185, align 8, !tbaa !44
  %457 = load i64, ptr %190, align 8, !tbaa !41
  store i64 %457, ptr %192, align 8, !tbaa !41
  br label %462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %458 = load i64, ptr %192, align 8, !tbaa !41
  store ptr %443, ptr %3, align 8, !tbaa !47
  %459 = load i64, ptr %191, align 8, !tbaa !44
  store i64 %459, ptr %185, align 8, !tbaa !44
  %460 = load i64, ptr %190, align 8, !tbaa !41
  store i64 %460, ptr %192, align 8, !tbaa !41
  %.not.i = icmp eq ptr %437, null
  br i1 %.not.i, label %462, label %461

461:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %437, ptr %39, align 8, !tbaa !47
  store i64 %458, ptr %190, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %190, ptr %39, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %461, %462
  %463 = phi ptr [ %437, %461 ], [ %190, %462 ], [ %446, %445 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %191, align 8, !tbaa !44
  store i8 0, ptr %463, align 1, !tbaa !41
  %464 = load ptr, ptr %39, align 8, !tbaa !47
  %465 = icmp eq ptr %464, %190
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %466 = load i64, ptr %191, align 8, !tbaa !44
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %464) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

468:                                              ; preds = %.noexc.i246
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %273, %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %.2 = phi ptr [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %381, %403 ], [ %217, %273 ]
  %470 = load i8, ptr %.2, align 1, !tbaa !41
  %.not171 = icmp eq i8 %470, 62
  br i1 %.not171, label %.thread, label %471

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %472 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %.2, i32 noundef 2)
          to label %473 unwind label %481

473:                                              ; preds = %471
  %.not172 = icmp eq ptr %472, null
  br i1 %.not172, label %474, label %493

474:                                              ; preds = %473
  %475 = load ptr, ptr %189, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %476 unwind label %483

476:                                              ; preds = %474
  %477 = load ptr, ptr %475, align 8, !tbaa !14
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 184
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.4, i32 noundef 779) #20
          to label %480 unwind label %485

480:                                              ; preds = %476
  unreachable

481:                                              ; preds = %471
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %572

483:                                              ; preds = %474
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

485:                                              ; preds = %476
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %40, align 8, !tbaa !47
  %488 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !44
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %483
  %.pn173 = phi { ptr, i32 } [ %484, %483 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %572

493:                                              ; preds = %473
  %494 = load i8, ptr %472, align 1, !tbaa !41
  switch i8 %494, label %549 [
    i8 62, label %.thread
    i8 63, label %516
    i8 47, label %541
  ]

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %493
  %.5274 = phi ptr [ %472, %493 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %495 = load i32, ptr %4, align 4, !tbaa !78
  %496 = icmp eq i32 %495, 4
  br i1 %496, label %497, label %514

497:                                              ; preds = %.thread
  %498 = load ptr, ptr %189, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %499 unwind label %504

499:                                              ; preds = %497
  %500 = load ptr, ptr %498, align 8, !tbaa !14
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 184
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.4, i32 noundef 786) #20
          to label %503 unwind label %506

503:                                              ; preds = %499
  unreachable

504:                                              ; preds = %497
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

506:                                              ; preds = %499
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %42, align 8, !tbaa !47
  %509 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !44
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %506
  call void @_ZdlPv(ptr noundef %508) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %504
  %.pn180 = phi { ptr, i32 } [ %505, %504 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %572

514:                                              ; preds = %.thread
  %515 = getelementptr inbounds nuw i8, ptr %.5274, i64 1
  br label %567

516:                                              ; preds = %493
  %517 = load i32, ptr %4, align 4, !tbaa !78
  %518 = icmp eq i32 %517, 4
  br i1 %518, label %519, label %549

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %472, i64 1
  %521 = load i8, ptr %520, align 1, !tbaa !41
  %.not177 = icmp eq i8 %521, 62
  br i1 %.not177, label %539, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %189, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %524 unwind label %529

524:                                              ; preds = %522
  %525 = load ptr, ptr %523, align 8, !tbaa !14
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 184
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.4, i32 noundef 793) #20
          to label %528 unwind label %531

528:                                              ; preds = %524
  unreachable

529:                                              ; preds = %522
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

531:                                              ; preds = %524
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %44, align 8, !tbaa !47
  %534 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !44
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %529
  %.pn178 = phi { ptr, i32 } [ %530, %529 ], [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %572

539:                                              ; preds = %519
  %540 = getelementptr inbounds nuw i8, ptr %472, i64 2
  br label %567

541:                                              ; preds = %493
  %542 = getelementptr inbounds nuw i8, ptr %472, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !41
  %544 = icmp eq i8 %543, 62
  %545 = load i32, ptr %4, align 4
  %546 = icmp eq i32 %545, 1
  %or.cond = select i1 %544, i1 %546, i1 false
  br i1 %or.cond, label %547, label %549

547:                                              ; preds = %541
  store i32 3, ptr %4, align 4, !tbaa !78
  %548 = getelementptr inbounds nuw i8, ptr %472, i64 2
  br label %567

549:                                              ; preds = %516, %493, %541
  switch i8 %470, label %550 [
    i8 32, label %567
    i8 13, label %567
    i8 12, label %567
    i8 11, label %567
    i8 10, label %567
    i8 9, label %567
    i8 0, label %567
  ]

550:                                              ; preds = %549
  %551 = load ptr, ptr %189, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %552 unwind label %557

552:                                              ; preds = %550
  %553 = load ptr, ptr %551, align 8, !tbaa !14
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 184
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.4, i32 noundef 805) #20
          to label %556 unwind label %559

556:                                              ; preds = %552
  unreachable

557:                                              ; preds = %550
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

559:                                              ; preds = %552
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %46, align 8, !tbaa !47
  %562 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !44
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %557
  %.pn175 = phi { ptr, i32 } [ %558, %557 ], [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %572

567:                                              ; preds = %549, %549, %549, %549, %549, %549, %549, %547, %539, %514
  %.6 = phi ptr [ %515, %514 ], [ %540, %539 ], [ %548, %547 ], [ %472, %549 ], [ %472, %549 ], [ %472, %549 ], [ %472, %549 ], [ %472, %549 ], [ %472, %549 ], [ %472, %549 ]
  %switch = phi i1 [ false, %514 ], [ false, %539 ], [ false, %547 ], [ true, %549 ], [ true, %549 ], [ true, %549 ], [ true, %549 ], [ true, %549 ], [ true, %549 ], [ true, %549 ]
  %568 = load ptr, ptr %22, align 8, !tbaa !47
  %569 = icmp eq ptr %568, %187
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %567
  %570 = load i64, ptr %188, align 8, !tbaa !44
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %567
  call void @_ZdlPv(ptr noundef %568) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %switch, label %193, label %577

572:                                              ; preds = %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %258
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %259, %258 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %469, %468 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %482, %481 ]
  %573 = load ptr, ptr %22, align 8, !tbaa !47
  %574 = icmp eq ptr %573, %187
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %572
  %575 = load i64, ptr %188, align 8, !tbaa !44
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %572
  call void @_ZdlPv(ptr noundef %573) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %256
  %.pn183.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn183.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %.pn183.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %578

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  ret ptr %.6

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn183.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  resume { ptr, i32 } %.pn192.pn
}

declare void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

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
  %30 = alloca i64, align 8
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
  br i1 %.not, label %53, label %71

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i32 noundef 464) #20
          to label %60 unwind label %63

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %682

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %72 = call noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %73, ptr %7, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %74, align 8, !tbaa !44
  store i8 0, ptr %73, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %8, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %76, align 8, !tbaa !44
  store i8 0, ptr %75, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %9, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %78, align 8, !tbaa !44
  store i8 0, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not233 = icmp eq i32 %72, 3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %83

83:                                               ; preds = %648, %71
  %.0198 = phi i1 [ true, %71 ], [ %.3201, %648 ]
  %.0147 = phi ptr [ %1, %71 ], [ %.4, %648 ]
  %84 = load i8, ptr %.0147, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i8 %84, label %117 [
    i8 32, label %93
    i8 13, label %93
    i8 12, label %93
    i8 11, label %93
    i8 10, label %93
    i8 9, label %93
    i8 0, label %93
    i8 60, label %85
  ]

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.0147, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !41
  %88 = icmp eq i8 %87, 33
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0147, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = icmp eq i8 %91, 45
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %83, %83, %83, %83, %83, %83, %83, %89
  %94 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %.0147, i32 noundef 0)
          to label %95 unwind label %103

95:                                               ; preds = %93
  %.not227 = icmp eq ptr %94, null
  br i1 %.not227, label %96, label %115

96:                                               ; preds = %95
  %97 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %98 unwind label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %97, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 184
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, i32 noundef 482) #20
          to label %102 unwind label %107

102:                                              ; preds = %98
  unreachable

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %649

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %11, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !44
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %105
  %.pn228 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %649

115:                                              ; preds = %95
  %116 = load i8, ptr %94, align 1, !tbaa !41
  br label %117

117:                                              ; preds = %83, %115
  %.0204 = phi i8 [ %116, %115 ], [ %84, %83 ]
  %.1199 = phi i1 [ true, %115 ], [ %.0198, %83 ]
  %.1 = phi ptr [ %94, %115 ], [ %.0147, %83 ]
  %118 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !41
  %120 = icmp eq i8 %.0204, 0
  switch i8 %.0204, label %262 [
    i8 60, label %.thread
    i8 0, label %.thread
  ]

.thread:                                          ; preds = %85, %89, %117, %117
  %121 = phi i1 [ %120, %117 ], [ %120, %117 ], [ false, %89 ], [ false, %85 ]
  %122 = phi i8 [ %119, %117 ], [ %119, %117 ], [ 33, %89 ], [ %87, %85 ]
  %.1384 = phi ptr [ %.1, %117 ], [ %.1, %117 ], [ %.0147, %89 ], [ %.0147, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !78
  %123 = icmp eq i8 %122, 47
  %or.cond9 = or i1 %121, %123
  br i1 %or.cond9, label %.thread394, label %124

124:                                              ; preds = %.thread
  %125 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %.1384, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %126 unwind label %135

126:                                              ; preds = %124
  %127 = load i32, ptr %13, align 4, !tbaa !78
  switch i32 %127, label %164 [
    i32 5, label %128
    i32 3, label %147
    i32 1, label %177
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %130 unwind label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %129, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, i32 noundef 500) #20
          to label %134 unwind label %139

134:                                              ; preds = %130
  unreachable

135:                                              ; preds = %124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %261

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %14, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !44
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %137
  %.pn280 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %261

147:                                              ; preds = %126
  %148 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %149 unwind label %154

149:                                              ; preds = %147
  %150 = load ptr, ptr %148, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 184
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, i32 noundef 502) #20
          to label %153 unwind label %156

153:                                              ; preds = %149
  unreachable

154:                                              ; preds = %147
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %16, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !44
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %154
  %.pn278 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %261

164:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull @.str.4, i32 noundef 504) #20
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %18, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !44
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %167
  %.pn269 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %261

177:                                              ; preds = %126
  %178 = load i64, ptr %78, align 8, !tbaa !44
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %193, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8, !tbaa !47
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(4) @.str.59) #21
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %180
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(4) @.str.60) #21
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(4) @.str.61) #21
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(7) @.str.62) #21
  %192 = icmp eq i32 %191, 0
  br label %193

193:                                              ; preds = %190, %180, %184, %187, %177
  %.0196 = phi i32 [ 0, %177 ], [ 3, %180 ], [ 5, %184 ], [ 4, %187 ], [ 0, %190 ]
  %.0191 = phi i1 [ false, %177 ], [ false, %180 ], [ false, %184 ], [ false, %187 ], [ %192, %190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %194 = load ptr, ptr %79, align 8, !tbaa !32
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 152
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.0196, ptr noundef null, i32 noundef -1)
          to label %198 unwind label %203

198:                                              ; preds = %193
  %199 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %200 unwind label %203

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0191, label %207, label %201

201:                                              ; preds = %200
  %202 = invoke noundef ptr @_ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %233 unwind label %205

203:                                              ; preds = %198, %193
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %261

205:                                              ; preds = %233, %213, %207, %201
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %261

207:                                              ; preds = %200
  %208 = load ptr, ptr %79, align 8, !tbaa !32
  %209 = load ptr, ptr %208, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 176
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %125, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %213 unwind label %205

213:                                              ; preds = %207
  %214 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %212, i32 noundef 0)
          to label %215 unwind label %205

215:                                              ; preds = %213
  %.not271 = icmp eq ptr %214, null
  br i1 %.not271, label %216, label %233

216:                                              ; preds = %215
  %217 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %218 unwind label %223

218:                                              ; preds = %216
  %219 = load ptr, ptr %217, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 184
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, i32 noundef 530) #20
          to label %222 unwind label %225

222:                                              ; preds = %218
  unreachable

223:                                              ; preds = %216
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

225:                                              ; preds = %218
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %21, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !44
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %223
  %.pn272 = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %261

233:                                              ; preds = %201, %215
  %.3 = phi ptr [ %214, %215 ], [ %202, %201 ]
  %234 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %.3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %235 unwind label %205

235:                                              ; preds = %233
  %236 = load i32, ptr %13, align 4, !tbaa !78
  %.not274 = icmp eq i32 %236, 2
  br i1 %.not274, label %237, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

237:                                              ; preds = %235
  %238 = load i64, ptr %76, align 8, !tbaa !44
  %239 = load i64, ptr %74, align 8, !tbaa !44
  %240 = icmp eq i64 %238, %239
  br i1 %240, label %241, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

241:                                              ; preds = %237
  %242 = icmp eq i64 %238, 0
  br i1 %242, label %.thread387, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %241
  %243 = load ptr, ptr %7, align 8, !tbaa !47
  %244 = load ptr, ptr %8, align 8, !tbaa !47
  %bcmp.i.i = call i32 @bcmp(ptr %244, ptr %243, i64 %238)
  %.not405 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not405, label %.thread387, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %237, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %235
  %245 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %246 unwind label %251

246:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %247 = load ptr, ptr %245, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 184
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, i32 noundef 535) #20
          to label %250 unwind label %253

250:                                              ; preds = %246
  unreachable

251:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %23, align 8, !tbaa !47
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !44
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %251
  %.pn275 = phi { ptr, i32 } [ %252, %251 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %261

.thread387:                                       ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %648

.thread394:                                       ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit407

261:                                              ; preds = %203, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %135
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %136, %135 ], [ %.pn275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %206, %205 ], [ %.pn272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %649

262:                                              ; preds = %117
  br i1 %.1199, label %280, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %265 unwind label %270

265:                                              ; preds = %263
  %266 = load ptr, ptr %264, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 184
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, i32 noundef 541) #20
          to label %269 unwind label %272

269:                                              ; preds = %265
  unreachable

270:                                              ; preds = %263
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

272:                                              ; preds = %265
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %25, align 8, !tbaa !47
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !44
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %270
  %.pn230 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %649

280:                                              ; preds = %262
  %281 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %282 unwind label %300

282:                                              ; preds = %280
  %.not232 = icmp eq i32 %281, 0
  br i1 %.not232, label %308, label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %79, align 8, !tbaa !32
  %285 = load ptr, ptr %284, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 144
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %288 unwind label %300

288:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %289 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %80, ptr %28, align 8, !tbaa !42
  store i64 0, ptr %81, align 8, !tbaa !44
  store i8 0, ptr %80, align 8, !tbaa !41
  %290 = load ptr, ptr %289, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 152
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %293 unwind label %302

293:                                              ; preds = %288
  %294 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %295 unwind label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %28, align 8, !tbaa !47
  %297 = icmp eq ptr %296, %80
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %295
  %298 = load i64, ptr %81, align 8, !tbaa !44
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %308

300:                                              ; preds = %371, %283, %280
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %649

302:                                              ; preds = %293, %288
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %28, align 8, !tbaa !47
  %305 = icmp eq ptr %304, %80
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %302
  %306 = load i64, ptr %81, align 8, !tbaa !44
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %649

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %282
  %.0164 = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %2, %282 ]
  br i1 %.not233, label %397, label %309

309:                                              ; preds = %308
  %310 = add i8 %.0204, -48
  %311 = icmp ult i8 %310, 10
  br i1 %311, label %_Z10cv_isalnumc.exit.thread, label %312

312:                                              ; preds = %309
  switch i8 %.0204, label %397 [
    i8 45, label %313
    i8 43, label %313
    i8 46, label %317
  ]

313:                                              ; preds = %312, %312
  %314 = add i8 %119, -48
  %315 = icmp ult i8 %314, 10
  %316 = icmp eq i8 %119, 46
  %or.cond15 = or i1 %316, %315
  br i1 %or.cond15, label %_Z10cv_isalnumc.exit.thread, label %397

317:                                              ; preds = %312
  %318 = add i8 %119, -48
  %or.cond.i318 = icmp ult i8 %318, 10
  %319 = add i8 %119, -97
  %or.cond5.i = icmp ult i8 %319, 26
  %or.cond11.i = or i1 %or.cond.i318, %or.cond5.i
  %320 = add i8 %119, -65
  %321 = icmp ult i8 %320, 26
  %or.cond = select i1 %or.cond11.i, i1 true, i1 %321
  br i1 %or.cond, label %_Z10cv_isalnumc.exit.thread, label %397

_Z10cv_isalnumc.exit.thread:                      ; preds = %317, %313, %309
  %322 = icmp eq i8 %.0204, 45
  %323 = icmp eq i8 %.0204, 43
  %324 = or i1 %322, %323
  %325 = zext i1 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %.1, i64 %325
  br label %327

327:                                              ; preds = %327, %_Z10cv_isalnumc.exit.thread
  %storemerge = phi ptr [ %326, %_Z10cv_isalnumc.exit.thread ], [ %331, %327 ]
  store ptr %storemerge, ptr %10, align 8, !tbaa !80
  %328 = load i8, ptr %storemerge, align 1, !tbaa !41
  %329 = add i8 %328, -48
  %330 = icmp ult i8 %329, 10
  %331 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %330, label %327, label %332, !llvm.loop !85

332:                                              ; preds = %327
  switch i8 %328, label %343 [
    i8 46, label %333
    i8 101, label %333
  ]

333:                                              ; preds = %332, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %334 = load ptr, ptr %79, align 8, !tbaa !32
  %335 = load ptr, ptr %334, align 8, !tbaa !14
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 168
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef double %337(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull %.1, ptr noundef nonnull %10)
          to label %339 unwind label %341

339:                                              ; preds = %333
  store double %338, ptr %29, align 8, !tbaa !86
  invoke void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %.0164, i32 noundef 2, ptr noundef nonnull %29, i32 noundef -1)
          to label %340 unwind label %341

340:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %348

341:                                              ; preds = %339, %333
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %649

343:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %344 = call i64 @strtoll(ptr noundef nonnull %.1, ptr noundef nonnull %10, i32 noundef 0) #19
  store i64 %344, ptr %30, align 8, !tbaa !48
  invoke void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %.0164, i32 noundef 1, ptr noundef nonnull %30, i32 noundef -1)
          to label %345 unwind label %346

345:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %348

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %649

348:                                              ; preds = %345, %340
  %349 = load ptr, ptr %10, align 8, !tbaa !80
  %350 = icmp eq ptr %349, %.1
  br i1 %350, label %351, label %368

351:                                              ; preds = %348
  %352 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %353 unwind label %358

353:                                              ; preds = %351
  %354 = load ptr, ptr %352, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 184
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.4, i32 noundef 570) #20
          to label %357 unwind label %360

357:                                              ; preds = %353
  unreachable

358:                                              ; preds = %351
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

360:                                              ; preds = %353
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %31, align 8, !tbaa !47
  %363 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !44
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %358
  %.pn266 = phi { ptr, i32 } [ %359, %358 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %649

368:                                              ; preds = %348
  %369 = load i8, ptr %349, align 1, !tbaa !41
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %644

371:                                              ; preds = %368
  %372 = load ptr, ptr %79, align 8, !tbaa !32
  %373 = load ptr, ptr %372, align 8, !tbaa !14
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 96
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %377 unwind label %300

377:                                              ; preds = %371
  %378 = getelementptr inbounds i8, ptr %376, i64 -1
  %379 = icmp eq ptr %349, %378
  br i1 %379, label %380, label %644

380:                                              ; preds = %377
  %381 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %382 unwind label %387

382:                                              ; preds = %380
  %383 = load ptr, ptr %381, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 184
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.4, i32 noundef 573) #20
          to label %386 unwind label %389

386:                                              ; preds = %382
  unreachable

387:                                              ; preds = %380
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

389:                                              ; preds = %382
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %33, align 8, !tbaa !47
  %392 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !44
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %387
  %.pn264 = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %649

397:                                              ; preds = %317, %313, %312, %308
  %.not235.not.not = icmp ne i8 %.0204, 34
  %.7.idx = sext i1 %.not235.not.not to i64
  %.7 = getelementptr inbounds i8, ptr %.1, i64 %.7.idx
  store i8 0, ptr %82, align 8, !tbaa !41
  br label %398

398:                                              ; preds = %640, %397
  %.0161 = phi i32 [ 0, %397 ], [ %641, %640 ]
  %.8 = phi ptr [ %.7, %397 ], [ %.9, %640 ]
  %399 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !41
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %428

402:                                              ; preds = %398
  %403 = load ptr, ptr %79, align 8, !tbaa !32
  %404 = load ptr, ptr %403, align 8, !tbaa !14
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 96
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(8) %403)
          to label %408 unwind label %.loopexit

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, ptr %407, i64 -1
  %410 = icmp eq ptr %399, %409
  br i1 %410, label %411, label %428

411:                                              ; preds = %408
  %412 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %413 unwind label %418

413:                                              ; preds = %411
  %414 = load ptr, ptr %412, align 8, !tbaa !14
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 184
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.4, i32 noundef 588) #20
          to label %417 unwind label %420

417:                                              ; preds = %413
  unreachable

.loopexit:                                        ; preds = %402, %596
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %649

.loopexit.split-lp:                               ; preds = %.thread391
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %649

418:                                              ; preds = %411
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

420:                                              ; preds = %413
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %35, align 8, !tbaa !47
  %423 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !44
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %418
  %.pn260 = phi { ptr, i32 } [ %419, %418 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %649

428:                                              ; preds = %408, %398
  %429 = add i8 %400, -48
  %or.cond.i328 = icmp ult i8 %429, 10
  %430 = and i8 %400, -33
  %431 = add i8 %430, -65
  %432 = icmp ult i8 %431, 26
  %or.cond402 = or i1 %or.cond.i328, %432
  br i1 %or.cond402, label %_Z10cv_isalnumc.exit331.thread, label %433

433:                                              ; preds = %428
  %434 = icmp eq i8 %400, 34
  br i1 %434, label %435, label %455

435:                                              ; preds = %433
  br i1 %.not235.not.not, label %436, label %453

436:                                              ; preds = %435
  %437 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %438 unwind label %443

438:                                              ; preds = %436
  %439 = load ptr, ptr %437, align 8, !tbaa !14
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 184
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.4, i32 noundef 595) #20
          to label %442 unwind label %445

442:                                              ; preds = %438
  unreachable

443:                                              ; preds = %436
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

445:                                              ; preds = %438
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %37, align 8, !tbaa !47
  %448 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !44
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %443
  %.pn256 = phi { ptr, i32 } [ %444, %443 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %649

453:                                              ; preds = %435
  %454 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  br label %.thread391

455:                                              ; preds = %433
  %456 = icmp ult i8 %400, 32
  %457 = icmp eq i8 %400, 60
  %or.cond18 = or i1 %456, %457
  br i1 %or.cond18, label %460, label %458

458:                                              ; preds = %455
  %459 = icmp eq i8 %400, 32
  %or.cond406 = and i1 %.not235.not.not, %459
  br i1 %or.cond406, label %.thread391, label %478

460:                                              ; preds = %455
  br i1 %.not235.not.not, label %.thread391, label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %463 unwind label %468

463:                                              ; preds = %461
  %464 = load ptr, ptr %462, align 8, !tbaa !14
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 184
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.4, i32 noundef 602) #20
          to label %467 unwind label %470

467:                                              ; preds = %463
  unreachable

468:                                              ; preds = %461
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

470:                                              ; preds = %463
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %39, align 8, !tbaa !47
  %473 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !44
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %468
  %.pn253 = phi { ptr, i32 } [ %469, %468 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %649

478:                                              ; preds = %458
  switch i8 %400, label %_Z10cv_isalnumc.exit331.thread [
    i8 62, label %479
    i8 39, label %479
    i8 38, label %496
  ]

479:                                              ; preds = %478, %478
  %480 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %481 unwind label %486

481:                                              ; preds = %479
  %482 = load ptr, ptr %480, align 8, !tbaa !14
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 184
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.4, i32 noundef 607) #20
          to label %485 unwind label %488

485:                                              ; preds = %481
  unreachable

486:                                              ; preds = %479
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

488:                                              ; preds = %481
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %41, align 8, !tbaa !47
  %491 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !44
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %486
  %.pn250 = phi { ptr, i32 } [ %487, %486 ], [ %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %649

496:                                              ; preds = %478
  %497 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %498 = load i8, ptr %497, align 1, !tbaa !41
  %499 = icmp eq i8 %498, 35
  br i1 %499, label %500, label %_Z10cv_isalnumc.exit349

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %.8, i64 3
  %502 = load i8, ptr %501, align 1, !tbaa !41
  %503 = icmp eq i8 %502, 120
  %504 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %spec.select287 = select i1 %503, ptr %504, ptr %501
  %spec.select288 = select i1 %503, i32 16, i32 10
  %505 = call i64 @strtol(ptr noundef nonnull %spec.select287, ptr noundef nonnull %10, i32 noundef %spec.select288) #19
  %506 = and i64 %505, 4294967040
  %507 = icmp eq i64 %506, 0
  %508 = load ptr, ptr %10, align 8
  %509 = icmp ne ptr %508, null
  %or.cond23 = select i1 %507, i1 %509, i1 false
  br i1 %or.cond23, label %510, label %512

510:                                              ; preds = %500
  %511 = load i8, ptr %508, align 1, !tbaa !41
  %.not245 = icmp eq i8 %511, 59
  br i1 %.not245, label %529, label %512

512:                                              ; preds = %510, %500
  %513 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %514 unwind label %519

514:                                              ; preds = %512
  %515 = load ptr, ptr %513, align 8, !tbaa !14
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 184
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.4, i32 noundef 623) #20
          to label %518 unwind label %521

518:                                              ; preds = %514
  unreachable

519:                                              ; preds = %512
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

521:                                              ; preds = %514
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %43, align 8, !tbaa !47
  %524 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !44
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %521
  call void @_ZdlPv(ptr noundef %523) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %519
  %.pn248 = phi { ptr, i32 } [ %520, %519 ], [ %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %649

529:                                              ; preds = %510
  %530 = trunc i64 %505 to i8
  br label %_Z10cv_isalnumc.exit331.thread

_Z10cv_isalnumc.exit349:                          ; preds = %496, %_Z10cv_isalnumc.exit349
  %531 = phi ptr [ %532, %_Z10cv_isalnumc.exit349 ], [ %497, %496 ]
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1
  store ptr %532, ptr %10, align 8, !tbaa !80
  %533 = load i8, ptr %532, align 1, !tbaa !41
  %534 = add i8 %533, -48
  %or.cond.i346 = icmp ult i8 %534, 10
  %535 = and i8 %533, -33
  %536 = add i8 %535, -65
  %537 = icmp ult i8 %536, 26
  %or.cond404 = or i1 %or.cond.i346, %537
  br i1 %or.cond404, label %_Z10cv_isalnumc.exit349, label %538, !llvm.loop !88

538:                                              ; preds = %_Z10cv_isalnumc.exit349
  %.not236 = icmp eq i8 %533, 59
  br i1 %.not236, label %556, label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %541 unwind label %546

541:                                              ; preds = %539
  %542 = load ptr, ptr %540, align 8, !tbaa !14
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 184
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.4, i32 noundef 632) #20
          to label %545 unwind label %548

545:                                              ; preds = %541
  unreachable

546:                                              ; preds = %539
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

548:                                              ; preds = %541
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %45, align 8, !tbaa !47
  %551 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !44
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %548
  call void @_ZdlPv(ptr noundef %550) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %546
  %.pn243 = phi { ptr, i32 } [ %547, %546 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %649

556:                                              ; preds = %538
  %557 = ptrtoint ptr %532 to i64
  %558 = ptrtoint ptr %497 to i64
  %559 = sub i64 %557, %558
  %560 = trunc i64 %559 to i32
  switch i32 %560, label %.critedge290 [
    i32 2, label %561
    i32 3, label %565
    i32 4, label %567
  ]

561:                                              ; preds = %556
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %497, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %562 = icmp eq i32 %bcmp, 0
  br i1 %562, label %_Z10cv_isalnumc.exit331.thread, label %563

563:                                              ; preds = %561
  %bcmp237 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %497, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %564 = icmp eq i32 %bcmp237, 0
  br i1 %564, label %_Z10cv_isalnumc.exit331.thread, label %.critedge290

565:                                              ; preds = %556
  %bcmp238 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %497, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %566 = icmp eq i32 %bcmp238, 0
  br i1 %566, label %_Z10cv_isalnumc.exit331.thread, label %.critedge290

567:                                              ; preds = %556
  %bcmp239 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %497, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %568 = icmp eq i32 %bcmp239, 0
  br i1 %568, label %_Z10cv_isalnumc.exit331.thread, label %569

569:                                              ; preds = %567
  %bcmp240 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %497, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %570 = icmp eq i32 %bcmp240, 0
  br i1 %570, label %_Z10cv_isalnumc.exit331.thread, label %.critedge290

.critedge290:                                     ; preds = %556, %563, %565, %569
  %571 = add nsw i32 %560, 2
  %572 = add nsw i32 %571, %.0161
  %573 = icmp sgt i32 %572, 4095
  br i1 %573, label %574, label %591

574:                                              ; preds = %.critedge290
  %575 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %576 unwind label %581

576:                                              ; preds = %574
  %577 = load ptr, ptr %575, align 8, !tbaa !14
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 184
  %579 = load ptr, ptr %578, align 8
  invoke void %579(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.4, i32 noundef 647) #20
          to label %580 unwind label %583

580:                                              ; preds = %576
  unreachable

581:                                              ; preds = %574
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

583:                                              ; preds = %576
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %47, align 8, !tbaa !47
  %586 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !44
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %581
  %.pn241 = phi { ptr, i32 } [ %582, %581 ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %649

591:                                              ; preds = %.critedge290
  %592 = sext i32 %.0161 to i64
  %593 = getelementptr inbounds i8, ptr %82, i64 %592
  %594 = sext i32 %571 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %593, ptr nonnull align 1 %399, i64 %594, i1 false)
  %.pre = load i8, ptr %532, align 1, !tbaa !41
  %595 = icmp eq i8 %.pre, 0
  br i1 %595, label %596, label %_Z10cv_isalnumc.exit331.thread

596:                                              ; preds = %591
  %597 = load ptr, ptr %79, align 8, !tbaa !32
  %598 = load ptr, ptr %597, align 8, !tbaa !14
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 96
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef ptr %600(ptr noundef nonnull align 8 dereferenceable(8) %597)
          to label %602 unwind label %.loopexit

602:                                              ; preds = %596
  %603 = getelementptr inbounds i8, ptr %601, i64 -1
  %604 = icmp eq ptr %532, %603
  br i1 %604, label %605, label %_Z10cv_isalnumc.exit331.thread

605:                                              ; preds = %602
  %606 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %607 unwind label %612

607:                                              ; preds = %605
  %608 = load ptr, ptr %606, align 8, !tbaa !14
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 184
  %610 = load ptr, ptr %609, align 8
  invoke void %610(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.4, i32 noundef 653) #20
          to label %611 unwind label %614

611:                                              ; preds = %607
  unreachable

612:                                              ; preds = %605
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

614:                                              ; preds = %607
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %49, align 8, !tbaa !47
  %617 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !44
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %614
  call void @_ZdlPv(ptr noundef %616) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %612
  %.pn246 = phi { ptr, i32 } [ %613, %612 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %649

_Z10cv_isalnumc.exit331.thread:                   ; preds = %569, %567, %565, %563, %561, %529, %428, %478, %591, %602
  %.1205 = phi i8 [ 59, %602 ], [ 59, %591 ], [ %400, %478 ], [ %400, %428 ], [ 34, %569 ], [ 39, %567 ], [ 38, %565 ], [ 62, %563 ], [ 60, %561 ], [ %530, %529 ]
  %.1162 = phi i32 [ %572, %602 ], [ %572, %591 ], [ %.0161, %478 ], [ %.0161, %428 ], [ %.0161, %569 ], [ %.0161, %567 ], [ %.0161, %565 ], [ %.0161, %563 ], [ %.0161, %561 ], [ %.0161, %529 ]
  %.9 = phi ptr [ %532, %602 ], [ %532, %591 ], [ %399, %478 ], [ %399, %428 ], [ %532, %569 ], [ %532, %567 ], [ %532, %565 ], [ %532, %563 ], [ %532, %561 ], [ %508, %529 ]
  %622 = icmp sgt i32 %.1162, 4094
  br i1 %622, label %623, label %640

623:                                              ; preds = %_Z10cv_isalnumc.exit331.thread
  %624 = load ptr, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %625 unwind label %630

625:                                              ; preds = %623
  %626 = load ptr, ptr %624, align 8, !tbaa !14
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 184
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.4, i32 noundef 657) #20
          to label %629 unwind label %632

629:                                              ; preds = %625
  unreachable

630:                                              ; preds = %623
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

632:                                              ; preds = %625
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %51, align 8, !tbaa !47
  %635 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !44
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %632
  call void @_ZdlPv(ptr noundef %634) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %630
  %.pn258 = phi { ptr, i32 } [ %631, %630 ], [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360 ], [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %649

640:                                              ; preds = %_Z10cv_isalnumc.exit331.thread
  %641 = add nsw i32 %.1162, 1
  %642 = sext i32 %.1162 to i64
  %643 = getelementptr inbounds i8, ptr %82, i64 %642
  store i8 %.1205, ptr %643, align 1, !tbaa !41
  br label %398, !llvm.loop !89

.thread391:                                       ; preds = %458, %460, %453
  %.10 = phi ptr [ %454, %453 ], [ %399, %460 ], [ %399, %458 ]
  invoke void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %.0164, i32 noundef 3, ptr noundef nonnull %82, i32 noundef %.0161)
          to label %644 unwind label %.loopexit.split-lp

644:                                              ; preds = %.thread391, %368, %377
  %.6 = phi ptr [ %349, %377 ], [ %349, %368 ], [ %.10, %.thread391 ]
  switch i32 %72, label %646 [
    i32 5, label %645
    i32 4, label %645
    i32 0, label %645
  ]

645:                                              ; preds = %644, %644, %644
  br label %646

646:                                              ; preds = %644, %645
  %.5203 = phi i1 [ false, %645 ], [ true, %644 ]
  %.2195 = phi i32 [ 0, %645 ], [ 2, %644 ]
  switch i32 %72, label %648 [
    i32 5, label %647
    i32 4, label %647
    i32 0, label %647
  ]

647:                                              ; preds = %646, %646, %646
  br label %648

648:                                              ; preds = %.thread387, %646, %647
  %.3201 = phi i1 [ %.5203, %646 ], [ true, %.thread387 ], [ %.5203, %647 ]
  %.1194 = phi i32 [ %.2195, %646 ], [ 0, %.thread387 ], [ 0, %647 ]
  %.4 = phi ptr [ %.6, %646 ], [ %234, %.thread387 ], [ %.6, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %switch = icmp eq i32 %.1194, 0
  br i1 %switch, label %83, label %.loopexit407

649:                                              ; preds = %.loopexit, %.loopexit.split-lp, %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %341, %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %103
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280.pn, %261 ], [ %.pn230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %104, %103 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %301, %300 ], [ %342, %341 ], [ %347, %346 ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %.pn256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.pn253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %.pn250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %.pn248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %.pn246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %.pn243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %.pn241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %669

.loopexit407:                                     ; preds = %648, %.thread394
  %.4399 = phi ptr [ %.1384, %.thread394 ], [ %.4, %648 ]
  %650 = load ptr, ptr %79, align 8, !tbaa !32
  %651 = load ptr, ptr %650, align 8, !tbaa !14
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 160
  %653 = load ptr, ptr %652, align 8
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %654 unwind label %667

654:                                              ; preds = %.loopexit407
  %655 = load ptr, ptr %9, align 8, !tbaa !47
  %656 = icmp eq ptr %655, %77
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %654
  %657 = load i64, ptr %78, align 8, !tbaa !44
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %654
  call void @_ZdlPv(ptr noundef %655) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %659 = load ptr, ptr %8, align 8, !tbaa !47
  %660 = icmp eq ptr %659, %75
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %661 = load i64, ptr %76, align 8, !tbaa !44
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @_ZdlPv(ptr noundef %659) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %663 = load ptr, ptr %7, align 8, !tbaa !47
  %664 = icmp eq ptr %663, %73
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %665 = load i64, ptr %74, align 8, !tbaa !44
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  call void @_ZdlPv(ptr noundef %663) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.4399

667:                                              ; preds = %.loopexit407
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %669

669:                                              ; preds = %667, %649
  %.pn284 = phi { ptr, i32 } [ %668, %667 ], [ %.pn280.pn.pn, %649 ]
  %670 = load ptr, ptr %9, align 8, !tbaa !47
  %671 = icmp eq ptr %670, %77
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %669
  %672 = load i64, ptr %78, align 8, !tbaa !44
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %669
  call void @_ZdlPv(ptr noundef %670) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %674 = load ptr, ptr %8, align 8, !tbaa !47
  %675 = icmp eq ptr %674, %75
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %676 = load i64, ptr %76, align 8, !tbaa !44
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @_ZdlPv(ptr noundef %674) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %678 = load ptr, ptr %7, align 8, !tbaa !47
  %679 = icmp eq ptr %678, %73
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %680 = load i64, ptr %74, align 8, !tbaa !44
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  call void @_ZdlPv(ptr noundef %678) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %682

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn284.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv10XMLEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv10XMLEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_10XMLEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_10XMLEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN2cv10XMLEmitterE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTSN2cv18FileStorageEmitterE"}
!19 = !{!"p1 _ZTSN2cv15FileStorage_APIE", !20, i64 0}
!20 = !{!"any pointer", !11, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSN2cv18FileStorageEmitterE", !20, i64 0}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!25 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN2cv9XMLParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN2cv9XMLParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!30 = distinct !{!30, !31, !"_ZN2cvL7makePtrINS_9XMLParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!31 = distinct !{!31, !"_ZN2cvL7makePtrINS_9XMLParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_"}
!32 = !{!33, !19, i64 8}
!33 = !{!"_ZTSN2cv9XMLParserE", !34, i64 0, !19, i64 8, !11, i64 16}
!34 = !{!"_ZTSN2cv17FileStorageParserE"}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !24, i64 8}
!37 = !{!"p1 _ZTSN2cv17FileStorageParserE", !20, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSSt9type_info", !40, i64 8}
!40 = !{!"p1 omnipotent char", !20, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !40, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !46, i64 8, !11, i64 16}
!46 = !{!"long", !11, i64 0}
!47 = !{!45, !40, i64 0}
!48 = !{!46, !46, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0}
!52 = !{!50, !51, i64 16}
!53 = !{!54, !10, i64 32}
!54 = !{!"_ZTSN2cv11FStructDataE", !45, i64 0, !10, i64 32, !10, i64 36}
!55 = !{!54, !10, i64 36}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!50, !51, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = !{!51, !51, i64 0}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!66, !69}
!71 = distinct !{!71, !59}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!73, !76}
!78 = !{!10, !10, i64 0}
!79 = distinct !{!79, !59}
!80 = !{!40, !40, i64 0}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !11, i64 0}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59}
