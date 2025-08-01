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
  br label %100

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
  br label %100

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
    i8 34, label %96
    i8 39, label %96
  ]

49:                                               ; preds = %42, %48
  %50 = icmp eq i8 %43, 32
  %51 = zext i1 %50 to i32
  br label %.critedge

.critedge:                                        ; preds = %40, %49
  %52 = phi i32 [ %51, %49 ], [ 1, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 34, ptr %5, align 16, !tbaa !41
  %54 = icmp sgt i32 %25, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %55 = ptrtoint ptr %5 to i64
  %.neg = add i64 %55, 16400
  %wide.trip.count = and i64 %24, 2147483647
  br label %56

56:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %.1151 = phi ptr [ %53, %.lr.ph ], [ %.2, %87 ]
  %.0100150 = phi i32 [ %52, %.lr.ph ], [ %.1101, %87 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !41
  %.fr = freeze i8 %58
  %.not122 = icmp eq i32 %.0100150, 0
  br i1 %.not122, label %59, label %._Z10cv_isalnumc.exit.thread_crit_edge

._Z10cv_isalnumc.exit.thread_crit_edge:           ; preds = %56
  %.pre = and i8 %.fr, -33
  br label %_Z10cv_isalnumc.exit.thread

59:                                               ; preds = %56
  %60 = add i8 %.fr, -58
  %or.cond.i = icmp ult i8 %60, -10
  %61 = and i8 %.fr, -33
  %62 = add i8 %61, -91
  %63 = icmp ult i8 %62, -26
  %or.cond147 = and i1 %or.cond.i, %63
  br i1 %or.cond147, label %switch.early.test, label %_Z10cv_isalnumc.exit.thread

switch.early.test:                                ; preds = %59
  switch i8 %.fr, label %64 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 59, label %_Z10cv_isalnumc.exit.thread
    i8 47, label %_Z10cv_isalnumc.exit.thread
    i8 45, label %_Z10cv_isalnumc.exit.thread
    i8 43, label %_Z10cv_isalnumc.exit.thread
    i8 41, label %_Z10cv_isalnumc.exit.thread
    i8 40, label %_Z10cv_isalnumc.exit.thread
    i8 32, label %_Z10cv_isalnumc.exit.thread
  ]

64:                                               ; preds = %switch.early.test
  br label %_Z10cv_isalnumc.exit.thread

_Z10cv_isalnumc.exit.thread:                      ; preds = %._Z10cv_isalnumc.exit.thread_crit_edge, %59, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %64
  %.pre-phi = phi i8 [ %.pre, %._Z10cv_isalnumc.exit.thread_crit_edge ], [ %61, %59 ], [ %61, %switch.early.test ], [ %61, %switch.early.test ], [ %61, %switch.early.test ], [ %61, %switch.early.test ], [ %61, %switch.early.test ], [ %61, %switch.early.test ], [ %61, %switch.early.test ], [ %61, %switch.early.test ], [ %61, %64 ]
  %.1101 = phi i32 [ 1, %._Z10cv_isalnumc.exit.thread_crit_edge ], [ 0, %59 ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 1, %64 ]
  %65 = add i8 %.fr, -48
  %or.cond.i130 = icmp ult i8 %65, 10
  %66 = add i8 %.pre-phi, -65
  %67 = icmp ult i8 %66, 26
  %or.cond145 = or i1 %or.cond.i130, %67
  br i1 %or.cond145, label %_Z10cv_isalnumc.exit133.thread, label %68

68:                                               ; preds = %_Z10cv_isalnumc.exit.thread
  %69 = icmp ult i8 %.fr, 32
  %70 = sext i8 %.fr to i32
  br i1 %69, label %73, label %switch.early.test126

switch.early.test126:                             ; preds = %68
  switch i8 %.fr, label %_Z10cv_isalnumc.exit133.thread [
    i8 92, label %.thread
    i8 39, label %.thread
    i8 34, label %.thread
  ]

.thread:                                          ; preds = %switch.early.test126, %switch.early.test126, %switch.early.test126
  %71 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  store i8 92, ptr %.1151, align 1, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  store i8 %.fr, ptr %71, align 1, !tbaa !41
  br label %87

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  store i8 92, ptr %.1151, align 1, !tbaa !41
  switch i8 %.fr, label %81 [
    i8 10, label %75
    i8 13, label %77
    i8 9, label %79
  ]

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  store i8 110, ptr %74, align 1, !tbaa !41
  br label %87

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  store i8 114, ptr %74, align 1, !tbaa !41
  br label %87

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  store i8 116, ptr %74, align 1, !tbaa !41
  br label %87

81:                                               ; preds = %73
  %82 = ptrtoint ptr %74 to i64
  %83 = sub i64 %.neg, %82
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %74, i64 noundef %83, ptr noundef nonnull @.str.11, i32 noundef %70) #15
  %85 = getelementptr inbounds nuw i8, ptr %.1151, i64 4
  br label %87

_Z10cv_isalnumc.exit133.thread:                   ; preds = %_Z10cv_isalnumc.exit.thread, %switch.early.test126
  %86 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  store i8 %.fr, ptr %.1151, align 1, !tbaa !41
  br label %87

87:                                               ; preds = %.thread, %77, %81, %79, %75, %_Z10cv_isalnumc.exit133.thread
  %.2 = phi ptr [ %86, %_Z10cv_isalnumc.exit133.thread ], [ %72, %.thread ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %85, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !51

._crit_edge:                                      ; preds = %87, %.critedge
  %.0100.lcssa = phi i32 [ %52, %.critedge ], [ %.1101, %87 ]
  %.1.lcssa = phi ptr [ %53, %.critedge ], [ %.2, %87 ]
  %.not120 = icmp eq i32 %.0100.lcssa, 0
  br i1 %.not120, label %88, label %93

88:                                               ; preds = %._crit_edge
  %89 = load i8, ptr %2, align 1, !tbaa !41
  %90 = add i8 %89, -48
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  switch i8 %89, label %95 [
    i8 43, label %93
    i8 45, label %93
    i8 46, label %93
  ]

93:                                               ; preds = %88, %92, %92, %92, %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 34, ptr %.1.lcssa, align 1, !tbaa !41
  store i8 0, ptr %94, align 1, !tbaa !41
  br label %96

95:                                               ; preds = %92
  store i8 0, ptr %.1.lcssa, align 1, !tbaa !41
  br label %96

96:                                               ; preds = %95, %93, %48, %48
  %.0 = phi ptr [ %2, %48 ], [ %2, %48 ], [ %53, %95 ], [ %5, %93 ]
  %97 = load ptr, ptr %0, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %.0)
  call void @llvm.lifetime.end.p0(i64 16400, ptr nonnull %5) #15
  ret void

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %6, label %16

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
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %or.cond.not = and i1 %2, %19
  br i1 %or.cond.not, label %26, label %44

