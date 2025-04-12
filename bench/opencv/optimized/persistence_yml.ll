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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv18FileStorageEmitterD2Ev = comdat any

$_ZN2cv11YAMLEmitterD0Ev = comdat any

$_ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = comdat any

$_ZN2cv11YAMLEmitter14endWriteStructERKNS_11FStructDataE = comdat any

$_ZN2cv11YAMLEmitter5writeEPKci = comdat any

$_ZN2cv11YAMLEmitter5writeEPKcl = comdat any

$_ZN2cv11YAMLEmitter5writeEPKcd = comdat any

$_ZN2cv11YAMLEmitter5writeEPKcS2_b = comdat any

$_ZN2cv11YAMLEmitter11writeScalarEPKcS2_ = comdat any

$_ZN2cv11YAMLEmitter12writeCommentEPKcb = comdat any

$_ZN2cv11YAMLEmitter15startNextStreamEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv17FileStorageParserD2Ev = comdat any

$_ZN2cv10YAMLParserD0Ev = comdat any

$_ZN2cv10YAMLParser5parseEPc = comdat any

$_ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_ = comdat any

$_ZN2cv10YAMLParser10skipSpacesEPcii = comdat any

$_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib = comdat any

$_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11YAMLEmitterE = comdat any

$_ZTIN2cv11YAMLEmitterE = comdat any

$_ZTSN2cv11YAMLEmitterE = comdat any

$_ZTIN2cv18FileStorageEmitterE = comdat any

$_ZTSN2cv18FileStorageEmitterE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv10YAMLParserE = comdat any

$_ZTIN2cv10YAMLParserE = comdat any

$_ZTSN2cv10YAMLParserE = comdat any

$_ZTIN2cv17FileStorageParserE = comdat any

$_ZTSN2cv17FileStorageParserE = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv11YAMLEmitterE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv11YAMLEmitterE, ptr @_ZN2cv18FileStorageEmitterD2Ev, ptr @_ZN2cv11YAMLEmitterD0Ev, ptr @_ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr @_ZN2cv11YAMLEmitter14endWriteStructERKNS_11FStructDataE, ptr @_ZN2cv11YAMLEmitter5writeEPKci, ptr @_ZN2cv11YAMLEmitter5writeEPKcl, ptr @_ZN2cv11YAMLEmitter5writeEPKcd, ptr @_ZN2cv11YAMLEmitter5writeEPKcS2_b, ptr @_ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr @_ZN2cv11YAMLEmitter12writeCommentEPKcb, ptr @_ZN2cv11YAMLEmitter15startNextStreamEv] }, comdat, align 8
@_ZTIN2cv11YAMLEmitterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11YAMLEmitterE, ptr @_ZTIN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTSN2cv11YAMLEmitterE = linkonce_odr hidden constant [19 x i8] c"N2cv11YAMLEmitterE\00", comdat, align 1
@_ZTIN2cv18FileStorageEmitterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTSN2cv18FileStorageEmitterE = linkonce_odr hidden constant [26 x i8] c"N2cv18FileStorageEmitterE\00", comdat, align 1
@.str = private unnamed_addr constant [73 x i8] c"Some collection type - FileNode::SEQ or FileNode::MAP, must be specified\00", align 1
@__func__._ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = private unnamed_addr constant [17 x i8] c"startWriteStruct\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/persistence_yml.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"!!binary |\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"!!%s %c\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"!!%s\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Null string pointer\00", align 1
@__func__._ZN2cv11YAMLEmitter5writeEPKcS2_b = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"The written string is too long\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"x%02x\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"At present, output Base64 data only.\00", align 1
@__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_ = private unnamed_addr constant [12 x i8] c"writeScalar\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"An attempt to add element without a key to a map, or add element with key to sequence\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"The key is an empty\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"The key is too long\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Key must start with a letter or _\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"Key names may only contain alphanumeric characters [a-zA-Z0-9], '-', '_' and ' '\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Null comment\00", align 1
@__func__._ZN2cv11YAMLEmitter12writeCommentEPKcb = private unnamed_addr constant [13 x i8] c"writeComment\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv10YAMLParserE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv10YAMLParserE, ptr @_ZN2cv17FileStorageParserD2Ev, ptr @_ZN2cv10YAMLParserD0Ev, ptr @_ZN2cv10YAMLParser5parseEPc, ptr @_ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_] }, comdat, align 8
@_ZTIN2cv10YAMLParserE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10YAMLParserE, ptr @_ZTIN2cv17FileStorageParserE }, comdat, align 8
@_ZTSN2cv10YAMLParserE = linkonce_odr hidden constant [18 x i8] c"N2cv10YAMLParserE\00", comdat, align 1
@_ZTIN2cv17FileStorageParserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv17FileStorageParserE }, comdat, align 8
@_ZTSN2cv17FileStorageParserE = linkonce_odr hidden constant [25 x i8] c"N2cv17FileStorageParserE\00", comdat, align 1
@__func__._ZN2cv10YAMLParser5parseEPc = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%YAML\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%YAML:1.\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%YAML 1.\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Unsupported YAML version (it must be 1.x)\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"The YAML streams must start with '---', except the first one\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Invalid or unsupported syntax\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"Only collections as YAML streams are supported by this parser\00", align 1
@__func__._ZN2cv10YAMLParser10skipSpacesEPcii = private unnamed_addr constant [11 x i8] c"skipSpaces\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Incorrect indentation\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Too long string or a last string w/o newline\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Tabs are prohibited in YAML!\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Invalid character\00", align 1
@__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib = private unnamed_addr constant [11 x i8] c"parseValue\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"<tag:yaml.org,2002:\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Empty type name\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"Invalid numeric value (inconsistent explicit type specification?)\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"OpenCV persistence doesn't support very long lines\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Too long string literal\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"The wrong closing bracket\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Missing , between the elements\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Complex keys are not supported\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"Multi-line text literals are not supported\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"Block sequence elements must be preceded with '-'\00", align 1
@__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_ = private unnamed_addr constant [9 x i8] c"parseKey\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Key may not start with '-'\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Missing ':'\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"An empty key\00", align 1
@__func__._ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_ = private unnamed_addr constant [13 x i8] c"getBase64Row\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Unexpected end of line\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17createYAMLEmitterEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !8, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv11YAMLEmitterE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !16, !noalias !3
  store ptr %5, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16createYAMLParserEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(5152) ptr @_Znwm(i64 noundef 5152) #13, !noalias !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !8, !noalias !27
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !13, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv10YAMLParserE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !32, !noalias !27
  store ptr %5, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
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
define linkonce_odr hidden void @_ZN2cv18FileStorageEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_(ptr dead_on_unwind noalias writable sret(%"struct.cv::FStructData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [5120 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  call void @llvm.lifetime.start.p0(i64 5120, ptr nonnull %7) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %5, align 1, !tbaa !41
  %12 = icmp eq i8 %11, 0
  %spec.store.select = select i1 %12, ptr null, ptr %5
  br label %13

13:                                               ; preds = %10, %6
  %.028 = phi ptr [ %spec.store.select, %10 ], [ null, %6 ]
  %14 = and i32 %4, 15
  %15 = or disjoint i32 %14, 16
  %16 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %15)
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr noundef nonnull @.str.1, i32 noundef 37) #16
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %_ZN2cv11FStructDataD2Ev.exit

30:                                               ; preds = %13
  %.not32 = icmp eq ptr %.028, null
  br i1 %.not32, label %34, label %31

31:                                               ; preds = %30
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.028, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %32 = icmp eq i32 %bcmp, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  br label %49

34:                                               ; preds = %30
  %35 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %15)
  br i1 %35, label %42, label %49

.thread:                                          ; preds = %31
  %36 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %15)
  br i1 %36, label %37, label %47

37:                                               ; preds = %.thread
  %38 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %15)
  %39 = or i32 %14, 24
  %40 = select i1 %38, i32 123, i32 91
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 5120, ptr noundef nonnull @.str.4, ptr noundef nonnull %.028, i32 noundef %40) #15
  br label %49

42:                                               ; preds = %34
  %43 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %15)
  %44 = select i1 %43, i8 123, i8 91
  %45 = or i32 %14, 24
  store i8 %44, ptr %7, align 16, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %46, align 1, !tbaa !41
  br label %49

47:                                               ; preds = %.thread
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 5120, ptr noundef nonnull @.str.5, ptr noundef nonnull %.028) #15
  br label %49

49:                                               ; preds = %34, %37, %42, %47, %33
  %.027 = phi ptr [ %7, %33 ], [ %7, %47 ], [ %7, %42 ], [ %7, %37 ], [ null, %34 ]
  %.0 = phi i32 [ 4, %33 ], [ %15, %47 ], [ %45, %42 ], [ %39, %37 ], [ %15, %34 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, ptr noundef %.027)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %54, align 8, !tbaa !46
  store i8 0, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !48
  store i32 %58, ptr %56, align 4, !tbaa !48
  store i32 %.0, ptr %55, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = invoke noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %60)
          to label %62 unwind label %69

62:                                               ; preds = %49
  br i1 %61, label %75, label %63

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %.0)
          to label %65 unwind label %69

65:                                               ; preds = %63
  %66 = select i1 %64, i32 4, i32 3
  %67 = load i32, ptr %56, align 4, !tbaa !48
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %56, align 4, !tbaa !48
  br label %75

69:                                               ; preds = %63, %49
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %0, align 8, !tbaa !42
  %72 = icmp eq ptr %71, %53
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %69
  %73 = load i64, ptr %54, align 8, !tbaa !46
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZN2cv11FStructDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #14
  br label %_ZN2cv11FStructDataD2Ev.exit

75:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 5120, ptr nonnull %7) #15
  ret void

_ZN2cv11FStructDataD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 5120, ptr nonnull %7) #15
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter14endWriteStructERKNS_11FStructDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %4)
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = icmp ugt ptr %12, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %4)
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 32, ptr %12, align 1, !tbaa !41
  br label %27

27:                                               ; preds = %25, %23, %6
  %.0 = phi ptr [ %12, %23 ], [ %26, %25 ], [ %12, %6 ]
  %28 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %4)
  %29 = select i1 %28, i8 125, i8 93
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %29, ptr %.0, align 1, !tbaa !41
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %30)
  br label %51

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %4)
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %44 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %4)
  %45 = select i1 %44, i16 32123, i16 23899
  store i16 %45, ptr %43, align 1
  %46 = load ptr, ptr %38, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %48 = load ptr, ptr %46, align 8, !tbaa !14
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #15
  %5 = call noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef %2, ptr noundef nonnull %4, i32 noundef 10)
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #15
  %5 = call noundef ptr @_ZN2cv2fs4itoaElPcib(i64 noundef %2, ptr noundef nonnull %4, i32 noundef 10, i1 noundef zeroext true)
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter5writeEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #15
  %5 = call noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef nonnull %4, i64 noundef 128, double noundef %2, i1 noundef zeroext false)
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter5writeEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16400 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  call void @llvm.lifetime.start.p0(i64 16400, ptr nonnull %5) #15
  %.not115 = icmp eq ptr %2, null
  %.not121139.sroa.gep151 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not115, label %10, label %23

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.1, i32 noundef 129) #16
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
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %99

23:                                               ; preds = %4
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 4096
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.1, i32 noundef 133) #16
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %30
  %.pn123 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %99

40:                                               ; preds = %23
  %41 = icmp eq i32 %25, 0
  %or.cond = or i1 %3, %41
  br i1 %or.cond, label %.critedge, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %2, align 1, !tbaa !41
  %44 = shl i64 %24, 32
  %sext = add i64 %44, -4294967296
  %45 = ashr exact i64 %sext, 32
  %46 = getelementptr inbounds i8, ptr %2, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %.not117 = icmp eq i8 %43, %47
  br i1 %.not117, label %48, label %49

