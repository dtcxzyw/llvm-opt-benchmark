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
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !3
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16createYAMLParserEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(5152) ptr @_Znwm(i64 noundef 5152) #12, !noalias !27
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
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
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !41
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
define linkonce_odr hidden void @_ZN2cv18FileStorageEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr noundef nonnull @.str.1, i32 noundef 37) #15
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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN2cv11FStructDataD2Ev.exit

27:                                               ; preds = %13
  %.not32 = icmp eq ptr %.028, null
  br i1 %.not32, label %31, label %28

28:                                               ; preds = %27
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.028, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %29 = icmp eq i32 %bcmp, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  br label %46

31:                                               ; preds = %27
  %32 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %15)
  br i1 %32, label %39, label %46

.thread:                                          ; preds = %28
  %33 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %15)
  br i1 %33, label %34, label %44

34:                                               ; preds = %.thread
  %35 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %15)
  %36 = or i32 %14, 24
  %37 = select i1 %35, i32 123, i32 91
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 5120, ptr noundef nonnull @.str.4, ptr noundef nonnull %.028, i32 noundef %37) #14
  br label %46

39:                                               ; preds = %31
  %40 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %15)
  %41 = select i1 %40, i8 123, i8 91
  %42 = or i32 %14, 24
  store i8 %41, ptr %7, align 16, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %43, align 1, !tbaa !41
  br label %46

44:                                               ; preds = %.thread
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 5120, ptr noundef nonnull @.str.5, ptr noundef nonnull %.028) #14
  br label %46

46:                                               ; preds = %31, %34, %39, %44, %30
  %.027 = phi ptr [ %7, %30 ], [ %7, %44 ], [ %7, %39 ], [ %7, %34 ], [ null, %31 ]
  %.0 = phi i32 [ 4, %30 ], [ %15, %44 ], [ %42, %39 ], [ %36, %34 ], [ %15, %31 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, ptr noundef %.027)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %51, align 8, !tbaa !47
  store i8 0, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !48
  store i32 %55, ptr %53, align 4, !tbaa !48
  store i32 %.0, ptr %52, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !50
  %58 = invoke noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %57)
          to label %59 unwind label %66

59:                                               ; preds = %46
  br i1 %58, label %70, label %60

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %.0)
          to label %62 unwind label %66

62:                                               ; preds = %60
  %63 = select i1 %61, i32 4, i32 3
  %64 = load i32, ptr %53, align 4, !tbaa !48
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %53, align 4, !tbaa !48
  br label %70

66:                                               ; preds = %60, %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %0, align 8, !tbaa !42
  %69 = icmp eq ptr %68, %50
  br i1 %69, label %_ZN2cv11FStructDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #13
  br label %_ZN2cv11FStructDataD2Ev.exit

70:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN2cv11FStructDataD2Ev.exit:                     ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter5writeEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter5writeEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16400 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not115 = icmp eq ptr %2, null
  br i1 %.not115, label %10, label %20

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.1, i32 noundef 129) #15
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
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

20:                                               ; preds = %4
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 4096
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.1, i32 noundef 133) #15
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %27
  %.pn123 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

34:                                               ; preds = %20
  %35 = icmp eq i32 %22, 0
  %or.cond = or i1 %3, %35
  br i1 %or.cond, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %2, align 1, !tbaa !41
  %38 = shl i64 %21, 32
  %sext = add i64 %38, -4294967296
  %39 = ashr exact i64 %sext, 32
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !41
  %.not117 = icmp eq i8 %37, %41
  br i1 %.not117, label %42, label %43

42:                                               ; preds = %36
  switch i8 %37, label %43 [
    i8 34, label %90
    i8 39, label %90
  ]

43:                                               ; preds = %36, %42
  %44 = icmp eq i8 %37, 32
  %45 = zext i1 %44 to i32
  br label %.critedge

.critedge:                                        ; preds = %34, %43
  %46 = phi i32 [ %45, %43 ], [ 1, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 34, ptr %5, align 16, !tbaa !41
  %48 = icmp sgt i32 %22, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %49 = ptrtoint ptr %5 to i64
  %.neg = add i64 %49, 16400
  %wide.trip.count = and i64 %21, 2147483647
  br label %50

50:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.1151 = phi ptr [ %47, %.lr.ph ], [ %.2, %81 ]
  %.0100150 = phi i32 [ %46, %.lr.ph ], [ %.1101, %81 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !41
  %.fr = freeze i8 %52
  %.not122 = icmp eq i32 %.0100150, 0
  br i1 %.not122, label %53, label %._Z10cv_isalnumc.exit.thread_crit_edge

._Z10cv_isalnumc.exit.thread_crit_edge:           ; preds = %50
  %.pre = and i8 %.fr, -33
  br label %_Z10cv_isalnumc.exit.thread

53:                                               ; preds = %50
  %54 = add i8 %.fr, -58
  %or.cond.i = icmp ult i8 %54, -10
  %55 = and i8 %.fr, -33
  %56 = add i8 %55, -91
  %57 = icmp ult i8 %56, -26
  %or.cond147 = and i1 %or.cond.i, %57
  br i1 %or.cond147, label %switch.early.test, label %_Z10cv_isalnumc.exit.thread

switch.early.test:                                ; preds = %53
  switch i8 %.fr, label %58 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 59, label %_Z10cv_isalnumc.exit.thread
    i8 47, label %_Z10cv_isalnumc.exit.thread
    i8 45, label %_Z10cv_isalnumc.exit.thread
    i8 43, label %_Z10cv_isalnumc.exit.thread
    i8 41, label %_Z10cv_isalnumc.exit.thread
    i8 40, label %_Z10cv_isalnumc.exit.thread
    i8 32, label %_Z10cv_isalnumc.exit.thread
  ]

58:                                               ; preds = %switch.early.test
  br label %_Z10cv_isalnumc.exit.thread

_Z10cv_isalnumc.exit.thread:                      ; preds = %._Z10cv_isalnumc.exit.thread_crit_edge, %53, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %58
  %.pre-phi = phi i8 [ %.pre, %._Z10cv_isalnumc.exit.thread_crit_edge ], [ %55, %53 ], [ %55, %switch.early.test ], [ %55, %switch.early.test ], [ %55, %switch.early.test ], [ %55, %switch.early.test ], [ %55, %switch.early.test ], [ %55, %switch.early.test ], [ %55, %switch.early.test ], [ %55, %switch.early.test ], [ %55, %58 ]
  %.1101 = phi i32 [ 1, %._Z10cv_isalnumc.exit.thread_crit_edge ], [ 0, %53 ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 1, %58 ]
  %59 = add i8 %.fr, -48
  %or.cond.i130 = icmp ult i8 %59, 10
  %60 = add i8 %.pre-phi, -65
  %61 = icmp ult i8 %60, 26
  %or.cond145 = or i1 %or.cond.i130, %61
  br i1 %or.cond145, label %_Z10cv_isalnumc.exit133.thread, label %62

62:                                               ; preds = %_Z10cv_isalnumc.exit.thread
  %63 = icmp ult i8 %.fr, 32
  %64 = sext i8 %.fr to i32
  br i1 %63, label %67, label %switch.early.test126

switch.early.test126:                             ; preds = %62
  switch i8 %.fr, label %_Z10cv_isalnumc.exit133.thread [
    i8 92, label %.thread
    i8 39, label %.thread
    i8 34, label %.thread
  ]

.thread:                                          ; preds = %switch.early.test126, %switch.early.test126, %switch.early.test126
  %65 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  store i8 92, ptr %.1151, align 1, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  store i8 %.fr, ptr %65, align 1, !tbaa !41
  br label %81

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  store i8 92, ptr %.1151, align 1, !tbaa !41
  switch i8 %.fr, label %75 [
    i8 10, label %69
    i8 13, label %71
    i8 9, label %73
  ]

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  store i8 110, ptr %68, align 1, !tbaa !41
  br label %81

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  store i8 114, ptr %68, align 1, !tbaa !41
  br label %81

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  store i8 116, ptr %68, align 1, !tbaa !41
  br label %81

75:                                               ; preds = %67
  %76 = ptrtoint ptr %68 to i64
  %77 = sub i64 %.neg, %76
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %77, ptr noundef nonnull @.str.11, i32 noundef %64) #14
  %79 = getelementptr inbounds nuw i8, ptr %.1151, i64 4
  br label %81

_Z10cv_isalnumc.exit133.thread:                   ; preds = %_Z10cv_isalnumc.exit.thread, %switch.early.test126
  %80 = getelementptr inbounds nuw i8, ptr %.1151, i64 1
  store i8 %.fr, ptr %.1151, align 1, !tbaa !41
  br label %81

81:                                               ; preds = %.thread, %71, %75, %73, %69, %_Z10cv_isalnumc.exit133.thread
  %.2 = phi ptr [ %80, %_Z10cv_isalnumc.exit133.thread ], [ %66, %.thread ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %79, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !51

._crit_edge:                                      ; preds = %81, %.critedge
  %.0100.lcssa = phi i32 [ %46, %.critedge ], [ %.1101, %81 ]
  %.1.lcssa = phi ptr [ %47, %.critedge ], [ %.2, %81 ]
  %.not120 = icmp eq i32 %.0100.lcssa, 0
  br i1 %.not120, label %82, label %87

82:                                               ; preds = %._crit_edge
  %83 = load i8, ptr %2, align 1, !tbaa !41
  %84 = add i8 %83, -48
  %85 = icmp ult i8 %84, 10
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  switch i8 %83, label %89 [
    i8 43, label %87
    i8 45, label %87
    i8 46, label %87
  ]

87:                                               ; preds = %82, %86, %86, %86, %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 34, ptr %.1.lcssa, align 1, !tbaa !41
  store i8 0, ptr %88, align 1, !tbaa !41
  br label %90

89:                                               ; preds = %86
  store i8 0, ptr %.1.lcssa, align 1, !tbaa !41
  br label %90

90:                                               ; preds = %89, %87, %42, %42
  %.0 = phi ptr [ %2, %42 ], [ %2, %42 ], [ %47, %89 ], [ %5, %87 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br label %47

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 190) #15
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
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %228

47:                                               ; preds = %32, %29
  %48 = load ptr, ptr %16, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(40) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %.not99 = icmp eq ptr %1, null
  br i1 %.not99, label %58, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %1, align 1, !tbaa !41
  %57 = icmp eq i8 %56, 0
  %spec.store.select = select i1 %57, ptr null, ptr %1
  br label %58

58:                                               ; preds = %55, %47
  %.0 = phi ptr [ %spec.store.select, %55 ], [ null, %47 ]
  %59 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %54)
  br i1 %59, label %60, label %74

