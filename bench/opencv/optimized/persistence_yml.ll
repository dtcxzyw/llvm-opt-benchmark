; ModuleID = 'bench/opencv/original/persistence_yml.ll'
source_filename = "bench/opencv/original/persistence_yml.ll"
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
%"class.std::allocator.13" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv11YAMLEmitterD2Ev = comdat any

$_ZN2cv11YAMLEmitterD0Ev = comdat any

$_ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = comdat any

$_ZN2cv11YAMLEmitter14endWriteStructERKNS_11FStructDataE = comdat any

$_ZN2cv11YAMLEmitter5writeEPKci = comdat any

$_ZN2cv11YAMLEmitter5writeEPKcd = comdat any

$_ZN2cv11YAMLEmitter5writeEPKcS2_b = comdat any

$_ZN2cv11YAMLEmitter11writeScalarEPKcS2_ = comdat any

$_ZN2cv11YAMLEmitter12writeCommentEPKcb = comdat any

$_ZN2cv11YAMLEmitter15startNextStreamEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv10YAMLParserD2Ev = comdat any

$_ZN2cv10YAMLParserD0Ev = comdat any

$_ZN2cv10YAMLParser5parseEPc = comdat any

$_ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_ = comdat any

$_ZN2cv10YAMLParser10skipSpacesEPcii = comdat any

$_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib = comdat any

$_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11YAMLEmitterE = comdat any

$_ZTSN2cv11YAMLEmitterE = comdat any

$_ZTSN2cv18FileStorageEmitterE = comdat any

$_ZTIN2cv18FileStorageEmitterE = comdat any

$_ZTIN2cv11YAMLEmitterE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv10YAMLParserE = comdat any

$_ZTSN2cv10YAMLParserE = comdat any

$_ZTSN2cv17FileStorageParserE = comdat any

$_ZTIN2cv17FileStorageParserE = comdat any

$_ZTIN2cv10YAMLParserE = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv11YAMLEmitterE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv11YAMLEmitterE, ptr @_ZN2cv11YAMLEmitterD2Ev, ptr @_ZN2cv11YAMLEmitterD0Ev, ptr @_ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr @_ZN2cv11YAMLEmitter14endWriteStructERKNS_11FStructDataE, ptr @_ZN2cv11YAMLEmitter5writeEPKci, ptr @_ZN2cv11YAMLEmitter5writeEPKcd, ptr @_ZN2cv11YAMLEmitter5writeEPKcS2_b, ptr @_ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr @_ZN2cv11YAMLEmitter12writeCommentEPKcb, ptr @_ZN2cv11YAMLEmitter15startNextStreamEv] }, comdat, align 8
@_ZTSN2cv11YAMLEmitterE = linkonce_odr hidden constant [19 x i8] c"N2cv11YAMLEmitterE\00", comdat, align 1
@_ZTSN2cv18FileStorageEmitterE = linkonce_odr hidden constant [26 x i8] c"N2cv18FileStorageEmitterE\00", comdat, align 1
@_ZTIN2cv18FileStorageEmitterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTIN2cv11YAMLEmitterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11YAMLEmitterE, ptr @_ZTIN2cv18FileStorageEmitterE }, comdat, align 8
@.str = private unnamed_addr constant [73 x i8] c"Some collection type - FileNode::SEQ or FileNode::MAP, must be specified\00", align 1
@__func__._ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = private unnamed_addr constant [17 x i8] c"startWriteStruct\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/persistence_yml.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"!!binary |\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"!!%s %c\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"!!%s\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Null string pointer\00", align 1
@__func__._ZN2cv11YAMLEmitter5writeEPKcS2_b = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"The written string is too long\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"x%02x\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"At present, output Base64 data only.\00", align 1
@__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_ = private unnamed_addr constant [12 x i8] c"writeScalar\00", align 1
@.str.12 = private unnamed_addr constant [86 x i8] c"An attempt to add element without a key to a map, or add element with key to sequence\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"The key is an empty\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"The key is too long\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Key must start with a letter or _\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"Key names may only contain alphanumeric characters [a-zA-Z0-9], '-', '_' and ' '\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Null comment\00", align 1
@__func__._ZN2cv11YAMLEmitter12writeCommentEPKcb = private unnamed_addr constant [13 x i8] c"writeComment\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv10YAMLParserE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv10YAMLParserE, ptr @_ZN2cv10YAMLParserD2Ev, ptr @_ZN2cv10YAMLParserD0Ev, ptr @_ZN2cv10YAMLParser5parseEPc, ptr @_ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_] }, comdat, align 8
@_ZTSN2cv10YAMLParserE = linkonce_odr hidden constant [18 x i8] c"N2cv10YAMLParserE\00", comdat, align 1
@_ZTSN2cv17FileStorageParserE = linkonce_odr hidden constant [25 x i8] c"N2cv17FileStorageParserE\00", comdat, align 1
@_ZTIN2cv17FileStorageParserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv17FileStorageParserE }, comdat, align 8
@_ZTIN2cv10YAMLParserE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10YAMLParserE, ptr @_ZTIN2cv17FileStorageParserE }, comdat, align 8
@__func__._ZN2cv10YAMLParser5parseEPc = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%YAML\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%YAML:1.\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%YAML 1.\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Unsupported YAML version (it must be 1.x)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"The YAML streams must start with '---', except the first one\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Invalid or unsupported syntax\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"Only collections as YAML streams are supported by this parser\00", align 1
@__func__._ZN2cv10YAMLParser10skipSpacesEPcii = private unnamed_addr constant [11 x i8] c"skipSpaces\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Incorrect indentation\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Too long string or a last string w/o newline\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Tabs are prohibited in YAML!\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Invalid character\00", align 1
@__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib = private unnamed_addr constant [11 x i8] c"parseValue\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"<tag:yaml.org,2002:\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Empty type name\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"Invalid numeric value (inconsistent explicit type specification?)\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"OpenCV persistence doesn't support very long lines\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Too long string literal\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"The wrong closing bracket\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Missing , between the elements\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Complex keys are not supported\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Multi-line text literals are not supported\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"Block sequence elements must be preceded with '-'\00", align 1
@__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_ = private unnamed_addr constant [9 x i8] c"parseKey\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Key may not start with '-'\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Missing ':'\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"An empty key\00", align 1
@__func__._ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_ = private unnamed_addr constant [13 x i8] c"getBase64Row\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Unexpected end of line\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17createYAMLEmitterEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_11YAMLEmitterEED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11YAMLEmitterE, i64 16), ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %6, align 8, !noalias !4
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16createYAMLParserEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_10YAMLParserEED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(5152) ptr @_Znwm(i64 noundef 5152) #12, !noalias !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv10YAMLParserE, i64 16), ptr %5, align 8, !noalias !9
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
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
define linkonce_odr hidden void @_ZN2cv11YAMLEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_(ptr dead_on_unwind noalias writable sret(%"struct.cv::FStructData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [5120 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %5, align 1
  %12 = icmp eq i8 %11, 0
  %spec.store.select = select i1 %12, ptr null, ptr %5
  br label %13

13:                                               ; preds = %10, %6
  %.028 = phi ptr [ %spec.store.select, %10 ], [ null, %6 ]
  %14 = and i32 %4, 15
  %15 = or disjoint i32 %14, 16
  %16 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %15)
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr noundef nonnull @.str.1, i32 noundef 37) #15
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %65

25:                                               ; preds = %13
  %.not32 = icmp eq ptr %.028, null
  br i1 %.not32, label %29, label %26

26:                                               ; preds = %25
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.028, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %27 = icmp eq i32 %bcmp, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  br label %44

29:                                               ; preds = %25
  %30 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %15)
  br i1 %30, label %37, label %44

.thread:                                          ; preds = %26
  %31 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %15)
  br i1 %31, label %32, label %42

32:                                               ; preds = %.thread
  %33 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %15)
  %34 = or i32 %14, 24
  %35 = select i1 %33, i32 123, i32 91
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 5120, ptr noundef nonnull @.str.4, ptr noundef nonnull %.028, i32 noundef %35) #14
  br label %44

37:                                               ; preds = %29
  %38 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %15)
  %39 = select i1 %38, i8 123, i8 91
  %40 = or i32 %14, 24
  store i8 %39, ptr %7, align 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %41, align 1
  br label %44

42:                                               ; preds = %.thread
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 5120, ptr noundef nonnull @.str.5, ptr noundef nonnull %.028) #14
  br label %44

44:                                               ; preds = %29, %32, %37, %42, %28
  %.027 = phi ptr [ %7, %28 ], [ %7, %42 ], [ %7, %37 ], [ %7, %32 ], [ null, %29 ]
  %.0 = phi i32 [ 4, %28 ], [ %15, %42 ], [ %40, %37 ], [ %34, %32 ], [ %15, %29 ]
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, ptr noundef %.027)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 4
  store i32 %.0, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = invoke noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %53)
          to label %55 unwind label %62

55:                                               ; preds = %44
  br i1 %54, label %64, label %56

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %.0)
          to label %58 unwind label %62

58:                                               ; preds = %56
  %59 = select i1 %57, i32 4, i32 3
  %60 = load i32, ptr %49, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %56, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %65

64:                                               ; preds = %55, %58
  ret void

65:                                               ; preds = %62, %24
  %.pn33 = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %24 ]
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter14endWriteStructERKNS_11FStructDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %4)
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = icmp ugt ptr %12, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %4)
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 32, ptr %12, align 1
  br label %27

27:                                               ; preds = %25, %23, %6
  %.0 = phi ptr [ %12, %23 ], [ %26, %25 ], [ %12, %6 ]
  %28 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %4)
  %29 = select i1 %28, i8 125, i8 93
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %29, ptr %.0, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %30)
  br label %51

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %4)
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %44 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %4)
  %45 = select i1 %44, i16 32123, i16 23899
  store i16 %45, ptr %43, align 1
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %47)
  br label %51

51:                                               ; preds = %35, %37, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter5writeEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca [128 x i8], align 16
  %5 = call noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef %2, ptr noundef nonnull %4, i32 noundef 10)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter5writeEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca [128 x i8], align 16
  %5 = call noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef nonnull %4, i64 noundef 128, double noundef %2, i1 noundef zeroext false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter5writeEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16400 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %.not115 = icmp eq ptr %2, null
  %.not121136.sroa.gep148 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not115, label %10, label %17

10:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.1, i32 noundef 123) #15
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %87

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %87

17:                                               ; preds = %4
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 4096
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.1, i32 noundef 127) #15
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %87

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %87

28:                                               ; preds = %17
  %29 = icmp eq i32 %19, 0
  %or.cond = or i1 %3, %29
  br i1 %or.cond, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %2, align 1
  %32 = shl i64 %18, 32
  %sext = add i64 %32, -4294967296
  %33 = ashr exact i64 %sext, 32
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
  %35 = load i8, ptr %34, align 1
  %.not117 = icmp eq i8 %31, %35
  br i1 %.not117, label %36, label %37

36:                                               ; preds = %30
  switch i8 %31, label %37 [
    i8 34, label %83
    i8 39, label %83
  ]

37:                                               ; preds = %30, %36
  %38 = icmp eq i8 %31, 32
  %39 = zext i1 %38 to i32
  br label %.critedge

.critedge:                                        ; preds = %28, %37
  %40 = phi i32 [ %39, %37 ], [ 1, %28 ]
  store i8 34, ptr %5, align 16
  %41 = icmp sgt i32 %19, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %42 = ptrtoint ptr %5 to i64
  %.neg = add i64 %42, 16400
  %wide.trip.count = and i64 %18, 2147483647
  br label %43

43:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.1144 = phi ptr [ %.not121136.sroa.gep148, %.lr.ph ], [ %.2, %74 ]
  %.0100143 = phi i32 [ %40, %.lr.ph ], [ %.1101, %74 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %.fr = freeze i8 %45
  %.not122 = icmp eq i32 %.0100143, 0
  br i1 %.not122, label %46, label %._Z10cv_isalnumc.exit.thread_crit_edge

._Z10cv_isalnumc.exit.thread_crit_edge:           ; preds = %43
  %.pre = and i8 %.fr, -33
  br label %_Z10cv_isalnumc.exit.thread

46:                                               ; preds = %43
  %47 = add i8 %.fr, -58
  %or.cond.i = icmp ult i8 %47, -10
  %48 = and i8 %.fr, -33
  %49 = add i8 %48, -91
  %50 = icmp ult i8 %49, -26
  %or.cond140 = and i1 %or.cond.i, %50
  br i1 %or.cond140, label %switch.early.test, label %_Z10cv_isalnumc.exit.thread

switch.early.test:                                ; preds = %46
  switch i8 %.fr, label %51 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 59, label %_Z10cv_isalnumc.exit.thread
    i8 47, label %_Z10cv_isalnumc.exit.thread
    i8 45, label %_Z10cv_isalnumc.exit.thread
    i8 43, label %_Z10cv_isalnumc.exit.thread
    i8 41, label %_Z10cv_isalnumc.exit.thread
    i8 40, label %_Z10cv_isalnumc.exit.thread
    i8 32, label %_Z10cv_isalnumc.exit.thread
  ]

51:                                               ; preds = %switch.early.test
  br label %_Z10cv_isalnumc.exit.thread

_Z10cv_isalnumc.exit.thread:                      ; preds = %._Z10cv_isalnumc.exit.thread_crit_edge, %46, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %51
  %.pre-phi = phi i8 [ %.pre, %._Z10cv_isalnumc.exit.thread_crit_edge ], [ %48, %46 ], [ %48, %switch.early.test ], [ %48, %switch.early.test ], [ %48, %switch.early.test ], [ %48, %switch.early.test ], [ %48, %switch.early.test ], [ %48, %switch.early.test ], [ %48, %switch.early.test ], [ %48, %switch.early.test ], [ %48, %51 ]
  %.1101 = phi i32 [ 1, %._Z10cv_isalnumc.exit.thread_crit_edge ], [ 0, %46 ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 1, %51 ]
  %52 = add i8 %.fr, -48
  %or.cond.i127 = icmp ult i8 %52, 10
  %53 = add i8 %.pre-phi, -65
  %54 = icmp ult i8 %53, 26
  %or.cond138 = or i1 %or.cond.i127, %54
  br i1 %or.cond138, label %_Z10cv_isalnumc.exit130.thread, label %55

55:                                               ; preds = %_Z10cv_isalnumc.exit.thread
  %56 = icmp ult i8 %.fr, 32
  %57 = sext i8 %.fr to i32
  br i1 %56, label %60, label %switch.early.test126

switch.early.test126:                             ; preds = %55
  switch i8 %.fr, label %_Z10cv_isalnumc.exit130.thread [
    i8 92, label %.thread
    i8 39, label %.thread
    i8 34, label %.thread
  ]

.thread:                                          ; preds = %switch.early.test126, %switch.early.test126, %switch.early.test126
  %58 = getelementptr inbounds nuw i8, ptr %.1144, i64 1
  store i8 92, ptr %.1144, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.1144, i64 2
  store i8 %.fr, ptr %58, align 1
  br label %74

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.1144, i64 1
  store i8 92, ptr %.1144, align 1
  switch i8 %.fr, label %68 [
    i8 10, label %62
    i8 13, label %64
    i8 9, label %66
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.1144, i64 2
  store i8 110, ptr %61, align 1
  br label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.1144, i64 2
  store i8 114, ptr %61, align 1
  br label %74

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.1144, i64 2
  store i8 116, ptr %61, align 1
  br label %74

68:                                               ; preds = %60
  %69 = ptrtoint ptr %61 to i64
  %70 = sub i64 %.neg, %69
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %61, i64 noundef %70, ptr noundef nonnull @.str.10, i32 noundef %57) #14
  %72 = getelementptr inbounds nuw i8, ptr %.1144, i64 4
  br label %74

_Z10cv_isalnumc.exit130.thread:                   ; preds = %_Z10cv_isalnumc.exit.thread, %switch.early.test126
  %73 = getelementptr inbounds nuw i8, ptr %.1144, i64 1
  store i8 %.fr, ptr %.1144, align 1
  br label %74

74:                                               ; preds = %_Z10cv_isalnumc.exit130.thread, %62, %66, %68, %64, %.thread
  %.2 = phi ptr [ %73, %_Z10cv_isalnumc.exit130.thread ], [ %59, %.thread ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %72, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !14

._crit_edge:                                      ; preds = %74, %.critedge
  %.0100.lcssa = phi i32 [ %40, %.critedge ], [ %.1101, %74 ]
  %.1.lcssa = phi ptr [ %.not121136.sroa.gep148, %.critedge ], [ %.2, %74 ]
  %.not120 = icmp eq i32 %.0100.lcssa, 0
  br i1 %.not120, label %75, label %80

75:                                               ; preds = %._crit_edge
  %76 = load i8, ptr %2, align 1
  %77 = add i8 %76, -48
  %78 = icmp ult i8 %77, 10
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  switch i8 %76, label %82 [
    i8 43, label %80
    i8 45, label %80
    i8 46, label %80
  ]

80:                                               ; preds = %75, %79, %79, %79, %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 34, ptr %.1.lcssa, align 1
  br label %82

82:                                               ; preds = %79, %80
  %.not121136.sroa.phi = phi ptr [ %5, %80 ], [ %.not121136.sroa.gep148, %79 ]
  %.3 = phi ptr [ %81, %80 ], [ %.1.lcssa, %79 ]
  store i8 0, ptr %.3, align 1
  br label %83

83:                                               ; preds = %36, %36, %82
  %.0 = phi ptr [ %.not121136.sroa.phi, %82 ], [ %2, %36 ], [ %2, %36 ]
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %.0)
  ret void

87:                                               ; preds = %24, %26, %13, %15
  %.sink = phi ptr [ %7, %15 ], [ %7, %13 ], [ %9, %26 ], [ %9, %24 ]
  %.pn123.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn123.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter11writeScalarEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false)
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %29, label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1)
  br label %44

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 184) #15
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %210

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %210

44:                                               ; preds = %32, %29
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(40) ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8
  %.not97 = icmp eq ptr %1, null
  br i1 %.not97, label %55, label %52

52:                                               ; preds = %44
  %53 = load i8, ptr %1, align 1
  %54 = icmp eq i8 %53, 0
  %spec.store.select = select i1 %54, ptr null, ptr %1
  br label %55

55:                                               ; preds = %52, %44
  %.0 = phi ptr [ %spec.store.select, %52 ], [ null, %44 ]
  %56 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %51)
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %51)
  %59 = icmp ne ptr %.0, null
  %60 = xor i1 %59, %58
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 202) #15
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %210

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %210

68:                                               ; preds = %55
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %.not98 = icmp eq ptr %.0, null
  %73 = select i1 %.not98, i32 20, i32 21
  br label %74

74:                                               ; preds = %57, %68
  %.075 = phi i32 [ %51, %57 ], [ %73, %68 ]
  %.not99 = icmp eq ptr %.0, null
  br i1 %.not99, label %95, label %75

75:                                               ; preds = %74
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #16
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 214) #15
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %210

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %210

86:                                               ; preds = %75
  %87 = icmp sgt i32 %77, 4096
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 217) #15
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %210

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %210

95:                                               ; preds = %86, %74
  %.088 = phi i32 [ %77, %86 ], [ 0, %74 ]
  %96 = icmp eq ptr %2, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %97, %95
  %.087 = phi i32 [ %99, %97 ], [ 0, %95 ]
  %101 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %.075)
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %102, align 8
  br i1 %101, label %104, label %146

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %108 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %.075)
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 44, ptr %107, align 1
  br label %111

111:                                              ; preds = %109, %104
  %.083 = phi ptr [ %107, %104 ], [ %110, %109 ]
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %117 = ptrtoint ptr %.083 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = add i32 %.087, %.088
  %122 = add i32 %121, %120
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %128 = icmp sgt i32 %122, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %111
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %122, %131
  %133 = icmp sgt i32 %132, 10
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 104
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %.083)
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %139)
  br label %155

144:                                              ; preds = %129, %111
  %145 = getelementptr inbounds nuw i8, ptr %.083, i64 1
  store i8 32, ptr %.083, align 1
  br label %155