48:                                               ; preds = %42
  switch i8 %43, label %49 [
    i8 34, label %95
    i8 39, label %95
  ]

49:                                               ; preds = %42, %48
  %50 = icmp eq i8 %43, 32
  %51 = zext i1 %50 to i32
  br label %.critedge

.critedge:                                        ; preds = %40, %49
  %52 = phi i32 [ %51, %49 ], [ 1, %40 ]
  store i8 34, ptr %5, align 16, !tbaa !41
  %53 = icmp sgt i32 %25, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %54 = ptrtoint ptr %5 to i64
  %.neg = add i64 %54, 16400
  %wide.trip.count = and i64 %24, 2147483647
  br label %55

55:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.1147 = phi ptr [ %.not121139.sroa.gep151, %.lr.ph ], [ %.2, %86 ]
  %.0100146 = phi i32 [ %52, %.lr.ph ], [ %.1101, %86 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !41
  %.fr = freeze i8 %57
  %.not122 = icmp eq i32 %.0100146, 0
  br i1 %.not122, label %58, label %._Z10cv_isalnumc.exit.thread_crit_edge

._Z10cv_isalnumc.exit.thread_crit_edge:           ; preds = %55
  %.pre = and i8 %.fr, -33
  br label %_Z10cv_isalnumc.exit.thread

58:                                               ; preds = %55
  %59 = add i8 %.fr, -58
  %or.cond.i = icmp ult i8 %59, -10
  %60 = and i8 %.fr, -33
  %61 = add i8 %60, -91
  %62 = icmp ult i8 %61, -26
  %or.cond143 = and i1 %or.cond.i, %62
  br i1 %or.cond143, label %switch.early.test, label %_Z10cv_isalnumc.exit.thread

switch.early.test:                                ; preds = %58
  switch i8 %.fr, label %63 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 59, label %_Z10cv_isalnumc.exit.thread
    i8 47, label %_Z10cv_isalnumc.exit.thread
    i8 45, label %_Z10cv_isalnumc.exit.thread
    i8 43, label %_Z10cv_isalnumc.exit.thread
    i8 41, label %_Z10cv_isalnumc.exit.thread
    i8 40, label %_Z10cv_isalnumc.exit.thread
    i8 32, label %_Z10cv_isalnumc.exit.thread
  ]

63:                                               ; preds = %switch.early.test
  br label %_Z10cv_isalnumc.exit.thread

_Z10cv_isalnumc.exit.thread:                      ; preds = %._Z10cv_isalnumc.exit.thread_crit_edge, %58, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %63
  %.pre-phi = phi i8 [ %.pre, %._Z10cv_isalnumc.exit.thread_crit_edge ], [ %60, %58 ], [ %60, %switch.early.test ], [ %60, %switch.early.test ], [ %60, %switch.early.test ], [ %60, %switch.early.test ], [ %60, %switch.early.test ], [ %60, %switch.early.test ], [ %60, %switch.early.test ], [ %60, %switch.early.test ], [ %60, %63 ]
  %.1101 = phi i32 [ 1, %._Z10cv_isalnumc.exit.thread_crit_edge ], [ 0, %58 ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 1, %63 ]
  %64 = add i8 %.fr, -48
  %or.cond.i130 = icmp ult i8 %64, 10
  %65 = add i8 %.pre-phi, -65
  %66 = icmp ult i8 %65, 26
  %or.cond141 = or i1 %or.cond.i130, %66
  br i1 %or.cond141, label %_Z10cv_isalnumc.exit133.thread, label %67

67:                                               ; preds = %_Z10cv_isalnumc.exit.thread
  %68 = icmp ult i8 %.fr, 32
  %69 = sext i8 %.fr to i32
  br i1 %68, label %72, label %switch.early.test126

switch.early.test126:                             ; preds = %67
  switch i8 %.fr, label %_Z10cv_isalnumc.exit133.thread [
    i8 92, label %.thread
    i8 39, label %.thread
    i8 34, label %.thread
  ]

.thread:                                          ; preds = %switch.early.test126, %switch.early.test126, %switch.early.test126
  %70 = getelementptr inbounds nuw i8, ptr %.1147, i64 1
  store i8 92, ptr %.1147, align 1, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %.1147, i64 2
  store i8 %.fr, ptr %70, align 1, !tbaa !41
  br label %86

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.1147, i64 1
  store i8 92, ptr %.1147, align 1, !tbaa !41
  switch i8 %.fr, label %80 [
    i8 10, label %74
    i8 13, label %76
    i8 9, label %78
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.1147, i64 2
  store i8 110, ptr %73, align 1, !tbaa !41
  br label %86

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.1147, i64 2
  store i8 114, ptr %73, align 1, !tbaa !41
  br label %86

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.1147, i64 2
  store i8 116, ptr %73, align 1, !tbaa !41
  br label %86

80:                                               ; preds = %72
  %81 = ptrtoint ptr %73 to i64
  %82 = sub i64 %.neg, %81
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %73, i64 noundef %82, ptr noundef nonnull @.str.11, i32 noundef %69) #15
  %84 = getelementptr inbounds nuw i8, ptr %.1147, i64 4
  br label %86

_Z10cv_isalnumc.exit133.thread:                   ; preds = %_Z10cv_isalnumc.exit.thread, %switch.early.test126
  %85 = getelementptr inbounds nuw i8, ptr %.1147, i64 1
  store i8 %.fr, ptr %.1147, align 1, !tbaa !41
  br label %86

86:                                               ; preds = %.thread, %76, %80, %78, %74, %_Z10cv_isalnumc.exit133.thread
  %.2 = phi ptr [ %85, %_Z10cv_isalnumc.exit133.thread ], [ %71, %.thread ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %84, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !51

._crit_edge:                                      ; preds = %86, %.critedge
  %.0100.lcssa = phi i32 [ %52, %.critedge ], [ %.1101, %86 ]
  %.1.lcssa = phi ptr [ %.not121139.sroa.gep151, %.critedge ], [ %.2, %86 ]
  %.not120 = icmp eq i32 %.0100.lcssa, 0
  br i1 %.not120, label %87, label %92

87:                                               ; preds = %._crit_edge
  %88 = load i8, ptr %2, align 1, !tbaa !41
  %89 = add i8 %88, -48
  %90 = icmp ult i8 %89, 10
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  switch i8 %88, label %94 [
    i8 43, label %92
    i8 45, label %92
    i8 46, label %92
  ]

92:                                               ; preds = %87, %91, %91, %91, %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 34, ptr %.1.lcssa, align 1, !tbaa !41
  br label %94

94:                                               ; preds = %91, %92
  %.not121139.sroa.phi = phi ptr [ %5, %92 ], [ %.not121139.sroa.gep151, %91 ]
  %.3 = phi ptr [ %93, %92 ], [ %.1.lcssa, %91 ]
  store i8 0, ptr %.3, align 1, !tbaa !41
  br label %95

95:                                               ; preds = %48, %48, %94
  %.0 = phi ptr [ %.not121139.sroa.phi, %94 ], [ %2, %48 ], [ %2, %48 ]
  %96 = load ptr, ptr %0, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %.0)
  call void @llvm.lifetime.end.p0(i64 16400, ptr nonnull %5) #15
  ret void

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16400, ptr nonnull %5) #15
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
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false)
  %21 = load ptr, ptr %16, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %16, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  br i1 %26, label %29, label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 1)
  br label %50

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 190) #16
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
  %44 = load ptr, ptr %4, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %246

50:                                               ; preds = %32, %29
  %51 = load ptr, ptr %16, align 8, !tbaa !16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(40) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !50
  %.not99 = icmp eq ptr %1, null
  br i1 %.not99, label %61, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %1, align 1, !tbaa !41
  %60 = icmp eq i8 %59, 0
  %spec.store.select = select i1 %60, ptr null, ptr %1
  br label %61

61:                                               ; preds = %58, %50
  %.0 = phi ptr [ %spec.store.select, %58 ], [ null, %50 ]
  %62 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %57)
  br i1 %62, label %63, label %80

63:                                               ; preds = %61
  %64 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %57)
  %65 = icmp ne ptr %.0, null
  %66 = xor i1 %65, %64
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 208) #16
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %70
  %.pn112 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %246

80:                                               ; preds = %61
  %81 = load ptr, ptr %16, align 8, !tbaa !16
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %.not100 = icmp eq ptr %.0, null
  %85 = select i1 %.not100, i32 20, i32 21
  br label %86

86:                                               ; preds = %63, %80
  %.075 = phi i32 [ %57, %63 ], [ %85, %80 ]
  %.not101 = icmp eq ptr %.0, null
  br i1 %.not101, label %119, label %87

87:                                               ; preds = %86
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #17
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 220) #16
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %8, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !46
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %94
  %.pn110 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %246

104:                                              ; preds = %87
  %105 = icmp sgt i32 %89, 4096
  br i1 %105, label %106, label %119

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 223) #16
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %10, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !46
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %109
  %.pn108 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %246

119:                                              ; preds = %104, %86
  %.090 = phi i32 [ %89, %104 ], [ 0, %86 ]
  %120 = icmp eq ptr %2, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %121, %119
  %.089 = phi i32 [ %123, %121 ], [ 0, %119 ]
  %125 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %.075)
  %126 = load ptr, ptr %16, align 8, !tbaa !16
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  br i1 %125, label %128, label %170

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %132 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %.075)
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store i8 44, ptr %131, align 1, !tbaa !41
  br label %135

135:                                              ; preds = %133, %128
  %.084 = phi ptr [ %131, %128 ], [ %134, %133 ]
  %136 = load ptr, ptr %16, align 8, !tbaa !16
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %141 = ptrtoint ptr %.084 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = add i32 %.089, %.090
  %146 = add i32 %145, %144
  %147 = load ptr, ptr %16, align 8, !tbaa !16
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(8) %147)
  %152 = icmp sgt i32 %146, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %135
  %154 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %155 = load i32, ptr %154, align 4, !tbaa !48
  %156 = sub nsw i32 %146, %155
  %157 = icmp sgt i32 %156, 10
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load ptr, ptr %16, align 8, !tbaa !16
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 104
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %.084)
  %163 = load ptr, ptr %16, align 8, !tbaa !16
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %163)
  br label %179

168:                                              ; preds = %153, %135
  %169 = getelementptr inbounds nuw i8, ptr %.084, i64 1
  store i8 32, ptr %.084, align 1, !tbaa !41
  br label %179

170:                                              ; preds = %124
  %171 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %174 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %.075)
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store i8 45, ptr %173, align 1, !tbaa !41
  br i1 %120, label %179, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store i8 32, ptr %176, align 1, !tbaa !41
  br label %179

179:                                              ; preds = %158, %168, %170, %177, %175
  %.286 = phi ptr [ %173, %170 ], [ %178, %177 ], [ %176, %175 ], [ %167, %158 ], [ %169, %168 ]
  br i1 %.not101, label %230, label %180

180:                                              ; preds = %179
  %181 = load i8, ptr %.0, align 1, !tbaa !41
  %182 = and i8 %181, -33
  %183 = add i8 %182, -65
  %184 = icmp ult i8 %183, 26
  %.not102 = icmp eq i8 %181, 95
  %or.cond = or i1 %.not102, %184
  br i1 %or.cond, label %198, label %185

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 257) #16
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %12, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !46
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %188
  %.pn103 = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %246