26:                                               ; preds = %16
  %27 = load ptr, ptr %20, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %25 to i64
  %34 = sub i64 %32, %33
  %sext = shl i64 %17, 32
  %35 = ashr exact i64 %sext, 32
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %20, align 8, !tbaa !16
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = icmp eq ptr %25, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37, %26, %16
  %45 = load ptr, ptr %20, align 8, !tbaa !16
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %.preheader

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 32, ptr %25, align 1, !tbaa !41
  br label %.preheader

.preheader:                                       ; preds = %50, %44
  %.152.ph = phi ptr [ %51, %50 ], [ %49, %44 ]
  br label %52

52:                                               ; preds = %.preheader, %88
  %.152 = phi ptr [ %93, %88 ], [ %.152.ph, %.preheader ]
  %.03751 = phi ptr [ %.138, %88 ], [ %1, %.preheader ]
  %.03950 = phi ptr [ %.140, %88 ], [ %18, %.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  store i8 35, ptr %.152, align 1, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %.152, i64 2
  store i8 32, ptr %53, align 1, !tbaa !41
  %.not48 = icmp eq ptr %.03950, null
  br i1 %.not48, label %74, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %20, align 8, !tbaa !16
  %57 = ptrtoint ptr %.03950 to i64
  %58 = ptrtoint ptr %.03751 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %56, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %54, i32 noundef %61)
  %66 = add nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %.03751, i64 %66, i1 false)
  %67 = load ptr, ptr %20, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, ptr %65, i64 %59
  %69 = load ptr, ptr %67, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
  %72 = getelementptr inbounds nuw i8, ptr %.03950, i64 1
  %73 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %72, i32 noundef 10) #17
  br label %88

74:                                               ; preds = %52
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03751) #17
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %20, align 8, !tbaa !16
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %54, i32 noundef %76)
  %sext49 = shl i64 %75, 32
  %82 = ashr exact i64 %sext49, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %.03751, i64 %82, i1 false)
  %83 = load ptr, ptr %20, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, ptr %81, i64 %82
  %85 = load ptr, ptr %83, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84)
  br label %88

88:                                               ; preds = %74, %55
  %.140 = phi ptr [ %73, %55 ], [ null, %74 ]
  %.138 = phi ptr [ %72, %55 ], [ null, %74 ]
  %89 = load ptr, ptr %20, align 8, !tbaa !16
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %.not = icmp eq ptr %.138, null
  br i1 %.not, label %94, label %52, !llvm.loop !54

94:                                               ; preds = %88
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
  br i1 %.not51, label %.loopexit, label %.lr.ph.split, !llvm.loop !58

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
  store ptr %29, ptr %4, align 8, !tbaa !59
  store ptr %29, ptr %3, align 8, !tbaa !59
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
  br i1 %44, label %.preheader, label %46, !llvm.loop !60

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
  store ptr %.020, ptr %4, align 8, !tbaa !59
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
  br label %.outer, !llvm.loop !61

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
  br label %32, !llvm.loop !61

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
  br label %737

67:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !59
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
  %.0361 = phi i1 [ true, %73 ], [ false, %72 ]
  %.1305 = phi ptr [ %69, %73 ], [ %1, %72 ]
  %75 = icmp eq i8 %70, 60
  br i1 %75, label %76, label %91

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.1305, i64 1
  br label %78

78:                                               ; preds = %78, %76
  %.0351 = phi ptr [ %77, %76 ], [ %79, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0351, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %or.cond5 = icmp ugt i8 %80, 32
  %81 = icmp ne i8 %80, 62
  %or.cond77 = and i1 %or.cond5, %81
  br i1 %or.cond77, label %78, label %.critedge, !llvm.loop !62

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
  %90 = getelementptr inbounds nuw i8, ptr %.1305, i64 19
  br label %91

91:                                               ; preds = %.critedge, %89, %87, %74
  %.1362 = phi i1 [ %.0361, %74 ], [ true, %89 ], [ %.0361, %87 ], [ %.0361, %.critedge ]
  %.2 = phi ptr [ %.1305, %74 ], [ %90, %89 ], [ %77, %87 ], [ %77, %.critedge ]
  br label %92

92:                                               ; preds = %92, %91
  %93 = phi ptr [ %94, %92 ], [ %.2, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %8, align 8, !tbaa !59
  %95 = load i8, ptr %94, align 1, !tbaa !41
  %96 = icmp ugt i8 %95, 32
  br i1 %96, label %92, label %97, !llvm.loop !63

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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %9, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !46
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %112
  %.pn430 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %736

122:                                              ; preds = %97
  store i8 0, ptr %94, align 1, !tbaa !41
  %123 = icmp ne i32 %102, 3
  %or.cond7 = or i1 %123, %.1362
  br i1 %or.cond7, label %132, label %124

124:                                              ; preds = %122
  %bcmp381 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %98, ptr noundef nonnull dereferenceable(3) @.str.37, i64 3)
  %125 = icmp eq i32 %bcmp381, 0
  br i1 %125, label %150, label %126

126:                                              ; preds = %124
  %bcmp382 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %98, ptr noundef nonnull dereferenceable(3) @.str.38, i64 3)
  %127 = icmp eq i32 %bcmp382, 0
  br i1 %127, label %150, label %128

128:                                              ; preds = %126
  %bcmp383 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %98, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %129 = icmp eq i32 %bcmp383, 0
  br i1 %129, label %150, label %130

130:                                              ; preds = %128
  %bcmp384 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %98, ptr noundef nonnull dereferenceable(3) @.str.40, i64 3)
  %131 = icmp eq i32 %bcmp384, 0
  %spec.select = select i1 %131, i32 5, i32 0
  br label %150

132:                                              ; preds = %122
  %133 = icmp ne i32 %102, 5
  %or.cond9 = or i1 %133, %.1362
  br i1 %or.cond9, label %136, label %134

134:                                              ; preds = %132
  %bcmp385 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %98, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %135 = icmp eq i32 %bcmp385, 0
  %spec.select438 = select i1 %135, i32 2, i32 0
  br label %150

