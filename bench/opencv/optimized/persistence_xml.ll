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
  br i1 %.not, label %62, label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %5, align 1, !tbaa !41
  %.not22 = icmp eq i8 %14, 0
  br i1 %.not22, label %62, label %15

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
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %15
  %.pre = load ptr, ptr %10, align 8, !tbaa !47
  %21 = icmp eq ptr %.pre, %16
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %22, ptr %11, align 8, !tbaa !42
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %23, ptr %8, align 8, !tbaa !48
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i31, label %._crit_edge.i.i30

.noexc.i31:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc33 unwind label %56

.noexc33:                                         ; preds = %.noexc.i31
  store ptr %25, ptr %11, align 8, !tbaa !47
  %26 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %26, ptr %22, align 8, !tbaa !41
  br label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %.noexc33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %27 = phi ptr [ %25, %.noexc33 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i30
  %29 = load i8, ptr %5, align 1, !tbaa !41
  store i8 %29, ptr %27, align 1, !tbaa !41
  br label %31

30:                                               ; preds = %._crit_edge.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %5, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i30
  %32 = load i64, ptr %8, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !44
  %34 = load ptr, ptr %11, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = load ptr, ptr %19, align 8, !tbaa !49
  %37 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i.i35 = icmp eq ptr %36, %37
  br i1 %.not.i.i35, label %50, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %39, ptr %36, align 8, !tbaa !42
  %40 = load ptr, ptr %11, align 8, !tbaa !47
  %41 = icmp eq ptr %40, %22
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36

42:                                               ; preds = %38
  %43 = load i64, ptr %33, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %45, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36: ; preds = %38
  store ptr %40, ptr %36, align 8, !tbaa !47
  %46 = load i64, ptr %22, align 8, !tbaa !41
  store i64 %46, ptr %39, align 8, !tbaa !41
  %.pre59 = load i64, ptr %33, align 8, !tbaa !44
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39.thread: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36
  %47 = phi i64 [ %.pre59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36 ], [ %43, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !44
  store ptr %22, ptr %11, align 8, !tbaa !47
  store i64 0, ptr %33, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %49, ptr %19, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

50:                                               ; preds = %31
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %36, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39 unwind label %58

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39: ; preds = %50
  %.pre60 = load ptr, ptr %11, align 8, !tbaa !47
  %51 = icmp eq ptr %.pre60, %22
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39
  call void @_ZdlPv(ptr noundef %.pre60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit39.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %62

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %10, align 8, !tbaa !47
  %55 = icmp eq ptr %54, %16
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN2cv11FStructDataD2Ev.exit

56:                                               ; preds = %.noexc.i31
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %11, align 8, !tbaa !47
  %61 = icmp eq ptr %60, %22
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %56
  %.pn24 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN2cv11FStructDataD2Ev.exit

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %13, %6
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %63 unwind label %132

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %64, ptr %0, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %65, align 8, !tbaa !44
  store i8 0, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %66, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %67, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not26.not = icmp eq ptr %3, null
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %68, ptr %12, align 8, !tbaa !42
  br i1 %.not26.not, label %.thread, label %69

69:                                               ; preds = %63
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %70, ptr %7, align 8, !tbaa !48
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i50, label %._crit_edge.i.i49

.noexc.i50:                                       ; preds = %69
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc52 unwind label %134

.noexc52:                                         ; preds = %.noexc.i50
  store ptr %72, ptr %12, align 8, !tbaa !47
  %73 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %73, ptr %68, align 8, !tbaa !41
  br label %._crit_edge.i.i49

._crit_edge.i.i49:                                ; preds = %.noexc52, %69
  %74 = phi ptr [ %72, %.noexc52 ], [ %68, %69 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %79
  ]

75:                                               ; preds = %._crit_edge.i.i49
  %76 = load i8, ptr %3, align 1, !tbaa !41
  store i8 %76, ptr %74, align 1, !tbaa !41
  br label %79

77:                                               ; preds = %._crit_edge.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %3, i64 %70, i1 false)
  br label %79

.thread:                                          ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %78, align 8, !tbaa !44
  store i8 0, ptr %68, align 8, !tbaa !41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

79:                                               ; preds = %77, %75, %._crit_edge.i.i49
  %80 = load i64, ptr %7, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !44
  %82 = load ptr, ptr %12, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !47
  %84 = icmp eq ptr %.pre61, %64
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.thread, %79
  %85 = phi ptr [ %64, %.thread ], [ %.pre61, %79 ]
  %86 = load ptr, ptr %12, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %92, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %79
  %89 = load ptr, ptr %12, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %93 = phi ptr [ %.pre61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %94 = phi ptr [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !44
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %.not22.i = icmp eq ptr %12, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %98, !prof !56

98:                                               ; preds = %92
  switch i64 %96, label %101 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %99
  ]

99:                                               ; preds = %98
  %100 = load i8, ptr %94, align 1, !tbaa !41
  store i8 %100, ptr %93, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

101:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %101, %99, %98
  %102 = load i64, ptr %95, align 8, !tbaa !44
  store i64 %102, ptr %65, align 8, !tbaa !44
  %103 = load ptr, ptr %0, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %86, ptr %0, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !44
  store i64 %106, ptr %65, align 8, !tbaa !44
  %107 = load i64, ptr %87, align 8, !tbaa !41
  store i64 %107, ptr %64, align 8, !tbaa !41
  br label %113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %108 = load i64, ptr %64, align 8, !tbaa !41
  store ptr %89, ptr %0, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !44
  store i64 %110, ptr %65, align 8, !tbaa !44
  %111 = load i64, ptr %90, align 8, !tbaa !41
  store i64 %111, ptr %64, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.pre61, null
  br i1 %.not.i, label %113, label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %.pre61, ptr %12, align 8, !tbaa !47
  store i64 %108, ptr %90, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %114 = phi ptr [ %87, %.thread.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %114, ptr %12, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %112, %113
  %115 = phi ptr [ %.pre61, %112 ], [ %114, %113 ], [ %94, %92 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %116, align 8, !tbaa !44
  store i8 0, ptr %115, align 1, !tbaa !41
  %117 = load ptr, ptr %12, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %117) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 %4, ptr %66, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %121 = load i32, ptr %120, align 4, !tbaa !55
  %122 = add nsw i32 %121, 2
  store i32 %122, ptr %67, align 4, !tbaa !55
  %123 = load ptr, ptr %9, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %123, %125
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %123, %.critedge ]
  %126 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %126) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %129, %125
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %130 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %123, %.critedge ]
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %131

131:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %130) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

132:                                              ; preds = %62
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv11FStructDataD2Ev.exit

134:                                              ; preds = %.noexc.i50
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %136 = load ptr, ptr %0, align 8, !tbaa !47
  %137 = icmp eq ptr %136, %64
  br i1 %137, label %_ZN2cv11FStructDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #18
  br label %_ZN2cv11FStructDataD2Ev.exit

_ZN2cv11FStructDataD2Ev.exit:                     ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn27 = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %133, %132 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %135, %134 ]
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
          to label %5 unwind label %15

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %6, %5 ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %5
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %6, %5 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
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
  br i1 %.not, label %10, label %20

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
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

20:                                               ; preds = %4
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 4096
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.4, i32 noundef 171) #20
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %27
  %.pn105 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

34:                                               ; preds = %20
  %35 = icmp eq i32 %22, 0
  %or.cond = or i1 %3, %35
  br i1 %or.cond, label %43, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %2, align 1, !tbaa !41
  %.not102 = icmp eq i8 %37, 34
  br i1 %.not102, label %38, label %43

38:                                               ; preds = %36
  %39 = shl i64 %21, 32
  %sext = add i64 %39, -4294967296
  %40 = ashr exact i64 %sext, 32
  %41 = getelementptr inbounds i8, ptr %2, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %.not103 = icmp eq i8 %42, 34
  br i1 %.not103, label %88, label %43

43:                                               ; preds = %38, %36, %34
  store i8 34, ptr %5, align 16, !tbaa !41
  %44 = icmp sgt i32 %22, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %45 = ptrtoint ptr %5 to i64
  %.neg = add i64 %45, 24592
  %wide.trip.count = and i64 %21, 2147483647
  br label %46

46:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.1118 = phi ptr [ %.sroa.sel.idx.sroa.gep122, %.lr.ph ], [ %.1, %79 ]
  %.pn104117 = phi ptr [ %5, %.lr.ph ], [ %.1.pn, %79 ]
  %.085116 = phi i1 [ %or.cond, %.lr.ph ], [ %.186, %79 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !41
  %49 = zext i8 %48 to i32
  %50 = icmp slt i8 %48, 0
  %51 = icmp eq i8 %48, 32
  %or.cond4 = or i1 %50, %51
  br i1 %or.cond4, label %52, label %53

52:                                               ; preds = %46
  store i8 %48, ptr %.1118, align 1, !tbaa !41
  br label %79

53:                                               ; preds = %46
  %54 = icmp samesign ult i8 %48, 32
  %55 = icmp eq i8 %48, 60
  %56 = icmp eq i8 %48, 62
  %57 = and i8 %48, 126
  %58 = icmp eq i8 %57, 38
  %59 = or i1 %54, %58
  %60 = or i1 %55, %59
  %or.cond16 = or i1 %56, %60
  %61 = icmp eq i8 %48, 34
  %or.cond19 = or i1 %61, %or.cond16
  br i1 %or.cond19, label %62, label %78

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %.pn104117, i64 2
  store i8 38, ptr %.1118, align 1, !tbaa !41
  br i1 %55, label %64, label %65

64:                                               ; preds = %62
  store i16 29804, ptr %63, align 1
  br label %76

65:                                               ; preds = %62
  br i1 %56, label %66, label %67

66:                                               ; preds = %65
  store i16 29799, ptr %63, align 1
  br label %76

67:                                               ; preds = %65
  switch i8 %48, label %70 [
    i8 38, label %68
    i8 39, label %69
  ]

68:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  br label %76

69:                                               ; preds = %67
  store i32 1936683105, ptr %63, align 1
  br label %76

70:                                               ; preds = %67
  br i1 %61, label %71, label %72

71:                                               ; preds = %70
  store i32 1953461617, ptr %63, align 1
  br label %76

72:                                               ; preds = %70
  %73 = ptrtoint ptr %63 to i64
  %74 = sub i64 %.neg, %73
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %74, ptr noundef nonnull @.str.19, i32 noundef %49) #19
  br label %76