198:                                              ; preds = %180
  %199 = load ptr, ptr %16, align 8, !tbaa !16
  %200 = load ptr, ptr %199, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %.286, i32 noundef %.090)
  %204 = icmp sgt i32 %.090, 0
  br i1 %204, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %198
  %wide.trip.count = zext nneg i32 %.090 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z10cv_isalnumc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z10cv_isalnumc.exit.thread ]
  %205 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  %206 = load i8, ptr %205, align 1, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv
  store i8 %206, ptr %207, align 1, !tbaa !41
  %208 = add i8 %206, -58
  %or.cond.i = icmp ult i8 %208, -10
  %209 = and i8 %206, -33
  %210 = add i8 %209, -91
  %211 = icmp ult i8 %210, -26
  %or.cond135 = and i1 %or.cond.i, %211
  br i1 %or.cond135, label %switch.early.test, label %_Z10cv_isalnumc.exit.thread

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %206, label %212 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 45, label %_Z10cv_isalnumc.exit.thread
    i8 32, label %_Z10cv_isalnumc.exit.thread
  ]

212:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 267) #16
          to label %214 unwind label %217

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %14, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !46
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %215
  %.pn106 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %246

_Z10cv_isalnumc.exit.thread:                      ; preds = %.lr.ph, %switch.early.test, %switch.early.test, %switch.early.test
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %_Z10cv_isalnumc.exit.thread, %198
  %225 = sext i32 %.090 to i64
  %226 = getelementptr inbounds i8, ptr %203, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store i8 58, ptr %226, align 1, !tbaa !41
  %228 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %.075)
  %or.cond11.not = or i1 %120, %228
  br i1 %or.cond11.not, label %230, label %.thread

.thread:                                          ; preds = %._crit_edge
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 2
  store i8 32, ptr %227, align 1, !tbaa !41
  br label %231

230:                                              ; preds = %._crit_edge, %179
  %.387 = phi ptr [ %227, %._crit_edge ], [ %.286, %179 ]
  br i1 %120, label %239, label %231

231:                                              ; preds = %.thread, %230
  %.387133 = phi ptr [ %229, %.thread ], [ %.387, %230 ]
  %232 = load ptr, ptr %16, align 8, !tbaa !16
  %233 = load ptr, ptr %232, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %.387133, i32 noundef %.089)
  %237 = sext i32 %.089 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr nonnull align 1 %2, i64 %237, i1 false)
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  br label %239

239:                                              ; preds = %231, %230
  %.488 = phi ptr [ %238, %231 ], [ %.387, %230 ]
  %240 = load ptr, ptr %16, align 8, !tbaa !16
  %241 = load ptr, ptr %240, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 104
  %243 = load ptr, ptr %242, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %.488)
  %244 = load i32, ptr %56, align 8, !tbaa !50
  %245 = and i32 %244, -17
  store i32 %245, ptr %56, align 8, !tbaa !50
  ret void

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  resume { ptr, i32 } %.pn112.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter12writeCommentEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter12writeCommentEPKcb, ptr noundef nonnull @.str.1, i32 noundef 290) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  resume { ptr, i32 } %9

16:                                               ; preds = %3
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %18 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.not45 = icmp eq ptr %18, null
  %or.cond = and i1 %2, %.not45
  br i1 %or.cond, label %25, label %43

25:                                               ; preds = %16
  %26 = load ptr, ptr %19, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %31, %32
  %sext = shl i64 %17, 32
  %34 = ashr exact i64 %sext, 32
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %19, align 8, !tbaa !16
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %42 = icmp eq ptr %24, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36, %25, %16
  %44 = load ptr, ptr %19, align 8, !tbaa !16
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %.preheader

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 32, ptr %24, align 1, !tbaa !41
  br label %.preheader

.preheader:                                       ; preds = %49, %43
  %.151.ph = phi ptr [ %50, %49 ], [ %48, %43 ]
  br label %51

51:                                               ; preds = %.preheader, %87
  %.151 = phi ptr [ %92, %87 ], [ %.151.ph, %.preheader ]
  %.03650 = phi ptr [ %.137, %87 ], [ %1, %.preheader ]
  %.03849 = phi ptr [ %.139, %87 ], [ %18, %.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  store i8 35, ptr %.151, align 1, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %.151, i64 2
  store i8 32, ptr %52, align 1, !tbaa !41
  %.not47 = icmp eq ptr %.03849, null
  br i1 %.not47, label %73, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %19, align 8, !tbaa !16
  %56 = ptrtoint ptr %.03849 to i64
  %57 = ptrtoint ptr %.03650 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %55, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %53, i32 noundef %60)
  %65 = add nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %.03650, i64 %65, i1 false)
  %66 = load ptr, ptr %19, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %64, i64 %58
  %68 = load ptr, ptr %66, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67)
  %71 = getelementptr inbounds nuw i8, ptr %.03849, i64 1
  %72 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %71, i32 noundef 10) #17
  br label %87

73:                                               ; preds = %51
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03650) #17
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %19, align 8, !tbaa !16
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %53, i32 noundef %75)
  %sext48 = shl i64 %74, 32
  %81 = ashr exact i64 %sext48, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %.03650, i64 %81, i1 false)
  %82 = load ptr, ptr %19, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %80, i64 %81
  %84 = load ptr, ptr %82, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
  br label %87

87:                                               ; preds = %73, %54
  %.139 = phi ptr [ %72, %54 ], [ null, %73 ]
  %.137 = phi ptr [ %71, %54 ], [ null, %73 ]
  %88 = load ptr, ptr %19, align 8, !tbaa !16
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %.not46 = icmp eq ptr %.137, null
  br i1 %.not46, label %93, label %51, !llvm.loop !54

93:                                               ; preds = %87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter15startNextStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.20)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN2cv2fs4itoaElPcib(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef, i64 noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(5136) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
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
define linkonce_odr hidden void @_ZN2cv17FileStorageParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10YAMLParserD0Ev(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
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
  br i1 %.not, label %16, label %34

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, i32 noundef 784) #16
          to label %23 unwind label %26

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %183

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %40, i64 noundef 0, i64 noundef 0)
  %41 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2147483647)
  %.not51128147 = icmp eq ptr %41, null
  br i1 %.not51128147, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.lr.ph

44:                                               ; preds = %176
  %45 = getelementptr inbounds nuw i8, ptr %.446, i64 3
  %46 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %45, i32 noundef 0, i32 noundef 2147483647)
  %.not51128 = icmp eq ptr %46, null
  br i1 %.not51128, label %.loopexit, label %.lr.ph, !llvm.loop !55

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %44
  %47 = phi ptr [ %41, %.lr.ph.lr.ph ], [ %46, %44 ]
  %.030149 = phi i1 [ true, %.lr.ph.lr.ph ], [ %.196, %44 ]
  %.031148 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %44 ]
  br i1 %.031148, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %56
  %48 = phi ptr [ %57, %56 ], [ %47, %.lr.ph ]
  %49 = load i8, ptr %48, align 1, !tbaa !41
  switch i8 %49, label %.split.us [
    i8 0, label %.split133.us
    i8 37, label %52
    i8 45, label %50
  ]

50:                                               ; preds = %.lr.ph.split.us
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %48, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %51 = icmp eq i32 %bcmp.us, 0
  br i1 %51, label %.split136.us, label %.thread

52:                                               ; preds = %.lr.ph.split.us
  %bcmp56.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %48, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %53 = icmp eq i32 %bcmp56.us, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %bcmp57.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %48, ptr noundef nonnull dereferenceable(8) @.str.23, i64 8)
  %.not58.us = icmp eq i32 %bcmp57.us, 0
  br i1 %.not58.us, label %56, label %55

55:                                               ; preds = %54
  %bcmp59.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %48, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %.not60.us = icmp eq i32 %bcmp59.us, 0
  br i1 %.not60.us, label %56, label %.split140.us

56:                                               ; preds = %55, %54, %52
  store i8 0, ptr %48, align 1, !tbaa !41
  %57 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %48, i32 noundef 0, i32 noundef 2147483647)
  %.not51.us = icmp eq ptr %57, null
  br i1 %.not51.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !56

.lr.ph.split:                                     ; preds = %.lr.ph, %129
  %58 = phi ptr [ %130, %129 ], [ %47, %.lr.ph ]
  %59 = load i8, ptr %58, align 1, !tbaa !41
  switch i8 %59, label %.split.us [
    i8 0, label %.split133.us
    i8 37, label %60
    i8 45, label %81
  ]

60:                                               ; preds = %.lr.ph.split
  %bcmp56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %58, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %61 = icmp eq i32 %bcmp56, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %60
  %bcmp57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %58, ptr noundef nonnull dereferenceable(8) @.str.23, i64 8)
  %.not58 = icmp eq i32 %bcmp57, 0
  br i1 %.not58, label %80, label %63

63:                                               ; preds = %62
  %bcmp59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %58, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %.not60 = icmp eq i32 %bcmp59, 0
  br i1 %.not60, label %80, label %.split140.us

.split140.us:                                     ; preds = %63, %55
  %64 = load ptr, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %65 unwind label %70

65:                                               ; preds = %.split140.us
  %66 = load ptr, ptr %64, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 808) #16
          to label %69 unwind label %72

69:                                               ; preds = %65
  unreachable

70:                                               ; preds = %.split140.us
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %70
  %.pn61 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %182

80:                                               ; preds = %63, %62, %60
  store i8 0, ptr %58, align 1, !tbaa !41
  br label %129

81:                                               ; preds = %.lr.ph.split
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %58, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %82 = icmp eq i32 %bcmp, 0
  br i1 %82, label %.split136.us, label %129

.split136.us:                                     ; preds = %81, %50
  %.us-phi137 = phi ptr [ %48, %50 ], [ %58, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.us-phi137, i64 3
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i8 [ %49, %.lr.ph.split.us ], [ %59, %.lr.ph.split ]
  %.us-phi131 = phi ptr [ %48, %.lr.ph.split.us ], [ %58, %.lr.ph.split ]
  %84 = add i8 %.us-phi, -48
  %or.cond.i = icmp ult i8 %84, 10
  %85 = and i8 %.us-phi, -33
  %86 = add i8 %85, -65
  %87 = icmp ult i8 %86, 26
  %or.cond = or i1 %or.cond.i, %87
  %88 = icmp eq i8 %.us-phi, 95
  %or.cond106 = or i1 %88, %or.cond
  br i1 %or.cond106, label %_Z10cv_isalnumc.exit.thread, label %106

_Z10cv_isalnumc.exit.thread:                      ; preds = %.split.us
  br i1 %.031148, label %.thread, label %89

89:                                               ; preds = %_Z10cv_isalnumc.exit.thread
  %90 = load ptr, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %91 unwind label %96

91:                                               ; preds = %89
  %92 = load ptr, ptr %90, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i32 noundef 824) #16
          to label %95 unwind label %98

95:                                               ; preds = %91
  unreachable

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !46
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %96
  %.pn54 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %182

106:                                              ; preds = %.split.us
  %107 = load ptr, ptr %35, align 8, !tbaa !32
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %114 unwind label %119

114:                                              ; preds = %112
  %115 = load ptr, ptr %113, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, i32 noundef 830) #16
          to label %118 unwind label %121

118:                                              ; preds = %114
  unreachable

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !46
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %119
  %.pn52 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %182

129:                                              ; preds = %81, %80
  %130 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %58, i32 noundef 0, i32 noundef 2147483647)
  %.not51 = icmp eq ptr %130, null
  br i1 %.not51, label %.loopexit, label %.lr.ph.split, !llvm.loop !56