136:                                              ; preds = %132
  %137 = icmp eq i32 %102, 6
  %or.cond11 = and i1 %137, %.1362
  br i1 %or.cond11, label %138, label %150

138:                                              ; preds = %136
  %bcmp386 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %98, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %139 = icmp eq i32 %bcmp386, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %138
  %141 = load ptr, ptr %8, align 8, !tbaa !59
  store i8 %95, ptr %141, align 1, !tbaa !41
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi ptr [ %144, %142 ], [ %141, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !41
  %146 = icmp eq i8 %145, 32
  br i1 %146, label %142, label %147, !llvm.loop !64

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store ptr %148, ptr %8, align 8, !tbaa !59
  %149 = load i8, ptr %148, align 1, !tbaa !41
  store i8 0, ptr %148, align 1, !tbaa !41
  br label %150

150:                                              ; preds = %134, %130, %128, %126, %124, %138, %147, %136
  %.1365 = phi i1 [ true, %147 ], [ false, %138 ], [ false, %136 ], [ false, %124 ], [ false, %126 ], [ false, %128 ], [ false, %130 ], [ false, %134 ]
  %151 = phi i1 [ false, %147 ], [ false, %138 ], [ false, %136 ], [ true, %124 ], [ false, %126 ], [ false, %128 ], [ false, %130 ], [ false, %134 ]
  %152 = phi i1 [ false, %147 ], [ false, %138 ], [ false, %136 ], [ false, %124 ], [ true, %126 ], [ false, %128 ], [ false, %130 ], [ false, %134 ]
  %153 = phi i1 [ false, %147 ], [ false, %138 ], [ false, %136 ], [ false, %124 ], [ false, %126 ], [ false, %128 ], [ false, %130 ], [ %135, %134 ]
  %.1353 = phi i32 [ 4, %147 ], [ 0, %138 ], [ 0, %136 ], [ 3, %124 ], [ 1, %126 ], [ 4, %128 ], [ %spec.select, %130 ], [ %spec.select438, %134 ]
  %.1350 = phi i8 [ %149, %147 ], [ %95, %138 ], [ %95, %136 ], [ %95, %124 ], [ %95, %126 ], [ %95, %128 ], [ %95, %130 ], [ %95, %134 ]
  %154 = load ptr, ptr %8, align 8, !tbaa !59
  store i8 %.1350, ptr %154, align 1, !tbaa !41
  %155 = tail call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %154, i32 noundef %3, i32 noundef 2147483647)
  %.not387 = icmp eq ptr %155, null
  br i1 %.not387, label %156, label %174

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %159 unwind label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %158, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 184
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 540) #16
          to label %163 unwind label %166

163:                                              ; preds = %159
  unreachable

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %11, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !46
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %164
  %.pn388 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %736

174:                                              ; preds = %150
  %175 = load i8, ptr %155, align 1, !tbaa !41
  br i1 %.1362, label %179, label %176

176:                                              ; preds = %174
  br i1 %151, label %switch.early.test, label %177

switch.early.test:                                ; preds = %176
  switch i8 %175, label %.thread654 [
    i8 39, label %177
    i8 34, label %177
  ]

177:                                              ; preds = %switch.early.test, %switch.early.test, %176
  br i1 %152, label %227, label %178

178:                                              ; preds = %177
  br i1 %153, label %220, label %179

179:                                              ; preds = %174, %178
  br i1 %.1365, label %180, label %.thread

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !32
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %187 = ptrtoint ptr %155 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %181, align 8, !tbaa !32
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 176
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %155, i32 noundef %190, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %735

.thread:                                          ; preds = %67, %179
  %.0304519 = phi ptr [ %155, %179 ], [ %1, %67 ]
  %.0348518 = phi i8 [ %175, %179 ], [ %68, %67 ]
  %.0349517 = phi i8 [ %.1350, %179 ], [ %70, %67 ]
  %.0352516 = phi i32 [ %.1353, %179 ], [ 0, %67 ]
  %196 = add i8 %.0348518, -48
  %197 = icmp ult i8 %196, 10
  br i1 %197, label %_Z10cv_isalnumc.exit.thread, label %198

198:                                              ; preds = %.thread
  switch i8 %.0348518, label %406 [
    i8 45, label %200
    i8 43, label %200
    i8 46, label %204
    i8 39, label %.preheader548
    i8 34, label %.preheader549
  ]

.preheader549:                                    ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %314

200:                                              ; preds = %198, %198
  %201 = add i8 %.0349517, -48
  %202 = icmp ult i8 %201, 10
  %203 = icmp eq i8 %.0349517, 46
  %or.cond26 = or i1 %203, %202
  br i1 %or.cond26, label %_Z10cv_isalnumc.exit.thread, label %406

204:                                              ; preds = %198
  %205 = add i8 %.0349517, -48
  %or.cond.i = icmp ult i8 %205, 10
  %206 = add i8 %.0349517, -97
  %or.cond5.i = icmp ult i8 %206, 26
  %or.cond11.i = or i1 %or.cond.i, %or.cond5.i
  %207 = add i8 %.0349517, -65
  %208 = icmp ult i8 %207, 26
  %or.cond543 = select i1 %or.cond11.i, i1 true, i1 %208
  br i1 %or.cond543, label %_Z10cv_isalnumc.exit.thread, label %.thread536

_Z10cv_isalnumc.exit.thread:                      ; preds = %204, %200, %.thread
  %209 = icmp eq i8 %.0348518, 45
  %210 = icmp eq i8 %.0348518, 43
  %211 = or i1 %209, %210
  %212 = zext i1 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %.0304519, i64 %212
  br label %214