146:                                              ; preds = %100
  %147 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %150 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %.075)
  br i1 %150, label %155, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 45, ptr %149, align 1
  br i1 %96, label %155, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store i8 32, ptr %152, align 1
  br label %155

155:                                              ; preds = %146, %153, %151, %134, %144
  %.184 = phi ptr [ %143, %134 ], [ %145, %144 ], [ %149, %146 ], [ %154, %153 ], [ %152, %151 ]
  br i1 %.not99, label %194, label %156

156:                                              ; preds = %155
  %157 = load i8, ptr %.0, align 1
  %158 = and i8 %157, -33
  %159 = add i8 %158, -65
  %160 = icmp ult i8 %159, 26
  %.not100 = icmp eq i8 %157, 95
  %or.cond = or i1 %.not100, %160
  br i1 %or.cond, label %168, label %161

161:                                              ; preds = %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 251) #15
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %210

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %210

168:                                              ; preds = %156
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %.184, i32 noundef %.088)
  %174 = icmp sgt i32 %.088, 0
  br i1 %174, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %168
  %wide.trip.count = zext nneg i32 %.088 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z10cv_isalnumc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z10cv_isalnumc.exit.thread ]
  %175 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv
  store i8 %176, ptr %177, align 1
  %178 = add i8 %176, -58
  %or.cond.i = icmp ult i8 %178, -10
  %179 = and i8 %176, -33
  %180 = add i8 %179, -91
  %181 = icmp ult i8 %180, -26
  %or.cond117 = and i1 %or.cond.i, %181
  br i1 %or.cond117, label %switch.early.test, label %_Z10cv_isalnumc.exit.thread

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %176, label %182 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 45, label %_Z10cv_isalnumc.exit.thread
    i8 32, label %_Z10cv_isalnumc.exit.thread
  ]

182:                                              ; preds = %switch.early.test
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 261) #15
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %210

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %210

_Z10cv_isalnumc.exit.thread:                      ; preds = %.lr.ph, %switch.early.test, %switch.early.test, %switch.early.test
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_Z10cv_isalnumc.exit.thread, %168
  %189 = sext i32 %.088 to i64
  %190 = getelementptr inbounds i8, ptr %173, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 58, ptr %190, align 1
  %192 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %.075)
  %or.cond11.not = or i1 %96, %192
  br i1 %or.cond11.not, label %194, label %.thread

.thread:                                          ; preds = %._crit_edge
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 32, ptr %191, align 1
  br label %195

194:                                              ; preds = %._crit_edge, %155
  %.285 = phi ptr [ %191, %._crit_edge ], [ %.184, %155 ]
  br i1 %96, label %203, label %195

195:                                              ; preds = %.thread, %194
  %.285115 = phi ptr [ %193, %.thread ], [ %.285, %194 ]
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %.285115, i32 noundef %.087)
  %201 = sext i32 %.087 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr nonnull align 1 %2, i64 %201, i1 false)
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  br label %203

203:                                              ; preds = %195, %194
  %.386 = phi ptr [ %202, %195 ], [ %.285, %194 ]
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %.386)
  %208 = load i32, ptr %50, align 8
  %209 = and i32 %208, -17
  store i32 %209, ptr %50, align 8
  ret void

210:                                              ; preds = %185, %187, %164, %166, %91, %93, %82, %84, %64, %66, %40, %42
  %.sink = phi ptr [ %5, %42 ], [ %5, %40 ], [ %7, %66 ], [ %7, %64 ], [ %9, %84 ], [ %9, %82 ], [ %11, %93 ], [ %11, %91 ], [ %13, %166 ], [ %13, %164 ], [ %15, %187 ], [ %15, %185 ]
  %.pn110.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %67, %66 ], [ %65, %64 ], [ %85, %84 ], [ %83, %82 ], [ %94, %93 ], [ %92, %91 ], [ %167, %166 ], [ %165, %164 ], [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn110.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter12writeCommentEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter12writeCommentEPKcb, ptr noundef nonnull @.str.1, i32 noundef 284) #15
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  resume { ptr, i32 } %.pn

14:                                               ; preds = %3
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %16 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not45 = icmp eq ptr %16, null
  %or.cond = and i1 %2, %.not45
  br i1 %or.cond, label %23, label %41

23:                                               ; preds = %14
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %22 to i64
  %31 = sub i64 %29, %30
  %sext = shl i64 %15, 32
  %32 = ashr exact i64 %sext, 32
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = icmp eq ptr %22, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34, %23, %14
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %.preheader

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 32, ptr %22, align 1
  br label %.preheader

.preheader:                                       ; preds = %47, %41
  %.151.ph = phi ptr [ %48, %47 ], [ %46, %41 ]
  br label %49

49:                                               ; preds = %.preheader, %85
  %.151 = phi ptr [ %90, %85 ], [ %.151.ph, %.preheader ]
  %.03650 = phi ptr [ %.137, %85 ], [ %1, %.preheader ]
  %.03849 = phi ptr [ %.139, %85 ], [ %16, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  store i8 35, ptr %.151, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.151, i64 2
  store i8 32, ptr %50, align 1
  %.not47 = icmp eq ptr %.03849, null
  br i1 %.not47, label %71, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8
  %54 = ptrtoint ptr %.03849 to i64
  %55 = ptrtoint ptr %.03650 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %57, 1
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %51, i32 noundef %58)
  %63 = add nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %.03650, i64 %63, i1 false)
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 %56
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65)
  %69 = getelementptr inbounds nuw i8, ptr %.03849, i64 1
  %70 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 10) #16
  br label %85

71:                                               ; preds = %49
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03650) #16
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %51, i32 noundef %73)
  %sext48 = shl i64 %72, 32
  %79 = ashr exact i64 %sext48, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %.03650, i64 %79, i1 false)
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 %79
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
  br label %85

85:                                               ; preds = %71, %52
  %.139 = phi ptr [ %70, %52 ], [ null, %71 ]
  %.137 = phi ptr [ %69, %52 ], [ null, %71 ]
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %.not46 = icmp eq ptr %.137, null
  br i1 %.not46, label %91, label %49, !llvm.loop !17

91:                                               ; preds = %85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter15startNextStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.19)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef, i64 noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(5136) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
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
define linkonce_odr hidden void @_ZN2cv10YAMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10YAMLParserD0Ev(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10YAMLParser5parseEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %.not, label %18, label %29

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %24

19:                                               ; preds = %18
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, i32 noundef 778) #15
          to label %23 unwind label %26

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %144

29:                                               ; preds = %2
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %33, i64 noundef 0, i64 noundef 0)
  %34 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2147483647)
  %.not48102120 = icmp eq ptr %34, null
  br i1 %.not48102120, label %.loopexit, label %.lr.ph

35:                                               ; preds = %138
  %36 = getelementptr inbounds nuw i8, ptr %.442, i64 3
  %37 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %36, i32 noundef 0, i32 noundef 2147483647)
  %.not48102 = icmp eq ptr %37, null
  br i1 %.not48102, label %.loopexit, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %29, %35
  %38 = phi ptr [ %37, %35 ], [ %34, %29 ]
  %.0122 = phi i1 [ %.173, %35 ], [ true, %29 ]
  %.029121 = phi i1 [ false, %35 ], [ true, %29 ]
  br i1 %.029121, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %47
  %39 = phi ptr [ %48, %47 ], [ %38, %.lr.ph ]
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %.split.us [
    i8 0, label %.split107.us
    i8 37, label %43
    i8 45, label %41
  ]

41:                                               ; preds = %.lr.ph.split.us
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %39, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %42 = icmp eq i32 %bcmp.us, 0
  br i1 %42, label %.split110.us, label %.thread

43:                                               ; preds = %.lr.ph.split.us
  %bcmp53.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %39, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %44 = icmp eq i32 %bcmp53.us, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %bcmp54.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %39, ptr noundef nonnull dereferenceable(8) @.str.22, i64 8)
  %.not55.us = icmp eq i32 %bcmp54.us, 0
  br i1 %.not55.us, label %47, label %46

46:                                               ; preds = %45
  %bcmp56.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %39, ptr noundef nonnull dereferenceable(8) @.str.23, i64 8)
  %.not57.us = icmp eq i32 %bcmp56.us, 0
  br i1 %.not57.us, label %47, label %.split114.us

47:                                               ; preds = %46, %45, %43
  store i8 0, ptr %39, align 1
  %48 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %39, i32 noundef 0, i32 noundef 2147483647)
  %.not48.us = icmp eq ptr %48, null
  br i1 %.not48.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %105
  %49 = phi ptr [ %106, %105 ], [ %38, %.lr.ph ]
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %.split.us [
    i8 0, label %.split107.us
    i8 37, label %51
    i8 45, label %67
  ]

51:                                               ; preds = %.lr.ph.split
  %bcmp53 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %49, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %52 = icmp eq i32 %bcmp53, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %bcmp54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %49, ptr noundef nonnull dereferenceable(8) @.str.22, i64 8)
  %.not55 = icmp eq i32 %bcmp54, 0
  br i1 %.not55, label %66, label %54

54:                                               ; preds = %53
  %bcmp56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %49, ptr noundef nonnull dereferenceable(8) @.str.23, i64 8)
  %.not57 = icmp eq i32 %bcmp56, 0
  br i1 %.not57, label %66, label %.split114.us

.split114.us:                                     ; preds = %54, %46
  %55 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %56 unwind label %61

56:                                               ; preds = %.split114.us
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 802) #15
          to label %60 unwind label %63

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %.split114.us
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %65

65:                                               ; preds = %63, %61
  %.pn58 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %144

66:                                               ; preds = %54, %53, %51
  store i8 0, ptr %49, align 1
  br label %105

67:                                               ; preds = %.lr.ph.split
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %49, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %68 = icmp eq i32 %bcmp, 0
  br i1 %68, label %.split110.us, label %105