.split133.us:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi134 = phi ptr [ %48, %.lr.ph.split.us ], [ %58, %.lr.ph.split ]
  %131 = xor i1 %.031148, true
  br label %.thread

.thread:                                          ; preds = %50, %106, %_Z10cv_isalnumc.exit.thread, %.split136.us, %.split133.us
  %.196 = phi i1 [ %131, %.split133.us ], [ %.030149, %.split136.us ], [ %.030149, %_Z10cv_isalnumc.exit.thread ], [ %.030149, %106 ], [ %.030149, %50 ]
  %.24495 = phi ptr [ %.us-phi134, %.split133.us ], [ %83, %.split136.us ], [ %.us-phi131, %_Z10cv_isalnumc.exit.thread ], [ %.us-phi131, %106 ], [ %48, %50 ]
  %132 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %.24495, i32 noundef 0, i32 noundef 2147483647)
  %.not64 = icmp eq ptr %132, null
  br i1 %.not64, label %.loopexit, label %133

133:                                              ; preds = %.thread
  %134 = load i8, ptr %132, align 1, !tbaa !41
  %.not65 = icmp eq i8 %134, 0
  br i1 %.not65, label %.loopexit, label %135

135:                                              ; preds = %133
  %bcmp66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %132, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %.not67 = icmp eq i32 %bcmp66, 0
  br i1 %.not67, label %176, label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  %137 = load ptr, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  store ptr %42, ptr %13, align 8, !tbaa !47
  store i64 0, ptr %43, align 8, !tbaa !46
  store i8 0, ptr %42, align 8, !tbaa !41
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %141 unwind label %157

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8, !tbaa !42
  %143 = icmp eq ptr %142, %42
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %141
  %144 = load i64, ptr %43, align 8, !tbaa !46
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %146 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %132, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i1 noundef zeroext false)
  %147 = call noundef zeroext i1 @_ZNK2cv8FileNode5isMapEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %147, label %173, label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %149 = call noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %149, label %173, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %152 unwind label %163

152:                                              ; preds = %150
  %153 = load ptr, ptr %151, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 184
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, i32 noundef 844) #16
          to label %156 unwind label %165

156:                                              ; preds = %152
  unreachable

157:                                              ; preds = %136
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %13, align 8, !tbaa !42
  %160 = icmp eq ptr %159, %42
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %157
  %161 = load i64, ptr %43, align 8, !tbaa !46
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %175

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %14, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !46
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %163
  %.pn68 = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %175

173:                                              ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %174 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %146, i32 noundef 0, i32 noundef 2147483647)
  %.not73 = icmp eq ptr %174, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  br i1 %.not73, label %.loopexit, label %176

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  br label %182

176:                                              ; preds = %173, %135
  %.446 = phi ptr [ %174, %173 ], [ %132, %135 ]
  %177 = load ptr, ptr %35, align 8, !tbaa !32
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(8) %177)
  br i1 %181, label %.loopexit, label %44

.loopexit:                                        ; preds = %173, %176, %.thread, %133, %44, %129, %56, %34
  %.197104 = phi i1 [ false, %34 ], [ false, %56 ], [ true, %129 ], [ %.196, %173 ], [ %.196, %176 ], [ %.196, %.thread ], [ %.196, %133 ], [ true, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret i1 %.197104

182:                                              ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %175 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %183

183:                                              ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %182 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %28

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__func__._ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 397) #16
          to label %17 unwind label %20

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %67

28:                                               ; preds = %5
  %29 = tail call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2147483647)
  store ptr %29, ptr %4, align 8, !tbaa !57
  store ptr %29, ptr %3, align 8, !tbaa !57
  %.not24 = icmp eq ptr %29, null
  br i1 %.not24, label %66, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %29, align 1, !tbaa !41
  %.not25 = icmp eq i8 %31, 0
  br i1 %.not25, label %66, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = ptrtoint ptr %29 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sext i32 %2 to i64
  %.not26 = icmp eq i64 %41, %42
  br i1 %.not26, label %.preheader, label %66

.preheader:                                       ; preds = %32, %.preheader
  %.020 = phi ptr [ %45, %.preheader ], [ %29, %32 ]
  %43 = load i8, ptr %.020, align 1, !tbaa !41
  %44 = icmp ugt i8 %43, 31
  %45 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  br i1 %44, label %.preheader, label %46, !llvm.loop !58

46:                                               ; preds = %.preheader
  %47 = icmp eq i8 %43, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %46
  %49 = load ptr, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %49, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @__func__._ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i32 noundef 410) #16
          to label %54 unwind label %57

54:                                               ; preds = %50
  unreachable

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %55
  %.pn27 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %67

65:                                               ; preds = %46
  store ptr %.020, ptr %4, align 8, !tbaa !57
  br label %66

66:                                               ; preds = %32, %28, %30, %65
  %.019 = phi i1 [ true, %65 ], [ false, %30 ], [ false, %28 ], [ false, %32 ]
  ret i1 %.019

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

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
  %16 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i32 noundef 350) #16
          to label %21 unwind label %24

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %145

32:                                               ; preds = %.outer, %46
  %33 = load i8, ptr %.136.ph, align 1, !tbaa !41
  switch i8 %33, label %47 [
    i8 32, label %34
    i8 35, label %37
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.136.ph, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %97, %97, %103
  %.136.ph.be = phi ptr [ %83, %103 ], [ %83, %97 ], [ %83, %97 ], [ %35, %34 ]
  br label %.outer, !llvm.loop !59

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.136.ph = phi ptr [ %1, %.preheader ], [ %.136.ph.be, %.outer.backedge ]
  %36 = ptrtoint ptr %.136.ph to i64
  br label %32

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !32
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %36, %43
  %45 = icmp sgt i64 %44, %14
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %37
  store i8 0, ptr %.136.ph, align 1, !tbaa !41
  br label %32, !llvm.loop !59

47:                                               ; preds = %32
  %48 = icmp ugt i8 %33, 31
  br i1 %48, label %49, label %77

49:                                               ; preds = %47
  %50 = load ptr, ptr %13, align 8, !tbaa !32
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %55 = ptrtoint ptr %.136.ph to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sext i32 %2 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %49
  %61 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %67

62:                                               ; preds = %60
  %63 = load ptr, ptr %61, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i32 noundef 365) #16
          to label %66 unwind label %69

66:                                               ; preds = %62
  unreachable

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !46
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %67
  %.pn51 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %145

77:                                               ; preds = %47
  switch i8 %33, label %126 [
    i8 0, label %78
    i8 10, label %78
    i8 13, label %78
  ]

78:                                               ; preds = %77, %77, %77
  %79 = load ptr, ptr %13, align 8, !tbaa !32
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %.not46 = icmp eq ptr %83, null
  br i1 %.not46, label %84, label %97

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8, !tbaa !32
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  store i8 46, ptr %90, align 1, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store i8 46, ptr %91, align 1, !tbaa !41
  store i8 46, ptr %89, align 1, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 3
  store i8 0, ptr %92, align 1, !tbaa !41
  %93 = load ptr, ptr %13, align 8, !tbaa !32
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
  br label %.loopexit

97:                                               ; preds = %78
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #17
  %99 = shl i64 %98, 32
  %sext = add i64 %99, -4294967296
  %100 = ashr exact i64 %sext, 32
  %101 = getelementptr inbounds i8, ptr %83, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !41
  switch i8 %102, label %103 [
    i8 10, label %.outer.backedge
    i8 13, label %.outer.backedge
  ]

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8, !tbaa !32
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %104)
  br i1 %108, label %.outer.backedge, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %111 unwind label %116

111:                                              ; preds = %109
  %112 = load ptr, ptr %110, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 184
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 384) #16
          to label %115 unwind label %118

115:                                              ; preds = %111
  unreachable

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %9, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !46
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %116
  %.pn49 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %145

126:                                              ; preds = %77
  %127 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %128 = icmp eq i8 %33, 9
  %129 = select i1 %128, ptr @.str.33, ptr @.str.34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %129, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %130 unwind label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %127, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 388) #16
          to label %134 unwind label %137

134:                                              ; preds = %130
  unreachable

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !46
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %135
  %.pn44 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %145

.loopexit:                                        ; preds = %37, %84, %49
  %.0 = phi ptr [ %.136.ph, %49 ], [ %89, %84 ], [ %.136.ph, %37 ]
  ret ptr %.0

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %14 = alloca i64, align 8
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
  br i1 %.not, label %49, label %67

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 451) #16
          to label %56 unwind label %59

56:                                               ; preds = %52
  unreachable

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %748

67:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !57
  %68 = load i8, ptr %1, align 1, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !41
  %71 = icmp eq i8 %68, 33
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %67
  switch i8 %70, label %74 [
    i8 94, label %73
    i8 33, label %73
  ]

73:                                               ; preds = %72, %72
  br label %74

74:                                               ; preds = %72, %73
  %.0355 = phi i8 [ 1, %73 ], [ 0, %72 ]
  %.1299 = phi ptr [ %69, %73 ], [ %1, %72 ]
  %75 = icmp eq i8 %70, 60
  br i1 %75, label %76, label %91

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.1299, i64 1
  br label %78

78:                                               ; preds = %78, %76
  %.0345 = phi ptr [ %77, %76 ], [ %79, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0345, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %or.cond5 = icmp ugt i8 %80, 32
  %81 = icmp ne i8 %80, 62
  %or.cond71 = and i1 %or.cond5, %81
  br i1 %or.cond71, label %78, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %78
  %82 = icmp eq i8 %80, 62
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %85, 19
  %or.cond = select i1 %82, i1 %86, i1 false
  br i1 %or.cond, label %87, label %91

87:                                               ; preds = %.critedge
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %77, ptr noundef nonnull dereferenceable(19) @.str.35, i64 19)
  %88 = icmp eq i32 %bcmp, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  store i8 32, ptr %79, align 1, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %.1299, i64 19
  br label %91

91:                                               ; preds = %.critedge, %89, %87, %74
  %.1356 = phi i8 [ %.0355, %74 ], [ 1, %89 ], [ %.0355, %87 ], [ %.0355, %.critedge ]
  %.2 = phi ptr [ %.1299, %74 ], [ %90, %89 ], [ %77, %87 ], [ %77, %.critedge ]
  br label %92

92:                                               ; preds = %92, %91
  %93 = phi ptr [ %94, %92 ], [ %.2, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %8, align 8, !tbaa !57
  %95 = load i8, ptr %94, align 1, !tbaa !41
  %96 = icmp ugt i8 %95, 32
  br i1 %96, label %92, label %97, !llvm.loop !61

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %99 = ptrtoint ptr %94 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %107 unwind label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %106, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 495) #16
          to label %111 unwind label %114

111:                                              ; preds = %107
  unreachable

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %9, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !46
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %112
  %.pn424 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %747

122:                                              ; preds = %97
  store i8 0, ptr %94, align 1, !tbaa !41
  switch i32 %102, label %151 [
    i32 3, label %123
    i32 5, label %133
    i32 6, label %137
  ]

123:                                              ; preds = %122
  %124 = trunc nuw i8 %.1356 to i1
  br i1 %124, label %151, label %125

125:                                              ; preds = %123
  %bcmp375 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %98, ptr noundef nonnull dereferenceable(3) @.str.37, i64 3)
  %126 = icmp eq i32 %bcmp375, 0
  br i1 %126, label %151, label %127

127:                                              ; preds = %125
  %bcmp376 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %98, ptr noundef nonnull dereferenceable(3) @.str.38, i64 3)
  %128 = icmp eq i32 %bcmp376, 0
  br i1 %128, label %151, label %129