214:                                              ; preds = %214, %_Z10cv_isalnumc.exit.thread
  %storemerge = phi ptr [ %213, %_Z10cv_isalnumc.exit.thread ], [ %218, %214 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !59
  %215 = load i8, ptr %storemerge, align 1, !tbaa !41
  %216 = add i8 %215, -48
  %217 = icmp ult i8 %216, 10
  %218 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %217, label %214, label %219, !llvm.loop !65

219:                                              ; preds = %214
  switch i8 %215, label %227 [
    i8 46, label %220
    i8 101, label %220
  ]

220:                                              ; preds = %219, %219, %178
  %.6 = phi ptr [ %.0304519, %219 ], [ %155, %178 ], [ %.0304519, %219 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !32
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 168
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef double %225(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull %.6, ptr noundef nonnull %8)
  store double %226, ptr %13, align 8, !tbaa !66
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2, ptr noundef nonnull %13, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br label %229

227:                                              ; preds = %219, %177
  %.5 = phi ptr [ %155, %177 ], [ %.0304519, %219 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  %228 = call i64 @strtoll(ptr noundef nonnull %.5, ptr noundef nonnull %8, i32 noundef 0) #15
  store i64 %228, ptr %14, align 8, !tbaa !68
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef nonnull %14, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %229

229:                                              ; preds = %227, %220
  %.8 = phi ptr [ %.6, %220 ], [ %.5, %227 ]
  %230 = load ptr, ptr %8, align 8, !tbaa !59
  %.not425 = icmp eq ptr %230, null
  %231 = icmp eq ptr %230, %.8
  %or.cond439 = or i1 %.not425, %231
  br i1 %or.cond439, label %232, label %250

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %235 unwind label %240

235:                                              ; preds = %232
  %236 = load ptr, ptr %234, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 184
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i32 noundef 581) #16
          to label %239 unwind label %242

239:                                              ; preds = %235
  unreachable

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

242:                                              ; preds = %235
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %15, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !46
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %240
  %.pn428 = phi { ptr, i32 } [ %241, %240 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %736

250:                                              ; preds = %229
  %251 = load i8, ptr %230, align 1, !tbaa !41
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %735

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = load ptr, ptr %255, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 96
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %260 = getelementptr inbounds i8, ptr %259, i64 -1
  %261 = icmp eq ptr %230, %260
  br i1 %261, label %262, label %735

262:                                              ; preds = %253
  %263 = load ptr, ptr %254, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %264 unwind label %269

264:                                              ; preds = %262
  %265 = load ptr, ptr %263, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 184
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, i32 noundef 584) #16
          to label %268 unwind label %271

268:                                              ; preds = %264
  unreachable

269:                                              ; preds = %262
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

271:                                              ; preds = %264
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %17, align 8, !tbaa !42
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !46
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %269
  %.pn426 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %736

.preheader548:                                    ; preds = %198
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %280

280:                                              ; preds = %.preheader548, %_Z10cv_isalnumc.exit458.thread
  %indvars.iv = phi i64 [ 0, %.preheader548 ], [ %indvars.iv.next, %_Z10cv_isalnumc.exit458.thread ]
  %.9592 = phi ptr [ %.0304519, %.preheader548 ], [ %.10, %_Z10cv_isalnumc.exit458.thread ]
  %281 = getelementptr inbounds nuw i8, ptr %.9592, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !41
  %283 = add i8 %282, -48
  %or.cond.i455 = icmp ult i8 %283, 10
  %284 = and i8 %282, -33
  %285 = add i8 %284, -65
  %286 = icmp ult i8 %285, 26
  %or.cond545 = or i1 %or.cond.i455, %286
  br i1 %or.cond545, label %_Z10cv_isalnumc.exit458.thread, label %287

287:                                              ; preds = %280
  %288 = icmp ne i8 %282, 39
  %289 = icmp ugt i8 %282, 31
  %or.cond32 = and i1 %288, %289
  br i1 %or.cond32, label %_Z10cv_isalnumc.exit458.thread, label %290

290:                                              ; preds = %287
  %291 = icmp eq i8 %282, 39
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.9592, i64 2
  %294 = load i8, ptr %293, align 1, !tbaa !41
  %.not422 = icmp eq i8 %294, 39
  br i1 %.not422, label %_Z10cv_isalnumc.exit458.thread, label %.thread521.loopexit

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %298 unwind label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr %297, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 184
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, i32 noundef 602) #16
          to label %302 unwind label %305

302:                                              ; preds = %298
  unreachable

303:                                              ; preds = %295
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

305:                                              ; preds = %298
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %19, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !46
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %303
  %.pn420 = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %736

_Z10cv_isalnumc.exit458.thread:                   ; preds = %292, %287, %280
  %.sink = phi i8 [ %282, %280 ], [ %282, %287 ], [ 39, %292 ]
  %.10 = phi ptr [ %281, %280 ], [ %281, %287 ], [ %293, %292 ]
  %313 = getelementptr inbounds nuw [5120 x i8], ptr %279, i64 0, i64 %indvars.iv
  store i8 %.sink, ptr %313, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %.thread526, label %280, !llvm.loop !69

314:                                              ; preds = %.preheader549, %385
  %.12590 = phi ptr [ %.0304519, %.preheader549 ], [ %.13, %385 ]
  %.3358589 = phi i32 [ 0, %.preheader549 ], [ %.4359, %385 ]
  %315 = getelementptr inbounds nuw i8, ptr %.12590, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !41
  %317 = add i8 %316, -48
  %or.cond.i462 = icmp ult i8 %317, 10
  %318 = and i8 %316, -33
  %319 = add i8 %318, -65
  %320 = icmp ult i8 %319, 26
  %or.cond547 = or i1 %or.cond.i462, %320
  br i1 %or.cond547, label %_Z10cv_isalnumc.exit465.thread, label %321

321:                                              ; preds = %314
  %322 = icmp ugt i8 %316, 31
  br i1 %322, label %switch.early.test440, label %367

switch.early.test440:                             ; preds = %321
  switch i8 %316, label %_Z10cv_isalnumc.exit465.thread [
    i8 34, label %326
    i8 92, label %328
  ]

_Z10cv_isalnumc.exit465.thread:                   ; preds = %314, %switch.early.test440
  %323 = add nsw i32 %.3358589, 1
  %324 = sext i32 %.3358589 to i64
  %325 = getelementptr inbounds [5120 x i8], ptr %199, i64 0, i64 %324
  store i8 %316, ptr %325, align 1, !tbaa !41
  br label %385

326:                                              ; preds = %switch.early.test440
  %327 = getelementptr inbounds nuw i8, ptr %.12590, i64 2
  br label %.thread521

328:                                              ; preds = %switch.early.test440
  %329 = getelementptr inbounds nuw i8, ptr %.12590, i64 2
  %330 = load i8, ptr %329, align 1, !tbaa !41
  switch i8 %330, label %351 [
    i8 39, label %331
    i8 92, label %335
    i8 34, label %335
    i8 110, label %339
    i8 114, label %343
    i8 116, label %347
  ]

331:                                              ; preds = %328
  %332 = add nsw i32 %.3358589, 1
  %333 = sext i32 %.3358589 to i64
  %334 = getelementptr inbounds [5120 x i8], ptr %199, i64 0, i64 %333
  store i8 39, ptr %334, align 1, !tbaa !41
  br label %385

335:                                              ; preds = %328, %328
  %336 = add nsw i32 %.3358589, 1
  %337 = sext i32 %.3358589 to i64
  %338 = getelementptr inbounds [5120 x i8], ptr %199, i64 0, i64 %337
  store i8 %330, ptr %338, align 1, !tbaa !41
  br label %385

339:                                              ; preds = %328
  %340 = add nsw i32 %.3358589, 1
  %341 = sext i32 %.3358589 to i64
  %342 = getelementptr inbounds [5120 x i8], ptr %199, i64 0, i64 %341
  store i8 10, ptr %342, align 1, !tbaa !41
  br label %385

343:                                              ; preds = %328
  %344 = add nsw i32 %.3358589, 1
  %345 = sext i32 %.3358589 to i64
  %346 = getelementptr inbounds [5120 x i8], ptr %199, i64 0, i64 %345
  store i8 13, ptr %346, align 1, !tbaa !41
  br label %385

347:                                              ; preds = %328
  %348 = add nsw i32 %.3358589, 1
  %349 = sext i32 %.3358589 to i64
  %350 = getelementptr inbounds [5120 x i8], ptr %199, i64 0, i64 %349
  store i8 9, ptr %350, align 1, !tbaa !41
  br label %385

351:                                              ; preds = %328
  %352 = icmp eq i8 %330, 120
  br i1 %352, label %355, label %353

353:                                              ; preds = %351
  %354 = and i8 %330, -8
  %or.cond47 = icmp eq i8 %354, 48
  br i1 %or.cond47, label %355, label %385

355:                                              ; preds = %353, %351
  %356 = phi i32 [ 16, %353 ], [ 8, %351 ]
  %357 = getelementptr inbounds nuw i8, ptr %.12590, i64 5
  %358 = load i8, ptr %357, align 1, !tbaa !41
  store i8 0, ptr %357, align 1, !tbaa !41
  %359 = zext i1 %352 to i64
  %360 = getelementptr inbounds nuw i8, ptr %329, i64 %359
  %361 = call i64 @strtol(ptr noundef nonnull %360, ptr noundef nonnull %8, i32 noundef %356) #15
  store i8 %358, ptr %357, align 1, !tbaa !41
  %362 = load ptr, ptr %8, align 8, !tbaa !59
  %363 = icmp eq ptr %362, %360
  %364 = trunc i64 %361 to i8
  %.sink697 = select i1 %363, i8 120, i8 %364
  %.14 = select i1 %363, ptr %329, ptr %362
  %365 = sext i32 %.3358589 to i64
  %366 = getelementptr inbounds [5120 x i8], ptr %199, i64 0, i64 %365
  store i8 %.sink697, ptr %366, align 1, !tbaa !41
  %.5360 = add nsw i32 %.3358589, 1
  br label %385

367:                                              ; preds = %321
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %370 unwind label %375

370:                                              ; preds = %367
  %371 = load ptr, ptr %369, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 184
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, i32 noundef 645) #16
          to label %374 unwind label %377