.split110.us:                                     ; preds = %67, %41
  %.us-phi111 = phi ptr [ %39, %41 ], [ %49, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.us-phi111, i64 3
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i8 [ %40, %.lr.ph.split.us ], [ %50, %.lr.ph.split ]
  %.us-phi105 = phi ptr [ %39, %.lr.ph.split.us ], [ %49, %.lr.ph.split ]
  %70 = add i8 %.us-phi, -48
  %or.cond.i = icmp ult i8 %70, 10
  %71 = and i8 %.us-phi, -33
  %72 = add i8 %71, -65
  %73 = icmp ult i8 %72, 26
  %or.cond = or i1 %or.cond.i, %73
  %74 = icmp eq i8 %.us-phi, 95
  %or.cond83 = or i1 %74, %or.cond
  br i1 %or.cond83, label %_Z10cv_isalnumc.exit.thread, label %87

_Z10cv_isalnumc.exit.thread:                      ; preds = %.split.us
  br i1 %.029121, label %.thread, label %75

75:                                               ; preds = %_Z10cv_isalnumc.exit.thread
  %76 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i32 noundef 818) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %86

86:                                               ; preds = %84, %82
  %.pn51 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %144

87:                                               ; preds = %.split.us
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %95 unwind label %100

95:                                               ; preds = %93
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, i32 noundef 824) #15
          to label %99 unwind label %102

99:                                               ; preds = %95
  unreachable

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %104

104:                                              ; preds = %102, %100
  %.pn49 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %144

105:                                              ; preds = %67, %66
  %106 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %49, i32 noundef 0, i32 noundef 2147483647)
  %.not48 = icmp eq ptr %106, null
  br i1 %.not48, label %.loopexit, label %.lr.ph.split, !llvm.loop !19

.split107.us:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi108 = phi ptr [ %39, %.lr.ph.split.us ], [ %49, %.lr.ph.split ]
  %107 = xor i1 %.029121, true
  br label %.thread

.thread:                                          ; preds = %41, %87, %_Z10cv_isalnumc.exit.thread, %.split110.us, %.split107.us
  %.173 = phi i1 [ %107, %.split107.us ], [ %.0122, %.split110.us ], [ %.0122, %_Z10cv_isalnumc.exit.thread ], [ %.0122, %87 ], [ %.0122, %41 ]
  %.24072 = phi ptr [ %.us-phi108, %.split107.us ], [ %69, %.split110.us ], [ %.us-phi105, %_Z10cv_isalnumc.exit.thread ], [ %.us-phi105, %87 ], [ %39, %41 ]
  %108 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %.24072, i32 noundef 0, i32 noundef 2147483647)
  %.not61 = icmp eq ptr %108, null
  br i1 %.not61, label %.loopexit, label %109

109:                                              ; preds = %.thread
  %110 = load i8, ptr %108, align 1
  %.not62 = icmp eq i8 %110, 0
  br i1 %.not62, label %.loopexit, label %111

111:                                              ; preds = %109
  %bcmp63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %108, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %.not64 = icmp eq i32 %bcmp63, 0
  br i1 %.not64, label %138, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %117 unwind label %129

117:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %118 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i1 noundef zeroext false)
  %119 = call noundef zeroext i1 @_ZNK2cv8FileNode5isMapEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %119, label %136, label %120

120:                                              ; preds = %117
  %121 = call noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %121, label %136, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %124 unwind label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 184
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, i32 noundef 838) #15
          to label %128 unwind label %133

128:                                              ; preds = %124
  unreachable

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %144

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %124
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %135

135:                                              ; preds = %133, %131
  %.pn65 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %144

136:                                              ; preds = %120, %117
  %137 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %118, i32 noundef 0, i32 noundef 2147483647)
  %.not68 = icmp eq ptr %137, null
  br i1 %.not68, label %.loopexit, label %138

138:                                              ; preds = %136, %111
  %.442 = phi ptr [ %137, %136 ], [ %108, %111 ]
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(8) %139)
  br i1 %143, label %.loopexit, label %35

.loopexit:                                        ; preds = %138, %136, %.thread, %109, %35, %105, %47, %29
  %.17481 = phi i1 [ false, %29 ], [ false, %47 ], [ true, %105 ], [ %.173, %138 ], [ %.173, %136 ], [ %.173, %.thread ], [ %.173, %109 ], [ true, %35 ]
  ret i1 %.17481

144:                                              ; preds = %135, %129, %104, %86, %65, %28
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %135 ], [ %130, %129 ], [ %.pn58, %65 ], [ %.pn51, %86 ], [ %.pn49, %104 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn65.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %22

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__func__._ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 391) #15
          to label %17 unwind label %20

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %55

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %55

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2147483647)
  store ptr %23, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %54, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 1
  %.not25 = icmp eq i8 %25, 0
  br i1 %.not25, label %54, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = ptrtoint ptr %23 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sext i32 %2 to i64
  %.not26 = icmp eq i64 %35, %36
  br i1 %.not26, label %.preheader, label %54

.preheader:                                       ; preds = %26, %.preheader
  %.020 = phi ptr [ %39, %.preheader ], [ %23, %26 ]
  %37 = load i8, ptr %.020, align 1
  %38 = icmp ugt i8 %37, 31
  %39 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  br i1 %38, label %.preheader, label %40, !llvm.loop !20

40:                                               ; preds = %.preheader
  %41 = icmp eq i8 %37, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %49

44:                                               ; preds = %42
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @__func__._ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i32 noundef 404) #15
          to label %48 unwind label %51

48:                                               ; preds = %44
  unreachable

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %55

53:                                               ; preds = %40
  store ptr %.020, ptr %4, align 8
  br label %54

54:                                               ; preds = %26, %22, %24, %53
  %.019 = phi i1 [ true, %53 ], [ false, %24 ], [ false, %22 ], [ false, %26 ]
  ret i1 %.019

55:                                               ; preds = %49, %51, %18, %20
  %.sink = phi ptr [ %7, %20 ], [ %7, %18 ], [ %9, %51 ], [ %9, %49 ]
  %.pn27.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %14 = sext i32 %3 to i64
  br label %.outer

15:                                               ; preds = %4
  %16 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i32 noundef 344) #15
          to label %21 unwind label %24

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %121

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %121

26:                                               ; preds = %.outer, %40
  %27 = load i8, ptr %.136.ph, align 1
  switch i8 %27, label %41 [
    i8 32, label %28
    i8 35, label %31
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.136.ph, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %91, %85, %85
  %.136.ph.be = phi ptr [ %71, %85 ], [ %71, %85 ], [ %71, %91 ], [ %29, %28 ]
  br label %.outer, !llvm.loop !21

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.136.ph = phi ptr [ %1, %.preheader ], [ %.136.ph.be, %.outer.backedge ]
  %30 = ptrtoint ptr %.136.ph to i64
  br label %26

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %30, %37
  %39 = icmp sgt i64 %38, %14
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %31
  store i8 0, ptr %.136.ph, align 1
  br label %26, !llvm.loop !21

41:                                               ; preds = %26
  %42 = icmp ugt i8 %27, 31
  br i1 %42, label %43, label %65

43:                                               ; preds = %41
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = ptrtoint ptr %.136.ph to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sext i32 %2 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %43
  %55 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %56 unwind label %61

56:                                               ; preds = %54
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i32 noundef 359) #15
          to label %60 unwind label %63

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %121

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %121

65:                                               ; preds = %41
  switch i8 %27, label %108 [
    i8 0, label %66
    i8 10, label %66
    i8 13, label %66
  ]

66:                                               ; preds = %65, %65, %65
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.not46 = icmp eq ptr %71, null
  br i1 %.not46, label %72, label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store i8 46, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 46, ptr %79, align 1
  store i8 46, ptr %77, align 1
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 3
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %.loopexit

85:                                               ; preds = %66
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #16
  %87 = shl i64 %86, 32
  %sext = add i64 %87, -4294967296
  %88 = ashr exact i64 %sext, 32
  %89 = getelementptr inbounds i8, ptr %71, i64 %88
  %90 = load i8, ptr %89, align 1
  switch i8 %90, label %91 [
    i8 10, label %.outer.backedge
    i8 13, label %.outer.backedge
  ]

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(8) %92)
  br i1 %96, label %.outer.backedge, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %99 unwind label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 184
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 378) #15
          to label %103 unwind label %106

103:                                              ; preds = %99
  unreachable

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %121

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %121

108:                                              ; preds = %65
  %109 = load ptr, ptr %13, align 8
  %110 = icmp eq i8 %27, 9
  %111 = select i1 %110, ptr @.str.32, ptr @.str.33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %111, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %112 unwind label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %109, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 184
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 382) #15
          to label %116 unwind label %119

116:                                              ; preds = %112
  unreachable

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %121

.loopexit:                                        ; preds = %31, %72, %43
  %.0 = phi ptr [ %.136.ph, %43 ], [ %77, %72 ], [ %.136.ph, %31 ]
  ret ptr %.0

121:                                              ; preds = %117, %119, %104, %106, %61, %63, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %63 ], [ %8, %61 ], [ %10, %106 ], [ %10, %104 ], [ %12, %119 ], [ %12, %117 ]
  %.pn51.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %64, %63 ], [ %62, %61 ], [ %107, %106 ], [ %105, %104 ], [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.13", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.13", align 1
  %25 = alloca %"class.cv::FileNode", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.13", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.13", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.13", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.13", align 1
  %34 = alloca %"class.cv::FileNode", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.13", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.13", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.13", align 1
  %42 = alloca %"class.cv::FileNode", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.13", align 1
  %45 = alloca %"class.cv::FileNode", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %62

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 445) #15
          to label %56 unwind label %59

56:                                               ; preds = %52
  unreachable

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %619

62:                                               ; preds = %5
  store ptr null, ptr %8, align 8
  %63 = load i8, ptr %1, align 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %63, 33
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %62
  switch i8 %65, label %69 [
    i8 94, label %68
    i8 33, label %68
  ]

68:                                               ; preds = %67, %67
  br label %69

69:                                               ; preds = %67, %68
  %.0344 = phi i8 [ 1, %68 ], [ 0, %67 ]
  %.1 = phi ptr [ %64, %68 ], [ %1, %67 ]
  %70 = icmp eq i8 %65, 60
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %73