60:                                               ; preds = %58
  %61 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %54)
  %62 = icmp ne ptr %.0, null
  %63 = xor i1 %62, %61
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 208) #15
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %67
  %.pn112 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %228

74:                                               ; preds = %58
  %75 = load ptr, ptr %16, align 8, !tbaa !16
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %.not100 = icmp eq ptr %.0, null
  %79 = select i1 %.not100, i32 20, i32 21
  br label %80

80:                                               ; preds = %60, %74
  %.075 = phi i32 [ %54, %60 ], [ %79, %74 ]
  %.not101 = icmp eq ptr %.0, null
  br i1 %.not101, label %107, label %81

81:                                               ; preds = %80
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #16
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 220) #15
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %88
  %.pn110 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %228

95:                                               ; preds = %81
  %96 = icmp sgt i32 %83, 4096
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 223) #15
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %10, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %100
  %.pn108 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %228

107:                                              ; preds = %95, %80
  %.090 = phi i32 [ %83, %95 ], [ 0, %80 ]
  %108 = icmp eq ptr %2, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %111 = trunc i64 %110 to i32
  br label %112

112:                                              ; preds = %109, %107
  %.089 = phi i32 [ %111, %109 ], [ 0, %107 ]
  %113 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %.075)
  %114 = load ptr, ptr %16, align 8, !tbaa !16
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  br i1 %113, label %116, label %158

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %120 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %.075)
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store i8 44, ptr %119, align 1, !tbaa !41
  br label %123

123:                                              ; preds = %121, %116
  %.084 = phi ptr [ %119, %116 ], [ %122, %121 ]
  %124 = load ptr, ptr %16, align 8, !tbaa !16
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %129 = ptrtoint ptr %.084 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = add i32 %.089, %.090
  %134 = add i32 %133, %132
  %135 = load ptr, ptr %16, align 8, !tbaa !16
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 128
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %135)
  %140 = icmp sgt i32 %134, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %123
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %143 = load i32, ptr %142, align 4, !tbaa !48
  %144 = sub nsw i32 %134, %143
  %145 = icmp sgt i32 %144, 10
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = load ptr, ptr %16, align 8, !tbaa !16
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %.084)
  %151 = load ptr, ptr %16, align 8, !tbaa !16
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %151)
  br label %167

156:                                              ; preds = %141, %123
  %157 = getelementptr inbounds nuw i8, ptr %.084, i64 1
  store i8 32, ptr %.084, align 1, !tbaa !41
  br label %167

158:                                              ; preds = %112
  %159 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %162 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %.075)
  br i1 %162, label %167, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store i8 45, ptr %161, align 1, !tbaa !41
  br i1 %108, label %167, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store i8 32, ptr %164, align 1, !tbaa !41
  br label %167

167:                                              ; preds = %146, %156, %158, %165, %163
  %.286 = phi ptr [ %161, %158 ], [ %166, %165 ], [ %164, %163 ], [ %155, %146 ], [ %157, %156 ]
  br i1 %.not101, label %212, label %168

168:                                              ; preds = %167
  %169 = load i8, ptr %.0, align 1, !tbaa !41
  %170 = and i8 %169, -33
  %171 = add i8 %170, -65
  %172 = icmp ult i8 %171, 26
  %.not102 = icmp eq i8 %169, 95
  %or.cond = or i1 %.not102, %172
  br i1 %or.cond, label %183, label %173

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 257) #15
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %12, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %176
  %.pn103 = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %228

183:                                              ; preds = %168
  %184 = load ptr, ptr %16, align 8, !tbaa !16
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %.286, i32 noundef %.090)
  %189 = icmp sgt i32 %.090, 0
  br i1 %189, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %183
  %wide.trip.count = zext nneg i32 %.090 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z10cv_isalnumc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z10cv_isalnumc.exit.thread ]
  %190 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  %191 = load i8, ptr %190, align 1, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv
  store i8 %191, ptr %192, align 1, !tbaa !41
  %193 = add i8 %191, -58
  %or.cond.i = icmp ult i8 %193, -10
  %194 = and i8 %191, -33
  %195 = add i8 %194, -91
  %196 = icmp ult i8 %195, -26
  %or.cond135 = and i1 %or.cond.i, %196
  br i1 %or.cond135, label %switch.early.test, label %_Z10cv_isalnumc.exit.thread

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %191, label %197 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 45, label %_Z10cv_isalnumc.exit.thread
    i8 32, label %_Z10cv_isalnumc.exit.thread
  ]

197:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 267) #15
          to label %199 unwind label %202

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %14, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %200
  %.pn106 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %228

_Z10cv_isalnumc.exit.thread:                      ; preds = %.lr.ph, %switch.early.test, %switch.early.test, %switch.early.test
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %_Z10cv_isalnumc.exit.thread, %183
  %207 = sext i32 %.090 to i64
  %208 = getelementptr inbounds i8, ptr %188, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store i8 58, ptr %208, align 1, !tbaa !41
  %210 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %.075)
  %or.cond11.not = or i1 %108, %210
  br i1 %or.cond11.not, label %212, label %.thread

.thread:                                          ; preds = %._crit_edge
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 2
  store i8 32, ptr %209, align 1, !tbaa !41
  br label %213

212:                                              ; preds = %._crit_edge, %167
  %.387 = phi ptr [ %209, %._crit_edge ], [ %.286, %167 ]
  br i1 %108, label %221, label %213

213:                                              ; preds = %.thread, %212
  %.387133 = phi ptr [ %211, %.thread ], [ %.387, %212 ]
  %214 = load ptr, ptr %16, align 8, !tbaa !16
  %215 = load ptr, ptr %214, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef %.387133, i32 noundef %.089)
  %219 = sext i32 %.089 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr nonnull align 1 %2, i64 %219, i1 false)
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  br label %221

221:                                              ; preds = %213, %212
  %.488 = phi ptr [ %220, %213 ], [ %.387, %212 ]
  %222 = load ptr, ptr %16, align 8, !tbaa !16
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 104
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %.488)
  %226 = load i32, ptr %53, align 8, !tbaa !50
  %227 = and i32 %226, -17
  store i32 %227, ptr %53, align 8, !tbaa !50
  ret void

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  resume { ptr, i32 } %.pn112.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter12writeCommentEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %6, label %13

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11YAMLEmitter12writeCommentEPKcb, ptr noundef nonnull @.str.1, i32 noundef 290) #15
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

13:                                               ; preds = %3
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #16
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %or.cond.not = and i1 %2, %16
  br i1 %or.cond.not, label %23, label %41

23:                                               ; preds = %13
  %24 = load ptr, ptr %17, align 8, !tbaa !16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %22 to i64
  %31 = sub i64 %29, %30
  %sext = shl i64 %14, 32
  %32 = ashr exact i64 %sext, 32
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %17, align 8, !tbaa !16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = icmp eq ptr %22, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34, %23, %13
  %42 = load ptr, ptr %17, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %.preheader

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 32, ptr %22, align 1, !tbaa !41
  br label %.preheader

.preheader:                                       ; preds = %47, %41
  %.152.ph = phi ptr [ %48, %47 ], [ %46, %41 ]
  br label %49

49:                                               ; preds = %.preheader, %85
  %.152 = phi ptr [ %90, %85 ], [ %.152.ph, %.preheader ]
  %.03751 = phi ptr [ %.138, %85 ], [ %1, %.preheader ]
  %.03950 = phi ptr [ %.140, %85 ], [ %15, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  store i8 35, ptr %.152, align 1, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %.152, i64 2
  store i8 32, ptr %50, align 1, !tbaa !41
  %.not48 = icmp eq ptr %.03950, null
  br i1 %.not48, label %71, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8, !tbaa !16
  %54 = ptrtoint ptr %.03950 to i64
  %55 = ptrtoint ptr %.03751 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %57, 1
  %59 = load ptr, ptr %53, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %51, i32 noundef %58)
  %63 = add nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %.03751, i64 %63, i1 false)
  %64 = load ptr, ptr %17, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %62, i64 %56
  %66 = load ptr, ptr %64, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65)
  %69 = getelementptr inbounds nuw i8, ptr %.03950, i64 1
  %70 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 10) #16
  br label %85

71:                                               ; preds = %49
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03751) #16
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %17, align 8, !tbaa !16
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %51, i32 noundef %73)
  %sext49 = shl i64 %72, 32
  %79 = ashr exact i64 %sext49, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %.03751, i64 %79, i1 false)
  %80 = load ptr, ptr %17, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %78, i64 %79
  %82 = load ptr, ptr %80, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
  br label %85

85:                                               ; preds = %71, %52
  %.140 = phi ptr [ %70, %52 ], [ null, %71 ]
  %.138 = phi ptr [ %69, %52 ], [ null, %71 ]
  %86 = load ptr, ptr %17, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %.not = icmp eq ptr %.138, null
  br i1 %.not, label %91, label %49, !llvm.loop !54

91:                                               ; preds = %85
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2cv2fs4itoaElPcib(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef, i64 noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
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
  %3 = load ptr, ptr %2, align 8, !tbaa !14
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
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !41
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
define linkonce_odr hidden void @_ZN2cv17FileStorageParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
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
  br i1 %.not, label %16, label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, i32 noundef 784) #15
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %164

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %37, i64 noundef 0, i64 noundef 0)
  %38 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2147483647)
  %.not51128147 = icmp eq ptr %38, null
  br i1 %.not51128147, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.lr.ph