374:                                              ; preds = %370
  unreachable

375:                                              ; preds = %367
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

377:                                              ; preds = %370
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %21, align 8, !tbaa !42
  %380 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !46
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %375
  %.pn418 = phi { ptr, i32 } [ %376, %375 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  br label %736

385:                                              ; preds = %331, %339, %347, %355, %353, %343, %335, %_Z10cv_isalnumc.exit465.thread
  %.4359 = phi i32 [ %323, %_Z10cv_isalnumc.exit465.thread ], [ %332, %331 ], [ %336, %335 ], [ %340, %339 ], [ %344, %343 ], [ %348, %347 ], [ %.5360, %355 ], [ %.3358589, %353 ]
  %.13 = phi ptr [ %315, %_Z10cv_isalnumc.exit465.thread ], [ %329, %331 ], [ %329, %335 ], [ %329, %339 ], [ %329, %343 ], [ %329, %347 ], [ %.14, %355 ], [ %329, %353 ]
  %386 = icmp slt i32 %.4359, 4096
  br i1 %386, label %314, label %.thread526, !llvm.loop !70

.thread526:                                       ; preds = %385, %_Z10cv_isalnumc.exit458.thread
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %389 unwind label %394

389:                                              ; preds = %.thread526
  %390 = load ptr, ptr %388, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 184
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1, i32 noundef 649) #16
          to label %393 unwind label %396

393:                                              ; preds = %389
  unreachable

394:                                              ; preds = %.thread526
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

396:                                              ; preds = %389
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %23, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !46
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %394
  %.pn423 = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  br label %736

.thread521.loopexit:                              ; preds = %292
  %404 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread521

.thread521:                                       ; preds = %.thread521.loopexit, %326
  %.11525 = phi ptr [ %327, %326 ], [ %293, %.thread521.loopexit ]
  %.2357524 = phi i32 [ %.3358589, %326 ], [ %404, %.thread521.loopexit ]
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, ptr noundef nonnull %405, i32 noundef %.2357524)
  br label %735

406:                                              ; preds = %200, %198
  %407 = icmp eq i8 %.0348518, 123
  switch i8 %.0348518, label %537 [
    i8 123, label %408
    i8 91, label %408
  ]

408:                                              ; preds = %406, %406
  %409 = icmp eq i8 %.0348518, 91
  %410 = xor i1 %4, true
  %411 = zext i1 %410 to i32
  %412 = add nsw i32 %3, %411
  %413 = select i1 %407, i32 5, i32 4
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !32
  %416 = load ptr, ptr %415, align 8, !tbaa !14
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 144
  %418 = load ptr, ptr %417, align 8
  tail call void %418(ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef %413, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %419 = select i1 %409, i32 93, i32 125
  %420 = getelementptr inbounds nuw i8, ptr %.0304519, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %421 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %420, i32 noundef %412, i32 noundef 2147483647)
  %.not404593 = icmp eq ptr %421, null
  br i1 %.not404593, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %408
  %422 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %440

._crit_edge:                                      ; preds = %528, %408
  %424 = load ptr, ptr %414, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %425 unwind label %430

425:                                              ; preds = %._crit_edge
  %426 = load ptr, ptr %424, align 8, !tbaa !14
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 184
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, i32 noundef 668) #16
          to label %429 unwind label %432

429:                                              ; preds = %425
  unreachable

430:                                              ; preds = %._crit_edge
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