73:                                               ; preds = %73, %71
  %.0335 = phi ptr [ %72, %71 ], [ %74, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0335, i64 1
  %75 = load i8, ptr %74, align 1
  %or.cond5 = icmp ugt i8 %75, 32
  %76 = icmp ne i8 %75, 62
  %or.cond71 = and i1 %or.cond5, %76
  br i1 %or.cond71, label %73, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %73
  %77 = icmp eq i8 %75, 62
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %72 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %80, 19
  %or.cond = select i1 %77, i1 %81, i1 false
  br i1 %or.cond, label %82, label %86

82:                                               ; preds = %.critedge
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %72, ptr noundef nonnull dereferenceable(19) @.str.34, i64 19)
  %83 = icmp eq i32 %bcmp, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  store i8 32, ptr %74, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 19
  br label %86

86:                                               ; preds = %.critedge, %84, %82, %69
  %.1345 = phi i8 [ 1, %84 ], [ %.0344, %82 ], [ %.0344, %.critedge ], [ %.0344, %69 ]
  %.2 = phi ptr [ %85, %84 ], [ %72, %82 ], [ %72, %.critedge ], [ %.1, %69 ]
  br label %87

87:                                               ; preds = %87, %86
  %88 = phi ptr [ %89, %87 ], [ %.2, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %8, align 8
  %90 = load i8, ptr %89, align 1
  %91 = icmp ugt i8 %90, 32
  br i1 %91, label %87, label %92, !llvm.loop !23

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %94 = ptrtoint ptr %89 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %102 unwind label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 489) #15
          to label %106 unwind label %109

106:                                              ; preds = %102
  unreachable

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %111

111:                                              ; preds = %109, %107
  %.pn410 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %619

112:                                              ; preds = %92
  store i8 0, ptr %89, align 1
  switch i32 %97, label %141 [
    i32 3, label %113
    i32 5, label %123
    i32 6, label %127
  ]

113:                                              ; preds = %112
  %114 = trunc nuw i8 %.1345 to i1
  br i1 %114, label %141, label %115

115:                                              ; preds = %113
  %bcmp363 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %93, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %116 = icmp eq i32 %bcmp363, 0
  br i1 %116, label %141, label %117

117:                                              ; preds = %115
  %bcmp364 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %93, ptr noundef nonnull dereferenceable(3) @.str.37, i64 3)
  %118 = icmp eq i32 %bcmp364, 0
  br i1 %118, label %141, label %119

119:                                              ; preds = %117
  %bcmp365 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %93, ptr noundef nonnull dereferenceable(3) @.str.38, i64 3)
  %120 = icmp eq i32 %bcmp365, 0
  br i1 %120, label %141, label %121

121:                                              ; preds = %119
  %bcmp366 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %93, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %122 = icmp eq i32 %bcmp366, 0
  %spec.select = select i1 %122, i32 5, i32 0
  br label %141

123:                                              ; preds = %112
  %124 = trunc nuw i8 %.1345 to i1
  br i1 %124, label %141, label %125

125:                                              ; preds = %123
  %bcmp367 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %93, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %126 = icmp eq i32 %bcmp367, 0
  %spec.select417 = select i1 %126, i32 2, i32 0
  br label %141

127:                                              ; preds = %112
  %128 = trunc nuw i8 %.1345 to i1
  br i1 %128, label %129, label %141

129:                                              ; preds = %127
  %bcmp368 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %93, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %130 = icmp eq i32 %bcmp368, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %129
  %132 = load ptr, ptr %8, align 8
  store i8 %90, ptr %132, align 1
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi ptr [ %135, %133 ], [ %132, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 32
  br i1 %137, label %133, label %138, !llvm.loop !24

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store ptr %139, ptr %8, align 8
  %140 = load i8, ptr %139, align 1
  store i8 0, ptr %139, align 1
  br label %141

141:                                              ; preds = %123, %113, %125, %121, %112, %119, %117, %115, %129, %138, %127
  %.1347 = phi i1 [ true, %138 ], [ false, %129 ], [ false, %127 ], [ false, %115 ], [ false, %117 ], [ false, %119 ], [ false, %121 ], [ false, %125 ], [ false, %112 ], [ false, %113 ], [ false, %123 ]
  %142 = phi i1 [ false, %138 ], [ false, %129 ], [ false, %127 ], [ true, %115 ], [ false, %117 ], [ false, %119 ], [ false, %121 ], [ false, %125 ], [ false, %112 ], [ false, %113 ], [ false, %123 ]
  %143 = phi i1 [ false, %138 ], [ false, %129 ], [ false, %127 ], [ false, %115 ], [ true, %117 ], [ false, %119 ], [ false, %121 ], [ false, %125 ], [ false, %112 ], [ false, %113 ], [ false, %123 ]
  %144 = phi i1 [ false, %138 ], [ false, %129 ], [ false, %127 ], [ false, %115 ], [ false, %117 ], [ false, %119 ], [ false, %121 ], [ %126, %125 ], [ false, %112 ], [ false, %113 ], [ false, %123 ]
  %.1337 = phi i32 [ 4, %138 ], [ 0, %129 ], [ 0, %127 ], [ 3, %115 ], [ 1, %117 ], [ 4, %119 ], [ %spec.select, %121 ], [ %spec.select417, %125 ], [ 0, %112 ], [ 0, %113 ], [ 0, %123 ]
  %.1334 = phi i8 [ %140, %138 ], [ %90, %129 ], [ %90, %127 ], [ %90, %115 ], [ %90, %117 ], [ %90, %119 ], [ %90, %121 ], [ %90, %125 ], [ %90, %112 ], [ %90, %113 ], [ %90, %123 ]
  %145 = load ptr, ptr %8, align 8
  store i8 %.1334, ptr %145, align 1
  %146 = tail call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %145, i32 noundef %3, i32 noundef 2147483647)
  %.not369 = icmp eq ptr %146, null
  br i1 %.not369, label %147, label %160

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %150 unwind label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 184
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 534) #15
          to label %154 unwind label %157

154:                                              ; preds = %150
  unreachable

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %159

159:                                              ; preds = %157, %155
  %.pn370 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %619

160:                                              ; preds = %141
  %161 = load i8, ptr %146, align 1
  %162 = trunc nuw i8 %.1345 to i1
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  br i1 %142, label %switch.early.test, label %164

switch.early.test:                                ; preds = %163
  switch i8 %161, label %.split.us [
    i8 39, label %164
    i8 34, label %164
  ]

164:                                              ; preds = %switch.early.test, %switch.early.test, %163
  br i1 %143, label %214, label %165

165:                                              ; preds = %164
  br i1 %144, label %207, label %166

166:                                              ; preds = %160, %165
  br i1 %.1347, label %167, label %.thread

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %174 = ptrtoint ptr %146 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %168, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 176
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull %146, i32 noundef %177, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %618

.thread:                                          ; preds = %62, %166
  %.0295436 = phi ptr [ %146, %166 ], [ %1, %62 ]
  %.0332435 = phi i8 [ %161, %166 ], [ %63, %62 ]
  %.0333434 = phi i8 [ %.1334, %166 ], [ %65, %62 ]
  %.0336433 = phi i32 [ %.1337, %166 ], [ 0, %62 ]
  %183 = add i8 %.0332435, -48
  %184 = icmp ult i8 %183, 10
  br i1 %184, label %_Z10cv_isalnumc.exit.thread, label %185

185:                                              ; preds = %.thread
  switch i8 %.0332435, label %350 [
    i8 45, label %187
    i8 43, label %187
    i8 46, label %191
    i8 39, label %.preheader456
    i8 34, label %.preheader457
  ]

.preheader457:                                    ; preds = %185
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %287

187:                                              ; preds = %185, %185
  %188 = add i8 %.0333434, -48
  %189 = icmp ult i8 %188, 10
  %190 = icmp eq i8 %.0333434, 46
  %or.cond20 = or i1 %190, %189
  br i1 %or.cond20, label %_Z10cv_isalnumc.exit.thread, label %350

191:                                              ; preds = %185
  %192 = add i8 %.0333434, -48
  %or.cond.i = icmp ult i8 %192, 10
  %193 = add i8 %.0333434, -97
  %or.cond5.i = icmp ult i8 %193, 26
  %or.cond11.i = or i1 %or.cond.i, %or.cond5.i
  %194 = add i8 %.0333434, -65
  %195 = icmp ult i8 %194, 26
  %or.cond450 = select i1 %or.cond11.i, i1 true, i1 %195
  br i1 %or.cond450, label %_Z10cv_isalnumc.exit.thread, label %.thread447

_Z10cv_isalnumc.exit.thread:                      ; preds = %191, %187, %.thread
  %196 = icmp eq i8 %.0332435, 45
  %197 = icmp eq i8 %.0332435, 43
  %198 = or i1 %196, %197
  %199 = zext i1 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %.0295436, i64 %199
  br label %201

201:                                              ; preds = %201, %_Z10cv_isalnumc.exit.thread
  %storemerge = phi ptr [ %200, %_Z10cv_isalnumc.exit.thread ], [ %205, %201 ]
  store ptr %storemerge, ptr %8, align 8
  %202 = load i8, ptr %storemerge, align 1
  %203 = add i8 %202, -48
  %204 = icmp ult i8 %203, 10
  %205 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %204, label %201, label %206, !llvm.loop !25

206:                                              ; preds = %201
  switch i8 %202, label %214 [
    i8 46, label %207
    i8 101, label %207
  ]

207:                                              ; preds = %206, %206, %165
  %.5 = phi ptr [ %.0295436, %206 ], [ %146, %165 ], [ %.0295436, %206 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 168
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef double %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %.5, ptr noundef nonnull %8)
  store double %213, ptr %13, align 8
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2, ptr noundef nonnull %13, i32 noundef -1)
  br label %217

214:                                              ; preds = %206, %164
  %.4 = phi ptr [ %146, %164 ], [ %.0295436, %206 ]
  %215 = call i64 @strtol(ptr noundef %.4, ptr noundef nonnull %8, i32 noundef 0) #14
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %14, align 4
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef nonnull %14, i32 noundef -1)
  br label %217