41:                                               ; preds = %157
  %42 = getelementptr inbounds nuw i8, ptr %.446, i64 3
  %43 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %42, i32 noundef 0, i32 noundef 2147483647)
  %.not51128 = icmp eq ptr %43, null
  br i1 %.not51128, label %.loopexit, label %.lr.ph, !llvm.loop !55

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %41
  %44 = phi ptr [ %38, %.lr.ph.lr.ph ], [ %43, %41 ]
  %.030149 = phi i1 [ true, %.lr.ph.lr.ph ], [ %.196, %41 ]
  %.031148 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %41 ]
  br i1 %.031148, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %53
  %45 = phi ptr [ %54, %53 ], [ %44, %.lr.ph ]
  %46 = load i8, ptr %45, align 1, !tbaa !41
  switch i8 %46, label %.split.us [
    i8 0, label %.split133.us
    i8 37, label %49
    i8 45, label %47
  ]

47:                                               ; preds = %.lr.ph.split.us
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %45, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %48 = icmp eq i32 %bcmp.us, 0
  br i1 %48, label %.split136.us, label %.thread

49:                                               ; preds = %.lr.ph.split.us
  %bcmp56.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %50 = icmp eq i32 %bcmp56.us, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %bcmp57.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %45, ptr noundef nonnull dereferenceable(8) @.str.23, i64 8)
  %.not58.us = icmp eq i32 %bcmp57.us, 0
  br i1 %.not58.us, label %53, label %52

52:                                               ; preds = %51
  %bcmp59.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %45, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %.not60.us = icmp eq i32 %bcmp59.us, 0
  br i1 %.not60.us, label %53, label %.split140.us

53:                                               ; preds = %52, %51, %49
  store i8 0, ptr %45, align 1, !tbaa !41
  %54 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %45, i32 noundef 0, i32 noundef 2147483647)
  %.not51.us = icmp eq ptr %54, null
  br i1 %.not51.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !56

.lr.ph.split:                                     ; preds = %.lr.ph, %117
  %55 = phi ptr [ %118, %117 ], [ %44, %.lr.ph ]
  %56 = load i8, ptr %55, align 1, !tbaa !41
  switch i8 %56, label %.split.us [
    i8 0, label %.split133.us
    i8 37, label %57
    i8 45, label %75
  ]

57:                                               ; preds = %.lr.ph.split
  %bcmp56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %55, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %58 = icmp eq i32 %bcmp56, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %57
  %bcmp57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %55, ptr noundef nonnull dereferenceable(8) @.str.23, i64 8)
  %.not58 = icmp eq i32 %bcmp57, 0
  br i1 %.not58, label %74, label %60

60:                                               ; preds = %59
  %bcmp59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %55, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %.not60 = icmp eq i32 %bcmp59, 0
  br i1 %.not60, label %74, label %.split140.us

.split140.us:                                     ; preds = %60, %52
  %61 = load ptr, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %62 unwind label %67

62:                                               ; preds = %.split140.us
  %63 = load ptr, ptr %61, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 808) #15
          to label %66 unwind label %69

66:                                               ; preds = %62
  unreachable

67:                                               ; preds = %.split140.us
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %67
  %.pn61 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

74:                                               ; preds = %60, %59, %57
  store i8 0, ptr %55, align 1, !tbaa !41
  br label %117

75:                                               ; preds = %.lr.ph.split
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %55, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %76 = icmp eq i32 %bcmp, 0
  br i1 %76, label %.split136.us, label %117

.split136.us:                                     ; preds = %75, %47
  %.us-phi137 = phi ptr [ %45, %47 ], [ %55, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %.us-phi137, i64 3
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i8 [ %46, %.lr.ph.split.us ], [ %56, %.lr.ph.split ]
  %.us-phi131 = phi ptr [ %45, %.lr.ph.split.us ], [ %55, %.lr.ph.split ]
  %78 = add i8 %.us-phi, -48
  %or.cond.i = icmp ult i8 %78, 10
  %79 = and i8 %.us-phi, -33
  %80 = add i8 %79, -65
  %81 = icmp ult i8 %80, 26
  %or.cond = or i1 %or.cond.i, %81
  %82 = icmp eq i8 %.us-phi, 95
  %or.cond106 = or i1 %82, %or.cond
  br i1 %or.cond106, label %_Z10cv_isalnumc.exit.thread, label %97

_Z10cv_isalnumc.exit.thread:                      ; preds = %.split.us
  br i1 %.031148, label %.thread, label %83

83:                                               ; preds = %_Z10cv_isalnumc.exit.thread
  %84 = load ptr, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %85 unwind label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %84, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i32 noundef 824) #15
          to label %89 unwind label %92

89:                                               ; preds = %85
  unreachable

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %90
  %.pn54 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

97:                                               ; preds = %.split.us
  %98 = load ptr, ptr %32, align 8, !tbaa !32
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %105 unwind label %110

105:                                              ; preds = %103
  %106 = load ptr, ptr %104, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 184
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, i32 noundef 830) #15
          to label %109 unwind label %112

109:                                              ; preds = %105
  unreachable

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %10, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %110
  %.pn52 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %163

117:                                              ; preds = %75, %74
  %118 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %55, i32 noundef 0, i32 noundef 2147483647)
  %.not51 = icmp eq ptr %118, null
  br i1 %.not51, label %.loopexit, label %.lr.ph.split, !llvm.loop !56

.split133.us:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi134 = phi ptr [ %45, %.lr.ph.split.us ], [ %55, %.lr.ph.split ]
  %119 = xor i1 %.031148, true
  br label %.thread

.thread:                                          ; preds = %47, %97, %_Z10cv_isalnumc.exit.thread, %.split136.us, %.split133.us
  %.196 = phi i1 [ %119, %.split133.us ], [ %.030149, %.split136.us ], [ %.030149, %_Z10cv_isalnumc.exit.thread ], [ %.030149, %97 ], [ %.030149, %47 ]
  %.24495 = phi ptr [ %.us-phi134, %.split133.us ], [ %77, %.split136.us ], [ %.us-phi131, %_Z10cv_isalnumc.exit.thread ], [ %.us-phi131, %97 ], [ %45, %47 ]
  %120 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %.24495, i32 noundef 0, i32 noundef 2147483647)
  %.not64 = icmp eq ptr %120, null
  br i1 %.not64, label %.loopexit, label %121

121:                                              ; preds = %.thread
  %122 = load i8, ptr %120, align 1, !tbaa !41
  %.not65 = icmp eq i8 %122, 0
  br i1 %.not65, label %.loopexit, label %123

123:                                              ; preds = %121
  %bcmp66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %120, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %.not67 = icmp eq i32 %bcmp66, 0
  br i1 %.not67, label %157, label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %125 = load ptr, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %39, ptr %13, align 8, !tbaa !46
  store i64 0, ptr %40, align 8, !tbaa !47
  store i8 0, ptr %39, align 8, !tbaa !41
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 152
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %129 unwind label %143

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8, !tbaa !42
  %131 = icmp eq ptr %130, %39
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %132 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i1 noundef zeroext false)
  %133 = call noundef zeroext i1 @_ZNK2cv8FileNode5isMapEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %133, label %154, label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %135 = call noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %135, label %154, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %138 unwind label %147

138:                                              ; preds = %136
  %139 = load ptr, ptr %137, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 184
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, i32 noundef 844) #15
          to label %142 unwind label %149

142:                                              ; preds = %138
  unreachable

143:                                              ; preds = %124
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %13, align 8, !tbaa !42
  %146 = icmp eq ptr %145, %39
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %156

147:                                              ; preds = %136
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %14, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %147
  %.pn68 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %156

154:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %155 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %132, i32 noundef 0, i32 noundef 2147483647)
  %.not73 = icmp eq ptr %155, null
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not73, label %.loopexit, label %157

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %163

157:                                              ; preds = %154, %123
  %.446 = phi ptr [ %155, %154 ], [ %120, %123 ]
  %158 = load ptr, ptr %32, align 8, !tbaa !32
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(8) %158)
  br i1 %162, label %.loopexit, label %41

.loopexit:                                        ; preds = %154, %157, %.thread, %121, %41, %117, %53, %31
  %.197104 = phi i1 [ false, %31 ], [ false, %53 ], [ true, %117 ], [ %.196, %154 ], [ %.196, %157 ], [ %.196, %.thread ], [ %.196, %121 ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.197104

163:                                              ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %156 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %164

164:                                              ; preds = %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %163 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__func__._ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 397) #15
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

25:                                               ; preds = %5
  %26 = tail call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2147483647)
  store ptr %26, ptr %4, align 8, !tbaa !57
  store ptr %26, ptr %3, align 8, !tbaa !57
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %60, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %26, align 1, !tbaa !41
  %.not25 = icmp eq i8 %28, 0
  br i1 %.not25, label %60, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sext i32 %2 to i64
  %.not26 = icmp eq i64 %38, %39
  br i1 %.not26, label %.preheader, label %60

.preheader:                                       ; preds = %29, %.preheader
  %.020 = phi ptr [ %42, %.preheader ], [ %26, %29 ]
  %40 = load i8, ptr %.020, align 1, !tbaa !41
  %41 = icmp ugt i8 %40, 31
  %42 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  br i1 %41, label %.preheader, label %43, !llvm.loop !58

43:                                               ; preds = %.preheader
  %44 = icmp eq i8 %40, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = load ptr, ptr %30, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @__func__._ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i32 noundef 410) #15
          to label %51 unwind label %54

51:                                               ; preds = %47
  unreachable

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %52
  %.pn27 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

59:                                               ; preds = %43
  store ptr %.020, ptr %4, align 8, !tbaa !57
  br label %60