432:                                              ; preds = %425
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %26, align 8, !tbaa !42
  %435 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !46
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %432
  call void @_ZdlPv(ptr noundef %434) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %430
  %.pn405 = phi { ptr, i32 } [ %431, %430 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  br label %532

440:                                              ; preds = %.lr.ph, %528
  %441 = phi ptr [ %421, %.lr.ph ], [ %531, %528 ]
  %.0303594 = phi i32 [ 0, %.lr.ph ], [ %530, %528 ]
  %442 = load i8, ptr %441, align 1, !tbaa !41
  switch i8 %442, label %464 [
    i8 125, label %443
    i8 93, label %443
  ]

443:                                              ; preds = %440, %440
  %444 = zext nneg i8 %442 to i32
  %.not414 = icmp eq i32 %419, %444
  br i1 %.not414, label %462, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %414, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %447 unwind label %452

447:                                              ; preds = %445
  %448 = load ptr, ptr %446, align 8, !tbaa !14
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 184
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, i32 noundef 672) #16
          to label %451 unwind label %454

451:                                              ; preds = %447
  unreachable

452:                                              ; preds = %445
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

454:                                              ; preds = %447
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %28, align 8, !tbaa !42
  %457 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !46
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %454
  call void @_ZdlPv(ptr noundef %456) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %452
  %.pn415 = phi { ptr, i32 } [ %453, %452 ], [ %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476 ], [ %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  br label %532

462:                                              ; preds = %443
  %463 = getelementptr inbounds nuw i8, ptr %441, i64 1
  br label %.loopexit

464:                                              ; preds = %440
  %.not407 = icmp eq i32 %.0303594, 0
  br i1 %.not407, label %503, label %465

465:                                              ; preds = %464
  %.not408 = icmp eq i8 %442, 44
  br i1 %.not408, label %483, label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %414, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %468 unwind label %473

468:                                              ; preds = %466
  %469 = load ptr, ptr %467, align 8, !tbaa !14
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 184
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.1, i32 noundef 680) #16
          to label %472 unwind label %475

472:                                              ; preds = %468
  unreachable

473:                                              ; preds = %466
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

475:                                              ; preds = %468
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %30, align 8, !tbaa !42
  %478 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !46
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %475
  call void @_ZdlPv(ptr noundef %477) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %473
  %.pn412 = phi { ptr, i32 } [ %474, %473 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  br label %532

483:                                              ; preds = %465
  %484 = getelementptr inbounds nuw i8, ptr %441, i64 1
  %485 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %484, i32 noundef %412, i32 noundef 2147483647)
  %.not409 = icmp eq ptr %485, null
  br i1 %.not409, label %486, label %503

486:                                              ; preds = %483
  %487 = load ptr, ptr %414, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %488 unwind label %493

488:                                              ; preds = %486
  %489 = load ptr, ptr %487, align 8, !tbaa !14
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 184
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.1, i32 noundef 683) #16
          to label %492 unwind label %495

492:                                              ; preds = %488
  unreachable

493:                                              ; preds = %486
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

495:                                              ; preds = %488
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %32, align 8, !tbaa !42
  %498 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !46
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %493
  %.pn410 = phi { ptr, i32 } [ %494, %493 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  br label %532

503:                                              ; preds = %483, %464
  %.17 = phi ptr [ %485, %483 ], [ %441, %464 ]
  br i1 %407, label %504, label %507

504:                                              ; preds = %503
  %505 = call noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %.17, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %506 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %505, i32 noundef %412, i32 noundef 2147483647)
  br label %528

507:                                              ; preds = %503
  %508 = load i8, ptr %.17, align 1, !tbaa !41
  %509 = icmp eq i8 %508, 93
  br i1 %509, label %.loopexit, label %510

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #15
  %511 = load ptr, ptr %414, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #15
  store ptr %422, ptr %35, align 8, !tbaa !47
  store i64 0, ptr %423, align 8, !tbaa !46
  store i8 0, ptr %422, align 8, !tbaa !41
  %512 = load ptr, ptr %511, align 8, !tbaa !14
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 152
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %515 unwind label %522

515:                                              ; preds = %510
  %516 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %517 unwind label %522

517:                                              ; preds = %515
  %518 = load ptr, ptr %35, align 8, !tbaa !42
  %519 = icmp eq ptr %518, %422
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %517
  %520 = load i64, ptr %423, align 8, !tbaa !46
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %517
  call void @_ZdlPv(ptr noundef %518) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  br label %528