129:                                              ; preds = %127
  %bcmp377 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %98, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %130 = icmp eq i32 %bcmp377, 0
  br i1 %130, label %151, label %131

131:                                              ; preds = %129
  %bcmp378 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %98, ptr noundef nonnull dereferenceable(3) @.str.40, i64 3)
  %132 = icmp eq i32 %bcmp378, 0
  %spec.select = select i1 %132, i32 5, i32 0
  br label %151

133:                                              ; preds = %122
  %134 = trunc nuw i8 %.1356 to i1
  br i1 %134, label %151, label %135

135:                                              ; preds = %133
  %bcmp379 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %98, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %136 = icmp eq i32 %bcmp379, 0
  %spec.select432 = select i1 %136, i32 2, i32 0
  br label %151

137:                                              ; preds = %122
  %138 = trunc nuw i8 %.1356 to i1
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %bcmp380 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %98, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %140 = icmp eq i32 %bcmp380, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %139
  %142 = load ptr, ptr %8, align 8, !tbaa !57
  store i8 %95, ptr %142, align 1, !tbaa !41
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi ptr [ %145, %143 ], [ %142, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !41
  %147 = icmp eq i8 %146, 32
  br i1 %147, label %143, label %148, !llvm.loop !62

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %149, ptr %8, align 8, !tbaa !57
  %150 = load i8, ptr %149, align 1, !tbaa !41
  store i8 0, ptr %149, align 1, !tbaa !41
  br label %151

151:                                              ; preds = %133, %123, %135, %131, %122, %129, %127, %125, %139, %148, %137
  %.1359 = phi i1 [ true, %148 ], [ false, %139 ], [ false, %137 ], [ false, %125 ], [ false, %127 ], [ false, %129 ], [ false, %131 ], [ false, %135 ], [ false, %122 ], [ false, %123 ], [ false, %133 ]
  %152 = phi i1 [ false, %148 ], [ false, %139 ], [ false, %137 ], [ true, %125 ], [ false, %127 ], [ false, %129 ], [ false, %131 ], [ false, %135 ], [ false, %122 ], [ false, %123 ], [ false, %133 ]
  %153 = phi i1 [ false, %148 ], [ false, %139 ], [ false, %137 ], [ false, %125 ], [ true, %127 ], [ false, %129 ], [ false, %131 ], [ false, %135 ], [ false, %122 ], [ false, %123 ], [ false, %133 ]
  %154 = phi i1 [ false, %148 ], [ false, %139 ], [ false, %137 ], [ false, %125 ], [ false, %127 ], [ false, %129 ], [ false, %131 ], [ %136, %135 ], [ false, %122 ], [ false, %123 ], [ false, %133 ]
  %.1347 = phi i32 [ 4, %148 ], [ 0, %139 ], [ 0, %137 ], [ 3, %125 ], [ 1, %127 ], [ 4, %129 ], [ %spec.select, %131 ], [ %spec.select432, %135 ], [ 0, %122 ], [ 0, %123 ], [ 0, %133 ]
  %.1344 = phi i8 [ %150, %148 ], [ %95, %139 ], [ %95, %137 ], [ %95, %125 ], [ %95, %127 ], [ %95, %129 ], [ %95, %131 ], [ %95, %135 ], [ %95, %122 ], [ %95, %123 ], [ %95, %133 ]
  %155 = load ptr, ptr %8, align 8, !tbaa !57
  store i8 %.1344, ptr %155, align 1, !tbaa !41
  %156 = tail call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %155, i32 noundef %3, i32 noundef 2147483647)
  %.not381 = icmp eq ptr %156, null
  br i1 %.not381, label %157, label %175

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %160 unwind label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %159, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 184
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 540) #16
          to label %164 unwind label %167

164:                                              ; preds = %160
  unreachable

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %11, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !46
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %165
  %.pn382 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %747

175:                                              ; preds = %151
  %176 = load i8, ptr %156, align 1, !tbaa !41
  %177 = trunc nuw i8 %.1356 to i1
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  br i1 %152, label %switch.early.test, label %179

switch.early.test:                                ; preds = %178
  switch i8 %176, label %.split.us [
    i8 39, label %179
    i8 34, label %179
  ]

179:                                              ; preds = %switch.early.test, %switch.early.test, %178
  br i1 %153, label %229, label %180

180:                                              ; preds = %179
  br i1 %154, label %222, label %181

181:                                              ; preds = %175, %180
  br i1 %.1359, label %182, label %.thread

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %184)
  %189 = ptrtoint ptr %156 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %183, align 8, !tbaa !32
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 176
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %156, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %746

.thread:                                          ; preds = %67, %181
  %.0298513 = phi ptr [ %156, %181 ], [ %1, %67 ]
  %.0342512 = phi i8 [ %176, %181 ], [ %68, %67 ]
  %.0343511 = phi i8 [ %.1344, %181 ], [ %70, %67 ]
  %.0346510 = phi i32 [ %.1347, %181 ], [ 0, %67 ]
  %198 = add i8 %.0342512, -48
  %199 = icmp ult i8 %198, 10
  br i1 %199, label %_Z10cv_isalnumc.exit.thread, label %200

200:                                              ; preds = %.thread
  switch i8 %.0342512, label %408 [
    i8 45, label %202
    i8 43, label %202
    i8 46, label %206
    i8 39, label %.preheader542
    i8 34, label %.preheader543
  ]

.preheader543:                                    ; preds = %200
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %316

202:                                              ; preds = %200, %200
  %203 = add i8 %.0343511, -48
  %204 = icmp ult i8 %203, 10
  %205 = icmp eq i8 %.0343511, 46
  %or.cond20 = or i1 %205, %204
  br i1 %or.cond20, label %_Z10cv_isalnumc.exit.thread, label %408

206:                                              ; preds = %200
  %207 = add i8 %.0343511, -48
  %or.cond.i = icmp ult i8 %207, 10
  %208 = add i8 %.0343511, -97
  %or.cond5.i = icmp ult i8 %208, 26
  %or.cond11.i = or i1 %or.cond.i, %or.cond5.i
  %209 = add i8 %.0343511, -65
  %210 = icmp ult i8 %209, 26
  %or.cond537 = select i1 %or.cond11.i, i1 true, i1 %210
  br i1 %or.cond537, label %_Z10cv_isalnumc.exit.thread, label %.thread530

_Z10cv_isalnumc.exit.thread:                      ; preds = %206, %202, %.thread
  %211 = icmp eq i8 %.0342512, 45
  %212 = icmp eq i8 %.0342512, 43
  %213 = or i1 %211, %212
  %214 = zext i1 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %.0298513, i64 %214
  br label %216

216:                                              ; preds = %216, %_Z10cv_isalnumc.exit.thread
  %storemerge = phi ptr [ %215, %_Z10cv_isalnumc.exit.thread ], [ %220, %216 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !57
  %217 = load i8, ptr %storemerge, align 1, !tbaa !41
  %218 = add i8 %217, -48
  %219 = icmp ult i8 %218, 10
  %220 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %219, label %216, label %221, !llvm.loop !63

221:                                              ; preds = %216
  switch i8 %217, label %229 [
    i8 46, label %222
    i8 101, label %222
  ]

222:                                              ; preds = %221, %221, %180
  %.6 = phi ptr [ %.0298513, %221 ], [ %156, %180 ], [ %.0298513, %221 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !32
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 168
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef double %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull %.6, ptr noundef nonnull %8)
  store double %228, ptr %13, align 8, !tbaa !64
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2, ptr noundef nonnull %13, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br label %231

229:                                              ; preds = %221, %179
  %.5 = phi ptr [ %156, %179 ], [ %.0298513, %221 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  %230 = call i64 @strtoll(ptr noundef nonnull %.5, ptr noundef nonnull %8, i32 noundef 0) #15
  store i64 %230, ptr %14, align 8, !tbaa !66
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef nonnull %14, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %231

231:                                              ; preds = %229, %222
  %.8 = phi ptr [ %.6, %222 ], [ %.5, %229 ]
  %232 = load ptr, ptr %8, align 8, !tbaa !57
  %.not419 = icmp eq ptr %232, null
  %233 = icmp eq ptr %232, %.8
  %or.cond433 = or i1 %.not419, %233
  br i1 %or.cond433, label %234, label %252

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %237 unwind label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %236, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 184
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i32 noundef 581) #16
          to label %241 unwind label %244

241:                                              ; preds = %237
  unreachable

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

244:                                              ; preds = %237
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %15, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !46
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %242
  %.pn422 = phi { ptr, i32 } [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %747

252:                                              ; preds = %231
  %253 = load i8, ptr %232, align 1, !tbaa !41
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %746

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !32
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(8) %257)
  %262 = getelementptr inbounds i8, ptr %261, i64 -1
  %263 = icmp eq ptr %232, %262
  br i1 %263, label %264, label %746

264:                                              ; preds = %255
  %265 = load ptr, ptr %256, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %266 unwind label %271

266:                                              ; preds = %264
  %267 = load ptr, ptr %265, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 184
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, i32 noundef 584) #16
          to label %270 unwind label %273

270:                                              ; preds = %266
  unreachable

271:                                              ; preds = %264
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

273:                                              ; preds = %266
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %17, align 8, !tbaa !42
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !46
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %271
  %.pn420 = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %747

.preheader542:                                    ; preds = %200
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %282

282:                                              ; preds = %.preheader542, %_Z10cv_isalnumc.exit452.thread
  %indvars.iv = phi i64 [ 0, %.preheader542 ], [ %indvars.iv.next, %_Z10cv_isalnumc.exit452.thread ]
  %.9586 = phi ptr [ %.0298513, %.preheader542 ], [ %.10, %_Z10cv_isalnumc.exit452.thread ]
  %283 = getelementptr inbounds nuw i8, ptr %.9586, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !41
  %285 = add i8 %284, -48
  %or.cond.i449 = icmp ult i8 %285, 10
  %286 = and i8 %284, -33
  %287 = add i8 %286, -65
  %288 = icmp ult i8 %287, 26
  %or.cond539 = or i1 %or.cond.i449, %288
  br i1 %or.cond539, label %_Z10cv_isalnumc.exit452.thread, label %289

289:                                              ; preds = %282
  %290 = icmp ne i8 %284, 39
  %291 = icmp ugt i8 %284, 31
  %or.cond26 = and i1 %290, %291
  br i1 %or.cond26, label %_Z10cv_isalnumc.exit452.thread, label %292

292:                                              ; preds = %289
  %293 = icmp eq i8 %284, 39
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %.9586, i64 2
  %296 = load i8, ptr %295, align 1, !tbaa !41
  %.not416 = icmp eq i8 %296, 39
  br i1 %.not416, label %_Z10cv_isalnumc.exit452.thread, label %.thread515.loopexit

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %300 unwind label %305

300:                                              ; preds = %297
  %301 = load ptr, ptr %299, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 184
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, i32 noundef 602) #16
          to label %304 unwind label %307

304:                                              ; preds = %300
  unreachable

305:                                              ; preds = %297
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