76:                                               ; preds = %66, %69, %72, %71, %68, %64
  %.sink = phi i64 [ 4, %66 ], [ 6, %69 ], [ 6, %72 ], [ 6, %71 ], [ 5, %68 ], [ 4, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %.pn104117, i64 %.sink
  store i8 59, ptr %77, align 1, !tbaa !41
  br label %79

78:                                               ; preds = %53
  store i8 %48, ptr %.1118, align 1, !tbaa !41
  br label %79

79:                                               ; preds = %76, %78, %52
  %.186 = phi i1 [ true, %52 ], [ true, %76 ], [ %.085116, %78 ]
  %.1.pn = phi ptr [ %.1118, %52 ], [ %77, %76 ], [ %.1118, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !60

._crit_edge:                                      ; preds = %79, %43
  %.085.lcssa = phi i1 [ %or.cond, %43 ], [ %.186, %79 ]
  %.pn104.lcssa = phi ptr [ %5, %43 ], [ %.1.pn, %79 ]
  %.1.lcssa = phi ptr [ %.sroa.sel.idx.sroa.gep122, %43 ], [ %.1, %79 ]
  br i1 %.085.lcssa, label %85, label %80

80:                                               ; preds = %._crit_edge
  %81 = load i8, ptr %2, align 1, !tbaa !41
  %82 = add i8 %81, -48
  %83 = icmp ult i8 %82, 10
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  switch i8 %81, label %87 [
    i8 43, label %85
    i8 45, label %85
    i8 46, label %85
  ]

85:                                               ; preds = %80, %84, %84, %84, %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %.pn104.lcssa, i64 2
  store i8 34, ptr %.1.lcssa, align 1, !tbaa !41
  br label %87

87:                                               ; preds = %84, %85
  %.sroa.sel.idx.sroa.phi = phi ptr [ %5, %85 ], [ %.sroa.sel.idx.sroa.gep122, %84 ]
  %.4 = phi ptr [ %86, %85 ], [ %.1.lcssa, %84 ]
  store i8 0, ptr %.4, align 1, !tbaa !41
  br label %88

88:                                               ; preds = %87, %38
  %.0 = phi ptr [ %.sroa.sel.idx.sroa.phi, %87 ], [ %2, %38 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br label %41

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %41

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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %178

41:                                               ; preds = %26, %23
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %43 = trunc i64 %42 to i32
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %47, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %1, align 1, !tbaa !41
  %46 = icmp eq i8 %45, 0
  %spec.store.select = select i1 %46, ptr null, ptr %1
  br label %47

47:                                               ; preds = %44, %41
  %.0 = phi ptr [ %spec.store.select, %44 ], [ null, %41 ]
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(40) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %54)
  br i1 %55, label %59, label %56

56:                                               ; preds = %47
  %57 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %54)
  %58 = icmp eq ptr %.0, null
  %or.cond.not = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.not, label %99, label %59

59:                                               ; preds = %56, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %60 unwind label %95

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %61, %60 ]
  %64 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %64) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %67, %63
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %60
  %68 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %61, %60 ]
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr %10, align 8, !tbaa !16
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %75 = load ptr, ptr %70, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %74, i32 noundef %43)
  %sext53 = shl i64 %42, 32
  %79 = ashr exact i64 %sext53, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %2, i64 %79, i1 false)
  %80 = load ptr, ptr %10, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %78, i64 %79
  %82 = load ptr, ptr %80, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %85 unwind label %97

85:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %86 = load ptr, ptr %7, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %.not4.i.i.i.i57 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61
  %.05.i.i.i.i59 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61 ], [ %86, %85 ]
  %89 = load ptr, ptr %.05.i.i.i.i59, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i58
  call void @_ZdlPv(ptr noundef %89) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 32
  %.not.i.i.i.i62 = icmp eq ptr %92, %88
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i63, label %.lr.ph.i.i.i.i58, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i63: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61
  %.pr.i64 = load ptr, ptr %7, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i63, %85
  %93 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i63 ], [ %86, %85 ]
  %.not.i.i.i66 = icmp eq ptr %93, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65
  call void @_ZdlPv(ptr noundef nonnull %93) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %177

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %178

97:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

99:                                               ; preds = %56
  %100 = load ptr, ptr %10, align 8, !tbaa !16
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %105 = load ptr, ptr %10, align 8, !tbaa !16
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %110 = ptrtoint ptr %104 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %113, %43
  br i1 %58, label %125, label %115

115:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.4, i32 noundef 274) #20
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %118
  %.pn51 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

125:                                              ; preds = %99
  store i32 4, ptr %53, align 8, !tbaa !53
  %126 = load ptr, ptr %10, align 8, !tbaa !16
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %131 = icmp sgt i32 %114, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %134 = load i32, ptr %133, align 4, !tbaa !55
  %135 = sub nsw i32 %114, %134
  %136 = icmp sgt i32 %135, 10
  br i1 %136, label %148, label %137

137:                                              ; preds = %132, %125
  %138 = load ptr, ptr %10, align 8, !tbaa !16
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %143 = icmp ugt ptr %104, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %104, i64 -1
  %146 = load i8, ptr %145, align 1, !tbaa !41
  %147 = icmp eq i8 %146, 62
  br i1 %147, label %148, label %154

148:                                              ; preds = %144, %132
  %149 = load ptr, ptr %10, align 8, !tbaa !16
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %149)
  br label %170

154:                                              ; preds = %144, %137
  %155 = load ptr, ptr %10, align 8, !tbaa !16
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %160 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %161 = load i32, ptr %160, align 4, !tbaa !55
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = icmp ugt ptr %104, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %154
  %166 = getelementptr inbounds i8, ptr %104, i64 -1
  %167 = load i8, ptr %166, align 1, !tbaa !41
  %.not = icmp eq i8 %167, 62
  br i1 %.not, label %170, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 32, ptr %104, align 1, !tbaa !41
  br label %170

170:                                              ; preds = %154, %165, %168, %148
  %.036 = phi ptr [ %153, %148 ], [ %169, %168 ], [ %104, %165 ], [ %104, %154 ]
  %sext = shl i64 %42, 32
  %171 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.036, ptr nonnull align 1 %2, i64 %171, i1 false)
  %172 = load ptr, ptr %10, align 8, !tbaa !16
  %173 = getelementptr inbounds i8, ptr %.036, i64 %171
  %174 = load ptr, ptr %172, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
  br label %177

177:                                              ; preds = %170, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68
  ret void

178:                                              ; preds = %95, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn54.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %98, %97 ], [ %96, %95 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
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
  br i1 %.not, label %14, label %24

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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

24:                                               ; preds = %3
  %25 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.23) #21
  %.not67 = icmp eq ptr %25, null
  br i1 %.not67, label %36, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter12writeCommentEPKcb, ptr noundef nonnull @.str.4, i32 noundef 303) #20
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %29
  %.pn73 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

36:                                               ; preds = %24
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %38 = trunc i64 %37 to i32
  %39 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #21
  %.not68 = icmp eq ptr %39, null
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %or.cond = and i1 %2, %.not68
  br i1 %or.cond, label %45, label %70

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %44 to i64
  %53 = sub i64 %51, %52
  %54 = shl i64 %37, 32
  %sext = add i64 %54, 21474836480
  %55 = ashr exact i64 %sext, 32
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = icmp ugt ptr %44, %66
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 32, ptr %44, align 1, !tbaa !41
  br label %.thread

70:                                               ; preds = %36, %45
  %71 = load ptr, ptr %8, align 8, !tbaa !16
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %.not68, label %.thread, label %86

.thread:                                          ; preds = %68, %57, %70
  %.05480 = phi ptr [ %75, %70 ], [ %44, %57 ], [ %69, %68 ]
  %76 = load ptr, ptr %8, align 8, !tbaa !16
  %77 = add nsw i32 %38, 10
  %78 = load ptr, ptr %76, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %.05480, i32 noundef %77)
  %82 = sext i32 %77 to i64
  %83 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef %82, ptr noundef nonnull @.str.25, ptr noundef nonnull %1) #19
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #21
  %sext69 = shl i64 %84, 32
  %85 = ashr exact i64 %sext69, 32
  br label %87

86:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %75, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false) #19
  br label %87

87:                                               ; preds = %86, %.thread
  %.061 = phi i64 [ 4, %86 ], [ %85, %.thread ]
  %.155 = phi ptr [ %75, %86 ], [ %81, %.thread ]
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, ptr %.155, i64 %.061
  %90 = load ptr, ptr %88, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %89)
  %93 = load ptr, ptr %8, align 8, !tbaa !16
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
  br i1 %.not68, label %144, label %.preheader

.preheader:                                       ; preds = %87, %123
  %.25683 = phi ptr [ %132, %123 ], [ %97, %87 ]
  %.05782 = phi ptr [ %.158, %123 ], [ %39, %87 ]
  %.05981 = phi ptr [ %.160, %123 ], [ %1, %87 ]
  %.not71 = icmp eq ptr %.05782, null
  br i1 %.not71, label %113, label %98

98:                                               ; preds = %.preheader
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  %100 = ptrtoint ptr %.05782 to i64
  %101 = ptrtoint ptr %.05981 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %103, 1
  %105 = load ptr, ptr %99, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %.25683, i32 noundef %104)
  %109 = add nsw i64 %102, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %.05981, i64 %109, i1 false)
  %110 = getelementptr inbounds i8, ptr %108, i64 %102
  %111 = getelementptr inbounds nuw i8, ptr %.05782, i64 1
  %112 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %111, i32 noundef 10) #21
  br label %123

113:                                              ; preds = %.preheader
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05981) #21
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %8, align 8, !tbaa !16
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %.25683, i32 noundef %115)
  %sext72 = shl i64 %114, 32
  %121 = ashr exact i64 %sext72, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 1 %.05981, i64 %121, i1 false)
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  br label %123

123:                                              ; preds = %113, %98
  %.160 = phi ptr [ %111, %98 ], [ null, %113 ]
  %.158 = phi ptr [ %112, %98 ], [ null, %113 ]
  %.3 = phi ptr [ %110, %98 ], [ %122, %113 ]
  %124 = load ptr, ptr %8, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 104
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %.3)
  %128 = load ptr, ptr %8, align 8, !tbaa !16
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %.not70 = icmp eq ptr %.160, null
  br i1 %.not70, label %133, label %.preheader, !llvm.loop !61

133:                                              ; preds = %123
  store i32 4074797, ptr %132, align 1
  %134 = load ptr, ptr %8, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 3
  %136 = load ptr, ptr %134, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 104
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %135)
  %139 = load ptr, ptr %8, align 8, !tbaa !16
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %139)
  br label %144

144:                                              ; preds = %133, %87
  ret void

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  switch i32 %2, label %63 [
    i32 3, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %31)
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %31)
  %41 = icmp ne ptr %.0, null
  %42 = xor i1 %41, %40
  br i1 %42, label %43, label %55

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
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn122 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

53:                                               ; preds = %37
  %.not105 = icmp eq ptr %.0, null
  %54 = select i1 %.not105, i32 20, i32 21
  br label %55

55:                                               ; preds = %39, %53
  %.198 = phi i32 [ %31, %39 ], [ %54, %53 ]
  %56 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %.198)
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %19, align 8, !tbaa !16
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %63

63:                                               ; preds = %35, %55, %57
  %.097 = phi i32 [ %.198, %55 ], [ %.198, %57 ], [ %31, %35 ]
  %.080 = phi ptr [ %24, %55 ], [ %62, %57 ], [ %24, %35 ]
  %.not106 = icmp eq ptr %.0, null
  br i1 %.not106, label %81, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %.0, align 1, !tbaa !41
  %66 = icmp eq i8 %65, 95
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.4, i32 noundef 64) #20
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %74
  %.pn120 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

81:                                               ; preds = %63, %64, %67
  %.1 = phi ptr [ %.0, %67 ], [ %.0, %64 ], [ @.str.5, %63 ]
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #21
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  store i8 60, ptr %.080, align 1, !tbaa !41
  %85 = icmp eq i32 %2, 2
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.4, i32 noundef 71) #20
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %9, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %218

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw i8, ptr %.080, i64 2
  store i8 47, ptr %84, align 1, !tbaa !41
  br label %103

103:                                              ; preds = %101, %81
  %.181 = phi ptr [ %102, %101 ], [ %84, %81 ]
  %104 = load i8, ptr %.1, align 1, !tbaa !41
  %105 = and i8 %104, -33
  %106 = add i8 %105, -65
  %107 = icmp ult i8 %106, 26
  %.not108 = icmp eq i8 %104, 95
  %or.cond = or i1 %.not108, %107
  br i1 %or.cond, label %118, label %108

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.4, i32 noundef 76) #20
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %11, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %111
  %.pn109 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %218

118:                                              ; preds = %103
  %119 = load ptr, ptr %19, align 8, !tbaa !16
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %.181, i32 noundef %83)
  %124 = icmp sgt i32 %83, 0
  br i1 %124, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %118
  %wide.trip.count = and i64 %82, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z10cv_isalnumc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z10cv_isalnumc.exit.thread ]
  %125 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1, !tbaa !41
  %127 = add i8 %126, -58
  %or.cond.i = icmp ult i8 %127, -10
  %128 = and i8 %126, -33
  %129 = add i8 %128, -91
  %130 = icmp ult i8 %129, -26
  %or.cond145 = and i1 %or.cond.i, %130
  br i1 %or.cond145, label %switch.early.test, label %_Z10cv_isalnumc.exit.thread

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %126, label %131 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 45, label %_Z10cv_isalnumc.exit.thread
  ]

131:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.4, i32 noundef 83) #20
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %13, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %134
  %.pn118 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %218

_Z10cv_isalnumc.exit.thread:                      ; preds = %.lr.ph, %switch.early.test, %switch.early.test
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv
  store i8 %126, ptr %141, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %_Z10cv_isalnumc.exit.thread, %118
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = load ptr, ptr %3, align 8, !tbaa !57
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 5
  %149 = trunc i64 %148 to i32
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.4, i32 noundef 89) #20
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %15, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %155
  %.pn111 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %218

162:                                              ; preds = %._crit_edge
  %sext = shl i64 %82, 32
  %163 = ashr exact i64 %sext, 32
  %164 = getelementptr inbounds i8, ptr %123, i64 %163
  %165 = icmp sgt i32 %149, 0
  br i1 %165, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %162, %204
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %204 ], [ 0, %162 ]
  %.2149 = phi ptr [ %206, %204 ], [ %164, %162 ]
  %166 = load ptr, ptr %3, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw [32 x i8], ptr %166, i64 %indvars.iv155
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !44
  %170 = or disjoint i64 %indvars.iv155, 1
  %171 = getelementptr inbounds nuw [32 x i8], ptr %166, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !44
  %.not113 = icmp eq i64 %169, 0
  br i1 %.not113, label %174, label %184

174:                                              ; preds = %.lr.ph151
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv10XMLEmitter8writeTagEPKciRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr noundef nonnull @.str.4, i32 noundef 95) #20
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %17, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %177
  %.pn114 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %218

184:                                              ; preds = %.lr.ph151
  %185 = load ptr, ptr %19, align 8, !tbaa !16
  %186 = add i64 %173, %169
  %187 = trunc i64 %186 to i32
  %188 = add i32 %187, 4
  %189 = load ptr, ptr %185, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %.2149, i32 noundef %188)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store i8 32, ptr %192, align 1, !tbaa !41
  %194 = load ptr, ptr %3, align 8, !tbaa !57
  %195 = getelementptr inbounds nuw [32 x i8], ptr %194, i64 %indvars.iv155
  %196 = load ptr, ptr %195, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %193, ptr align 1 %196, i64 %169, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %169
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store i8 61, ptr %197, align 1, !tbaa !41
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 2
  store i8 34, ptr %198, align 1, !tbaa !41
  %.not117 = icmp eq i64 %173, 0
  br i1 %.not117, label %204, label %200

200:                                              ; preds = %184
  %201 = load ptr, ptr %3, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw [32 x i8], ptr %201, i64 %170
  %203 = load ptr, ptr %202, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %199, ptr align 1 %203, i64 %173, i1 false)
  br label %204

204:                                              ; preds = %200, %184
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %173
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store i8 34, ptr %205, align 1, !tbaa !41
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 2
  %207 = trunc nuw i64 %indvars.iv.next156 to i32
  %208 = icmp slt i32 %207, %149
  br i1 %208, label %.lr.ph151, label %._crit_edge152, !llvm.loop !64

._crit_edge152:                                   ; preds = %204, %162
  %.2.lcssa = phi ptr [ %164, %162 ], [ %206, %204 ]
  br i1 %36, label %209, label %211

209:                                              ; preds = %._crit_edge152
  %210 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  store i8 47, ptr %.2.lcssa, align 1, !tbaa !41
  br label %211

211:                                              ; preds = %209, %._crit_edge152
  %.3 = phi ptr [ %210, %209 ], [ %.2.lcssa, %._crit_edge152 ]
  %212 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 62, ptr %.3, align 1, !tbaa !41
  %213 = load ptr, ptr %19, align 8, !tbaa !16
  %214 = load ptr, ptr %213, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 104
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %212)
  %217 = and i32 %.097, -17
  store i32 %217, ptr %30, align 8, !tbaa !53
  ret void

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
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
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
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
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
  br i1 %.not, label %26, label %36

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
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %203

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %38, align 8, !tbaa !44
  store i8 0, ptr %37, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %40, align 8, !tbaa !44
  store i8 0, ptr %39, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %41, ptr %7, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %42, align 8, !tbaa !44
  store i8 0, ptr %41, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !78
  %43 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %1, i32 noundef 2)
          to label %44 unwind label %52

44:                                               ; preds = %36
  %.not34 = icmp eq ptr %43, null
  br i1 %.not34, label %45, label %61

45:                                               ; preds = %44
  %46 = load ptr, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %47 unwind label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, i32 noundef 822) #20
          to label %51 unwind label %56

51:                                               ; preds = %47
  unreachable

52:                                               ; preds = %76, %36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %196

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %9, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %54
  %.pn35 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %196

61:                                               ; preds = %44
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %43, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %.not37 = icmp eq i32 %bcmp, 0
  br i1 %.not37, label %76, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = load ptr, ptr %63, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, i32 noundef 825) #20
          to label %68 unwind label %71

68:                                               ; preds = %64
  unreachable

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %11, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %69
  %.pn54 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %196

76:                                               ; preds = %61
  %77 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %78 unwind label %52

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %79 = load ptr, ptr %24, align 8, !tbaa !32
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %78
  invoke void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %83, i64 noundef 0, i64 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %84
  %.not38114 = icmp eq ptr %77, null
  br i1 %.not38114, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %87

87:                                               ; preds = %.lr.ph, %171
  %.0116 = phi i1 [ false, %.lr.ph ], [ %.1, %171 ]
  %.029115 = phi ptr [ %77, %.lr.ph ], [ %.130, %171 ]
  %88 = load i8, ptr %.029115, align 1, !tbaa !41
  %.not39 = icmp eq i8 %88, 0
  br i1 %.not39, label %.critedge, label %89

89:                                               ; preds = %87
  %90 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %.029115, i32 noundef 0)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %89
  %.not42 = icmp eq ptr %90, null
  br i1 %.not42, label %92, label %106

92:                                               ; preds = %91
  %93 = load ptr, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %94 unwind label %99

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, i32 noundef 834) #20
          to label %98 unwind label %101

98:                                               ; preds = %94
  unreachable

.loopexit:                                        ; preds = %89, %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp:                               ; preds = %78, %84, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %195

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %14, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %99
  %.pn43 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %195

106:                                              ; preds = %91
  %107 = load i8, ptr %90, align 1, !tbaa !41
  %.not45 = icmp eq i8 %107, 0
  br i1 %.not45, label %171, label %108

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %108
  %111 = load i32, ptr %8, align 4, !tbaa !78
  %.not46 = icmp eq i32 %111, 1
  br i1 %.not46, label %112, label %114

112:                                              ; preds = %110
  %113 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33) #19
  %.not101 = icmp eq i32 %113, 0
  br i1 %.not101, label %128, label %114

114:                                              ; preds = %112, %110
  %115 = load ptr, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %116 unwind label %121

116:                                              ; preds = %114
  %117 = load ptr, ptr %115, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 184
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, i32 noundef 840) #20
          to label %120 unwind label %123

120:                                              ; preds = %116
  unreachable

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %16, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %121
  %.pn51 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %195

128:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %129 = load ptr, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %85, ptr %19, align 8, !tbaa !42
  store i64 0, ptr %86, align 8, !tbaa !44
  store i8 0, ptr %85, align 8, !tbaa !41
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 5, ptr noundef null, i32 noundef -1)
          to label %133 unwind label %155

133:                                              ; preds = %128
  %134 = load ptr, ptr %19, align 8, !tbaa !47
  %135 = icmp eq ptr %134, %85
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %136 = invoke noundef ptr @_ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %137 unwind label %159

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %138 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %139 unwind label %159

139:                                              ; preds = %137
  %140 = load i32, ptr %8, align 4, !tbaa !78
  %.not47 = icmp eq i32 %140, 2
  br i1 %.not47, label %141, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

141:                                              ; preds = %139
  %142 = load i64, ptr %38, align 8, !tbaa !44
  %143 = load i64, ptr %40, align 8, !tbaa !44
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

145:                                              ; preds = %141
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %145
  %147 = load ptr, ptr %6, align 8, !tbaa !47
  %148 = load ptr, ptr %5, align 8, !tbaa !47
  %bcmp.i.i = call i32 @bcmp(ptr %148, ptr %147, i64 %142)
  %.not102 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not102, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %141, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %139
  %149 = load ptr, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %150 unwind label %161

150:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %151 = load ptr, ptr %149, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 184
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, i32 noundef 845) #20
          to label %154 unwind label %163

154:                                              ; preds = %150
  unreachable

155:                                              ; preds = %128
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %19, align 8, !tbaa !47
  %158 = icmp eq ptr %157, %85
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %170

159:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %170

161:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %20, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %161
  %.pn48 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %170

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100: ; preds = %145, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %168 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %138, i32 noundef 0)
          to label %169 unwind label %159

169:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %171

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %160, %159 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %195

171:                                              ; preds = %169, %106
  %.130 = phi ptr [ %168, %169 ], [ %90, %106 ]
  %.1 = phi i1 [ true, %169 ], [ %.0116, %106 ]
  %.not38 = icmp eq ptr %.130, null
  br i1 %.not38, label %.critedge, label %87, !llvm.loop !79

.critedge:                                        ; preds = %171, %87, %.preheader
  %.0.lcssa = phi i1 [ false, %.preheader ], [ %.0116, %87 ], [ %.1, %171 ]
  %172 = load ptr, ptr %24, align 8, !tbaa !32
  %173 = load ptr, ptr %172, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %.critedge
  br i1 %176, label %188, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %179 unwind label %181

179:                                              ; preds = %178
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv9XMLParser5parseEPc, ptr noundef nonnull @.str.4, i32 noundef 850) #20
          to label %180 unwind label %183

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %22, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %181
  %.pn40 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %195

188:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %189 = load ptr, ptr %7, align 8, !tbaa !47
  %190 = icmp eq ptr %189, %41
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %191 = load ptr, ptr %6, align 8, !tbaa !47
  %192 = icmp eq ptr %191, %39
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  call void @_ZdlPv(ptr noundef %191) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %193 = load ptr, ptr %5, align 8, !tbaa !47
  %194 = icmp eq ptr %193, %37
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdlPv(ptr noundef %193) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.lcssa

195:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn48.pn, %170 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %196