522:                                              ; preds = %515, %510
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %35, align 8, !tbaa !42
  %525 = icmp eq ptr %524, %422
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %522
  %526 = load i64, ptr %423, align 8, !tbaa !46
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %522
  call void @_ZdlPv(ptr noundef %524) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  br label %532

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %504
  %.18 = phi ptr [ %506, %504 ], [ %.17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ]
  %529 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.18, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %412, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  %530 = add nuw nsw i32 %.0303594, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %531 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %529, i32 noundef %412, i32 noundef 2147483647)
  %.not404 = icmp eq ptr %531, null
  br i1 %.not404, label %._crit_edge, label %440, !llvm.loop !71

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %.pn415.pn = phi { ptr, i32 } [ %.pn415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %.pn412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %.pn410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %.pn405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  br label %736

.loopexit:                                        ; preds = %507, %462
  %.16.ph = phi ptr [ %463, %462 ], [ %.17, %507 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  %533 = load ptr, ptr %414, align 8, !tbaa !32
  %534 = load ptr, ptr %533, align 8, !tbaa !14
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 160
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %735

537:                                              ; preds = %406
  %538 = icmp ne i8 %.0348518, 45
  %or.cond53 = or i1 %4, %538
  br i1 %or.cond53, label %.thread536, label %628

.thread536:                                       ; preds = %204, %537
  br i1 %4, label %.thread654, label %539

539:                                              ; preds = %.thread536
  switch i8 %.0348518, label %577 [
    i8 63, label %540
    i8 124, label %558
    i8 62, label %558
  ]

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %543 unwind label %548

543:                                              ; preds = %540
  %544 = load ptr, ptr %542, align 8, !tbaa !14
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 184
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.1, i32 noundef 711) #16
          to label %547 unwind label %550

547:                                              ; preds = %543
  unreachable

548:                                              ; preds = %540
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

550:                                              ; preds = %543
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %36, align 8, !tbaa !42
  %553 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !46
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %550
  call void @_ZdlPv(ptr noundef %552) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %548
  %.pn392 = phi { ptr, i32 } [ %549, %548 ], [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491 ], [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  br label %736

558:                                              ; preds = %539, %539
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %561 unwind label %566

561:                                              ; preds = %558
  %562 = load ptr, ptr %560, align 8, !tbaa !14
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 184
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.1, i32 noundef 713) #16
          to label %565 unwind label %568

565:                                              ; preds = %561
  unreachable

566:                                              ; preds = %558
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

568:                                              ; preds = %561
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %38, align 8, !tbaa !42
  %571 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !46
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %568
  call void @_ZdlPv(ptr noundef %570) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %566
  %.pn390 = phi { ptr, i32 } [ %567, %566 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #15
  br label %736

.thread654:                                       ; preds = %switch.early.test, %.thread536
  %.4.ph = phi ptr [ %155, %switch.early.test ], [ %.0304519, %.thread536 ]
  %576 = getelementptr inbounds i8, ptr %.4.ph, i64 -1
  br label %.split.us

577:                                              ; preds = %539
  %578 = getelementptr inbounds i8, ptr %.0304519, i64 -1
  %.2354.fr = freeze i32 %.0352516
  %579 = icmp eq i32 %.2354.fr, 3
  br i1 %579, label %.split.us, label %.critedge69

.split.us:                                        ; preds = %.thread654, %577
  %580 = phi ptr [ %576, %.thread654 ], [ %578, %577 ]
  %.4660 = phi ptr [ %.4.ph, %.thread654 ], [ %.0304519, %577 ]
  store ptr %.4660, ptr %8, align 8, !tbaa !59
  %581 = load i8, ptr %.4660, align 1, !tbaa !41
  %582 = icmp ugt i8 %581, 31
  br i1 %582, label %.lr.ph605, label %.critedge67

.lr.ph605:                                        ; preds = %.split.us, %.critedge69.us
  %583 = phi i8 [ %588, %.critedge69.us ], [ %581, %.split.us ]
  %584 = phi ptr [ %587, %.critedge69.us ], [ %.4660, %.split.us ]
  %585 = phi ptr [ %584, %.critedge69.us ], [ %580, %.split.us ]
  br i1 %4, label %586, label %.critedge69.us

586:                                              ; preds = %.lr.ph605
  switch i8 %583, label %.critedge69.us [
    i8 125, label %.critedge67
    i8 93, label %.critedge67
    i8 44, label %.critedge67
  ]

.critedge69.us:                                   ; preds = %586, %.lr.ph605
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 1
  store ptr %587, ptr %8, align 8, !tbaa !59
  %588 = load i8, ptr %587, align 1, !tbaa !41
  %589 = icmp ugt i8 %588, 31
  br i1 %589, label %.lr.ph605, label %.critedge67, !llvm.loop !72

.critedge69:                                      ; preds = %577, %.critedge69
  %590 = phi ptr [ %591, %.critedge69 ], [ %578, %577 ]
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 1
  store ptr %591, ptr %8, align 8, !tbaa !59
  %592 = load i8, ptr %591, align 1, !tbaa !41
  %593 = icmp ugt i8 %592, 31
  %594 = icmp ne i8 %592, 58
  %or.cond615 = and i1 %593, %594
  br i1 %or.cond615, label %.critedge69, label %.critedge67, !llvm.loop !73

.critedge67:                                      ; preds = %.critedge69, %586, %586, %586, %.critedge69.us, %.split.us
  %.4659 = phi ptr [ %.4660, %.split.us ], [ %.4660, %.critedge69.us ], [ %.4660, %586 ], [ %.4660, %586 ], [ %.4660, %586 ], [ %.0304519, %.critedge69 ]
  %595 = phi ptr [ %.4660, %.split.us ], [ %584, %586 ], [ %584, %586 ], [ %584, %586 ], [ %587, %.critedge69.us ], [ %591, %.critedge69 ]
  %.us-phi = phi ptr [ %580, %.split.us ], [ %585, %586 ], [ %585, %586 ], [ %585, %586 ], [ %584, %.critedge69.us ], [ %590, %.critedge69 ]
  %.us-phi597 = phi i8 [ %581, %.split.us ], [ %583, %586 ], [ %583, %586 ], [ %583, %586 ], [ %588, %.critedge69.us ], [ %592, %.critedge69 ]
  %596 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %597 = icmp eq ptr %596, %.4659
  br i1 %597, label %598, label %616

598:                                              ; preds = %.critedge67
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %601 unwind label %606

601:                                              ; preds = %598
  %602 = load ptr, ptr %600, align 8, !tbaa !14
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 184
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.1, i32 noundef 725) #16
          to label %605 unwind label %608

605:                                              ; preds = %601
  unreachable

606:                                              ; preds = %598
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

608:                                              ; preds = %601
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %40, align 8, !tbaa !42
  %611 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !46
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %608
  call void @_ZdlPv(ptr noundef %610) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %606
  %.pn402 = phi { ptr, i32 } [ %607, %606 ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #15
  br label %736

616:                                              ; preds = %.critedge67
  %617 = icmp ne i8 %.us-phi597, 58
  %or.cond72 = or i1 %4, %617
  br i1 %or.cond72, label %.preheader, label %628

.preheader:                                       ; preds = %616, %.preheader
  %.0 = phi ptr [ %618, %.preheader ], [ %596, %616 ]
  %618 = getelementptr inbounds i8, ptr %.0, i64 -1
  %619 = load i8, ptr %618, align 1, !tbaa !41
  %620 = icmp ugt ptr %618, %.4659
  %621 = icmp eq i8 %619, 32
  %622 = select i1 %620, i1 %621, i1 false
  br i1 %622, label %.preheader, label %623, !llvm.loop !74

623:                                              ; preds = %.preheader
  %624 = ptrtoint ptr %.0 to i64
  %625 = ptrtoint ptr %.4659 to i64
  %626 = sub i64 %624, %625
  %627 = trunc i64 %626 to i32
  tail call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, ptr noundef %.4659, i32 noundef %627)
  br label %735

628:                                              ; preds = %537, %616
  %.19 = phi ptr [ %.4659, %616 ], [ %.0304519, %537 ]
  %629 = phi i1 [ true, %616 ], [ false, %537 ]
  %.0300 = phi i32 [ 5, %616 ], [ 4, %537 ]
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !32
  %632 = load ptr, ptr %631, align 8, !tbaa !14
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 144
  %634 = load ptr, ptr %633, align 8
  tail call void %634(ptr noundef nonnull align 8 dereferenceable(8) %631, i32 noundef %.0300, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %635 = load ptr, ptr %630, align 8, !tbaa !32
  %636 = load ptr, ptr %635, align 8, !tbaa !14
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 88
  %638 = load ptr, ptr %637, align 8
  %639 = tail call noundef ptr %638(ptr noundef nonnull align 8 dereferenceable(8) %635)
  %640 = ptrtoint ptr %.19 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = trunc i64 %642 to i32
  %644 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %646 = add nsw i32 %643, 1
  %sext = shl i64 %642, 32
  %647 = ashr exact i64 %sext, 32
  br label %648

648:                                              ; preds = %729, %628
  %.20 = phi ptr [ %.19, %628 ], [ %692, %729 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #15
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42)
  br i1 %629, label %649, label %651

649:                                              ; preds = %648
  %650 = call noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.20, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %689

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  %653 = load i8, ptr %.20, align 1, !tbaa !41
  %.not394 = icmp eq i8 %653, 45
  br i1 %.not394, label %671, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %630, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %656 unwind label %661

656:                                              ; preds = %654
  %657 = load ptr, ptr %655, align 8, !tbaa !14
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 184
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, i32 noundef 758) #16
          to label %660 unwind label %663

660:                                              ; preds = %656
  unreachable

661:                                              ; preds = %654
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

663:                                              ; preds = %656
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %43, align 8, !tbaa !42
  %666 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !46
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %663
  call void @_ZdlPv(ptr noundef %665) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %661
  %.pn395 = phi { ptr, i32 } [ %662, %661 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #15
  br label %730

671:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #15
  %672 = load ptr, ptr %630, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #15
  store ptr %644, ptr %46, align 8, !tbaa !47
  store i64 0, ptr %645, align 8, !tbaa !46
  store i8 0, ptr %644, align 8, !tbaa !41
  %673 = load ptr, ptr %672, align 8, !tbaa !14
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 152
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %676 unwind label %683

676:                                              ; preds = %671
  %677 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %678 unwind label %683

678:                                              ; preds = %676
  %679 = load ptr, ptr %46, align 8, !tbaa !42
  %680 = icmp eq ptr %679, %644
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %678
  %681 = load i64, ptr %645, align 8, !tbaa !46
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %678
  call void @_ZdlPv(ptr noundef %679) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #15
  br label %689

683:                                              ; preds = %676, %671
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %46, align 8, !tbaa !42
  %686 = icmp eq ptr %685, %644
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %683
  %687 = load i64, ptr %645, align 8, !tbaa !46
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %683
  call void @_ZdlPv(ptr noundef %685) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #15
  br label %730

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %649
  %.21 = phi ptr [ %650, %649 ], [ %652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ]
  %690 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.21, i32 noundef %646, i32 noundef 2147483647)
  %691 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %690, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %646, i1 noundef zeroext false)
  %692 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %691, i32 noundef 0, i32 noundef 2147483647)
  %693 = load ptr, ptr %630, align 8, !tbaa !32
  %694 = load ptr, ptr %693, align 8, !tbaa !14
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 88
  %696 = load ptr, ptr %695, align 8
  %697 = call noundef ptr %696(ptr noundef nonnull align 8 dereferenceable(8) %693)
  %698 = ptrtoint ptr %692 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %.not397 = icmp eq i64 %700, %647
  br i1 %.not397, label %727, label %701