307:                                              ; preds = %300
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %19, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !46
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %305
  %.pn414 = phi { ptr, i32 } [ %306, %305 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %747

_Z10cv_isalnumc.exit452.thread:                   ; preds = %294, %289, %282
  %.sink = phi i8 [ %284, %282 ], [ %284, %289 ], [ 39, %294 ]
  %.10 = phi ptr [ %283, %282 ], [ %283, %289 ], [ %295, %294 ]
  %315 = getelementptr inbounds nuw [5120 x i8], ptr %281, i64 0, i64 %indvars.iv
  store i8 %.sink, ptr %315, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %.thread520, label %282, !llvm.loop !67

316:                                              ; preds = %.preheader543, %387
  %.12584 = phi ptr [ %.0298513, %.preheader543 ], [ %.13, %387 ]
  %.3352583 = phi i32 [ 0, %.preheader543 ], [ %.4353, %387 ]
  %317 = getelementptr inbounds nuw i8, ptr %.12584, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !41
  %319 = add i8 %318, -48
  %or.cond.i456 = icmp ult i8 %319, 10
  %320 = and i8 %318, -33
  %321 = add i8 %320, -65
  %322 = icmp ult i8 %321, 26
  %or.cond541 = or i1 %or.cond.i456, %322
  br i1 %or.cond541, label %_Z10cv_isalnumc.exit459.thread, label %323

323:                                              ; preds = %316
  %324 = icmp ugt i8 %318, 31
  br i1 %324, label %switch.early.test434, label %369

switch.early.test434:                             ; preds = %323
  switch i8 %318, label %_Z10cv_isalnumc.exit459.thread [
    i8 34, label %328
    i8 92, label %330
  ]

_Z10cv_isalnumc.exit459.thread:                   ; preds = %316, %switch.early.test434
  %325 = add nsw i32 %.3352583, 1
  %326 = sext i32 %.3352583 to i64
  %327 = getelementptr inbounds [5120 x i8], ptr %201, i64 0, i64 %326
  store i8 %318, ptr %327, align 1, !tbaa !41
  br label %387

328:                                              ; preds = %switch.early.test434
  %329 = getelementptr inbounds nuw i8, ptr %.12584, i64 2
  br label %.thread515

330:                                              ; preds = %switch.early.test434
  %331 = getelementptr inbounds nuw i8, ptr %.12584, i64 2
  %332 = load i8, ptr %331, align 1, !tbaa !41
  switch i8 %332, label %353 [
    i8 39, label %333
    i8 92, label %337
    i8 34, label %337
    i8 110, label %341
    i8 114, label %345
    i8 116, label %349
  ]

333:                                              ; preds = %330
  %334 = add nsw i32 %.3352583, 1
  %335 = sext i32 %.3352583 to i64
  %336 = getelementptr inbounds [5120 x i8], ptr %201, i64 0, i64 %335
  store i8 39, ptr %336, align 1, !tbaa !41
  br label %387

337:                                              ; preds = %330, %330
  %338 = add nsw i32 %.3352583, 1
  %339 = sext i32 %.3352583 to i64
  %340 = getelementptr inbounds [5120 x i8], ptr %201, i64 0, i64 %339
  store i8 %332, ptr %340, align 1, !tbaa !41
  br label %387

341:                                              ; preds = %330
  %342 = add nsw i32 %.3352583, 1
  %343 = sext i32 %.3352583 to i64
  %344 = getelementptr inbounds [5120 x i8], ptr %201, i64 0, i64 %343
  store i8 10, ptr %344, align 1, !tbaa !41
  br label %387

345:                                              ; preds = %330
  %346 = add nsw i32 %.3352583, 1
  %347 = sext i32 %.3352583 to i64
  %348 = getelementptr inbounds [5120 x i8], ptr %201, i64 0, i64 %347
  store i8 13, ptr %348, align 1, !tbaa !41
  br label %387

349:                                              ; preds = %330
  %350 = add nsw i32 %.3352583, 1
  %351 = sext i32 %.3352583 to i64
  %352 = getelementptr inbounds [5120 x i8], ptr %201, i64 0, i64 %351
  store i8 9, ptr %352, align 1, !tbaa !41
  br label %387

353:                                              ; preds = %330
  %354 = icmp eq i8 %332, 120
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = and i8 %332, -8
  %or.cond41 = icmp eq i8 %356, 48
  br i1 %or.cond41, label %357, label %387

357:                                              ; preds = %355, %353
  %358 = phi i32 [ 16, %355 ], [ 8, %353 ]
  %359 = getelementptr inbounds nuw i8, ptr %.12584, i64 5
  %360 = load i8, ptr %359, align 1, !tbaa !41
  store i8 0, ptr %359, align 1, !tbaa !41
  %361 = zext i1 %354 to i64
  %362 = getelementptr inbounds nuw i8, ptr %331, i64 %361
  %363 = call i64 @strtol(ptr noundef nonnull %362, ptr noundef nonnull %8, i32 noundef %358) #15
  store i8 %360, ptr %359, align 1, !tbaa !41
  %364 = load ptr, ptr %8, align 8, !tbaa !57
  %365 = icmp eq ptr %364, %362
  %366 = trunc i64 %363 to i8
  %.sink715 = select i1 %365, i8 120, i8 %366
  %.14 = select i1 %365, ptr %331, ptr %364
  %367 = sext i32 %.3352583 to i64
  %368 = getelementptr inbounds [5120 x i8], ptr %201, i64 0, i64 %367
  store i8 %.sink715, ptr %368, align 1, !tbaa !41
  %.5354 = add nsw i32 %.3352583, 1
  br label %387

369:                                              ; preds = %323
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %372 unwind label %377

372:                                              ; preds = %369
  %373 = load ptr, ptr %371, align 8, !tbaa !14
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 184
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, i32 noundef 645) #16
          to label %376 unwind label %379

376:                                              ; preds = %372
  unreachable

377:                                              ; preds = %369
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

379:                                              ; preds = %372
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %21, align 8, !tbaa !42
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !46
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %377
  %.pn412 = phi { ptr, i32 } [ %378, %377 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  br label %747

387:                                              ; preds = %333, %341, %349, %357, %355, %345, %337, %_Z10cv_isalnumc.exit459.thread
  %.4353 = phi i32 [ %325, %_Z10cv_isalnumc.exit459.thread ], [ %334, %333 ], [ %338, %337 ], [ %342, %341 ], [ %346, %345 ], [ %350, %349 ], [ %.5354, %357 ], [ %.3352583, %355 ]
  %.13 = phi ptr [ %317, %_Z10cv_isalnumc.exit459.thread ], [ %331, %333 ], [ %331, %337 ], [ %331, %341 ], [ %331, %345 ], [ %331, %349 ], [ %.14, %357 ], [ %331, %355 ]
  %388 = icmp slt i32 %.4353, 4096
  br i1 %388, label %316, label %.thread520, !llvm.loop !68

.thread520:                                       ; preds = %387, %_Z10cv_isalnumc.exit452.thread
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %391 unwind label %396

391:                                              ; preds = %.thread520
  %392 = load ptr, ptr %390, align 8, !tbaa !14
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 184
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1, i32 noundef 649) #16
          to label %395 unwind label %398

395:                                              ; preds = %391
  unreachable

396:                                              ; preds = %.thread520
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

398:                                              ; preds = %391
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %23, align 8, !tbaa !42
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !46
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, %396
  %.pn417 = phi { ptr, i32 } [ %397, %396 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  br label %747

.thread515.loopexit:                              ; preds = %294
  %406 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread515

.thread515:                                       ; preds = %.thread515.loopexit, %328
  %.11519 = phi ptr [ %329, %328 ], [ %295, %.thread515.loopexit ]
  %.2351518 = phi i32 [ %.3352583, %328 ], [ %406, %.thread515.loopexit ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, ptr noundef nonnull %407, i32 noundef %.2351518)
  br label %746

408:                                              ; preds = %202, %200
  %409 = icmp eq i8 %.0342512, 123
  switch i8 %.0342512, label %539 [
    i8 123, label %410
    i8 91, label %410
  ]

410:                                              ; preds = %408, %408
  %411 = icmp eq i8 %.0342512, 91
  %412 = xor i1 %4, true
  %413 = zext i1 %412 to i32
  %414 = add nsw i32 %3, %413
  %415 = select i1 %409, i32 5, i32 4
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !32
  %418 = load ptr, ptr %417, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 144
  %420 = load ptr, ptr %419, align 8
  tail call void %420(ptr noundef nonnull align 8 dereferenceable(8) %417, i32 noundef %415, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %421 = select i1 %411, i32 93, i32 125
  %422 = getelementptr inbounds nuw i8, ptr %.0298513, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %423 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %422, i32 noundef %414, i32 noundef 2147483647)
  %.not398587 = icmp eq ptr %423, null
  br i1 %.not398587, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %410
  %424 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %442

._crit_edge:                                      ; preds = %530, %410
  %426 = load ptr, ptr %416, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %427 unwind label %432

427:                                              ; preds = %._crit_edge
  %428 = load ptr, ptr %426, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 184
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, i32 noundef 668) #16
          to label %431 unwind label %434

431:                                              ; preds = %427
  unreachable

432:                                              ; preds = %._crit_edge
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

434:                                              ; preds = %427
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %26, align 8, !tbaa !42
  %437 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !46
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %434
  call void @_ZdlPv(ptr noundef %436) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %432
  %.pn399 = phi { ptr, i32 } [ %433, %432 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  br label %534

442:                                              ; preds = %.lr.ph, %530
  %443 = phi ptr [ %423, %.lr.ph ], [ %533, %530 ]
  %.0297588 = phi i32 [ 0, %.lr.ph ], [ %532, %530 ]
  %444 = load i8, ptr %443, align 1, !tbaa !41
  switch i8 %444, label %466 [
    i8 125, label %445
    i8 93, label %445
  ]

445:                                              ; preds = %442, %442
  %446 = zext nneg i8 %444 to i32
  %.not408 = icmp eq i32 %421, %446
  br i1 %.not408, label %464, label %447

447:                                              ; preds = %445
  %448 = load ptr, ptr %416, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %449 unwind label %454

449:                                              ; preds = %447
  %450 = load ptr, ptr %448, align 8, !tbaa !14
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 184
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, i32 noundef 672) #16
          to label %453 unwind label %456

453:                                              ; preds = %449
  unreachable

454:                                              ; preds = %447
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

456:                                              ; preds = %449
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %28, align 8, !tbaa !42
  %459 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !46
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %456
  call void @_ZdlPv(ptr noundef %458) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %454
  %.pn409 = phi { ptr, i32 } [ %455, %454 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  br label %534

464:                                              ; preds = %445
  %465 = getelementptr inbounds nuw i8, ptr %443, i64 1
  br label %.loopexit

466:                                              ; preds = %442
  %.not401 = icmp eq i32 %.0297588, 0
  br i1 %.not401, label %505, label %467

467:                                              ; preds = %466
  %.not402 = icmp eq i8 %444, 44
  br i1 %.not402, label %485, label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %416, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %470 unwind label %475

470:                                              ; preds = %468
  %471 = load ptr, ptr %469, align 8, !tbaa !14
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 184
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.1, i32 noundef 680) #16
          to label %474 unwind label %477

474:                                              ; preds = %470
  unreachable

475:                                              ; preds = %468
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

477:                                              ; preds = %470
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %30, align 8, !tbaa !42
  %480 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !46
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %475
  %.pn406 = phi { ptr, i32 } [ %476, %475 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  br label %534

485:                                              ; preds = %467
  %486 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %487 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %486, i32 noundef %414, i32 noundef 2147483647)
  %.not403 = icmp eq ptr %487, null
  br i1 %.not403, label %488, label %505

488:                                              ; preds = %485
  %489 = load ptr, ptr %416, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %490 unwind label %495

490:                                              ; preds = %488
  %491 = load ptr, ptr %489, align 8, !tbaa !14
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 184
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.1, i32 noundef 683) #16
          to label %494 unwind label %497

494:                                              ; preds = %490
  unreachable