196:                                              ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %52
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn51.pn, %195 ], [ %53, %52 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %197 = load ptr, ptr %7, align 8, !tbaa !47
  %198 = icmp eq ptr %197, %41
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %199 = load ptr, ptr %6, align 8, !tbaa !47
  %200 = icmp eq ptr %199, %39
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %199) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %201 = load ptr, ptr %5, align 8, !tbaa !47
  %202 = icmp eq ptr %201, %37
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %201) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %28, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %8, align 1, !tbaa !41
  switch i8 %10, label %.preheader [
    i8 0, label %28
    i8 60, label %28
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
  br i1 %14, label %15, label %27

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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23

27:                                               ; preds = %._crit_edge
  store ptr %.016.lcssa, ptr %4, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %9, %9, %5, %27
  %.015 = phi i1 [ false, %5 ], [ true, %27 ], [ false, %9 ], [ false, %9 ]
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

.preheader127:                                    ; preds = %3, %.preheader127.backedge
  %.062 = phi ptr [ %.062.be, %.preheader127.backedge ], [ %1, %3 ]
  %.059 = phi i32 [ %.059.be, %.preheader127.backedge ], [ %2, %3 ]
  %.048 = phi i32 [ %.048.be, %.preheader127.backedge ], [ 0, %3 ]
  %25 = getelementptr inbounds i8, ptr %.062, i64 -1
  switch i32 %.059, label %.preheader [
    i32 1, label %.preheader124
    i32 3, label %.preheader126
  ]

.preheader124:                                    ; preds = %.preheader127
  %26 = load i8, ptr %.062, align 1, !tbaa !41
  %27 = icmp ugt i8 %26, 31
  %28 = icmp eq i8 %26, 9
  %or.cond139 = or i1 %27, %28
  br i1 %or.cond139, label %.lr.ph, label %.critedge.thread104

.lr.ph:                                           ; preds = %.preheader124, %.backedge125
  %29 = phi i8 [ %38, %.backedge125 ], [ %26, %.preheader124 ]
  %30 = phi ptr [ %37, %.backedge125 ], [ %.062, %.preheader124 ]
  %.163140 = phi ptr [ %30, %.backedge125 ], [ %25, %.preheader124 ]
  %.not81 = icmp eq i8 %29, 45
  br i1 %.not81, label %31, label %.backedge125

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.163140, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %.not82 = icmp eq i8 %33, 45
  br i1 %.not82, label %34, label %.backedge125

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.163140, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !41
  %.not83 = icmp eq i8 %36, 62
  br i1 %.not83, label %41, label %.backedge125

.backedge125:                                     ; preds = %31, %.lr.ph, %34
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !41
  %39 = icmp ugt i8 %38, 31
  %40 = icmp eq i8 %38, 9
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %.lr.ph, label %.critedge.thread104, !llvm.loop !82

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.163140, i64 4
  br label %.critedge

.preheader126:                                    ; preds = %.preheader127, %51
  %.365 = phi ptr [ %43, %51 ], [ %25, %.preheader127 ]
  %.2 = phi i32 [ %49, %51 ], [ %.048, %.preheader127 ]
  %43 = getelementptr inbounds nuw i8, ptr %.365, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !41
  %45 = icmp eq i8 %44, 60
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %.2, %46
  %48 = icmp eq i8 %44, 62
  %.neg = sext i1 %48 to i32
  %49 = add i32 %47, %.neg
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread118, label %51

51:                                               ; preds = %.preheader126
  %52 = icmp ugt i8 %44, 31
  %53 = icmp eq i8 %44, 9
  %54 = or i1 %52, %53
  br i1 %54, label %.preheader126, label %.critedge, !llvm.loop !83

.preheader:                                       ; preds = %.preheader127, %.preheader.backedge
  %.567 = phi ptr [ %55, %.preheader.backedge ], [ %25, %.preheader127 ]
  %55 = getelementptr inbounds nuw i8, ptr %.567, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !41
  switch i8 %56, label %86 [
    i8 32, label %.preheader.backedge
    i8 9, label %.preheader.backedge
    i8 60, label %57
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %.567, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = icmp eq i8 %59, 33
  br i1 %60, label %61, label %.thread118

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.567, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !41
  %64 = icmp eq i8 %63, 45
  br i1 %64, label %65, label %.thread118

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.567, i64 4
  %67 = load i8, ptr %66, align 1, !tbaa !41
  %68 = icmp eq i8 %67, 45
  br i1 %68, label %69, label %.thread118

69:                                               ; preds = %65
  %.not78 = icmp eq i32 %.059, 0
  br i1 %.not78, label %84, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %72 unwind label %77

72:                                               ; preds = %70
  %73 = load ptr, ptr %71, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @__func__._ZN2cv9XMLParser10skipSpacesEPci, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, i32 noundef 421) #20
          to label %76 unwind label %79

76:                                               ; preds = %72
  unreachable

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %77
  %.pn79 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %.567, i64 5
  br label %.critedge

86:                                               ; preds = %.preheader
  %87 = icmp ugt i8 %56, 31
  br i1 %87, label %.thread118, label %.critedge.thread104

.critedge:                                        ; preds = %51, %84, %41
  %.264.ph = phi ptr [ %85, %84 ], [ %42, %41 ], [ %43, %51 ]
  %.160.ph = phi i32 [ 1, %84 ], [ 0, %41 ], [ 3, %51 ]
  %.1.ph = phi i32 [ %.048, %84 ], [ %.048, %41 ], [ %49, %51 ]
  %.pr = load i8, ptr %.264.ph, align 1, !tbaa !41
  %88 = icmp ugt i8 %.pr, 31
  br i1 %88, label %.preheader127.backedge, label %.critedge.thread104

.critedge.thread104:                              ; preds = %.backedge125, %.preheader124, %86, %.critedge
  %.1109 = phi i32 [ %.1.ph, %.critedge ], [ %.048, %86 ], [ %.048, %.preheader124 ], [ %.048, %.backedge125 ]
  %.160108 = phi i32 [ %.160.ph, %.critedge ], [ %.059, %86 ], [ 1, %.preheader124 ], [ 1, %.backedge125 ]
  %89 = phi i8 [ %.pr, %.critedge ], [ %56, %86 ], [ %26, %.preheader124 ], [ %38, %.backedge125 ]
  %90 = load ptr, ptr %10, align 8, !tbaa !32
  switch i8 %89, label %91 [
    i8 0, label %104
    i8 10, label %104
    i8 13, label %104
  ]

91:                                               ; preds = %.critedge.thread104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %92 unwind label %97

92:                                               ; preds = %91
  %93 = load ptr, ptr %90, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @__func__._ZN2cv9XMLParser10skipSpacesEPci, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, i32 noundef 432) #20
          to label %96 unwind label %99

96:                                               ; preds = %92
  unreachable

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %97
  %.pn90 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

104:                                              ; preds = %.critedge.thread104, %.critedge.thread104, %.critedge.thread104
  %105 = load ptr, ptr %90, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %.not89 = icmp eq ptr %108, null
  br i1 %.not89, label %.thread118, label %109

109:                                              ; preds = %104
  %110 = load i8, ptr %108, align 1, !tbaa !41
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %.thread118, label %.preheader127.backedge

.preheader127.backedge:                           ; preds = %109, %.critedge
  %.062.be = phi ptr [ %.264.ph, %.critedge ], [ %108, %109 ]
  %.059.be = phi i32 [ %.160.ph, %.critedge ], [ %.160108, %109 ]
  %.048.be = phi i32 [ %.1.ph, %.critedge ], [ %.1109, %109 ]
  br label %.preheader127

.thread118:                                       ; preds = %109, %57, %61, %65, %86, %104, %.preheader126
  %.270 = phi ptr [ %43, %.preheader126 ], [ %55, %61 ], [ %55, %65 ], [ %55, %86 ], [ %108, %109 ], [ %55, %57 ], [ null, %104 ]
  ret ptr %.270

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %48, label %63

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
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %511

63:                                               ; preds = %5
  %64 = load i8, ptr %1, align 1, !tbaa !41
  switch i8 %64, label %80 [
    i8 0, label %65
    i8 60, label %95
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %68 unwind label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %67, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, i32 noundef 680) #20
          to label %72 unwind label %75

72:                                               ; preds = %68
  unreachable

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %10, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %73
  %.pn192 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %511

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %83 unwind label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %82, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 184
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, i32 noundef 683) #20
          to label %87 unwind label %90

87:                                               ; preds = %83
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %12, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %88
  %.pn190 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %511

95:                                               ; preds = %63
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = icmp eq ptr %96, %106
  br i1 %107, label %108, label %thread-pre-split

108:                                              ; preds = %99
  %109 = load ptr, ptr %100, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %110 unwind label %115

110:                                              ; preds = %108
  %111 = load ptr, ptr %109, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 184
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, i32 noundef 686) #20
          to label %114 unwind label %117

114:                                              ; preds = %110
  unreachable

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %14, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %115
  %.pn188 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %511

thread-pre-split:                                 ; preds = %99
  %.pr = load i8, ptr %96, align 1, !tbaa !41
  br label %122

122:                                              ; preds = %thread-pre-split, %95
  %123 = phi i8 [ %.pr, %thread-pre-split ], [ %97, %95 ]
  %124 = add i8 %123, -48
  %or.cond.i = icmp ult i8 %124, 10
  %125 = and i8 %123, -33
  %126 = add i8 %125, -65
  %127 = icmp ult i8 %126, 26
  %or.cond276 = or i1 %or.cond.i, %127
  br i1 %or.cond276, label %_Z10cv_isalnumc.exit.thread, label %128

128:                                              ; preds = %122
  switch i8 %123, label %149 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 47, label %129
    i8 63, label %131
    i8 33, label %133
  ]

_Z10cv_isalnumc.exit.thread:                      ; preds = %122, %128
  store i32 1, ptr %4, align 4, !tbaa !78
  br label %164

129:                                              ; preds = %128
  store i32 2, ptr %4, align 4, !tbaa !78
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %164

131:                                              ; preds = %128
  store i32 4, ptr %4, align 4, !tbaa !78
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %164

133:                                              ; preds = %128
  store i32 5, ptr %4, align 4, !tbaa !78
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !41
  %.not142 = icmp eq i8 %135, 45
  br i1 %.not142, label %136, label %164

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !41
  %.not143 = icmp eq i8 %138, 45
  br i1 %.not143, label %139, label %164

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull @.str.4, i32 noundef 703) #20
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %16, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %142
  %.pn144 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %511

149:                                              ; preds = %128
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %152 unwind label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %151, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 184
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, i32 noundef 707) #20
          to label %156 unwind label %159

156:                                              ; preds = %152
  unreachable

157:                                              ; preds = %149
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %18, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %157
  %.pn140 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %511

164:                                              ; preds = %133, %136, %129, %131, %_Z10cv_isalnumc.exit.thread
  %.093 = phi ptr [ %96, %_Z10cv_isalnumc.exit.thread ], [ %130, %129 ], [ %132, %131 ], [ %134, %136 ], [ %134, %133 ]
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %165, align 8, !tbaa !44
  %166 = load ptr, ptr %2, align 8, !tbaa !47
  store i8 0, ptr %166, align 1, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %167, align 8, !tbaa !44
  %168 = load ptr, ptr %3, align 8, !tbaa !47
  store i8 0, ptr %168, align 1, !tbaa !41
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not22.i = icmp eq ptr %39, %3
  br label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %164
  %.1 = phi ptr [ %.093, %164 ], [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ]
  %176 = load i8, ptr %.1, align 1, !tbaa !41
  %177 = and i8 %176, -33
  %178 = add i8 %177, -65
  %179 = icmp ult i8 %178, 26
  %.not146 = icmp eq i8 %176, 95
  %or.cond277 = or i1 %.not146, %179
  br i1 %or.cond277, label %194, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %171, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %182 unwind label %187

182:                                              ; preds = %180
  %183 = load ptr, ptr %181, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 184
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, i32 noundef 716) #20
          to label %186 unwind label %189

186:                                              ; preds = %182
  unreachable

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %20, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %187
  %.pn147 = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %511

194:                                              ; preds = %175
  %195 = getelementptr inbounds i8, ptr %.1, i64 -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %194
  %.0101 = phi ptr [ %195, %194 ], [ %196, %.critedge.backedge ]
  %196 = getelementptr inbounds nuw i8, ptr %.0101, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !41
  %198 = add i8 %197, -48
  %or.cond.i214 = icmp ult i8 %198, 10
  %199 = and i8 %197, -33
  %200 = add i8 %199, -65
  %201 = icmp ult i8 %200, 26
  %or.cond279 = or i1 %or.cond.i214, %201
  br i1 %or.cond279, label %.critedge.backedge, label %switch.early.test