60:                                               ; preds = %29, %25, %27, %59
  %.019 = phi i1 [ true, %59 ], [ false, %27 ], [ false, %25 ], [ false, %29 ]
  ret i1 %.019

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %16 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i32 noundef 350) #15
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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

29:                                               ; preds = %.outer, %43
  %30 = load i8, ptr %.136.ph, align 1, !tbaa !41
  switch i8 %30, label %44 [
    i8 32, label %31
    i8 35, label %34
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.136.ph, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %91, %91, %97
  %.136.ph.be = phi ptr [ %77, %97 ], [ %77, %91 ], [ %77, %91 ], [ %32, %31 ]
  br label %.outer, !llvm.loop !59

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.136.ph = phi ptr [ %1, %.preheader ], [ %.136.ph.be, %.outer.backedge ]
  %33 = ptrtoint ptr %.136.ph to i64
  br label %29

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !32
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %33, %40
  %42 = icmp sgt i64 %41, %14
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %34
  store i8 0, ptr %.136.ph, align 1, !tbaa !41
  br label %29, !llvm.loop !59

44:                                               ; preds = %29
  %45 = icmp ugt i8 %30, 31
  br i1 %45, label %46, label %71

46:                                               ; preds = %44
  %47 = load ptr, ptr %13, align 8, !tbaa !32
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %52 = ptrtoint ptr %.136.ph to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sext i32 %2 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %46
  %58 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %59 unwind label %64

59:                                               ; preds = %57
  %60 = load ptr, ptr %58, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i32 noundef 365) #15
          to label %63 unwind label %66

63:                                               ; preds = %59
  unreachable

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %64
  %.pn51 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

71:                                               ; preds = %44
  switch i8 %30, label %117 [
    i8 0, label %72
    i8 10, label %72
    i8 13, label %72
  ]

72:                                               ; preds = %71, %71, %71
  %73 = load ptr, ptr %13, align 8, !tbaa !32
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %.not46 = icmp eq ptr %77, null
  br i1 %.not46, label %78, label %91

78:                                               ; preds = %72
  %79 = load ptr, ptr %13, align 8, !tbaa !32
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store i8 46, ptr %84, align 1, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store i8 46, ptr %85, align 1, !tbaa !41
  store i8 46, ptr %83, align 1, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 3
  store i8 0, ptr %86, align 1, !tbaa !41
  %87 = load ptr, ptr %13, align 8, !tbaa !32
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  br label %.loopexit

91:                                               ; preds = %72
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #16
  %93 = shl i64 %92, 32
  %sext = add i64 %93, -4294967296
  %94 = ashr exact i64 %sext, 32
  %95 = getelementptr inbounds i8, ptr %77, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !41
  switch i8 %96, label %97 [
    i8 10, label %.outer.backedge
    i8 13, label %.outer.backedge
  ]

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8, !tbaa !32
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br i1 %102, label %.outer.backedge, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %105 unwind label %110

105:                                              ; preds = %103
  %106 = load ptr, ptr %104, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 184
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 384) #15
          to label %109 unwind label %112

109:                                              ; preds = %105
  unreachable

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %9, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %110
  %.pn49 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %133

117:                                              ; preds = %71
  %118 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %119 = icmp eq i8 %30, 9
  %120 = select i1 %119, ptr @.str.33, ptr @.str.34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %120, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %121 unwind label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %118, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 388) #15
          to label %125 unwind label %128

125:                                              ; preds = %121
  unreachable

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %11, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %126
  %.pn44 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %133

.loopexit:                                        ; preds = %34, %78, %46
  %.0 = phi ptr [ %.136.ph, %46 ], [ %83, %78 ], [ %.136.ph, %34 ]
  ret ptr %.0

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %49, label %64

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 451) #15
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
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %687

64:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !57
  %65 = load i8, ptr %1, align 1, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !41
  %68 = icmp eq i8 %65, 33
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %64
  switch i8 %67, label %71 [
    i8 94, label %70
    i8 33, label %70
  ]

70:                                               ; preds = %69, %69
  br label %71

71:                                               ; preds = %69, %70
  %.0361 = phi i1 [ true, %70 ], [ false, %69 ]
  %.1305 = phi ptr [ %66, %70 ], [ %1, %69 ]
  %72 = icmp eq i8 %67, 60
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.1305, i64 1
  br label %75

75:                                               ; preds = %75, %73
  %.0351 = phi ptr [ %74, %73 ], [ %76, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0351, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !41
  %or.cond5 = icmp ugt i8 %77, 32
  %78 = icmp ne i8 %77, 62
  %or.cond77 = and i1 %or.cond5, %78
  br i1 %or.cond77, label %75, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %75
  %79 = icmp eq i8 %77, 62
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %74 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %82, 19
  %or.cond = select i1 %79, i1 %83, i1 false
  br i1 %or.cond, label %84, label %88

84:                                               ; preds = %.critedge
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %74, ptr noundef nonnull dereferenceable(19) @.str.35, i64 19)
  %85 = icmp eq i32 %bcmp, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  store i8 32, ptr %76, align 1, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %.1305, i64 19
  br label %88

88:                                               ; preds = %.critedge, %86, %84, %71
  %.1362 = phi i1 [ %.0361, %71 ], [ true, %86 ], [ %.0361, %84 ], [ %.0361, %.critedge ]
  %.2 = phi ptr [ %.1305, %71 ], [ %87, %86 ], [ %74, %84 ], [ %74, %.critedge ]
  br label %89

89:                                               ; preds = %89, %88
  %90 = phi ptr [ %91, %89 ], [ %.2, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %8, align 8, !tbaa !57
  %92 = load i8, ptr %91, align 1, !tbaa !41
  %93 = icmp ugt i8 %92, 32
  br i1 %93, label %89, label %94, !llvm.loop !61

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %96 = ptrtoint ptr %91 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %104 unwind label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %103, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 495) #15
          to label %108 unwind label %111

108:                                              ; preds = %104
  unreachable

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %9, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %109
  %.pn430 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %686

116:                                              ; preds = %94
  store i8 0, ptr %91, align 1, !tbaa !41
  %117 = icmp ne i32 %99, 3
  %or.cond7 = or i1 %117, %.1362
  br i1 %or.cond7, label %126, label %118

118:                                              ; preds = %116
  %bcmp381 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %95, ptr noundef nonnull dereferenceable(3) @.str.37, i64 3)
  %119 = icmp eq i32 %bcmp381, 0
  br i1 %119, label %144, label %120

120:                                              ; preds = %118
  %bcmp382 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %95, ptr noundef nonnull dereferenceable(3) @.str.38, i64 3)
  %121 = icmp eq i32 %bcmp382, 0
  br i1 %121, label %144, label %122

122:                                              ; preds = %120
  %bcmp383 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %95, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %123 = icmp eq i32 %bcmp383, 0
  br i1 %123, label %144, label %124

124:                                              ; preds = %122
  %bcmp384 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %95, ptr noundef nonnull dereferenceable(3) @.str.40, i64 3)
  %125 = icmp eq i32 %bcmp384, 0
  %spec.select = select i1 %125, i32 5, i32 0
  br label %144

126:                                              ; preds = %116
  %127 = icmp ne i32 %99, 5
  %or.cond9 = or i1 %127, %.1362
  br i1 %or.cond9, label %130, label %128

128:                                              ; preds = %126
  %bcmp385 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %95, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %129 = icmp eq i32 %bcmp385, 0
  %spec.select438 = select i1 %129, i32 2, i32 0
  br label %144

130:                                              ; preds = %126
  %131 = icmp eq i32 %99, 6
  %or.cond11 = and i1 %131, %.1362
  br i1 %or.cond11, label %132, label %144

132:                                              ; preds = %130
  %bcmp386 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %95, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %133 = icmp eq i32 %bcmp386, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  %135 = load ptr, ptr %8, align 8, !tbaa !57
  store i8 %92, ptr %135, align 1, !tbaa !41
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi ptr [ %138, %136 ], [ %135, %134 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !41
  %140 = icmp eq i8 %139, 32
  br i1 %140, label %136, label %141, !llvm.loop !62

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store ptr %142, ptr %8, align 8, !tbaa !57
  %143 = load i8, ptr %142, align 1, !tbaa !41
  store i8 0, ptr %142, align 1, !tbaa !41
  br label %144

144:                                              ; preds = %128, %124, %122, %120, %118, %132, %141, %130
  %.1365 = phi i1 [ true, %141 ], [ false, %132 ], [ false, %130 ], [ false, %118 ], [ false, %120 ], [ false, %122 ], [ false, %124 ], [ false, %128 ]
  %145 = phi i1 [ false, %141 ], [ false, %132 ], [ false, %130 ], [ true, %118 ], [ false, %120 ], [ false, %122 ], [ false, %124 ], [ false, %128 ]
  %146 = phi i1 [ false, %141 ], [ false, %132 ], [ false, %130 ], [ false, %118 ], [ true, %120 ], [ false, %122 ], [ false, %124 ], [ false, %128 ]
  %147 = phi i1 [ false, %141 ], [ false, %132 ], [ false, %130 ], [ false, %118 ], [ false, %120 ], [ false, %122 ], [ false, %124 ], [ %129, %128 ]
  %.1353 = phi i32 [ 4, %141 ], [ 0, %132 ], [ 0, %130 ], [ 3, %118 ], [ 1, %120 ], [ 4, %122 ], [ %spec.select, %124 ], [ %spec.select438, %128 ]
  %.1350 = phi i8 [ %143, %141 ], [ %92, %132 ], [ %92, %130 ], [ %92, %118 ], [ %92, %120 ], [ %92, %122 ], [ %92, %124 ], [ %92, %128 ]
  %148 = load ptr, ptr %8, align 8, !tbaa !57
  store i8 %.1350, ptr %148, align 1, !tbaa !41
  %149 = tail call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %148, i32 noundef %3, i32 noundef 2147483647)
  %.not387 = icmp eq ptr %149, null
  br i1 %.not387, label %150, label %165

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %153 unwind label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %152, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 184
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 540) #15
          to label %157 unwind label %160