495:                                              ; preds = %488
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

497:                                              ; preds = %490
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %32, align 8, !tbaa !42
  %500 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !46
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %495
  %.pn404 = phi { ptr, i32 } [ %496, %495 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  br label %534

505:                                              ; preds = %485, %466
  %.17 = phi ptr [ %487, %485 ], [ %443, %466 ]
  br i1 %409, label %506, label %509

506:                                              ; preds = %505
  %507 = call noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %.17, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %508 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %507, i32 noundef %414, i32 noundef 2147483647)
  br label %530

509:                                              ; preds = %505
  %510 = load i8, ptr %.17, align 1, !tbaa !41
  %511 = icmp eq i8 %510, 93
  br i1 %511, label %.loopexit, label %512

512:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #15
  %513 = load ptr, ptr %416, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #15
  store ptr %424, ptr %35, align 8, !tbaa !47
  store i64 0, ptr %425, align 8, !tbaa !46
  store i8 0, ptr %424, align 8, !tbaa !41
  %514 = load ptr, ptr %513, align 8, !tbaa !14
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 152
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %517 unwind label %524

517:                                              ; preds = %512
  %518 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %519 unwind label %524

519:                                              ; preds = %517
  %520 = load ptr, ptr %35, align 8, !tbaa !42
  %521 = icmp eq ptr %520, %424
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %519
  %522 = load i64, ptr %425, align 8, !tbaa !46
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %519
  call void @_ZdlPv(ptr noundef %520) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  br label %530

524:                                              ; preds = %517, %512
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %35, align 8, !tbaa !42
  %527 = icmp eq ptr %526, %424
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %524
  %528 = load i64, ptr %425, align 8, !tbaa !46
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %524
  call void @_ZdlPv(ptr noundef %526) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  br label %534

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %506
  %.18 = phi ptr [ %508, %506 ], [ %.17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ]
  %531 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.18, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %414, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  %532 = add nuw nsw i32 %.0297588, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %533 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %531, i32 noundef %414, i32 noundef 2147483647)
  %.not398 = icmp eq ptr %533, null
  br i1 %.not398, label %._crit_edge, label %442, !llvm.loop !69

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %.pn409.pn = phi { ptr, i32 } [ %.pn409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %.pn406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %.pn404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %.pn399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  br label %747

.loopexit:                                        ; preds = %509, %464
  %.16.ph = phi ptr [ %465, %464 ], [ %.17, %509 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  %535 = load ptr, ptr %416, align 8, !tbaa !32
  %536 = load ptr, ptr %535, align 8, !tbaa !14
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 160
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %746

539:                                              ; preds = %408
  %540 = icmp ne i8 %.0342512, 45
  %or.cond47 = or i1 %4, %540
  br i1 %or.cond47, label %.thread530, label %639

.thread530:                                       ; preds = %206, %539
  br i1 %4, label %.split.us.thread670, label %541

541:                                              ; preds = %.thread530
  switch i8 %.0342512, label %578 [
    i8 63, label %542
    i8 124, label %560
    i8 62, label %560
  ]

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %545 unwind label %550

545:                                              ; preds = %542
  %546 = load ptr, ptr %544, align 8, !tbaa !14
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 184
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.1, i32 noundef 711) #16
          to label %549 unwind label %552

549:                                              ; preds = %545
  unreachable

550:                                              ; preds = %542
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

552:                                              ; preds = %545
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %36, align 8, !tbaa !42
  %555 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !46
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %552
  call void @_ZdlPv(ptr noundef %554) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %550
  %.pn386 = phi { ptr, i32 } [ %551, %550 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  br label %747

560:                                              ; preds = %541, %541
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %563 unwind label %568

563:                                              ; preds = %560
  %564 = load ptr, ptr %562, align 8, !tbaa !14
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 184
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.1, i32 noundef 713) #16
          to label %567 unwind label %570

567:                                              ; preds = %563
  unreachable

568:                                              ; preds = %560
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

570:                                              ; preds = %563
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %38, align 8, !tbaa !42
  %573 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !46
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %570
  call void @_ZdlPv(ptr noundef %572) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %568
  %.pn384 = phi { ptr, i32 } [ %569, %568 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #15
  br label %747

578:                                              ; preds = %541
  %579 = getelementptr inbounds i8, ptr %.0298513, i64 -1
  %.2348.fr = freeze i32 %.0346510
  %580 = icmp eq i32 %.2348.fr, 3
  br i1 %580, label %.split.us.thread, label %.critedge63

.split.us:                                        ; preds = %switch.early.test
  %581 = getelementptr inbounds i8, ptr %156, i64 -1
  store ptr %156, ptr %8, align 8, !tbaa !57
  %582 = load i8, ptr %156, align 1, !tbaa !41
  %583 = icmp ugt i8 %582, 31
  br i1 %583, label %.lr.ph599, label %.critedge61

.split.us.thread670:                              ; preds = %.thread530
  %584 = getelementptr inbounds i8, ptr %.0298513, i64 -1
  store ptr %.0298513, ptr %8, align 8, !tbaa !57
  %585 = load i8, ptr %.0298513, align 1, !tbaa !41
  %586 = icmp ugt i8 %585, 31
  br i1 %586, label %.lr.ph599.split.us.preheader, label %.critedge61

.split.us.thread:                                 ; preds = %578
  store ptr %.0298513, ptr %8, align 8, !tbaa !57
  %587 = load i8, ptr %.0298513, align 1, !tbaa !41
  %588 = icmp ugt i8 %587, 31
  br i1 %588, label %.critedge63.us.preheader, label %.critedge61

.lr.ph599:                                        ; preds = %.split.us
  br i1 %4, label %.lr.ph599.split.us.preheader, label %.critedge63.us.preheader

.critedge63.us.preheader:                         ; preds = %.split.us.thread, %.lr.ph599
  %.4665667669 = phi ptr [ %156, %.lr.ph599 ], [ %.0298513, %.split.us.thread ]
  br label %.critedge63.us

.lr.ph599.split.us.preheader:                     ; preds = %.split.us.thread670, %.lr.ph599
  %589 = phi ptr [ %581, %.lr.ph599 ], [ %584, %.split.us.thread670 ]
  %.4665667674 = phi ptr [ %156, %.lr.ph599 ], [ %.0298513, %.split.us.thread670 ]
  %590 = phi i8 [ %582, %.lr.ph599 ], [ %585, %.split.us.thread670 ]
  br label %.lr.ph599.split.us

.lr.ph599.split.us:                               ; preds = %.lr.ph599.split.us.preheader, %.critedge63.us.us
  %591 = phi i8 [ %595, %.critedge63.us.us ], [ %590, %.lr.ph599.split.us.preheader ]
  %592 = phi ptr [ %594, %.critedge63.us.us ], [ %.4665667674, %.lr.ph599.split.us.preheader ]
  %593 = phi ptr [ %592, %.critedge63.us.us ], [ %589, %.lr.ph599.split.us.preheader ]
  switch i8 %591, label %.critedge63.us.us [
    i8 125, label %.critedge61
    i8 93, label %.critedge61
    i8 44, label %.critedge61
  ]

.critedge63.us.us:                                ; preds = %.lr.ph599.split.us
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 1
  store ptr %594, ptr %8, align 8, !tbaa !57
  %595 = load i8, ptr %594, align 1, !tbaa !41
  %596 = icmp ugt i8 %595, 31
  br i1 %596, label %.lr.ph599.split.us, label %.critedge61

.critedge63.us:                                   ; preds = %.critedge63.us.preheader, %.critedge63.us
  %597 = phi ptr [ %598, %.critedge63.us ], [ %.4665667669, %.critedge63.us.preheader ]
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1
  store ptr %598, ptr %8, align 8, !tbaa !57
  %599 = load i8, ptr %598, align 1, !tbaa !41
  %600 = icmp ugt i8 %599, 31
  br i1 %600, label %.critedge63.us, label %.critedge61

.critedge63:                                      ; preds = %578, %.critedge63
  %601 = phi ptr [ %602, %.critedge63 ], [ %579, %578 ]
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 1
  store ptr %602, ptr %8, align 8, !tbaa !57
  %603 = load i8, ptr %602, align 1, !tbaa !41
  %604 = icmp ugt i8 %603, 31
  %605 = icmp ne i8 %603, 58
  %or.cond617 = and i1 %604, %605
  br i1 %or.cond617, label %.critedge63, label %.critedge61, !llvm.loop !70

.critedge61:                                      ; preds = %.critedge63, %.critedge63.us, %.lr.ph599.split.us, %.lr.ph599.split.us, %.lr.ph599.split.us, %.critedge63.us.us, %.split.us.thread670, %.split.us.thread, %.split.us
  %.4664 = phi ptr [ %156, %.split.us ], [ %.0298513, %.split.us.thread ], [ %.0298513, %.split.us.thread670 ], [ %.4665667674, %.critedge63.us.us ], [ %.4665667674, %.lr.ph599.split.us ], [ %.4665667674, %.lr.ph599.split.us ], [ %.4665667674, %.lr.ph599.split.us ], [ %.4665667669, %.critedge63.us ], [ %.0298513, %.critedge63 ]
  %606 = phi ptr [ %156, %.split.us ], [ %.0298513, %.split.us.thread ], [ %.0298513, %.split.us.thread670 ], [ %592, %.lr.ph599.split.us ], [ %592, %.lr.ph599.split.us ], [ %592, %.lr.ph599.split.us ], [ %594, %.critedge63.us.us ], [ %598, %.critedge63.us ], [ %602, %.critedge63 ]
  %.us-phi = phi ptr [ %581, %.split.us ], [ %579, %.split.us.thread ], [ %584, %.split.us.thread670 ], [ %593, %.lr.ph599.split.us ], [ %593, %.lr.ph599.split.us ], [ %593, %.lr.ph599.split.us ], [ %592, %.critedge63.us.us ], [ %597, %.critedge63.us ], [ %601, %.critedge63 ]
  %.us-phi591 = phi i8 [ %582, %.split.us ], [ %587, %.split.us.thread ], [ %585, %.split.us.thread670 ], [ %591, %.lr.ph599.split.us ], [ %591, %.lr.ph599.split.us ], [ %591, %.lr.ph599.split.us ], [ %595, %.critedge63.us.us ], [ %599, %.critedge63.us ], [ %603, %.critedge63 ]
  %607 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %608 = icmp eq ptr %607, %.4664
  br i1 %608, label %609, label %627

609:                                              ; preds = %.critedge61
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %612 unwind label %617

612:                                              ; preds = %609
  %613 = load ptr, ptr %611, align 8, !tbaa !14
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 184
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.1, i32 noundef 725) #16
          to label %616 unwind label %619

616:                                              ; preds = %612
  unreachable

617:                                              ; preds = %609
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

619:                                              ; preds = %612
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %40, align 8, !tbaa !42
  %622 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !46
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %619
  call void @_ZdlPv(ptr noundef %621) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %617
  %.pn396 = phi { ptr, i32 } [ %618, %617 ], [ %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491 ], [ %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #15
  br label %747

627:                                              ; preds = %.critedge61
  %628 = icmp ne i8 %.us-phi591, 58
  %or.cond66 = or i1 %4, %628
  br i1 %or.cond66, label %.preheader, label %639

.preheader:                                       ; preds = %627, %.preheader
  %.0 = phi ptr [ %629, %.preheader ], [ %607, %627 ]
  %629 = getelementptr inbounds i8, ptr %.0, i64 -1
  %630 = load i8, ptr %629, align 1, !tbaa !41
  %631 = icmp ugt ptr %629, %.4664
  %632 = icmp eq i8 %630, 32
  %633 = select i1 %631, i1 %632, i1 false
  br i1 %633, label %.preheader, label %634, !llvm.loop !71

634:                                              ; preds = %.preheader
  %635 = ptrtoint ptr %.0 to i64
  %636 = ptrtoint ptr %.4664 to i64
  %637 = sub i64 %635, %636
  %638 = trunc i64 %637 to i32
  tail call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, ptr noundef %.4664, i32 noundef %638)
  br label %746

639:                                              ; preds = %539, %627
  %.19 = phi ptr [ %.4664, %627 ], [ %.0298513, %539 ]
  %640 = phi i1 [ true, %627 ], [ false, %539 ]
  %.0294 = phi i32 [ 5, %627 ], [ 4, %539 ]
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !32
  %643 = load ptr, ptr %642, align 8, !tbaa !14
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 144
  %645 = load ptr, ptr %644, align 8
  tail call void %645(ptr noundef nonnull align 8 dereferenceable(8) %642, i32 noundef %.0294, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %646 = load ptr, ptr %641, align 8, !tbaa !32
  %647 = load ptr, ptr %646, align 8, !tbaa !14
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 88
  %649 = load ptr, ptr %648, align 8
  %650 = tail call noundef ptr %649(ptr noundef nonnull align 8 dereferenceable(8) %646)
  %651 = ptrtoint ptr %.19 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = trunc i64 %653 to i32
  %655 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %657 = add nsw i32 %654, 1
  %sext = shl i64 %653, 32
  %658 = ashr exact i64 %sext, 32
  br label %659

659:                                              ; preds = %740, %639
  %.20 = phi ptr [ %.19, %639 ], [ %703, %740 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #15
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42)
  br i1 %640, label %660, label %662

660:                                              ; preds = %659
  %661 = call noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.20, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %700

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  %664 = load i8, ptr %.20, align 1, !tbaa !41
  %.not388 = icmp eq i8 %664, 45
  br i1 %.not388, label %682, label %665

665:                                              ; preds = %662
  %666 = load ptr, ptr %641, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %667 unwind label %672

667:                                              ; preds = %665
  %668 = load ptr, ptr %666, align 8, !tbaa !14
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 184
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, i32 noundef 758) #16
          to label %671 unwind label %674

671:                                              ; preds = %667
  unreachable

672:                                              ; preds = %665
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

674:                                              ; preds = %667
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %43, align 8, !tbaa !42
  %677 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !46
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %674
  call void @_ZdlPv(ptr noundef %676) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %672
  %.pn389 = phi { ptr, i32 } [ %673, %672 ], [ %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ], [ %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #15
  br label %741

682:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #15
  %683 = load ptr, ptr %641, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #15
  store ptr %655, ptr %46, align 8, !tbaa !47
  store i64 0, ptr %656, align 8, !tbaa !46
  store i8 0, ptr %655, align 8, !tbaa !41
  %684 = load ptr, ptr %683, align 8, !tbaa !14
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 152
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %687 unwind label %694

687:                                              ; preds = %682
  %688 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %689 unwind label %694

689:                                              ; preds = %687
  %690 = load ptr, ptr %46, align 8, !tbaa !42
  %691 = icmp eq ptr %690, %655
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %689
  %692 = load i64, ptr %656, align 8, !tbaa !46
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %689
  call void @_ZdlPv(ptr noundef %690) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #15
  br label %700

694:                                              ; preds = %687, %682
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %46, align 8, !tbaa !42
  %697 = icmp eq ptr %696, %655
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %694
  %698 = load i64, ptr %656, align 8, !tbaa !46
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #15
  br label %741

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %660
  %.21 = phi ptr [ %661, %660 ], [ %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ]
  %701 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.21, i32 noundef %657, i32 noundef 2147483647)
  %702 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %701, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %657, i1 noundef zeroext false)
  %703 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %702, i32 noundef 0, i32 noundef 2147483647)
  %704 = load ptr, ptr %641, align 8, !tbaa !32
  %705 = load ptr, ptr %704, align 8, !tbaa !14
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 88
  %707 = load ptr, ptr %706, align 8
  %708 = call noundef ptr %707(ptr noundef nonnull align 8 dereferenceable(8) %704)
  %709 = ptrtoint ptr %703 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %.not391 = icmp eq i64 %711, %658
  br i1 %.not391, label %738, label %712