switch.early.test:                                ; preds = %.critedge
  switch i8 %197, label %202 [
    i8 95, label %.critedge.backedge
    i8 45, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %switch.early.test, %switch.early.test, %.critedge
  br label %.critedge

202:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %203 = ptrtoint ptr %196 to i64
  %204 = ptrtoint ptr %.1 to i64
  %205 = sub i64 %203, %204
  store ptr %169, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %205, ptr %7, align 8, !tbaa !48
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %202
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %235

.noexc:                                           ; preds = %.noexc.i
  store ptr %207, ptr %22, align 8, !tbaa !47
  %208 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %208, ptr %169, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %202
  %209 = phi ptr [ %207, %.noexc ], [ %169, %202 ]
  switch i64 %205, label %212 [
    i64 1, label %210
    i64 0, label %213
  ]

210:                                              ; preds = %._crit_edge.i.i
  %211 = load i8, ptr %.1, align 1, !tbaa !41
  store i8 %211, ptr %209, align 1, !tbaa !41
  br label %213

212:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr nonnull align 1 %.1, i64 %205, i1 false)
  br label %213

213:                                              ; preds = %212, %210, %._crit_edge.i.i
  %214 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %214, ptr %170, align 8, !tbaa !44
  %215 = load ptr, ptr %22, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %217 = load i8, ptr %196, align 1, !tbaa !41
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %246

219:                                              ; preds = %213
  %220 = load ptr, ptr %171, align 8, !tbaa !32
  %221 = load ptr, ptr %220, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 96
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %225 unwind label %237

225:                                              ; preds = %219
  %226 = getelementptr inbounds i8, ptr %224, i64 -1
  %227 = icmp eq ptr %196, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %225
  %229 = load ptr, ptr %171, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %230 unwind label %239

230:                                              ; preds = %228
  %231 = load ptr, ptr %229, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 184
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, i32 noundef 724) #20
          to label %234 unwind label %241

234:                                              ; preds = %230
  unreachable

235:                                              ; preds = %.noexc.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

237:                                              ; preds = %249, %305, %269, %219
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %507

239:                                              ; preds = %228
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

241:                                              ; preds = %230
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %23, align 8, !tbaa !47
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %239
  %.pn183 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %507

246:                                              ; preds = %225, %213
  %247 = load i64, ptr %165, align 8, !tbaa !44
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %237

250:                                              ; preds = %246
  %251 = load i32, ptr %4, align 4, !tbaa !78
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %267

253:                                              ; preds = %250
  %254 = load ptr, ptr %171, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %255 unwind label %260

255:                                              ; preds = %253
  %256 = load ptr, ptr %254, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 184
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, i32 noundef 731) #20
          to label %259 unwind label %262

259:                                              ; preds = %255
  unreachable

260:                                              ; preds = %253
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

262:                                              ; preds = %255
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %25, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %260
  %.pn169 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %507

267:                                              ; preds = %250
  %268 = load i8, ptr %196, align 1, !tbaa !41
  %.not149 = icmp eq i8 %268, 61
  br i1 %.not149, label %302, label %269

269:                                              ; preds = %267
  %270 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %196, i32 noundef 2)
          to label %271 unwind label %237

271:                                              ; preds = %269
  %.not150 = icmp eq ptr %270, null
  br i1 %.not150, label %272, label %286

272:                                              ; preds = %271
  %273 = load ptr, ptr %171, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %274 unwind label %279

274:                                              ; preds = %272
  %275 = load ptr, ptr %273, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 184
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, i32 noundef 737) #20
          to label %278 unwind label %281

278:                                              ; preds = %274
  unreachable

279:                                              ; preds = %272
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %27, align 8, !tbaa !47
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %279
  %.pn151 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %507

286:                                              ; preds = %271
  %287 = load i8, ptr %270, align 1, !tbaa !41
  %.not153 = icmp eq i8 %287, 61
  br i1 %.not153, label %302, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %171, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %290 unwind label %295

290:                                              ; preds = %288
  %291 = load ptr, ptr %289, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 184
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.4, i32 noundef 739) #20
          to label %294 unwind label %297

294:                                              ; preds = %290
  unreachable

295:                                              ; preds = %288
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

297:                                              ; preds = %290
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %29, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %295
  %.pn167 = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %507

302:                                              ; preds = %286, %267
  %.3 = phi ptr [ %270, %286 ], [ %196, %267 ]
  %303 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !41
  switch i8 %304, label %305 [
    i8 39, label %338
    i8 34, label %338
  ]

305:                                              ; preds = %302
  %306 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %303, i32 noundef 2)
          to label %307 unwind label %237

307:                                              ; preds = %305
  %.not154 = icmp eq ptr %306, null
  br i1 %.not154, label %308, label %322

308:                                              ; preds = %307
  %309 = load ptr, ptr %171, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %310 unwind label %315

310:                                              ; preds = %308
  %311 = load ptr, ptr %309, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 184
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.4, i32 noundef 747) #20
          to label %314 unwind label %317

314:                                              ; preds = %310
  unreachable

315:                                              ; preds = %308
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

317:                                              ; preds = %310
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %31, align 8, !tbaa !47
  %320 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %315
  %.pn155 = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %507

322:                                              ; preds = %307
  %323 = load i8, ptr %306, align 1, !tbaa !41
  switch i8 %323, label %324 [
    i8 34, label %338
    i8 39, label %338
  ]

324:                                              ; preds = %322
  %325 = load ptr, ptr %171, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %326 unwind label %331

326:                                              ; preds = %324
  %327 = load ptr, ptr %325, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 184
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.4, i32 noundef 749) #20
          to label %330 unwind label %333

330:                                              ; preds = %326
  unreachable

331:                                              ; preds = %324
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

333:                                              ; preds = %326
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %33, align 8, !tbaa !47
  %336 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %331
  %.pn165 = phi { ptr, i32 } [ %332, %331 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %507

338:                                              ; preds = %322, %322, %302, %302
  %339 = phi i8 [ %323, %322 ], [ %323, %322 ], [ %304, %302 ], [ %304, %302 ]
  %.4 = phi ptr [ %306, %322 ], [ %306, %322 ], [ %303, %302 ], [ %303, %302 ]
  %340 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %341

341:                                              ; preds = %345, %338
  %.1102 = phi ptr [ %340, %338 ], [ %342, %345 ]
  %342 = getelementptr inbounds nuw i8, ptr %.1102, i64 1
  %343 = load i8, ptr %.1102, align 1, !tbaa !41
  %344 = icmp eq i8 %343, %339
  br i1 %344, label %361, label %345

345:                                              ; preds = %341
  %346 = icmp eq i8 %343, 0
  br i1 %346, label %347, label %341, !llvm.loop !84

347:                                              ; preds = %345
  %348 = load ptr, ptr %171, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %349 unwind label %354

349:                                              ; preds = %347
  %350 = load ptr, ptr %348, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 184
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.4, i32 noundef 760) #20
          to label %353 unwind label %356

353:                                              ; preds = %349
  unreachable

354:                                              ; preds = %347
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

356:                                              ; preds = %349
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %35, align 8, !tbaa !47
  %359 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %354
  %.pn159 = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %507

361:                                              ; preds = %341
  %362 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str) #19
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

364:                                              ; preds = %361
  %365 = load i64, ptr %167, align 8, !tbaa !44
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %377, label %367

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %368 unwind label %370

368:                                              ; preds = %367
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull @.str.4, i32 noundef 765) #20
          to label %369 unwind label %372

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

372:                                              ; preds = %368
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %37, align 8, !tbaa !47
  %375 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %370
  %.pn161 = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %507

377:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %378 = ptrtoint ptr %.1102 to i64
  %379 = ptrtoint ptr %340 to i64
  %380 = sub i64 %378, %379
  store ptr %172, ptr %39, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %380, ptr %6, align 8, !tbaa !48
  %381 = icmp ugt i64 %380, 15
  br i1 %381, label %.noexc.i246, label %._crit_edge.i.i245

.noexc.i246:                                      ; preds = %377
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc247 unwind label %416

.noexc247:                                        ; preds = %.noexc.i246
  store ptr %382, ptr %39, align 8, !tbaa !47
  %383 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %383, ptr %172, align 8, !tbaa !41
  br label %._crit_edge.i.i245

._crit_edge.i.i245:                               ; preds = %.noexc247, %377
  %384 = phi ptr [ %382, %.noexc247 ], [ %172, %377 ]
  switch i64 %380, label %387 [
    i64 1, label %385
    i64 0, label %388
  ]

385:                                              ; preds = %._crit_edge.i.i245
  %386 = load i8, ptr %340, align 1, !tbaa !41
  store i8 %386, ptr %384, align 1, !tbaa !41
  br label %388

387:                                              ; preds = %._crit_edge.i.i245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr nonnull align 1 %340, i64 %380, i1 false)
  br label %388

388:                                              ; preds = %387, %385, %._crit_edge.i.i245
  %389 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %389, ptr %173, align 8, !tbaa !44
  %390 = load ptr, ptr %39, align 8, !tbaa !47
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %389
  store i8 0, ptr %391, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %392 = load ptr, ptr %3, align 8, !tbaa !47
  %393 = icmp eq ptr %392, %174
  %394 = load ptr, ptr %39, align 8, !tbaa !47
  %395 = icmp eq ptr %394, %172
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %388
  br i1 %395, label %396, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %388
  br i1 %395, label %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

396:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %397 = load i64, ptr %173, align 8, !tbaa !44
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %399, !prof !56

399:                                              ; preds = %396
  switch i64 %397, label %402 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %400
  ]

400:                                              ; preds = %399
  %401 = load i8, ptr %394, align 1, !tbaa !41
  store i8 %401, ptr %392, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

402:                                              ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %392, ptr align 1 %394, i64 %397, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %402, %400, %399
  %403 = load i64, ptr %173, align 8, !tbaa !44
  store i64 %403, ptr %167, align 8, !tbaa !44
  %404 = load ptr, ptr %3, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %403
  store i8 0, ptr %405, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %394, ptr %3, align 8, !tbaa !47
  %406 = load i64, ptr %173, align 8, !tbaa !44
  store i64 %406, ptr %167, align 8, !tbaa !44
  %407 = load i64, ptr %172, align 8, !tbaa !41
  store i64 %407, ptr %174, align 8, !tbaa !41
  br label %412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %408 = load i64, ptr %174, align 8, !tbaa !41
  store ptr %394, ptr %3, align 8, !tbaa !47
  %409 = load i64, ptr %173, align 8, !tbaa !44
  store i64 %409, ptr %167, align 8, !tbaa !44
  %410 = load i64, ptr %172, align 8, !tbaa !41
  store i64 %410, ptr %174, align 8, !tbaa !41
  %.not.i = icmp eq ptr %392, null
  br i1 %.not.i, label %412, label %411

411:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %392, ptr %39, align 8, !tbaa !47
  store i64 %408, ptr %172, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

412:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %172, ptr %39, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %411, %412
  %413 = phi ptr [ %392, %411 ], [ %172, %412 ], [ %394, %396 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %173, align 8, !tbaa !44
  store i8 0, ptr %413, align 1, !tbaa !41
  %414 = load ptr, ptr %39, align 8, !tbaa !47
  %415 = icmp eq ptr %414, %172
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %414) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

416:                                              ; preds = %.noexc.i246
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %249, %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %.2 = phi ptr [ %342, %361 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %196, %249 ]
  %418 = load i8, ptr %.2, align 1, !tbaa !41
  %.not171 = icmp eq i8 %418, 62
  br i1 %.not171, label %.thread, label %419

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %420 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %.2, i32 noundef 2)
          to label %421 unwind label %429

421:                                              ; preds = %419
  %.not172 = icmp eq ptr %420, null
  br i1 %.not172, label %422, label %438

422:                                              ; preds = %421
  %423 = load ptr, ptr %171, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %424 unwind label %431

424:                                              ; preds = %422
  %425 = load ptr, ptr %423, align 8, !tbaa !14
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 184
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.4, i32 noundef 779) #20
          to label %428 unwind label %433

428:                                              ; preds = %424
  unreachable

429:                                              ; preds = %419
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %507

431:                                              ; preds = %422
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