701:                                              ; preds = %689
  %702 = load ptr, ptr %630, align 8, !tbaa !32
  %703 = load ptr, ptr %702, align 8, !tbaa !14
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 88
  %705 = load ptr, ptr %704, align 8
  %706 = call noundef ptr %705(ptr noundef nonnull align 8 dereferenceable(8) %702)
  %707 = ptrtoint ptr %706 to i64
  %708 = sub i64 %698, %707
  %709 = icmp slt i64 %708, %647
  br i1 %709, label %select.unfold, label %710

710:                                              ; preds = %701
  %711 = load ptr, ptr %630, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %712 unwind label %717

712:                                              ; preds = %710
  %713 = load ptr, ptr %711, align 8, !tbaa !14
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 184
  %715 = load ptr, ptr %714, align 8
  invoke void %715(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.1, i32 noundef 770) #16
          to label %716 unwind label %719

716:                                              ; preds = %712
  unreachable

717:                                              ; preds = %710
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

719:                                              ; preds = %712
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %47, align 8, !tbaa !42
  %722 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !46
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %719
  call void @_ZdlPv(ptr noundef %721) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, %717
  %.pn399 = phi { ptr, i32 } [ %718, %717 ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509 ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #15
  br label %730

727:                                              ; preds = %689
  %bcmp398 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %692, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %728 = icmp eq i32 %bcmp398, 0
  br i1 %728, label %select.unfold, label %729

729:                                              ; preds = %727
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #15
  br label %648

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %.pn399.pn = phi { ptr, i32 } [ %.pn399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510 ], [ %.pn395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #15
  br label %736

select.unfold:                                    ; preds = %727, %701
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #15
  %731 = load ptr, ptr %630, align 8, !tbaa !32
  %732 = load ptr, ptr %731, align 8, !tbaa !14
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 160
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %735

735:                                              ; preds = %180, %.thread521, %select.unfold, %.loopexit, %250, %253, %623
  %.0301 = phi ptr [ %595, %623 ], [ %195, %180 ], [ %230, %253 ], [ %230, %250 ], [ %.11525, %.thread521 ], [ %.16.ph, %.loopexit ], [ %692, %select.unfold ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret ptr %.0301

736:                                              ; preds = %730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %.pn430.pn = phi { ptr, i32 } [ %.pn430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %.pn428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %.pn426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ %.pn423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %.pn420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ %.pn418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ %.pn415.pn, %532 ], [ %.pn402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.pn399.pn, %730 ], [ %.pn392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %.pn388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %737

737:                                              ; preds = %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn430.pn.pn = phi { ptr, i32 } [ %.pn430.pn, %736 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn430.pn.pn
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
  br i1 %60, label %.preheader60, label %61, !llvm.loop !75

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
  br i1 %82, label %.preheader, label %83, !llvm.loop !76

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
  store i64 %108, ptr %5, align 8, !tbaa !68
  %110 = icmp ugt i64 %108, 15
  br i1 %110, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %103
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc53 unwind label %133

.noexc53:                                         ; preds = %.noexc.i
  store ptr %111, ptr %15, align 8, !tbaa !42
  %112 = load i64, ptr %5, align 8, !tbaa !68
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
  %118 = load i64, ptr %5, align 8, !tbaa !68
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
!56 = distinct !{!56, !52, !57}
!57 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!58 = distinct !{!58, !52}
!59 = !{!40, !40, i64 0}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !11, i64 0}
!68 = !{!45, !45, i64 0}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !57}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