217:                                              ; preds = %214, %207
  %.7 = phi ptr [ %.5, %207 ], [ %.4, %214 ]
  %218 = load ptr, ptr %8, align 8
  %.not405 = icmp eq ptr %218, null
  %219 = icmp eq ptr %218, %.7
  %or.cond418 = or i1 %.not405, %219
  br i1 %or.cond418, label %220, label %233

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %223 unwind label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 184
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i32 noundef 575) #15
          to label %227 unwind label %230

227:                                              ; preds = %223
  unreachable

228:                                              ; preds = %220
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %223
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %232

232:                                              ; preds = %230, %228
  %.pn408 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %619

233:                                              ; preds = %217
  %234 = load i8, ptr %218, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %618

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 96
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(8) %238)
  %243 = getelementptr inbounds i8, ptr %242, i64 -1
  %244 = icmp eq ptr %218, %243
  br i1 %244, label %245, label %618

245:                                              ; preds = %236
  %246 = load ptr, ptr %237, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %247 unwind label %252

247:                                              ; preds = %245
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 184
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, i32 noundef 578) #15
          to label %251 unwind label %254

251:                                              ; preds = %247
  unreachable

252:                                              ; preds = %245
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %247
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %256

256:                                              ; preds = %254, %252
  %.pn406 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %619

.preheader456:                                    ; preds = %185
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %258

258:                                              ; preds = %.preheader456, %_Z10cv_isalnumc.exit423.thread
  %indvars.iv = phi i64 [ 0, %.preheader456 ], [ %indvars.iv.next, %_Z10cv_isalnumc.exit423.thread ]
  %.8496 = phi ptr [ %.0295436, %.preheader456 ], [ %.9, %_Z10cv_isalnumc.exit423.thread ]
  %259 = getelementptr inbounds nuw i8, ptr %.8496, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = add i8 %260, -48
  %or.cond.i420 = icmp ult i8 %261, 10
  %262 = and i8 %260, -33
  %263 = add i8 %262, -65
  %264 = icmp ult i8 %263, 26
  %or.cond452 = or i1 %or.cond.i420, %264
  br i1 %or.cond452, label %_Z10cv_isalnumc.exit423.thread, label %265

265:                                              ; preds = %258
  %266 = icmp ne i8 %260, 39
  %267 = icmp ugt i8 %260, 31
  %or.cond26 = and i1 %266, %267
  br i1 %or.cond26, label %_Z10cv_isalnumc.exit423.thread, label %268

268:                                              ; preds = %265
  %269 = icmp eq i8 %260, 39
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %.8496, i64 2
  %272 = load i8, ptr %271, align 1
  %.not402 = icmp eq i8 %272, 39
  br i1 %.not402, label %_Z10cv_isalnumc.exit423.thread, label %.thread438.loopexit

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = load ptr, ptr %274, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %276 unwind label %281

276:                                              ; preds = %273
  %277 = load ptr, ptr %275, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 184
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, i32 noundef 596) #15
          to label %280 unwind label %283

280:                                              ; preds = %276
  unreachable

281:                                              ; preds = %273
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %276
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %285

285:                                              ; preds = %283, %281
  %.pn400 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br label %619

_Z10cv_isalnumc.exit423.thread:                   ; preds = %270, %265, %258
  %.sink = phi i8 [ %260, %258 ], [ %260, %265 ], [ 39, %270 ]
  %.9 = phi ptr [ %259, %258 ], [ %259, %265 ], [ %271, %270 ]
  %286 = getelementptr inbounds nuw [5120 x i8], ptr %257, i64 0, i64 %indvars.iv
  store i8 %.sink, ptr %286, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %.thread443, label %258, !llvm.loop !26

287:                                              ; preds = %.preheader457, %334
  %.11494 = phi ptr [ %.0295436, %.preheader457 ], [ %.12, %334 ]
  %.3342493 = phi i32 [ 0, %.preheader457 ], [ %.4343, %334 ]
  %288 = getelementptr inbounds nuw i8, ptr %.11494, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = add i8 %289, -48
  %or.cond.i424 = icmp ult i8 %290, 10
  %291 = and i8 %289, -33
  %292 = add i8 %291, -65
  %293 = icmp ult i8 %292, 26
  %or.cond454 = or i1 %or.cond.i424, %293
  br i1 %or.cond454, label %.sink.split, label %294

294:                                              ; preds = %287
  %295 = icmp ugt i8 %289, 31
  br i1 %295, label %switch.early.test419, label %318

switch.early.test419:                             ; preds = %294
  switch i8 %289, label %.sink.split [
    i8 34, label %296
    i8 92, label %298
  ]

296:                                              ; preds = %switch.early.test419
  %297 = getelementptr inbounds nuw i8, ptr %.11494, i64 2
  br label %.thread438

298:                                              ; preds = %switch.early.test419
  %299 = getelementptr inbounds nuw i8, ptr %.11494, i64 2
  %300 = load i8, ptr %299, align 1
  switch i8 %300, label %304 [
    i8 39, label %.sink.split
    i8 92, label %.sink.split
    i8 34, label %.sink.split
    i8 110, label %301
    i8 114, label %302
    i8 116, label %303
  ]

301:                                              ; preds = %298
  br label %.sink.split

302:                                              ; preds = %298
  br label %.sink.split

303:                                              ; preds = %298
  br label %.sink.split

304:                                              ; preds = %298
  %305 = icmp eq i8 %300, 120
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = and i8 %300, -8
  %or.cond41 = icmp eq i8 %307, 48
  br i1 %or.cond41, label %308, label %334

308:                                              ; preds = %306, %304
  %309 = phi i32 [ 16, %306 ], [ 8, %304 ]
  %310 = getelementptr inbounds nuw i8, ptr %.11494, i64 5
  %311 = load i8, ptr %310, align 1
  store i8 0, ptr %310, align 1
  %312 = zext i1 %305 to i64
  %313 = getelementptr inbounds nuw i8, ptr %299, i64 %312
  %314 = call i64 @strtol(ptr noundef nonnull %313, ptr noundef nonnull %8, i32 noundef %309) #14
  store i8 %311, ptr %310, align 1
  %315 = load ptr, ptr %8, align 8
  %316 = icmp eq ptr %315, %313
  %317 = trunc i64 %314 to i8
  %spec.select628 = select i1 %316, i8 120, i8 %317
  %spec.select629 = select i1 %316, ptr %299, ptr %315
  br label %.sink.split

318:                                              ; preds = %294
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %320 = load ptr, ptr %319, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %321 unwind label %326

321:                                              ; preds = %318
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 184
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, i32 noundef 639) #15
          to label %325 unwind label %328

325:                                              ; preds = %321
  unreachable

326:                                              ; preds = %318
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %321
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %330

330:                                              ; preds = %328, %326
  %.pn398 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %619

.sink.split:                                      ; preds = %298, %298, %308, %298, %switch.early.test419, %287, %302, %303, %301
  %.sink625 = phi i8 [ 10, %301 ], [ 9, %303 ], [ 13, %302 ], [ %289, %287 ], [ %289, %switch.early.test419 ], [ %300, %298 ], [ %spec.select628, %308 ], [ %300, %298 ], [ %300, %298 ]
  %.12.ph = phi ptr [ %299, %301 ], [ %299, %303 ], [ %299, %302 ], [ %288, %287 ], [ %288, %switch.early.test419 ], [ %299, %298 ], [ %spec.select629, %308 ], [ %299, %298 ], [ %299, %298 ]
  %331 = add nsw i32 %.3342493, 1
  %332 = sext i32 %.3342493 to i64
  %333 = getelementptr inbounds [5120 x i8], ptr %186, i64 0, i64 %332
  store i8 %.sink625, ptr %333, align 1
  br label %334

334:                                              ; preds = %.sink.split, %306
  %.4343 = phi i32 [ %.3342493, %306 ], [ %331, %.sink.split ]
  %.12 = phi ptr [ %299, %306 ], [ %.12.ph, %.sink.split ]
  %335 = icmp slt i32 %.4343, 4096
  br i1 %335, label %287, label %.thread443, !llvm.loop !27

.thread443:                                       ; preds = %334, %_Z10cv_isalnumc.exit423.thread
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %336, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %338 unwind label %343

338:                                              ; preds = %.thread443
  %339 = load ptr, ptr %337, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 184
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1, i32 noundef 643) #15
          to label %342 unwind label %345

342:                                              ; preds = %338
  unreachable

343:                                              ; preds = %.thread443
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %338
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %347

347:                                              ; preds = %345, %343
  %.pn403 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  br label %619

.thread438.loopexit:                              ; preds = %270
  %348 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread438

.thread438:                                       ; preds = %.thread438.loopexit, %296
  %.10442 = phi ptr [ %297, %296 ], [ %271, %.thread438.loopexit ]
  %.2341441 = phi i32 [ %.3342493, %296 ], [ %348, %.thread438.loopexit ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, ptr noundef nonnull %349, i32 noundef %.2341441)
  br label %618

350:                                              ; preds = %187, %185
  %351 = icmp eq i8 %.0332435, 123
  switch i8 %.0332435, label %449 [
    i8 123, label %352
    i8 91, label %352
  ]

352:                                              ; preds = %350, %350
  %353 = icmp eq i8 %.0332435, 91
  %354 = xor i1 %4, true
  %355 = zext i1 %354 to i32
  %356 = add nsw i32 %3, %355
  %357 = select i1 %351, i32 5, i32 4
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 144
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull align 8 dereferenceable(8) %359, i32 noundef %357, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %363 = select i1 %353, i32 93, i32 125
  %364 = getelementptr inbounds nuw i8, ptr %.0295436, i64 1
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %365 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %364, i32 noundef %356, i32 noundef 2147483647)
  %.not385497 = icmp eq ptr %365, null
  br i1 %.not385497, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %441, %352
  %366 = load ptr, ptr %358, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %367 unwind label %372

367:                                              ; preds = %._crit_edge
  %368 = load ptr, ptr %366, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 184
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, i32 noundef 662) #15
          to label %371 unwind label %374

371:                                              ; preds = %367
  unreachable

372:                                              ; preds = %._crit_edge
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %367
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %376