433:                                              ; preds = %424
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %40, align 8, !tbaa !47
  %436 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %431
  %.pn173 = phi { ptr, i32 } [ %432, %431 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %507

438:                                              ; preds = %421
  %439 = load i8, ptr %420, align 1, !tbaa !41
  switch i8 %439, label %488 [
    i8 62, label %.thread
    i8 63, label %458
    i8 47, label %480
  ]

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %438
  %.5274 = phi ptr [ %420, %438 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %440 = load i32, ptr %4, align 4, !tbaa !78
  %441 = icmp eq i32 %440, 4
  br i1 %441, label %442, label %456

442:                                              ; preds = %.thread
  %443 = load ptr, ptr %171, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %444 unwind label %449

444:                                              ; preds = %442
  %445 = load ptr, ptr %443, align 8, !tbaa !14
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 184
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.4, i32 noundef 786) #20
          to label %448 unwind label %451

448:                                              ; preds = %444
  unreachable

449:                                              ; preds = %442
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

451:                                              ; preds = %444
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %42, align 8, !tbaa !47
  %454 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %449
  %.pn180 = phi { ptr, i32 } [ %450, %449 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %507

456:                                              ; preds = %.thread
  %457 = getelementptr inbounds nuw i8, ptr %.5274, i64 1
  br label %503

458:                                              ; preds = %438
  %459 = load i32, ptr %4, align 4, !tbaa !78
  %460 = icmp eq i32 %459, 4
  br i1 %460, label %461, label %488

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %420, i64 1
  %463 = load i8, ptr %462, align 1, !tbaa !41
  %.not177 = icmp eq i8 %463, 62
  br i1 %.not177, label %478, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %171, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %466 unwind label %471

466:                                              ; preds = %464
  %467 = load ptr, ptr %465, align 8, !tbaa !14
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 184
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.4, i32 noundef 793) #20
          to label %470 unwind label %473

470:                                              ; preds = %466
  unreachable

471:                                              ; preds = %464
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

473:                                              ; preds = %466
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %44, align 8, !tbaa !47
  %476 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %471
  %.pn178 = phi { ptr, i32 } [ %472, %471 ], [ %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %507

478:                                              ; preds = %461
  %479 = getelementptr inbounds nuw i8, ptr %420, i64 2
  br label %503

480:                                              ; preds = %438
  %481 = getelementptr inbounds nuw i8, ptr %420, i64 1
  %482 = load i8, ptr %481, align 1, !tbaa !41
  %483 = icmp eq i8 %482, 62
  %484 = load i32, ptr %4, align 4
  %485 = icmp eq i32 %484, 1
  %or.cond = select i1 %483, i1 %485, i1 false
  br i1 %or.cond, label %486, label %488

486:                                              ; preds = %480
  store i32 3, ptr %4, align 4, !tbaa !78
  %487 = getelementptr inbounds nuw i8, ptr %420, i64 2
  br label %503

488:                                              ; preds = %458, %438, %480
  switch i8 %418, label %489 [
    i8 32, label %503
    i8 13, label %503
    i8 12, label %503
    i8 11, label %503
    i8 10, label %503
    i8 9, label %503
    i8 0, label %503
  ]

489:                                              ; preds = %488
  %490 = load ptr, ptr %171, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %491 unwind label %496

491:                                              ; preds = %489
  %492 = load ptr, ptr %490, align 8, !tbaa !14
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 184
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull @__func__._ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.4, i32 noundef 805) #20
          to label %495 unwind label %498

495:                                              ; preds = %491
  unreachable

496:                                              ; preds = %489
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

498:                                              ; preds = %491
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %46, align 8, !tbaa !47
  %501 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %498
  call void @_ZdlPv(ptr noundef %500) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %496
  %.pn175 = phi { ptr, i32 } [ %497, %496 ], [ %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %507

503:                                              ; preds = %488, %488, %488, %488, %488, %488, %488, %486, %478, %456
  %.6 = phi ptr [ %457, %456 ], [ %479, %478 ], [ %487, %486 ], [ %420, %488 ], [ %420, %488 ], [ %420, %488 ], [ %420, %488 ], [ %420, %488 ], [ %420, %488 ], [ %420, %488 ]
  %504 = phi i1 [ false, %456 ], [ false, %478 ], [ false, %486 ], [ true, %488 ], [ true, %488 ], [ true, %488 ], [ true, %488 ], [ true, %488 ], [ true, %488 ], [ true, %488 ]
  %505 = load ptr, ptr %22, align 8, !tbaa !47
  %506 = icmp eq ptr %505, %169
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %503
  call void @_ZdlPv(ptr noundef %505) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %504, label %175, label %510

507:                                              ; preds = %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %237
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %238, %237 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %417, %416 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %430, %429 ]
  %508 = load ptr, ptr %22, align 8, !tbaa !47
  %509 = icmp eq ptr %508, %169
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %507
  call void @_ZdlPv(ptr noundef %508) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %235
  %.pn183.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn183.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ], [ %.pn183.pn, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %511

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  ret ptr %.6

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %.pn183.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
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
  br i1 %.not, label %53, label %68

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
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %610

68:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %69 = call noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %7, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %71, align 8, !tbaa !44
  store i8 0, ptr %70, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %72, ptr %8, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %73, align 8, !tbaa !44
  store i8 0, ptr %72, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %74, ptr %9, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %75, align 8, !tbaa !44
  store i8 0, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not233 = icmp eq i32 %69, 3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %80

80:                                               ; preds = %587, %68
  %.0198 = phi i1 [ true, %68 ], [ %.3201, %587 ]
  %.0147 = phi ptr [ %1, %68 ], [ %.4, %587 ]
  %81 = load i8, ptr %.0147, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i8 %81, label %111 [
    i8 32, label %90
    i8 13, label %90
    i8 12, label %90
    i8 11, label %90
    i8 10, label %90
    i8 9, label %90
    i8 0, label %90
    i8 60, label %82
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.0147, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !41
  %85 = icmp eq i8 %84, 33
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.0147, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !41
  %89 = icmp eq i8 %88, 45
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %80, %80, %80, %80, %80, %80, %80, %86
  %91 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %.0147, i32 noundef 0)
          to label %92 unwind label %100

92:                                               ; preds = %90
  %.not227 = icmp eq ptr %91, null
  br i1 %.not227, label %93, label %109

93:                                               ; preds = %92
  %94 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %95 unwind label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %94, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, i32 noundef 482) #20
          to label %99 unwind label %104

99:                                               ; preds = %95
  unreachable

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %589

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %11, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %102
  %.pn228 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %589

109:                                              ; preds = %92
  %110 = load i8, ptr %91, align 1, !tbaa !41
  br label %111

111:                                              ; preds = %80, %109
  %.0204 = phi i8 [ %110, %109 ], [ %81, %80 ]
  %.1199 = phi i1 [ true, %109 ], [ %.0198, %80 ]
  %.1 = phi ptr [ %91, %109 ], [ %.0147, %80 ]
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !41
  %114 = icmp eq i8 %.0204, 0
  switch i8 %.0204, label %241 [
    i8 60, label %.thread
    i8 0, label %.thread
  ]

.thread:                                          ; preds = %82, %86, %111, %111
  %115 = phi i1 [ %114, %111 ], [ %114, %111 ], [ false, %86 ], [ false, %82 ]
  %116 = phi i8 [ %113, %111 ], [ %113, %111 ], [ 33, %86 ], [ %84, %82 ]
  %.1384 = phi ptr [ %.1, %111 ], [ %.1, %111 ], [ %.0147, %86 ], [ %.0147, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !78
  %117 = icmp eq i8 %116, 47
  %or.cond9 = or i1 %115, %117
  br i1 %or.cond9, label %.thread394, label %118

118:                                              ; preds = %.thread
  %119 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef nonnull %.1384, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %120 unwind label %129

120:                                              ; preds = %118
  %121 = load i32, ptr %13, align 4, !tbaa !78
  switch i32 %121, label %152 [
    i32 5, label %122
    i32 3, label %138
    i32 1, label %162
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %124 unwind label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %123, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 184
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, i32 noundef 500) #20
          to label %128 unwind label %133

128:                                              ; preds = %124
  unreachable

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %240

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

133:                                              ; preds = %124
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %14, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %131
  %.pn280 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %240

138:                                              ; preds = %120
  %139 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %140 unwind label %145

140:                                              ; preds = %138
  %141 = load ptr, ptr %139, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, i32 noundef 502) #20
          to label %144 unwind label %147

144:                                              ; preds = %140
  unreachable

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %16, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %145
  %.pn278 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %240

152:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull @.str.4, i32 noundef 504) #20
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %18, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %155
  %.pn269 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %240

162:                                              ; preds = %120
  %163 = load i64, ptr %75, align 8, !tbaa !44
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8, !tbaa !47
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(4) @.str.59) #21
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(4) @.str.60) #21
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(4) @.str.61) #21
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(7) @.str.62) #21
  %177 = icmp eq i32 %176, 0
  br label %178

178:                                              ; preds = %175, %165, %169, %172, %162
  %.0196 = phi i32 [ 0, %162 ], [ 0, %175 ], [ 3, %165 ], [ 5, %169 ], [ 4, %172 ]
  %.0191 = phi i1 [ false, %162 ], [ %177, %175 ], [ false, %165 ], [ false, %169 ], [ false, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %179 = load ptr, ptr %76, align 8, !tbaa !32
  %180 = load ptr, ptr %179, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 152
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.0196, ptr noundef null, i32 noundef -1)
          to label %183 unwind label %188

183:                                              ; preds = %178
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %185 unwind label %188

185:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0191, label %192, label %186

186:                                              ; preds = %185
  %187 = invoke noundef ptr @_ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %215 unwind label %190

188:                                              ; preds = %183, %178
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %240

190:                                              ; preds = %215, %198, %192, %186
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %240

192:                                              ; preds = %185
  %193 = load ptr, ptr %76, align 8, !tbaa !32
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 176
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %119, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %198 unwind label %190

198:                                              ; preds = %192
  %199 = invoke noundef ptr @_ZN2cv9XMLParser10skipSpacesEPci(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %197, i32 noundef 0)
          to label %200 unwind label %190

200:                                              ; preds = %198
  %.not271 = icmp eq ptr %199, null
  br i1 %.not271, label %201, label %215

201:                                              ; preds = %200
  %202 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %203 unwind label %208

203:                                              ; preds = %201
  %204 = load ptr, ptr %202, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 184
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, i32 noundef 530) #20
          to label %207 unwind label %210

207:                                              ; preds = %203
  unreachable

208:                                              ; preds = %201
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

210:                                              ; preds = %203
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %21, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %208
  %.pn272 = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %240

215:                                              ; preds = %186, %200
  %.3 = phi ptr [ %199, %200 ], [ %187, %186 ]
  %216 = invoke noundef ptr @_ZN2cv9XMLParser8parseTagEPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Ri(ptr noundef nonnull align 8 dereferenceable(4128) %0, ptr noundef %.3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %217 unwind label %190

217:                                              ; preds = %215
  %218 = load i32, ptr %13, align 4, !tbaa !78
  %.not274 = icmp eq i32 %218, 2
  br i1 %.not274, label %219, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

219:                                              ; preds = %217
  %220 = load i64, ptr %73, align 8, !tbaa !44
  %221 = load i64, ptr %71, align 8, !tbaa !44
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %223, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

223:                                              ; preds = %219
  %224 = icmp eq i64 %220, 0
  br i1 %224, label %.thread387, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %223
  %225 = load ptr, ptr %7, align 8, !tbaa !47
  %226 = load ptr, ptr %8, align 8, !tbaa !47
  %bcmp.i.i = call i32 @bcmp(ptr %226, ptr %225, i64 %220)
  %.not404 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not404, label %.thread387, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %219, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %217
  %227 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %228 unwind label %233

228:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %229 = load ptr, ptr %227, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 184
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, i32 noundef 535) #20
          to label %232 unwind label %235

232:                                              ; preds = %228
  unreachable

233:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

235:                                              ; preds = %228
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %23, align 8, !tbaa !47
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %233
  %.pn275 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %240