712:                                              ; preds = %700
  %713 = load ptr, ptr %641, align 8, !tbaa !32
  %714 = load ptr, ptr %713, align 8, !tbaa !14
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 88
  %716 = load ptr, ptr %715, align 8
  %717 = call noundef ptr %716(ptr noundef nonnull align 8 dereferenceable(8) %713)
  %718 = ptrtoint ptr %717 to i64
  %719 = sub i64 %709, %718
  %720 = icmp slt i64 %719, %658
  br i1 %720, label %select.unfold, label %721

721:                                              ; preds = %712
  %722 = load ptr, ptr %641, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %723 unwind label %728

723:                                              ; preds = %721
  %724 = load ptr, ptr %722, align 8, !tbaa !14
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 184
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.1, i32 noundef 770) #16
          to label %727 unwind label %730

727:                                              ; preds = %723
  unreachable

728:                                              ; preds = %721
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

730:                                              ; preds = %723
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %47, align 8, !tbaa !42
  %733 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !46
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %730
  call void @_ZdlPv(ptr noundef %732) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %728
  %.pn393 = phi { ptr, i32 } [ %729, %728 ], [ %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #15
  br label %741

738:                                              ; preds = %700
  %bcmp392 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %703, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %739 = icmp eq i32 %bcmp392, 0
  br i1 %739, label %select.unfold, label %740

740:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #15
  br label %659

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %.pn393.pn = phi { ptr, i32 } [ %.pn393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.pn389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #15
  br label %747

select.unfold:                                    ; preds = %738, %712
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #15
  %742 = load ptr, ptr %641, align 8, !tbaa !32
  %743 = load ptr, ptr %742, align 8, !tbaa !14
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 160
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %746

746:                                              ; preds = %182, %.thread515, %select.unfold, %.loopexit, %252, %255, %634
  %.0295 = phi ptr [ %606, %634 ], [ %197, %182 ], [ %232, %255 ], [ %232, %252 ], [ %.11519, %.thread515 ], [ %.16.ph, %.loopexit ], [ %703, %select.unfold ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret ptr %.0295

747:                                              ; preds = %741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %.pn424.pn = phi { ptr, i32 } [ %.pn424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ], [ %.pn422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %.pn420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ], [ %.pn417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465 ], [ %.pn414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %.pn412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.pn409.pn, %534 ], [ %.pn396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn393.pn, %741 ], [ %.pn386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.pn384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %.pn382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %748

748:                                              ; preds = %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn424.pn.pn = phi { ptr, i32 } [ %.pn424.pn, %747 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn424.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv8FileNode5isMapEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %34

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 420) #16
          to label %23 unwind label %26

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %141

34:                                               ; preds = %4
  %35 = load i8, ptr %1, align 1, !tbaa !41
  %36 = icmp eq i8 %35, 45
  br i1 %36, label %38, label %.preheader60.preheader

.preheader60.preheader:                           ; preds = %34
  %37 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.preheader60

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i32 noundef 426) #16
          to label %45 unwind label %48

45:                                               ; preds = %41
  unreachable

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %8, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %46
  %.pn40 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %141

.preheader60:                                     ; preds = %.preheader60.preheader, %.preheader60
  %.0 = phi ptr [ %56, %.preheader60 ], [ %37, %.preheader60.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !41
  %58 = icmp ugt i8 %57, 31
  %59 = icmp ne i8 %57, 58
  %60 = and i1 %58, %59
  br i1 %60, label %.preheader60, label %61, !llvm.loop !72

61:                                               ; preds = %.preheader60
  br i1 %59, label %62, label %.preheader

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %65 unwind label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %64, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, i32 noundef 432) #16
          to label %69 unwind label %72

69:                                               ; preds = %65
  unreachable

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %10, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %70
  %.pn38 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %141

.preheader:                                       ; preds = %61, %.preheader
  %.1 = phi ptr [ %80, %.preheader ], [ %56, %61 ]
  %80 = getelementptr inbounds i8, ptr %.1, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !41
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %.preheader, label %83, !llvm.loop !73

83:                                               ; preds = %.preheader
  %84 = icmp eq ptr %.1, %1
  br i1 %84, label %85, label %103

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %88 unwind label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %87, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, i32 noundef 440) #16
          to label %92 unwind label %95

92:                                               ; preds = %88
  unreachable

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %12, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !46
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %93
  %.pn36 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %141

103:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %106 = ptrtoint ptr %.1 to i64
  %107 = ptrtoint ptr %1 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %109, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %108, ptr %5, align 8, !tbaa !66
  %110 = icmp ugt i64 %108, 15
  br i1 %110, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %103
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc53 unwind label %133

.noexc53:                                         ; preds = %.noexc.i
  store ptr %111, ptr %15, align 8, !tbaa !42
  %112 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %112, ptr %109, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc53, %103
  %113 = phi ptr [ %111, %.noexc53 ], [ %109, %103 ]
  switch i64 %108, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %._crit_edge.i.i
  %115 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %115, ptr %113, align 1, !tbaa !41
  br label %117

116:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr nonnull align 1 %1, i64 %108, i1 false)
  br label %117

117:                                              ; preds = %116, %114, %._crit_edge.i.i
  %118 = load i64, ptr %5, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !46
  %120 = load ptr, ptr %15, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %122 = load ptr, ptr %105, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 152
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %125 unwind label %135

125:                                              ; preds = %117
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %127 unwind label %135

127:                                              ; preds = %125
  %128 = load ptr, ptr %15, align 8, !tbaa !42
  %129 = icmp eq ptr %128, %109
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %127
  %130 = load i64, ptr %119, align 8, !tbaa !46
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %132 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  ret ptr %132

133:                                              ; preds = %.noexc.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

135:                                              ; preds = %125, %117
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %15, align 8, !tbaa !42
  %138 = icmp eq ptr %137, %109
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %135
  %139 = load i64, ptr %119, align 8, !tbaa !46
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %133
  %.pn34 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  br label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  resume { ptr, i32 } %.pn40.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv11YAMLEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv11YAMLEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_11YAMLEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_11YAMLEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN2cv11YAMLEmitterE", !18, i64 0, !19, i64 8}
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
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN2cv10YAMLParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN2cv10YAMLParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!30 = distinct !{!30, !31, !"_ZN2cvL7makePtrINS_10YAMLParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!31 = distinct !{!31, !"_ZN2cvL7makePtrINS_10YAMLParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_"}
!32 = !{!33, !19, i64 8}
!33 = !{!"_ZTSN2cv10YAMLParserE", !34, i64 0, !19, i64 8, !11, i64 16}
!34 = !{!"_ZTSN2cv17FileStorageParserE"}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !24, i64 8}
!37 = !{!"p1 _ZTSN2cv17FileStorageParserE", !20, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSSt9type_info", !40, i64 8}
!40 = !{!"p1 omnipotent char", !20, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !40, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !45, i64 8, !11, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!45 = !{!"long", !11, i64 0}
!46 = !{!43, !45, i64 8}
!47 = !{!44, !40, i64 0}
!48 = !{!49, !10, i64 36}
!49 = !{!"_ZTSN2cv11FStructDataE", !43, i64 0, !10, i64 32, !10, i64 36}
!50 = !{!49, !10, i64 32}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = !{!40, !40, i64 0}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !11, i64 0}
!66 = !{!45, !45, i64 0}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