376:                                              ; preds = %374, %372
  %.pn386 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  br label %619

.lr.ph:                                           ; preds = %352, %441
  %377 = phi ptr [ %444, %441 ], [ %365, %352 ]
  %.0294498 = phi i32 [ %443, %441 ], [ 0, %352 ]
  %378 = load i8, ptr %377, align 1
  switch i8 %378, label %395 [
    i8 125, label %379
    i8 93, label %379
  ]

379:                                              ; preds = %.lr.ph, %.lr.ph
  %380 = zext nneg i8 %378 to i32
  %.not395 = icmp eq i32 %363, %380
  br i1 %.not395, label %393, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %358, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %383 unwind label %388

383:                                              ; preds = %381
  %384 = load ptr, ptr %382, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 184
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, i32 noundef 666) #15
          to label %387 unwind label %390

387:                                              ; preds = %383
  unreachable

388:                                              ; preds = %381
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %383
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %392

392:                                              ; preds = %390, %388
  %.pn396 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  br label %619

393:                                              ; preds = %379
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 1
  br label %.loopexit455

395:                                              ; preds = %.lr.ph
  %.not388 = icmp eq i32 %.0294498, 0
  br i1 %.not388, label %424, label %396

396:                                              ; preds = %395
  %.not389 = icmp eq i8 %378, 44
  br i1 %.not389, label %409, label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %358, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %399 unwind label %404

399:                                              ; preds = %397
  %400 = load ptr, ptr %398, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 184
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.1, i32 noundef 674) #15
          to label %403 unwind label %406

403:                                              ; preds = %399
  unreachable

404:                                              ; preds = %397
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %399
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %408

408:                                              ; preds = %406, %404
  %.pn393 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  br label %619

409:                                              ; preds = %396
  %410 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %411 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %410, i32 noundef %356, i32 noundef 2147483647)
  %.not390 = icmp eq ptr %411, null
  br i1 %.not390, label %412, label %424

412:                                              ; preds = %409
  %413 = load ptr, ptr %358, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %414 unwind label %419

414:                                              ; preds = %412
  %415 = load ptr, ptr %413, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 184
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.1, i32 noundef 677) #15
          to label %418 unwind label %421

418:                                              ; preds = %414
  unreachable

419:                                              ; preds = %412
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %414
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %423

423:                                              ; preds = %421, %419
  %.pn391 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  br label %619

424:                                              ; preds = %409, %395
  %.15 = phi ptr [ %411, %409 ], [ %377, %395 ]
  br i1 %351, label %425, label %428

425:                                              ; preds = %424
  %426 = call noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %.15, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %427 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %426, i32 noundef %356, i32 noundef 2147483647)
  br label %441

428:                                              ; preds = %424
  %429 = load i8, ptr %.15, align 1
  %430 = icmp eq i8 %429, 93
  br i1 %430, label %.loopexit455, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %358, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 152
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %436 unwind label %439

436:                                              ; preds = %431
  %437 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %438 unwind label %439

438:                                              ; preds = %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %441

439:                                              ; preds = %436, %431
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %619

441:                                              ; preds = %438, %425
  %.16 = phi ptr [ %427, %425 ], [ %.15, %438 ]
  %442 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.16, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %356, i1 noundef zeroext true)
  %443 = add nuw nsw i32 %.0294498, 1
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %444 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %442, i32 noundef %356, i32 noundef 2147483647)
  %.not385 = icmp eq ptr %444, null
  br i1 %.not385, label %._crit_edge, label %.lr.ph, !llvm.loop !28

.loopexit455:                                     ; preds = %428, %393
  %.14 = phi ptr [ %394, %393 ], [ %.15, %428 ]
  %445 = load ptr, ptr %358, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 160
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %618

449:                                              ; preds = %350
  %450 = icmp ne i8 %.0332435, 45
  %or.cond47 = or i1 %4, %450
  br i1 %or.cond47, label %.thread447, label %534

.thread447:                                       ; preds = %191, %449
  br i1 %4, label %.split.us.thread580, label %451

451:                                              ; preds = %.thread447
  switch i8 %.0332435, label %478 [
    i8 63, label %452
    i8 124, label %465
    i8 62, label %465
  ]

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %454 = load ptr, ptr %453, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %455 unwind label %460

455:                                              ; preds = %452
  %456 = load ptr, ptr %454, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 184
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.1, i32 noundef 705) #15
          to label %459 unwind label %462

459:                                              ; preds = %455
  unreachable

460:                                              ; preds = %452
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %455
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %464

464:                                              ; preds = %462, %460
  %.pn374 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  br label %619

465:                                              ; preds = %451, %451
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %467 = load ptr, ptr %466, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %468 unwind label %473

468:                                              ; preds = %465
  %469 = load ptr, ptr %467, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 184
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.1, i32 noundef 707) #15
          to label %472 unwind label %475

472:                                              ; preds = %468
  unreachable

473:                                              ; preds = %465
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %468
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br label %477

477:                                              ; preds = %475, %473
  %.pn372 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  br label %619

478:                                              ; preds = %451
  %479 = getelementptr inbounds i8, ptr %.0295436, i64 -1
  %.2338.fr = freeze i32 %.0336433
  %480 = icmp eq i32 %.2338.fr, 3
  br i1 %480, label %.split.us.thread, label %.critedge63

.split.us:                                        ; preds = %switch.early.test
  %481 = getelementptr inbounds i8, ptr %146, i64 -1
  store ptr %146, ptr %8, align 8
  %482 = load i8, ptr %146, align 1
  %483 = icmp ugt i8 %482, 31
  br i1 %483, label %.lr.ph509, label %.critedge61

.split.us.thread580:                              ; preds = %.thread447
  %484 = getelementptr inbounds i8, ptr %.0295436, i64 -1
  store ptr %.0295436, ptr %8, align 8
  %485 = load i8, ptr %.0295436, align 1
  %486 = icmp ugt i8 %485, 31
  br i1 %486, label %.lr.ph509.split.us.preheader, label %.critedge61

.split.us.thread:                                 ; preds = %478
  store ptr %.0295436, ptr %8, align 8
  %487 = load i8, ptr %.0295436, align 1
  %488 = icmp ugt i8 %487, 31
  br i1 %488, label %.critedge63.us.preheader, label %.critedge61

.lr.ph509:                                        ; preds = %.split.us
  br i1 %4, label %.lr.ph509.split.us.preheader, label %.critedge63.us.preheader

.critedge63.us.preheader:                         ; preds = %.split.us.thread, %.lr.ph509
  %.3575577579 = phi ptr [ %146, %.lr.ph509 ], [ %.0295436, %.split.us.thread ]
  br label %.critedge63.us

.lr.ph509.split.us.preheader:                     ; preds = %.split.us.thread580, %.lr.ph509
  %489 = phi ptr [ %481, %.lr.ph509 ], [ %484, %.split.us.thread580 ]
  %.3575577584 = phi ptr [ %146, %.lr.ph509 ], [ %.0295436, %.split.us.thread580 ]
  %490 = phi i8 [ %482, %.lr.ph509 ], [ %485, %.split.us.thread580 ]
  br label %.lr.ph509.split.us

.lr.ph509.split.us:                               ; preds = %.lr.ph509.split.us.preheader, %.critedge63.us.us
  %491 = phi i8 [ %495, %.critedge63.us.us ], [ %490, %.lr.ph509.split.us.preheader ]
  %492 = phi ptr [ %494, %.critedge63.us.us ], [ %.3575577584, %.lr.ph509.split.us.preheader ]
  %493 = phi ptr [ %492, %.critedge63.us.us ], [ %489, %.lr.ph509.split.us.preheader ]
  switch i8 %491, label %.critedge63.us.us [
    i8 125, label %.critedge61
    i8 93, label %.critedge61
    i8 44, label %.critedge61
  ]

.critedge63.us.us:                                ; preds = %.lr.ph509.split.us
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 1
  store ptr %494, ptr %8, align 8
  %495 = load i8, ptr %494, align 1
  %496 = icmp ugt i8 %495, 31
  br i1 %496, label %.lr.ph509.split.us, label %.critedge61

.critedge63.us:                                   ; preds = %.critedge63.us.preheader, %.critedge63.us
  %497 = phi ptr [ %498, %.critedge63.us ], [ %.3575577579, %.critedge63.us.preheader ]
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store ptr %498, ptr %8, align 8
  %499 = load i8, ptr %498, align 1
  %500 = icmp ugt i8 %499, 31
  br i1 %500, label %.critedge63.us, label %.critedge61

.critedge63:                                      ; preds = %478, %.critedge63
  %501 = phi ptr [ %502, %.critedge63 ], [ %479, %478 ]
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %502, ptr %8, align 8
  %503 = load i8, ptr %502, align 1
  %504 = icmp ugt i8 %503, 31
  %505 = icmp ne i8 %503, 58
  %or.cond527 = and i1 %504, %505
  br i1 %or.cond527, label %.critedge63, label %.critedge61, !llvm.loop !29

.critedge61:                                      ; preds = %.critedge63, %.critedge63.us, %.lr.ph509.split.us, %.lr.ph509.split.us, %.lr.ph509.split.us, %.critedge63.us.us, %.split.us.thread580, %.split.us.thread, %.split.us
  %.3574 = phi ptr [ %146, %.split.us ], [ %.0295436, %.split.us.thread ], [ %.0295436, %.split.us.thread580 ], [ %.3575577584, %.critedge63.us.us ], [ %.3575577584, %.lr.ph509.split.us ], [ %.3575577584, %.lr.ph509.split.us ], [ %.3575577584, %.lr.ph509.split.us ], [ %.3575577579, %.critedge63.us ], [ %.0295436, %.critedge63 ]
  %506 = phi ptr [ %146, %.split.us ], [ %.0295436, %.split.us.thread ], [ %.0295436, %.split.us.thread580 ], [ %492, %.lr.ph509.split.us ], [ %492, %.lr.ph509.split.us ], [ %492, %.lr.ph509.split.us ], [ %494, %.critedge63.us.us ], [ %498, %.critedge63.us ], [ %502, %.critedge63 ]
  %.us-phi = phi ptr [ %481, %.split.us ], [ %479, %.split.us.thread ], [ %484, %.split.us.thread580 ], [ %493, %.lr.ph509.split.us ], [ %493, %.lr.ph509.split.us ], [ %493, %.lr.ph509.split.us ], [ %492, %.critedge63.us.us ], [ %497, %.critedge63.us ], [ %501, %.critedge63 ]
  %.us-phi501 = phi i8 [ %482, %.split.us ], [ %487, %.split.us.thread ], [ %485, %.split.us.thread580 ], [ %491, %.lr.ph509.split.us ], [ %491, %.lr.ph509.split.us ], [ %491, %.lr.ph509.split.us ], [ %495, %.critedge63.us.us ], [ %499, %.critedge63.us ], [ %503, %.critedge63 ]
  %507 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %508 = icmp eq ptr %507, %.3574
  br i1 %508, label %509, label %522