.thread387:                                       ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %587

.thread394:                                       ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit406

240:                                              ; preds = %188, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %129
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %130, %129 ], [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %.pn275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %191, %190 ], [ %.pn272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %589

241:                                              ; preds = %111
  br i1 %.1199, label %256, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %244 unwind label %249

244:                                              ; preds = %242
  %245 = load ptr, ptr %243, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 184
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, i32 noundef 541) #20
          to label %248 unwind label %251

248:                                              ; preds = %244
  unreachable

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

251:                                              ; preds = %244
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %25, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %249
  %.pn230 = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %589

256:                                              ; preds = %241
  %257 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %258 unwind label %274

258:                                              ; preds = %256
  %.not232 = icmp eq i32 %257, 0
  br i1 %.not232, label %280, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %76, align 8, !tbaa !32
  %261 = load ptr, ptr %260, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 144
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %264 unwind label %274

264:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %265 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %77, ptr %28, align 8, !tbaa !42
  store i64 0, ptr %78, align 8, !tbaa !44
  store i8 0, ptr %77, align 8, !tbaa !41
  %266 = load ptr, ptr %265, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 152
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %269 unwind label %276

269:                                              ; preds = %264
  %270 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %271 unwind label %276

271:                                              ; preds = %269
  %272 = load ptr, ptr %28, align 8, !tbaa !47
  %273 = icmp eq ptr %272, %77
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %280

274:                                              ; preds = %340, %259, %256
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %589

276:                                              ; preds = %269, %264
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %28, align 8, !tbaa !47
  %279 = icmp eq ptr %278, %77
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %589

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %258
  %.0164 = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %2, %258 ]
  br i1 %.not233, label %363, label %281

281:                                              ; preds = %280
  %282 = add i8 %.0204, -48
  %283 = icmp ult i8 %282, 10
  br i1 %283, label %_Z10cv_isalnumc.exit.thread, label %284

284:                                              ; preds = %281
  switch i8 %.0204, label %363 [
    i8 45, label %285
    i8 43, label %285
    i8 46, label %289
  ]

285:                                              ; preds = %284, %284
  %286 = add i8 %113, -48
  %287 = icmp ult i8 %286, 10
  %288 = icmp eq i8 %113, 46
  %or.cond15 = or i1 %288, %287
  br i1 %or.cond15, label %_Z10cv_isalnumc.exit.thread, label %363

289:                                              ; preds = %284
  %290 = add i8 %113, -48
  %or.cond.i318 = icmp ult i8 %290, 10
  %291 = add i8 %113, -97
  %or.cond5.i = icmp ult i8 %291, 26
  %or.cond11.i = or i1 %or.cond.i318, %or.cond5.i
  %292 = add i8 %113, -65
  %293 = icmp ult i8 %292, 26
  %or.cond = select i1 %or.cond11.i, i1 true, i1 %293
  br i1 %or.cond, label %_Z10cv_isalnumc.exit.thread, label %363

_Z10cv_isalnumc.exit.thread:                      ; preds = %289, %285, %281
  %294 = icmp eq i8 %.0204, 45
  %295 = icmp eq i8 %.0204, 43
  %296 = or i1 %294, %295
  %297 = zext i1 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %.1, i64 %297
  br label %299

299:                                              ; preds = %299, %_Z10cv_isalnumc.exit.thread
  %storemerge = phi ptr [ %298, %_Z10cv_isalnumc.exit.thread ], [ %303, %299 ]
  store ptr %storemerge, ptr %10, align 8, !tbaa !80
  %300 = load i8, ptr %storemerge, align 1, !tbaa !41
  %301 = add i8 %300, -48
  %302 = icmp ult i8 %301, 10
  %303 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %302, label %299, label %304, !llvm.loop !85

304:                                              ; preds = %299
  switch i8 %300, label %315 [
    i8 46, label %305
    i8 101, label %305
  ]

305:                                              ; preds = %304, %304
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %306 = load ptr, ptr %76, align 8, !tbaa !32
  %307 = load ptr, ptr %306, align 8, !tbaa !14
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 168
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef double %309(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull %.1, ptr noundef nonnull %10)
          to label %311 unwind label %313

311:                                              ; preds = %305
  store double %310, ptr %29, align 8, !tbaa !86
  invoke void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %.0164, i32 noundef 2, ptr noundef nonnull %29, i32 noundef -1)
          to label %312 unwind label %313

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %320

313:                                              ; preds = %311, %305
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %589

315:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %316 = call i64 @strtoll(ptr noundef nonnull %.1, ptr noundef nonnull %10, i32 noundef 0) #19
  store i64 %316, ptr %30, align 8, !tbaa !48
  invoke void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %.0164, i32 noundef 1, ptr noundef nonnull %30, i32 noundef -1)
          to label %317 unwind label %318

317:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %320

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %589

320:                                              ; preds = %317, %312
  %321 = load ptr, ptr %10, align 8, !tbaa !80
  %322 = icmp eq ptr %321, %.1
  br i1 %322, label %323, label %337

323:                                              ; preds = %320
  %324 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %325 unwind label %330

325:                                              ; preds = %323
  %326 = load ptr, ptr %324, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 184
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.4, i32 noundef 570) #20
          to label %329 unwind label %332

329:                                              ; preds = %325
  unreachable

330:                                              ; preds = %323
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

332:                                              ; preds = %325
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %31, align 8, !tbaa !47
  %335 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %330
  %.pn266 = phi { ptr, i32 } [ %331, %330 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %589

337:                                              ; preds = %320
  %338 = load i8, ptr %321, align 1, !tbaa !41
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %583

340:                                              ; preds = %337
  %341 = load ptr, ptr %76, align 8, !tbaa !32
  %342 = load ptr, ptr %341, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 96
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(8) %341)
          to label %346 unwind label %274

346:                                              ; preds = %340
  %347 = getelementptr inbounds i8, ptr %345, i64 -1
  %348 = icmp eq ptr %321, %347
  br i1 %348, label %349, label %583

349:                                              ; preds = %346
  %350 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %351 unwind label %356

351:                                              ; preds = %349
  %352 = load ptr, ptr %350, align 8, !tbaa !14
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 184
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.4, i32 noundef 573) #20
          to label %355 unwind label %358

355:                                              ; preds = %351
  unreachable

356:                                              ; preds = %349
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

358:                                              ; preds = %351
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %33, align 8, !tbaa !47
  %361 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %356
  %.pn264 = phi { ptr, i32 } [ %357, %356 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %589

363:                                              ; preds = %289, %285, %284, %280
  %.not235.not.not = icmp ne i8 %.0204, 34
  %.7.idx = sext i1 %.not235.not.not to i64
  %.7 = getelementptr inbounds i8, ptr %.1, i64 %.7.idx
  store i8 0, ptr %79, align 8, !tbaa !41
  br label %364

364:                                              ; preds = %579, %363
  %.0161 = phi i32 [ 0, %363 ], [ %580, %579 ]
  %.8 = phi ptr [ %.7, %363 ], [ %.9, %579 ]
  %365 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !41
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %391

368:                                              ; preds = %364
  %369 = load ptr, ptr %76, align 8, !tbaa !32
  %370 = load ptr, ptr %369, align 8, !tbaa !14
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 96
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef ptr %372(ptr noundef nonnull align 8 dereferenceable(8) %369)
          to label %374 unwind label %.loopexit

374:                                              ; preds = %368
  %375 = getelementptr inbounds i8, ptr %373, i64 -1
  %376 = icmp eq ptr %365, %375
  br i1 %376, label %377, label %391

377:                                              ; preds = %374
  %378 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %379 unwind label %384

379:                                              ; preds = %377
  %380 = load ptr, ptr %378, align 8, !tbaa !14
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 184
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.4, i32 noundef 588) #20
          to label %383 unwind label %386

383:                                              ; preds = %379
  unreachable

.loopexit:                                        ; preds = %368, %541
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %589

.loopexit.split-lp:                               ; preds = %.thread391
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %589

384:                                              ; preds = %377
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

386:                                              ; preds = %379
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %35, align 8, !tbaa !47
  %389 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %384
  %.pn260 = phi { ptr, i32 } [ %385, %384 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %589

391:                                              ; preds = %374, %364
  %392 = add i8 %366, -48
  %or.cond.i328 = icmp ult i8 %392, 10
  %393 = and i8 %366, -33
  %394 = add i8 %393, -65
  %395 = icmp ult i8 %394, 26
  %or.cond401 = or i1 %or.cond.i328, %395
  br i1 %or.cond401, label %_Z10cv_isalnumc.exit331.thread, label %396

396:                                              ; preds = %391
  %397 = icmp eq i8 %366, 34
  br i1 %397, label %398, label %415

398:                                              ; preds = %396
  br i1 %.not235.not.not, label %399, label %413

399:                                              ; preds = %398
  %400 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %401 unwind label %406

401:                                              ; preds = %399
  %402 = load ptr, ptr %400, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 184
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.4, i32 noundef 595) #20
          to label %405 unwind label %408

405:                                              ; preds = %401
  unreachable

406:                                              ; preds = %399
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

408:                                              ; preds = %401
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %37, align 8, !tbaa !47
  %411 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %406
  %.pn256 = phi { ptr, i32 } [ %407, %406 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %589

413:                                              ; preds = %398
  %414 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  br label %.thread391

415:                                              ; preds = %396
  %416 = icmp ult i8 %366, 32
  %417 = icmp eq i8 %366, 60
  %or.cond18 = or i1 %416, %417
  br i1 %or.cond18, label %420, label %418

418:                                              ; preds = %415
  %419 = icmp eq i8 %366, 32
  %or.cond405 = and i1 %.not235.not.not, %419
  br i1 %or.cond405, label %.thread391, label %435

420:                                              ; preds = %415
  br i1 %.not235.not.not, label %.thread391, label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %423 unwind label %428

423:                                              ; preds = %421
  %424 = load ptr, ptr %422, align 8, !tbaa !14
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 184
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.4, i32 noundef 602) #20
          to label %427 unwind label %430

427:                                              ; preds = %423
  unreachable

428:                                              ; preds = %421
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

430:                                              ; preds = %423
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %39, align 8, !tbaa !47
  %433 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %428
  %.pn253 = phi { ptr, i32 } [ %429, %428 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %589

435:                                              ; preds = %418
  switch i8 %366, label %_Z10cv_isalnumc.exit331.thread [
    i8 62, label %436
    i8 39, label %436
    i8 38, label %450
  ]

436:                                              ; preds = %435, %435
  %437 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %438 unwind label %443

438:                                              ; preds = %436
  %439 = load ptr, ptr %437, align 8, !tbaa !14
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 184
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.4, i32 noundef 607) #20
          to label %442 unwind label %445

442:                                              ; preds = %438
  unreachable

443:                                              ; preds = %436
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

445:                                              ; preds = %438
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %41, align 8, !tbaa !47
  %448 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %443
  %.pn250 = phi { ptr, i32 } [ %444, %443 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %589

450:                                              ; preds = %435
  %451 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %452 = load i8, ptr %451, align 1, !tbaa !41
  %453 = icmp eq i8 %452, 35
  br i1 %453, label %454, label %_Z10cv_isalnumc.exit349

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %.8, i64 3
  %456 = load i8, ptr %455, align 1, !tbaa !41
  %457 = icmp eq i8 %456, 120
  %458 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %spec.select287 = select i1 %457, ptr %458, ptr %455
  %spec.select288 = select i1 %457, i32 16, i32 10
  %459 = call i64 @strtol(ptr noundef nonnull %spec.select287, ptr noundef nonnull %10, i32 noundef %spec.select288) #19
  %460 = and i64 %459, 4294967040
  %461 = icmp eq i64 %460, 0
  %462 = load ptr, ptr %10, align 8
  %463 = icmp ne ptr %462, null
  %or.cond23 = select i1 %461, i1 %463, i1 false
  br i1 %or.cond23, label %464, label %466

464:                                              ; preds = %454
  %465 = load i8, ptr %462, align 1, !tbaa !41
  %.not245 = icmp eq i8 %465, 59
  br i1 %.not245, label %480, label %466

466:                                              ; preds = %464, %454
  %467 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %468 unwind label %473

468:                                              ; preds = %466
  %469 = load ptr, ptr %467, align 8, !tbaa !14
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 184
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.4, i32 noundef 623) #20
          to label %472 unwind label %475