157:                                              ; preds = %153
  unreachable

158:                                              ; preds = %150
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %158
  %.pn388 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %686

165:                                              ; preds = %144
  %166 = load i8, ptr %149, align 1, !tbaa !41
  br i1 %.1362, label %170, label %167

167:                                              ; preds = %165
  br i1 %145, label %switch.early.test, label %168

switch.early.test:                                ; preds = %167
  switch i8 %166, label %.split.us [
    i8 39, label %168
    i8 34, label %168
  ]

168:                                              ; preds = %switch.early.test, %switch.early.test, %167
  br i1 %146, label %218, label %169

169:                                              ; preds = %168
  br i1 %147, label %211, label %170

170:                                              ; preds = %165, %169
  br i1 %.1365, label %171, label %.thread

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
  %178 = ptrtoint ptr %149 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %172, align 8, !tbaa !32
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 176
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %149, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %685

.thread:                                          ; preds = %64, %170
  %.0304519 = phi ptr [ %149, %170 ], [ %1, %64 ]
  %.0348518 = phi i8 [ %166, %170 ], [ %65, %64 ]
  %.0349517 = phi i8 [ %.1350, %170 ], [ %67, %64 ]
  %.0352516 = phi i32 [ %.1353, %170 ], [ 0, %64 ]
  %187 = add i8 %.0348518, -48
  %188 = icmp ult i8 %187, 10
  br i1 %188, label %_Z10cv_isalnumc.exit.thread, label %189

189:                                              ; preds = %.thread
  switch i8 %.0348518, label %382 [
    i8 45, label %191
    i8 43, label %191
    i8 46, label %195
    i8 39, label %.preheader548
    i8 34, label %.preheader549
  ]

.preheader549:                                    ; preds = %189
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %296

191:                                              ; preds = %189, %189
  %192 = add i8 %.0349517, -48
  %193 = icmp ult i8 %192, 10
  %194 = icmp eq i8 %.0349517, 46
  %or.cond26 = or i1 %194, %193
  br i1 %or.cond26, label %_Z10cv_isalnumc.exit.thread, label %382

195:                                              ; preds = %189
  %196 = add i8 %.0349517, -48
  %or.cond.i = icmp ult i8 %196, 10
  %197 = add i8 %.0349517, -97
  %or.cond5.i = icmp ult i8 %197, 26
  %or.cond11.i = or i1 %or.cond.i, %or.cond5.i
  %198 = add i8 %.0349517, -65
  %199 = icmp ult i8 %198, 26
  %or.cond543 = select i1 %or.cond11.i, i1 true, i1 %199
  br i1 %or.cond543, label %_Z10cv_isalnumc.exit.thread, label %.thread536

_Z10cv_isalnumc.exit.thread:                      ; preds = %195, %191, %.thread
  %200 = icmp eq i8 %.0348518, 45
  %201 = icmp eq i8 %.0348518, 43
  %202 = or i1 %200, %201
  %203 = zext i1 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %.0304519, i64 %203
  br label %205

205:                                              ; preds = %205, %_Z10cv_isalnumc.exit.thread
  %storemerge = phi ptr [ %204, %_Z10cv_isalnumc.exit.thread ], [ %209, %205 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !57
  %206 = load i8, ptr %storemerge, align 1, !tbaa !41
  %207 = add i8 %206, -48
  %208 = icmp ult i8 %207, 10
  %209 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %208, label %205, label %210, !llvm.loop !63

210:                                              ; preds = %205
  switch i8 %206, label %218 [
    i8 46, label %211
    i8 101, label %211
  ]

211:                                              ; preds = %210, %210, %169
  %.6 = phi ptr [ %.0304519, %210 ], [ %149, %169 ], [ %.0304519, %210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %214 = load ptr, ptr %213, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 168
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef double %216(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %.6, ptr noundef nonnull %8)
  store double %217, ptr %13, align 8, !tbaa !64
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2, ptr noundef nonnull %13, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %220

218:                                              ; preds = %210, %168
  %.5 = phi ptr [ %149, %168 ], [ %.0304519, %210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %219 = call i64 @strtoll(ptr noundef nonnull %.5, ptr noundef nonnull %8, i32 noundef 0) #14
  store i64 %219, ptr %14, align 8, !tbaa !66
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef nonnull %14, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %220

220:                                              ; preds = %218, %211
  %.8 = phi ptr [ %.6, %211 ], [ %.5, %218 ]
  %221 = load ptr, ptr %8, align 8, !tbaa !57
  %.not425 = icmp eq ptr %221, null
  %222 = icmp eq ptr %221, %.8
  %or.cond439 = or i1 %.not425, %222
  br i1 %or.cond439, label %223, label %238

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %226 unwind label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %225, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 184
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i32 noundef 581) #15
          to label %230 unwind label %233

230:                                              ; preds = %226
  unreachable

231:                                              ; preds = %223
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %15, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %231
  %.pn428 = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %686

238:                                              ; preds = %220
  %239 = load i8, ptr %221, align 1, !tbaa !41
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %685

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !32
  %244 = load ptr, ptr %243, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 96
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(8) %243)
  %248 = getelementptr inbounds i8, ptr %247, i64 -1
  %249 = icmp eq ptr %221, %248
  br i1 %249, label %250, label %685

250:                                              ; preds = %241
  %251 = load ptr, ptr %242, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %252 unwind label %257

252:                                              ; preds = %250
  %253 = load ptr, ptr %251, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 184
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, i32 noundef 584) #15
          to label %256 unwind label %259

256:                                              ; preds = %252
  unreachable

257:                                              ; preds = %250
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

259:                                              ; preds = %252
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %17, align 8, !tbaa !42
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %257
  %.pn426 = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %686

.preheader548:                                    ; preds = %189
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %265

265:                                              ; preds = %.preheader548, %_Z10cv_isalnumc.exit458.thread
  %indvars.iv = phi i64 [ 0, %.preheader548 ], [ %indvars.iv.next, %_Z10cv_isalnumc.exit458.thread ]
  %.9592 = phi ptr [ %.0304519, %.preheader548 ], [ %.10, %_Z10cv_isalnumc.exit458.thread ]
  %266 = getelementptr inbounds nuw i8, ptr %.9592, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !41
  %268 = add i8 %267, -48
  %or.cond.i455 = icmp ult i8 %268, 10
  %269 = and i8 %267, -33
  %270 = add i8 %269, -65
  %271 = icmp ult i8 %270, 26
  %or.cond545 = or i1 %or.cond.i455, %271
  br i1 %or.cond545, label %_Z10cv_isalnumc.exit458.thread, label %272

272:                                              ; preds = %265
  %273 = icmp ne i8 %267, 39
  %274 = icmp ugt i8 %267, 31
  %or.cond32 = and i1 %273, %274
  br i1 %or.cond32, label %_Z10cv_isalnumc.exit458.thread, label %275

275:                                              ; preds = %272
  %276 = icmp eq i8 %267, 39
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %.9592, i64 2
  %279 = load i8, ptr %278, align 1, !tbaa !41
  %.not422 = icmp eq i8 %279, 39
  br i1 %.not422, label %_Z10cv_isalnumc.exit458.thread, label %.thread521.loopexit

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %283 unwind label %288

283:                                              ; preds = %280
  %284 = load ptr, ptr %282, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 184
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, i32 noundef 602) #15
          to label %287 unwind label %290

287:                                              ; preds = %283
  unreachable

288:                                              ; preds = %280
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