509:                                              ; preds = %.critedge61
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %511 = load ptr, ptr %510, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %512 unwind label %517

512:                                              ; preds = %509
  %513 = load ptr, ptr %511, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 184
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.1, i32 noundef 719) #15
          to label %516 unwind label %519

516:                                              ; preds = %512
  unreachable

517:                                              ; preds = %509
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %512
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %521

521:                                              ; preds = %519, %517
  %.pn383 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  br label %619

522:                                              ; preds = %.critedge61
  %523 = icmp ne i8 %.us-phi501, 58
  %or.cond66 = or i1 %4, %523
  br i1 %or.cond66, label %.preheader, label %534

.preheader:                                       ; preds = %522, %.preheader
  %.0 = phi ptr [ %524, %.preheader ], [ %507, %522 ]
  %524 = getelementptr inbounds i8, ptr %.0, i64 -1
  %525 = load i8, ptr %524, align 1
  %526 = icmp ugt ptr %524, %.3574
  %527 = icmp eq i8 %525, 32
  %528 = select i1 %526, i1 %527, i1 false
  br i1 %528, label %.preheader, label %529, !llvm.loop !30

529:                                              ; preds = %.preheader
  %530 = ptrtoint ptr %.0 to i64
  %531 = ptrtoint ptr %.3574 to i64
  %532 = sub i64 %530, %531
  %533 = trunc i64 %532 to i32
  tail call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, ptr noundef %.3574, i32 noundef %533)
  br label %618

534:                                              ; preds = %449, %522
  %.17 = phi ptr [ %.3574, %522 ], [ %.0295436, %449 ]
  %535 = phi i1 [ true, %522 ], [ false, %449 ]
  %.0292 = phi i32 [ 5, %522 ], [ 4, %449 ]
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 144
  %540 = load ptr, ptr %539, align 8
  tail call void %540(ptr noundef nonnull align 8 dereferenceable(8) %537, i32 noundef %.0292, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %541 = load ptr, ptr %536, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 88
  %544 = load ptr, ptr %543, align 8
  %545 = tail call noundef ptr %544(ptr noundef nonnull align 8 dereferenceable(8) %541)
  %546 = ptrtoint ptr %.17 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = trunc i64 %548 to i32
  %550 = add nsw i32 %549, 1
  %sext = shl i64 %548, 32
  %551 = ashr exact i64 %sext, 32
  br label %552

552:                                              ; preds = %612, %534
  %.18 = phi ptr [ %.17, %534 ], [ %582, %612 ]
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42)
  br i1 %535, label %553, label %555

553:                                              ; preds = %552
  %554 = call noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.18, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %579

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %.18, i64 1
  %557 = load i8, ptr %.18, align 1
  %.not376 = icmp eq i8 %557, 45
  %558 = load ptr, ptr %536, align 8
  br i1 %.not376, label %570, label %559

559:                                              ; preds = %555
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %560 unwind label %565

560:                                              ; preds = %559
  %561 = load ptr, ptr %558, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 184
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, i32 noundef 752) #15
          to label %564 unwind label %567

564:                                              ; preds = %560
  unreachable

565:                                              ; preds = %559
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %560
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  br label %569

569:                                              ; preds = %567, %565
  %.pn377 = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  br label %619

570:                                              ; preds = %555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  %571 = load ptr, ptr %558, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 152
  %573 = load ptr, ptr %572, align 8
  invoke void %573(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %574 unwind label %577

574:                                              ; preds = %570
  %575 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %576 unwind label %577

576:                                              ; preds = %574
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  br label %579

577:                                              ; preds = %574, %570
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  br label %619

579:                                              ; preds = %576, %553
  %.19 = phi ptr [ %554, %553 ], [ %556, %576 ]
  %580 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.19, i32 noundef %550, i32 noundef 2147483647)
  %581 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %580, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %550, i1 noundef zeroext false)
  %582 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %581, i32 noundef 0, i32 noundef 2147483647)
  %583 = load ptr, ptr %536, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 88
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef ptr %586(ptr noundef nonnull align 8 dereferenceable(8) %583)
  %588 = ptrtoint ptr %582 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %.not379 = icmp eq i64 %590, %551
  br i1 %.not379, label %612, label %591

591:                                              ; preds = %579
  %592 = load ptr, ptr %536, align 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 88
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef ptr %595(ptr noundef nonnull align 8 dereferenceable(8) %592)
  %597 = ptrtoint ptr %596 to i64
  %598 = sub i64 %588, %597
  %599 = icmp slt i64 %598, %551
  br i1 %599, label %.loopexit, label %600

600:                                              ; preds = %591
  %601 = load ptr, ptr %536, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %602 unwind label %607

602:                                              ; preds = %600
  %603 = load ptr, ptr %601, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 184
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.1, i32 noundef 764) #15
          to label %606 unwind label %609

606:                                              ; preds = %602
  unreachable

607:                                              ; preds = %600
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %611

609:                                              ; preds = %602
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %611

611:                                              ; preds = %609, %607
  %.pn381 = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  br label %619

612:                                              ; preds = %579
  %bcmp380 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %582, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %613 = icmp eq i32 %bcmp380, 0
  br i1 %613, label %.loopexit, label %552, !llvm.loop !31

.loopexit:                                        ; preds = %612, %591
  %614 = load ptr, ptr %536, align 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 160
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %618

618:                                              ; preds = %167, %.thread438, %.loopexit, %.loopexit455, %236, %233, %529
  %.0293 = phi ptr [ %506, %529 ], [ %182, %167 ], [ %218, %236 ], [ %218, %233 ], [ %.10442, %.thread438 ], [ %.14, %.loopexit455 ], [ %582, %.loopexit ]
  ret ptr %.0293

619:                                              ; preds = %611, %577, %569, %521, %477, %464, %439, %423, %408, %392, %376, %347, %330, %285, %256, %232, %159, %111, %61
  %.pn410.pn = phi { ptr, i32 } [ %.pn410, %111 ], [ %.pn408, %232 ], [ %.pn406, %256 ], [ %.pn403, %347 ], [ %.pn400, %285 ], [ %.pn398, %330 ], [ %.pn396, %392 ], [ %.pn393, %408 ], [ %440, %439 ], [ %.pn391, %423 ], [ %.pn386, %376 ], [ %.pn383, %521 ], [ %.pn381, %611 ], [ %.pn377, %569 ], [ %578, %577 ], [ %.pn374, %464 ], [ %.pn372, %477 ], [ %.pn370, %159 ], [ %.pn, %61 ]
  resume { ptr, i32 } %.pn410.pn
}

declare noundef zeroext i1 @_ZNK2cv8FileNode5isMapEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %28

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i32 noundef 414) #15
          to label %23 unwind label %26

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %95

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %95

28:                                               ; preds = %4
  %29 = load i8, ptr %1, align 1
  %30 = icmp eq i8 %29, 45
  br i1 %30, label %32, label %.preheader42.preheader

.preheader42.preheader:                           ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.preheader42

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i32 noundef 420) #15
          to label %39 unwind label %42

39:                                               ; preds = %35
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %95

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %95

.preheader42:                                     ; preds = %.preheader42.preheader, %.preheader42
  %.0 = phi ptr [ %44, %.preheader42 ], [ %31, %.preheader42.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp ugt i8 %45, 31
  %47 = icmp ne i8 %45, 58
  %48 = and i1 %46, %47
  br i1 %48, label %.preheader42, label %49, !llvm.loop !32

49:                                               ; preds = %.preheader42
  br i1 %47, label %50, label %.preheader

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 426) #15
          to label %57 unwind label %60

57:                                               ; preds = %53
  unreachable

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %95

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %95

.preheader:                                       ; preds = %49, %.preheader
  %.1 = phi ptr [ %62, %.preheader ], [ %44, %49 ]
  %62 = getelementptr inbounds i8, ptr %.1, i64 -1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %.preheader, label %65, !llvm.loop !33

65:                                               ; preds = %.preheader
  %66 = icmp eq ptr %.1, %1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  br i1 %66, label %69, label %79

69:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %70 unwind label %75

70:                                               ; preds = %69
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 184
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 434) #15
          to label %74 unwind label %77

74:                                               ; preds = %70
  unreachable

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %95

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %95

79:                                               ; preds = %65
  %80 = ptrtoint ptr %.1 to i64
  %81 = ptrtoint ptr %1 to i64
  %82 = sub i64 %80, %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %1, i64 noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %83 unwind label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %68, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %87 unwind label %93

87:                                               ; preds = %83
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %89 unwind label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %90

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %87, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %95

95:                                               ; preds = %91, %93, %75, %77, %58, %60, %40, %42, %24, %26
  %.sink = phi ptr [ %6, %26 ], [ %6, %24 ], [ %8, %42 ], [ %8, %40 ], [ %10, %60 ], [ %10, %58 ], [ %12, %77 ], [ %12, %75 ], [ %15, %93 ], [ %15, %91 ]
  %.pn39.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %43, %42 ], [ %41, %40 ], [ %61, %60 ], [ %59, %58 ], [ %78, %77 ], [ %76, %75 ], [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn39.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv11YAMLEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv11YAMLEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_11YAMLEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_11YAMLEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv10YAMLParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv10YAMLParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_10YAMLParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_10YAMLParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_"}
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
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