472:                                              ; preds = %468
  unreachable

473:                                              ; preds = %466
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

475:                                              ; preds = %468
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %43, align 8, !tbaa !47
  %478 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %475
  call void @_ZdlPv(ptr noundef %477) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %473
  %.pn248 = phi { ptr, i32 } [ %474, %473 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %589

480:                                              ; preds = %464
  %481 = trunc i64 %459 to i8
  br label %_Z10cv_isalnumc.exit331.thread

_Z10cv_isalnumc.exit349:                          ; preds = %450, %_Z10cv_isalnumc.exit349
  %482 = phi ptr [ %483, %_Z10cv_isalnumc.exit349 ], [ %451, %450 ]
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store ptr %483, ptr %10, align 8, !tbaa !80
  %484 = load i8, ptr %483, align 1, !tbaa !41
  %485 = add i8 %484, -48
  %or.cond.i346 = icmp ult i8 %485, 10
  %486 = and i8 %484, -33
  %487 = add i8 %486, -65
  %488 = icmp ult i8 %487, 26
  %or.cond403 = or i1 %or.cond.i346, %488
  br i1 %or.cond403, label %_Z10cv_isalnumc.exit349, label %489, !llvm.loop !88

489:                                              ; preds = %_Z10cv_isalnumc.exit349
  %.not236 = icmp eq i8 %484, 59
  br i1 %.not236, label %504, label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %492 unwind label %497

492:                                              ; preds = %490
  %493 = load ptr, ptr %491, align 8, !tbaa !14
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 184
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.4, i32 noundef 632) #20
          to label %496 unwind label %499

496:                                              ; preds = %492
  unreachable

497:                                              ; preds = %490
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

499:                                              ; preds = %492
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %45, align 8, !tbaa !47
  %502 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %499
  call void @_ZdlPv(ptr noundef %501) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %497
  %.pn243 = phi { ptr, i32 } [ %498, %497 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %589

504:                                              ; preds = %489
  %505 = ptrtoint ptr %483 to i64
  %506 = ptrtoint ptr %451 to i64
  %507 = sub i64 %505, %506
  %508 = trunc i64 %507 to i32
  switch i32 %508, label %.critedge290 [
    i32 2, label %509
    i32 3, label %513
    i32 4, label %515
  ]

509:                                              ; preds = %504
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %451, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %510 = icmp eq i32 %bcmp, 0
  br i1 %510, label %_Z10cv_isalnumc.exit331.thread, label %511

511:                                              ; preds = %509
  %bcmp237 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %451, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %512 = icmp eq i32 %bcmp237, 0
  br i1 %512, label %_Z10cv_isalnumc.exit331.thread, label %.critedge290

513:                                              ; preds = %504
  %bcmp238 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %451, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %514 = icmp eq i32 %bcmp238, 0
  br i1 %514, label %_Z10cv_isalnumc.exit331.thread, label %.critedge290

515:                                              ; preds = %504
  %bcmp239 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %451, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %516 = icmp eq i32 %bcmp239, 0
  br i1 %516, label %_Z10cv_isalnumc.exit331.thread, label %517

517:                                              ; preds = %515
  %bcmp240 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %451, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %518 = icmp eq i32 %bcmp240, 0
  br i1 %518, label %_Z10cv_isalnumc.exit331.thread, label %.critedge290

.critedge290:                                     ; preds = %504, %511, %513, %517
  %519 = add nsw i32 %508, 2
  %520 = add nsw i32 %519, %.0161
  %521 = icmp sgt i32 %520, 4095
  br i1 %521, label %522, label %536

522:                                              ; preds = %.critedge290
  %523 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %524 unwind label %529

524:                                              ; preds = %522
  %525 = load ptr, ptr %523, align 8, !tbaa !14
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 184
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.4, i32 noundef 647) #20
          to label %528 unwind label %531

528:                                              ; preds = %524
  unreachable

529:                                              ; preds = %522
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

531:                                              ; preds = %524
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %47, align 8, !tbaa !47
  %534 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %529
  %.pn241 = phi { ptr, i32 } [ %530, %529 ], [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %589

536:                                              ; preds = %.critedge290
  %537 = sext i32 %.0161 to i64
  %538 = getelementptr inbounds i8, ptr %79, i64 %537
  %539 = sext i32 %519 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %538, ptr nonnull align 1 %365, i64 %539, i1 false)
  %.pre = load i8, ptr %483, align 1, !tbaa !41
  %540 = icmp eq i8 %.pre, 0
  br i1 %540, label %541, label %_Z10cv_isalnumc.exit331.thread

541:                                              ; preds = %536
  %542 = load ptr, ptr %76, align 8, !tbaa !32
  %543 = load ptr, ptr %542, align 8, !tbaa !14
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 96
  %545 = load ptr, ptr %544, align 8
  %546 = invoke noundef ptr %545(ptr noundef nonnull align 8 dereferenceable(8) %542)
          to label %547 unwind label %.loopexit

547:                                              ; preds = %541
  %548 = getelementptr inbounds i8, ptr %546, i64 -1
  %549 = icmp eq ptr %483, %548
  br i1 %549, label %550, label %_Z10cv_isalnumc.exit331.thread

550:                                              ; preds = %547
  %551 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %552 unwind label %557

552:                                              ; preds = %550
  %553 = load ptr, ptr %551, align 8, !tbaa !14
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 184
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.4, i32 noundef 653) #20
          to label %556 unwind label %559

556:                                              ; preds = %552
  unreachable

557:                                              ; preds = %550
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

559:                                              ; preds = %552
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %49, align 8, !tbaa !47
  %562 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %557
  %.pn246 = phi { ptr, i32 } [ %558, %557 ], [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %589

_Z10cv_isalnumc.exit331.thread:                   ; preds = %517, %515, %513, %511, %509, %480, %391, %435, %536, %547
  %.1205 = phi i8 [ %366, %391 ], [ 59, %547 ], [ 59, %536 ], [ %366, %435 ], [ 34, %517 ], [ 39, %515 ], [ 38, %513 ], [ 62, %511 ], [ 60, %509 ], [ %481, %480 ]
  %.1162 = phi i32 [ %.0161, %391 ], [ %520, %547 ], [ %520, %536 ], [ %.0161, %435 ], [ %.0161, %517 ], [ %.0161, %515 ], [ %.0161, %513 ], [ %.0161, %511 ], [ %.0161, %509 ], [ %.0161, %480 ]
  %.9 = phi ptr [ %365, %391 ], [ %483, %547 ], [ %483, %536 ], [ %365, %435 ], [ %483, %517 ], [ %483, %515 ], [ %483, %513 ], [ %483, %511 ], [ %483, %509 ], [ %462, %480 ]
  %564 = icmp sgt i32 %.1162, 4094
  br i1 %564, label %565, label %579

565:                                              ; preds = %_Z10cv_isalnumc.exit331.thread
  %566 = load ptr, ptr %76, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %567 unwind label %572

567:                                              ; preds = %565
  %568 = load ptr, ptr %566, align 8, !tbaa !14
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 184
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull @__func__._ZN2cv9XMLParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.4, i32 noundef 657) #20
          to label %571 unwind label %574

571:                                              ; preds = %567
  unreachable

572:                                              ; preds = %565
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

574:                                              ; preds = %567
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %51, align 8, !tbaa !47
  %577 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %574
  call void @_ZdlPv(ptr noundef %576) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %572
  %.pn258 = phi { ptr, i32 } [ %573, %572 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %589

579:                                              ; preds = %_Z10cv_isalnumc.exit331.thread
  %580 = add nsw i32 %.1162, 1
  %581 = sext i32 %.1162 to i64
  %582 = getelementptr inbounds i8, ptr %79, i64 %581
  store i8 %.1205, ptr %582, align 1, !tbaa !41
  br label %364, !llvm.loop !89

.thread391:                                       ; preds = %418, %420, %413
  %.10 = phi ptr [ %414, %413 ], [ %365, %420 ], [ %365, %418 ]
  invoke void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %.0164, i32 noundef 3, ptr noundef nonnull %79, i32 noundef %.0161)
          to label %583 unwind label %.loopexit.split-lp

583:                                              ; preds = %.thread391, %337, %346
  %.6 = phi ptr [ %321, %346 ], [ %321, %337 ], [ %.10, %.thread391 ]
  switch i32 %69, label %585 [
    i32 5, label %584
    i32 4, label %584
    i32 0, label %584
  ]

584:                                              ; preds = %583, %583, %583
  br label %585

585:                                              ; preds = %583, %584
  %.5203 = phi i1 [ false, %584 ], [ true, %583 ]
  %.2195 = phi i32 [ 0, %584 ], [ 2, %583 ]
  switch i32 %69, label %587 [
    i32 5, label %586
    i32 4, label %586
    i32 0, label %586
  ]

586:                                              ; preds = %585, %585, %585
  br label %587

587:                                              ; preds = %.thread387, %585, %586
  %.3201 = phi i1 [ %.5203, %585 ], [ %.5203, %586 ], [ true, %.thread387 ]
  %.1194 = phi i32 [ %.2195, %585 ], [ 0, %586 ], [ 0, %.thread387 ]
  %.4 = phi ptr [ %.6, %585 ], [ %.6, %586 ], [ %216, %.thread387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %588 = icmp eq i32 %.1194, 0
  br i1 %588, label %80, label %.loopexit406

589:                                              ; preds = %.loopexit, %.loopexit.split-lp, %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %313, %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %100
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280.pn, %240 ], [ %101, %100 ], [ %.pn230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %275, %274 ], [ %314, %313 ], [ %319, %318 ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %.pn241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %.pn256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.pn253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %.pn250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %.pn248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %.pn246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %.pn243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %603

.loopexit406:                                     ; preds = %587, %.thread394
  %.4398 = phi ptr [ %.1384, %.thread394 ], [ %.4, %587 ]
  %590 = load ptr, ptr %76, align 8, !tbaa !32
  %591 = load ptr, ptr %590, align 8, !tbaa !14
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 160
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %594 unwind label %601

594:                                              ; preds = %.loopexit406
  %595 = load ptr, ptr %9, align 8, !tbaa !47
  %596 = icmp eq ptr %595, %74
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %594
  call void @_ZdlPv(ptr noundef %595) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %597 = load ptr, ptr %8, align 8, !tbaa !47
  %598 = icmp eq ptr %597, %72
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @_ZdlPv(ptr noundef %597) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %599 = load ptr, ptr %7, align 8, !tbaa !47
  %600 = icmp eq ptr %599, %70
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  call void @_ZdlPv(ptr noundef %599) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.4398

601:                                              ; preds = %.loopexit406
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %603

603:                                              ; preds = %601, %589
  %.pn284 = phi { ptr, i32 } [ %602, %601 ], [ %.pn280.pn.pn, %589 ]
  %604 = load ptr, ptr %9, align 8, !tbaa !47
  %605 = icmp eq ptr %604, %74
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %603
  call void @_ZdlPv(ptr noundef %604) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %606 = load ptr, ptr %8, align 8, !tbaa !47
  %607 = icmp eq ptr %606, %72
  br i1 %607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @_ZdlPv(ptr noundef %606) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %608 = load ptr, ptr %7, align 8, !tbaa !47
  %609 = icmp eq ptr %608, %70
  br i1 %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  call void @_ZdlPv(ptr noundef %608) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %610

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