290:                                              ; preds = %283
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %19, align 8, !tbaa !42
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459, %288
  %.pn420 = phi { ptr, i32 } [ %289, %288 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %686

_Z10cv_isalnumc.exit458.thread:                   ; preds = %277, %272, %265
  %.sink = phi i8 [ %267, %265 ], [ %267, %272 ], [ 39, %277 ]
  %.10 = phi ptr [ %266, %265 ], [ %266, %272 ], [ %278, %277 ]
  %295 = getelementptr inbounds nuw i8, ptr %264, i64 %indvars.iv
  store i8 %.sink, ptr %295, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %.thread526, label %265, !llvm.loop !67

296:                                              ; preds = %.preheader549, %364
  %.12590 = phi ptr [ %.0304519, %.preheader549 ], [ %.13, %364 ]
  %.3358589 = phi i32 [ 0, %.preheader549 ], [ %.4359, %364 ]
  %297 = getelementptr inbounds nuw i8, ptr %.12590, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !41
  %299 = add i8 %298, -48
  %or.cond.i462 = icmp ult i8 %299, 10
  %300 = and i8 %298, -33
  %301 = add i8 %300, -65
  %302 = icmp ult i8 %301, 26
  %or.cond547 = or i1 %or.cond.i462, %302
  br i1 %or.cond547, label %_Z10cv_isalnumc.exit465.thread, label %303

303:                                              ; preds = %296
  %304 = icmp ugt i8 %298, 31
  br i1 %304, label %switch.early.test440, label %349

switch.early.test440:                             ; preds = %303
  switch i8 %298, label %_Z10cv_isalnumc.exit465.thread [
    i8 34, label %308
    i8 92, label %310
  ]

_Z10cv_isalnumc.exit465.thread:                   ; preds = %296, %switch.early.test440
  %305 = add nsw i32 %.3358589, 1
  %306 = sext i32 %.3358589 to i64
  %307 = getelementptr inbounds i8, ptr %190, i64 %306
  store i8 %298, ptr %307, align 1, !tbaa !41
  br label %364

308:                                              ; preds = %switch.early.test440
  %309 = getelementptr inbounds nuw i8, ptr %.12590, i64 2
  br label %.thread521

310:                                              ; preds = %switch.early.test440
  %311 = getelementptr inbounds nuw i8, ptr %.12590, i64 2
  %312 = load i8, ptr %311, align 1, !tbaa !41
  switch i8 %312, label %333 [
    i8 39, label %313
    i8 92, label %317
    i8 34, label %317
    i8 110, label %321
    i8 114, label %325
    i8 116, label %329
  ]

313:                                              ; preds = %310
  %314 = add nsw i32 %.3358589, 1
  %315 = sext i32 %.3358589 to i64
  %316 = getelementptr inbounds i8, ptr %190, i64 %315
  store i8 39, ptr %316, align 1, !tbaa !41
  br label %364

317:                                              ; preds = %310, %310
  %318 = add nsw i32 %.3358589, 1
  %319 = sext i32 %.3358589 to i64
  %320 = getelementptr inbounds i8, ptr %190, i64 %319
  store i8 %312, ptr %320, align 1, !tbaa !41
  br label %364

321:                                              ; preds = %310
  %322 = add nsw i32 %.3358589, 1
  %323 = sext i32 %.3358589 to i64
  %324 = getelementptr inbounds i8, ptr %190, i64 %323
  store i8 10, ptr %324, align 1, !tbaa !41
  br label %364

325:                                              ; preds = %310
  %326 = add nsw i32 %.3358589, 1
  %327 = sext i32 %.3358589 to i64
  %328 = getelementptr inbounds i8, ptr %190, i64 %327
  store i8 13, ptr %328, align 1, !tbaa !41
  br label %364

329:                                              ; preds = %310
  %330 = add nsw i32 %.3358589, 1
  %331 = sext i32 %.3358589 to i64
  %332 = getelementptr inbounds i8, ptr %190, i64 %331
  store i8 9, ptr %332, align 1, !tbaa !41
  br label %364

333:                                              ; preds = %310
  %334 = icmp eq i8 %312, 120
  br i1 %334, label %337, label %335

335:                                              ; preds = %333
  %336 = and i8 %312, -8
  %or.cond47 = icmp eq i8 %336, 48
  br i1 %or.cond47, label %337, label %364

337:                                              ; preds = %335, %333
  %338 = phi i32 [ 16, %335 ], [ 8, %333 ]
  %339 = getelementptr inbounds nuw i8, ptr %.12590, i64 5
  %340 = load i8, ptr %339, align 1, !tbaa !41
  store i8 0, ptr %339, align 1, !tbaa !41
  %341 = zext i1 %334 to i64
  %342 = getelementptr inbounds nuw i8, ptr %311, i64 %341
  %343 = call i64 @strtol(ptr noundef nonnull %342, ptr noundef nonnull %8, i32 noundef %338) #14
  store i8 %340, ptr %339, align 1, !tbaa !41
  %344 = load ptr, ptr %8, align 8, !tbaa !57
  %345 = icmp eq ptr %344, %342
  %346 = trunc i64 %343 to i8
  %.sink762 = select i1 %345, i8 120, i8 %346
  %.14 = select i1 %345, ptr %311, ptr %344
  %347 = sext i32 %.3358589 to i64
  %348 = getelementptr inbounds i8, ptr %190, i64 %347
  store i8 %.sink762, ptr %348, align 1, !tbaa !41
  %.5360 = add nsw i32 %.3358589, 1
  br label %364

349:                                              ; preds = %303
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %352 unwind label %357

352:                                              ; preds = %349
  %353 = load ptr, ptr %351, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 184
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, i32 noundef 645) #15
          to label %356 unwind label %359

356:                                              ; preds = %352
  unreachable

357:                                              ; preds = %349
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

359:                                              ; preds = %352
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %21, align 8, !tbaa !42
  %362 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %357
  %.pn418 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %686

364:                                              ; preds = %313, %321, %329, %337, %335, %325, %317, %_Z10cv_isalnumc.exit465.thread
  %.4359 = phi i32 [ %305, %_Z10cv_isalnumc.exit465.thread ], [ %314, %313 ], [ %318, %317 ], [ %322, %321 ], [ %326, %325 ], [ %330, %329 ], [ %.5360, %337 ], [ %.3358589, %335 ]
  %.13 = phi ptr [ %297, %_Z10cv_isalnumc.exit465.thread ], [ %311, %313 ], [ %311, %317 ], [ %311, %321 ], [ %311, %325 ], [ %311, %329 ], [ %.14, %337 ], [ %311, %335 ]
  %365 = icmp slt i32 %.4359, 4096
  br i1 %365, label %296, label %.thread526, !llvm.loop !68

.thread526:                                       ; preds = %364, %_Z10cv_isalnumc.exit458.thread
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %368 unwind label %373

368:                                              ; preds = %.thread526
  %369 = load ptr, ptr %367, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 184
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1, i32 noundef 649) #15
          to label %372 unwind label %375

372:                                              ; preds = %368
  unreachable

373:                                              ; preds = %.thread526
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

375:                                              ; preds = %368
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %23, align 8, !tbaa !42
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %373
  %.pn423 = phi { ptr, i32 } [ %374, %373 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %686

.thread521.loopexit:                              ; preds = %277
  %380 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread521

.thread521:                                       ; preds = %.thread521.loopexit, %308
  %.11525 = phi ptr [ %309, %308 ], [ %278, %.thread521.loopexit ]
  %.2357524 = phi i32 [ %.3358589, %308 ], [ %380, %.thread521.loopexit ]
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, ptr noundef nonnull %381, i32 noundef %.2357524)
  br label %685

382:                                              ; preds = %191, %189
  %383 = icmp eq i8 %.0348518, 123
  switch i8 %.0348518, label %497 [
    i8 123, label %384
    i8 91, label %384
  ]

384:                                              ; preds = %382, %382
  %385 = icmp eq i8 %.0348518, 91
  %386 = xor i1 %4, true
  %387 = zext i1 %386 to i32
  %388 = add nsw i32 %3, %387
  %389 = select i1 %383, i32 5, i32 4
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !32
  %392 = load ptr, ptr %391, align 8, !tbaa !14
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 144
  %394 = load ptr, ptr %393, align 8
  tail call void %394(ptr noundef nonnull align 8 dereferenceable(8) %391, i32 noundef %389, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %395 = select i1 %385, i32 93, i32 125
  %396 = getelementptr inbounds nuw i8, ptr %.0304519, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %397 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %396, i32 noundef %388, i32 noundef 2147483647)
  %.not404593 = icmp eq ptr %397, null
  br i1 %.not404593, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %384
  %398 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %413

._crit_edge:                                      ; preds = %488, %384
  %400 = load ptr, ptr %390, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %401 unwind label %406

401:                                              ; preds = %._crit_edge
  %402 = load ptr, ptr %400, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 184
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, i32 noundef 668) #15
          to label %405 unwind label %408

405:                                              ; preds = %401
  unreachable

406:                                              ; preds = %._crit_edge
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

408:                                              ; preds = %401
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %26, align 8, !tbaa !42
  %411 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %406
  %.pn405 = phi { ptr, i32 } [ %407, %406 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %492

413:                                              ; preds = %.lr.ph, %488
  %414 = phi ptr [ %397, %.lr.ph ], [ %491, %488 ]
  %.0303594 = phi i32 [ 0, %.lr.ph ], [ %490, %488 ]
  %415 = load i8, ptr %414, align 1, !tbaa !41
  switch i8 %415, label %434 [
    i8 125, label %416
    i8 93, label %416
  ]

416:                                              ; preds = %413, %413
  %417 = zext nneg i8 %415 to i32
  %.not414 = icmp eq i32 %395, %417
  br i1 %.not414, label %432, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %390, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %420 unwind label %425

420:                                              ; preds = %418
  %421 = load ptr, ptr %419, align 8, !tbaa !14
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 184
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, i32 noundef 672) #15
          to label %424 unwind label %427

424:                                              ; preds = %420
  unreachable

425:                                              ; preds = %418
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

427:                                              ; preds = %420
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %28, align 8, !tbaa !42
  %430 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %425
  %.pn415 = phi { ptr, i32 } [ %426, %425 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %492

432:                                              ; preds = %416
  %433 = getelementptr inbounds nuw i8, ptr %414, i64 1
  br label %.loopexit

434:                                              ; preds = %413
  %.not407 = icmp eq i32 %.0303594, 0
  br i1 %.not407, label %467, label %435

435:                                              ; preds = %434
  %.not408 = icmp eq i8 %415, 44
  br i1 %.not408, label %450, label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %390, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %438 unwind label %443

438:                                              ; preds = %436
  %439 = load ptr, ptr %437, align 8, !tbaa !14
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 184
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.1, i32 noundef 680) #15
          to label %442 unwind label %445

442:                                              ; preds = %438
  unreachable

443:                                              ; preds = %436
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

445:                                              ; preds = %438
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %30, align 8, !tbaa !42
  %448 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %443
  %.pn412 = phi { ptr, i32 } [ %444, %443 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %492

450:                                              ; preds = %435
  %451 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %452 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %451, i32 noundef %388, i32 noundef 2147483647)
  %.not409 = icmp eq ptr %452, null
  br i1 %.not409, label %453, label %467

453:                                              ; preds = %450
  %454 = load ptr, ptr %390, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %455 unwind label %460

455:                                              ; preds = %453
  %456 = load ptr, ptr %454, align 8, !tbaa !14
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 184
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.1, i32 noundef 683) #15
          to label %459 unwind label %462

459:                                              ; preds = %455
  unreachable

460:                                              ; preds = %453
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

462:                                              ; preds = %455
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %32, align 8, !tbaa !42
  %465 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %462
  call void @_ZdlPv(ptr noundef %464) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %460
  %.pn410 = phi { ptr, i32 } [ %461, %460 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %492

467:                                              ; preds = %450, %434
  %.17 = phi ptr [ %452, %450 ], [ %414, %434 ]
  br i1 %383, label %468, label %471

468:                                              ; preds = %467
  %469 = call noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %.17, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %470 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %469, i32 noundef %388, i32 noundef 2147483647)
  br label %488

471:                                              ; preds = %467
  %472 = load i8, ptr %.17, align 1, !tbaa !41
  %473 = icmp eq i8 %472, 93
  br i1 %473, label %.loopexit, label %474

474:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %475 = load ptr, ptr %390, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %398, ptr %35, align 8, !tbaa !46
  store i64 0, ptr %399, align 8, !tbaa !47
  store i8 0, ptr %398, align 8, !tbaa !41
  %476 = load ptr, ptr %475, align 8, !tbaa !14
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 152
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %479 unwind label %484

479:                                              ; preds = %474
  %480 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %481 unwind label %484

481:                                              ; preds = %479
  %482 = load ptr, ptr %35, align 8, !tbaa !42
  %483 = icmp eq ptr %482, %398
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %488

484:                                              ; preds = %479, %474
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %35, align 8, !tbaa !42
  %487 = icmp eq ptr %486, %398
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %492

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %468
  %.18 = phi ptr [ %470, %468 ], [ %.17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ]
  %489 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.18, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %388, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %490 = add nuw nsw i32 %.0303594, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %491 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %489, i32 noundef %388, i32 noundef 2147483647)
  %.not404 = icmp eq ptr %491, null
  br i1 %.not404, label %._crit_edge, label %413, !llvm.loop !69

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %.pn415.pn = phi { ptr, i32 } [ %.pn415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %.pn412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %.pn410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %.pn405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %686

.loopexit:                                        ; preds = %471, %432
  %.16.ph = phi ptr [ %433, %432 ], [ %.17, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %493 = load ptr, ptr %390, align 8, !tbaa !32
  %494 = load ptr, ptr %493, align 8, !tbaa !14
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 160
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %685

497:                                              ; preds = %382
  %498 = icmp ne i8 %.0348518, 45
  %or.cond53 = or i1 %4, %498
  br i1 %or.cond53, label %.thread536, label %588

.thread536:                                       ; preds = %195, %497
  br i1 %4, label %.split.us.thread717, label %499

499:                                              ; preds = %.thread536
  switch i8 %.0348518, label %530 [
    i8 63, label %500
    i8 124, label %515
    i8 62, label %515
  ]

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %503 unwind label %508

503:                                              ; preds = %500
  %504 = load ptr, ptr %502, align 8, !tbaa !14
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 184
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.1, i32 noundef 711) #15
          to label %507 unwind label %510

507:                                              ; preds = %503
  unreachable

508:                                              ; preds = %500
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

510:                                              ; preds = %503
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %36, align 8, !tbaa !42
  %513 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %510
  call void @_ZdlPv(ptr noundef %512) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %508
  %.pn392 = phi { ptr, i32 } [ %509, %508 ], [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %686

515:                                              ; preds = %499, %499
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %518 unwind label %523

518:                                              ; preds = %515
  %519 = load ptr, ptr %517, align 8, !tbaa !14
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 184
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.1, i32 noundef 713) #15
          to label %522 unwind label %525

522:                                              ; preds = %518
  unreachable

523:                                              ; preds = %515
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

525:                                              ; preds = %518
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %38, align 8, !tbaa !42
  %528 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %525
  call void @_ZdlPv(ptr noundef %527) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %523
  %.pn390 = phi { ptr, i32 } [ %524, %523 ], [ %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %686

530:                                              ; preds = %499
  %531 = getelementptr inbounds i8, ptr %.0304519, i64 -1
  %.2354.fr = freeze i32 %.0352516
  %532 = icmp eq i32 %.2354.fr, 3
  br i1 %532, label %.split.us.thread, label %.critedge69

.split.us:                                        ; preds = %switch.early.test
  %533 = getelementptr inbounds i8, ptr %149, i64 -1
  store ptr %149, ptr %8, align 8, !tbaa !57
  %534 = load i8, ptr %149, align 1, !tbaa !41
  %535 = icmp ugt i8 %534, 31
  br i1 %535, label %.lr.ph605, label %.critedge67

.split.us.thread717:                              ; preds = %.thread536
  %536 = getelementptr inbounds i8, ptr %.0304519, i64 -1
  store ptr %.0304519, ptr %8, align 8, !tbaa !57
  %537 = load i8, ptr %.0304519, align 1, !tbaa !41
  %538 = icmp ugt i8 %537, 31
  br i1 %538, label %.lr.ph605.split.us.preheader, label %.critedge67

.split.us.thread:                                 ; preds = %530
  store ptr %.0304519, ptr %8, align 8, !tbaa !57
  %539 = load i8, ptr %.0304519, align 1, !tbaa !41
  %540 = icmp ugt i8 %539, 31
  br i1 %540, label %.critedge69.us.preheader, label %.critedge67

.lr.ph605:                                        ; preds = %.split.us
  br i1 %4, label %.lr.ph605.split.us.preheader, label %.critedge69.us.preheader

.critedge69.us.preheader:                         ; preds = %.split.us.thread, %.lr.ph605
  %.4712714716 = phi ptr [ %149, %.lr.ph605 ], [ %.0304519, %.split.us.thread ]
  br label %.critedge69.us

.lr.ph605.split.us.preheader:                     ; preds = %.split.us.thread717, %.lr.ph605
  %541 = phi ptr [ %533, %.lr.ph605 ], [ %536, %.split.us.thread717 ]
  %.4712714721 = phi ptr [ %149, %.lr.ph605 ], [ %.0304519, %.split.us.thread717 ]
  %542 = phi i8 [ %534, %.lr.ph605 ], [ %537, %.split.us.thread717 ]
  br label %.lr.ph605.split.us

.lr.ph605.split.us:                               ; preds = %.lr.ph605.split.us.preheader, %.critedge69.us.us
  %543 = phi i8 [ %547, %.critedge69.us.us ], [ %542, %.lr.ph605.split.us.preheader ]
  %544 = phi ptr [ %546, %.critedge69.us.us ], [ %.4712714721, %.lr.ph605.split.us.preheader ]
  %545 = phi ptr [ %544, %.critedge69.us.us ], [ %541, %.lr.ph605.split.us.preheader ]
  switch i8 %543, label %.critedge69.us.us [
    i8 125, label %.critedge67
    i8 93, label %.critedge67
    i8 44, label %.critedge67
  ]

.critedge69.us.us:                                ; preds = %.lr.ph605.split.us
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 1
  store ptr %546, ptr %8, align 8, !tbaa !57
  %547 = load i8, ptr %546, align 1, !tbaa !41
  %548 = icmp ugt i8 %547, 31
  br i1 %548, label %.lr.ph605.split.us, label %.critedge67

.critedge69.us:                                   ; preds = %.critedge69.us.preheader, %.critedge69.us
  %549 = phi ptr [ %550, %.critedge69.us ], [ %.4712714716, %.critedge69.us.preheader ]
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1
  store ptr %550, ptr %8, align 8, !tbaa !57
  %551 = load i8, ptr %550, align 1, !tbaa !41
  %552 = icmp ugt i8 %551, 31
  br i1 %552, label %.critedge69.us, label %.critedge67

.critedge69:                                      ; preds = %530, %.critedge69
  %553 = phi ptr [ %554, %.critedge69 ], [ %531, %530 ]
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 1
  store ptr %554, ptr %8, align 8, !tbaa !57
  %555 = load i8, ptr %554, align 1, !tbaa !41
  %556 = icmp ugt i8 %555, 31
  %557 = icmp ne i8 %555, 58
  %or.cond623 = and i1 %556, %557
  br i1 %or.cond623, label %.critedge69, label %.critedge67, !llvm.loop !70

.critedge67:                                      ; preds = %.critedge69, %.critedge69.us, %.lr.ph605.split.us, %.lr.ph605.split.us, %.lr.ph605.split.us, %.critedge69.us.us, %.split.us.thread717, %.split.us.thread, %.split.us
  %.4711 = phi ptr [ %149, %.split.us ], [ %.0304519, %.split.us.thread ], [ %.0304519, %.split.us.thread717 ], [ %.4712714721, %.critedge69.us.us ], [ %.4712714721, %.lr.ph605.split.us ], [ %.4712714721, %.lr.ph605.split.us ], [ %.4712714721, %.lr.ph605.split.us ], [ %.4712714716, %.critedge69.us ], [ %.0304519, %.critedge69 ]
  %558 = phi ptr [ %149, %.split.us ], [ %.0304519, %.split.us.thread ], [ %.0304519, %.split.us.thread717 ], [ %544, %.lr.ph605.split.us ], [ %544, %.lr.ph605.split.us ], [ %544, %.lr.ph605.split.us ], [ %546, %.critedge69.us.us ], [ %550, %.critedge69.us ], [ %554, %.critedge69 ]
  %.us-phi = phi ptr [ %533, %.split.us ], [ %531, %.split.us.thread ], [ %536, %.split.us.thread717 ], [ %545, %.lr.ph605.split.us ], [ %545, %.lr.ph605.split.us ], [ %545, %.lr.ph605.split.us ], [ %544, %.critedge69.us.us ], [ %549, %.critedge69.us ], [ %553, %.critedge69 ]
  %.us-phi597 = phi i8 [ %534, %.split.us ], [ %539, %.split.us.thread ], [ %537, %.split.us.thread717 ], [ %543, %.lr.ph605.split.us ], [ %543, %.lr.ph605.split.us ], [ %543, %.lr.ph605.split.us ], [ %547, %.critedge69.us.us ], [ %551, %.critedge69.us ], [ %555, %.critedge69 ]
  %559 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %560 = icmp eq ptr %559, %.4711
  br i1 %560, label %561, label %576

561:                                              ; preds = %.critedge67
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %564 unwind label %569

564:                                              ; preds = %561
  %565 = load ptr, ptr %563, align 8, !tbaa !14
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 184
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.1, i32 noundef 725) #15
          to label %568 unwind label %571

568:                                              ; preds = %564
  unreachable

569:                                              ; preds = %561
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

571:                                              ; preds = %564
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %40, align 8, !tbaa !42
  %574 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %571
  call void @_ZdlPv(ptr noundef %573) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %569
  %.pn402 = phi { ptr, i32 } [ %570, %569 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %686

576:                                              ; preds = %.critedge67
  %577 = icmp ne i8 %.us-phi597, 58
  %or.cond72 = or i1 %4, %577
  br i1 %or.cond72, label %.preheader, label %588

.preheader:                                       ; preds = %576, %.preheader
  %.0 = phi ptr [ %578, %.preheader ], [ %559, %576 ]
  %578 = getelementptr inbounds i8, ptr %.0, i64 -1
  %579 = load i8, ptr %578, align 1, !tbaa !41
  %580 = icmp ugt ptr %578, %.4711
  %581 = icmp eq i8 %579, 32
  %582 = select i1 %580, i1 %581, i1 false
  br i1 %582, label %.preheader, label %583, !llvm.loop !71

583:                                              ; preds = %.preheader
  %584 = ptrtoint ptr %.0 to i64
  %585 = ptrtoint ptr %.4711 to i64
  %586 = sub i64 %584, %585
  %587 = trunc i64 %586 to i32
  tail call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, ptr noundef %.4711, i32 noundef %587)
  br label %685

588:                                              ; preds = %497, %576
  %.19 = phi ptr [ %.4711, %576 ], [ %.0304519, %497 ]
  %589 = phi i1 [ true, %576 ], [ false, %497 ]
  %.0300 = phi i32 [ 5, %576 ], [ 4, %497 ]
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !32
  %592 = load ptr, ptr %591, align 8, !tbaa !14
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 144
  %594 = load ptr, ptr %593, align 8
  tail call void %594(ptr noundef nonnull align 8 dereferenceable(8) %591, i32 noundef %.0300, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %595 = load ptr, ptr %590, align 8, !tbaa !32
  %596 = load ptr, ptr %595, align 8, !tbaa !14
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 88
  %598 = load ptr, ptr %597, align 8
  %599 = tail call noundef ptr %598(ptr noundef nonnull align 8 dereferenceable(8) %595)
  %600 = ptrtoint ptr %.19 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = trunc i64 %602 to i32
  %604 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %606 = add nsw i32 %603, 1
  %sext = shl i64 %602, 32
  %607 = ashr exact i64 %sext, 32
  br label %608

608:                                              ; preds = %679, %588
  %.20 = phi ptr [ %.19, %588 ], [ %645, %679 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42)
  br i1 %589, label %609, label %611

609:                                              ; preds = %608
  %610 = call noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.20, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %642

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  %613 = load i8, ptr %.20, align 1, !tbaa !41
  %.not394 = icmp eq i8 %613, 45
  br i1 %.not394, label %628, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %590, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %616 unwind label %621

616:                                              ; preds = %614
  %617 = load ptr, ptr %615, align 8, !tbaa !14
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 184
  %619 = load ptr, ptr %618, align 8
  invoke void %619(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, i32 noundef 758) #15
          to label %620 unwind label %623

620:                                              ; preds = %616
  unreachable

621:                                              ; preds = %614
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

623:                                              ; preds = %616
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %43, align 8, !tbaa !42
  %626 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %623
  call void @_ZdlPv(ptr noundef %625) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499, %621
  %.pn395 = phi { ptr, i32 } [ %622, %621 ], [ %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %680

628:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %629 = load ptr, ptr %590, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %604, ptr %46, align 8, !tbaa !46
  store i64 0, ptr %605, align 8, !tbaa !47
  store i8 0, ptr %604, align 8, !tbaa !41
  %630 = load ptr, ptr %629, align 8, !tbaa !14
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 152
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %633 unwind label %638

633:                                              ; preds = %628
  %634 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %635 unwind label %638

635:                                              ; preds = %633
  %636 = load ptr, ptr %46, align 8, !tbaa !42
  %637 = icmp eq ptr %636, %604
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %635
  call void @_ZdlPv(ptr noundef %636) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %642

638:                                              ; preds = %633, %628
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %46, align 8, !tbaa !42
  %641 = icmp eq ptr %640, %604
  br i1 %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %638
  call void @_ZdlPv(ptr noundef %640) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %680

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %609
  %.21 = phi ptr [ %610, %609 ], [ %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ]
  %643 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.21, i32 noundef %606, i32 noundef 2147483647)
  %644 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %643, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %606, i1 noundef zeroext false)
  %645 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %644, i32 noundef 0, i32 noundef 2147483647)
  %646 = load ptr, ptr %590, align 8, !tbaa !32
  %647 = load ptr, ptr %646, align 8, !tbaa !14
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 88
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef ptr %649(ptr noundef nonnull align 8 dereferenceable(8) %646)
  %651 = ptrtoint ptr %645 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %.not397 = icmp eq i64 %653, %607
  br i1 %.not397, label %677, label %654

654:                                              ; preds = %642
  %655 = load ptr, ptr %590, align 8, !tbaa !32
  %656 = load ptr, ptr %655, align 8, !tbaa !14
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 88
  %658 = load ptr, ptr %657, align 8
  %659 = call noundef ptr %658(ptr noundef nonnull align 8 dereferenceable(8) %655)
  %660 = ptrtoint ptr %659 to i64
  %661 = sub i64 %651, %660
  %662 = icmp slt i64 %661, %607
  br i1 %662, label %select.unfold, label %663

663:                                              ; preds = %654
  %664 = load ptr, ptr %590, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %665 unwind label %670

665:                                              ; preds = %663
  %666 = load ptr, ptr %664, align 8, !tbaa !14
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 184
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.1, i32 noundef 770) #15
          to label %669 unwind label %672

669:                                              ; preds = %665
  unreachable

670:                                              ; preds = %663
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

672:                                              ; preds = %665
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %47, align 8, !tbaa !42
  %675 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %672
  call void @_ZdlPv(ptr noundef %674) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %670
  %.pn399 = phi { ptr, i32 } [ %671, %670 ], [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %680

677:                                              ; preds = %642
  %bcmp398 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %645, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %678 = icmp eq i32 %bcmp398, 0
  br i1 %678, label %select.unfold, label %679

679:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %608

680:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %.pn399.pn = phi { ptr, i32 } [ %.pn399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510 ], [ %.pn395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %686

select.unfold:                                    ; preds = %677, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %681 = load ptr, ptr %590, align 8, !tbaa !32
  %682 = load ptr, ptr %681, align 8, !tbaa !14
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 160
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %685

685:                                              ; preds = %171, %.thread521, %select.unfold, %.loopexit, %238, %241, %583
  %.0301 = phi ptr [ %558, %583 ], [ %186, %171 ], [ %221, %241 ], [ %221, %238 ], [ %.11525, %.thread521 ], [ %.16.ph, %.loopexit ], [ %645, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0301

686:                                              ; preds = %680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %.pn430.pn = phi { ptr, i32 } [ %.pn430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %.pn428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %.pn426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ %.pn423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %.pn420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ %.pn418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ %.pn415.pn, %492 ], [ %.pn402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.pn399.pn, %680 ], [ %.pn392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %.pn388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %687

687:                                              ; preds = %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn430.pn.pn = phi { ptr, i32 } [ %.pn430.pn, %686 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn430.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv8FileNode5isMapEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

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
  br i1 %.not, label %16, label %31

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 420) #15
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

31:                                               ; preds = %4
  %32 = load i8, ptr %1, align 1, !tbaa !41
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %35, label %.preheader60.preheader

.preheader60.preheader:                           ; preds = %31
  %34 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.preheader60

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i32 noundef 426) #15
          to label %42 unwind label %45

42:                                               ; preds = %38
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %43
  %.pn40 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

.preheader60:                                     ; preds = %.preheader60.preheader, %.preheader60
  %.0 = phi ptr [ %50, %.preheader60 ], [ %34, %.preheader60.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = icmp ugt i8 %51, 31
  %53 = icmp ne i8 %51, 58
  %54 = and i1 %52, %53
  br i1 %54, label %.preheader60, label %55, !llvm.loop !72

55:                                               ; preds = %.preheader60
  br i1 %53, label %56, label %.preheader

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %58, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, i32 noundef 432) #15
          to label %63 unwind label %66

63:                                               ; preds = %59
  unreachable

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %10, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %64
  %.pn38 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

.preheader:                                       ; preds = %55, %.preheader
  %.1 = phi ptr [ %71, %.preheader ], [ %50, %55 ]
  %71 = getelementptr inbounds i8, ptr %.1, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !41
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %.preheader, label %74, !llvm.loop !73

74:                                               ; preds = %.preheader
  %75 = icmp eq ptr %.1, %1
  br i1 %75, label %76, label %91

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %79 unwind label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, i32 noundef 440) #15
          to label %83 unwind label %86

83:                                               ; preds = %79
  unreachable

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %12, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %84
  %.pn36 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

91:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = ptrtoint ptr %.1 to i64
  %95 = ptrtoint ptr %1 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %96, ptr %5, align 8, !tbaa !66
  %98 = icmp ugt i64 %96, 15
  br i1 %98, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %91
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc53 unwind label %119

.noexc53:                                         ; preds = %.noexc.i
  store ptr %99, ptr %15, align 8, !tbaa !42
  %100 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %100, ptr %97, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc53, %91
  %101 = phi ptr [ %99, %.noexc53 ], [ %97, %91 ]
  switch i64 %96, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i
  %103 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %103, ptr %101, align 1, !tbaa !41
  br label %105

104:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %1, i64 %96, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i
  %106 = load i64, ptr %5, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !47
  %108 = load ptr, ptr %15, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = load ptr, ptr %93, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %113 unwind label %121

113:                                              ; preds = %105
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %115 unwind label %121

115:                                              ; preds = %113
  %116 = load ptr, ptr %15, align 8, !tbaa !42
  %117 = icmp eq ptr %116, %97
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %118

119:                                              ; preds = %.noexc.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

121:                                              ; preds = %113, %105
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %15, align 8, !tbaa !42
  %124 = icmp eq ptr %123, %97
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %119
  %.pn34 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  resume { ptr, i32 } %.pn40.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }

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
!46 = !{!44, !40, i64 0}
!47 = !{!43, !45, i64 8}
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
