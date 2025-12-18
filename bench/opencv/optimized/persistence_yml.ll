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
  %.027 = phi ptr [ %7, %30 ], [ %7, %34 ], [ %7, %44 ], [ %7, %39 ], [ null, %31 ]
  %.0 = phi i32 [ 4, %30 ], [ %36, %34 ], [ %15, %44 ], [ %42, %39 ], [ %15, %31 ]
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
  %.286 = phi ptr [ %164, %163 ], [ %161, %158 ], [ %166, %165 ], [ %155, %146 ], [ %157, %156 ]
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
  %.387 = phi ptr [ %.286, %167 ], [ %209, %._crit_edge ]
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
  %.196 = phi i1 [ %119, %.split133.us ], [ %.030149, %.split136.us ], [ %.030149, %97 ], [ %.030149, %_Z10cv_isalnumc.exit.thread ], [ %.030149, %47 ]
  %.24495 = phi ptr [ %.us-phi134, %.split133.us ], [ %77, %.split136.us ], [ %.us-phi131, %97 ], [ %.us-phi131, %_Z10cv_isalnumc.exit.thread ], [ %45, %47 ]
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
  %.197104 = phi i1 [ true, %117 ], [ false, %53 ], [ false, %31 ], [ %.196, %157 ], [ %.196, %.thread ], [ %.196, %121 ], [ %.196, %154 ], [ true, %41 ]
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
  %.019 = phi i1 [ false, %25 ], [ true, %59 ], [ false, %27 ], [ false, %29 ]
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
  br label %131

29:                                               ; preds = %.outer, %43
  %30 = load i8, ptr %.136.ph, align 1, !tbaa !41
  switch i8 %30, label %44 [
    i8 32, label %31
    i8 35, label %34
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.136.ph, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %90, %90, %96
  %.136.ph.be = phi ptr [ %76, %96 ], [ %76, %90 ], [ %76, %90 ], [ %32, %31 ]
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
  %46 = load ptr, ptr %13, align 8, !tbaa !32
  br i1 %45, label %47, label %71

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %52 = ptrtoint ptr %.136.ph to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sext i32 %2 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %47
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
  br label %131

71:                                               ; preds = %44
  switch i8 %30, label %116 [
    i8 0, label %72
    i8 10, label %72
    i8 13, label %72
  ]

72:                                               ; preds = %71, %71, %71
  %73 = load ptr, ptr %46, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %.not46 = icmp eq ptr %76, null
  br i1 %.not46, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8, !tbaa !32
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i8 46, ptr %83, align 1, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 46, ptr %84, align 1, !tbaa !41
  store i8 46, ptr %82, align 1, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 3
  store i8 0, ptr %85, align 1, !tbaa !41
  %86 = load ptr, ptr %13, align 8, !tbaa !32
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86)
  br label %.loopexit

90:                                               ; preds = %72
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #16
  %92 = shl i64 %91, 32
  %sext = add i64 %92, -4294967296
  %93 = ashr exact i64 %sext, 32
  %94 = getelementptr inbounds i8, ptr %76, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !41
  switch i8 %95, label %96 [
    i8 10, label %.outer.backedge
    i8 13, label %.outer.backedge
  ]

96:                                               ; preds = %90
  %97 = load ptr, ptr %13, align 8, !tbaa !32
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  br i1 %101, label %.outer.backedge, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %104 unwind label %109

104:                                              ; preds = %102
  %105 = load ptr, ptr %103, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 384) #15
          to label %108 unwind label %111

108:                                              ; preds = %104
  unreachable

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %9, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %109
  %.pn49 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

116:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = icmp eq i8 %30, 9
  %118 = select i1 %117, ptr @.str.33, ptr @.str.34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %118, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %119 unwind label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %46, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 184
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 388) #15
          to label %123 unwind label %126

123:                                              ; preds = %119
  unreachable

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %124
  %.pn44 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

.loopexit:                                        ; preds = %34, %77, %47
  %.0 = phi ptr [ %82, %77 ], [ %.136.ph, %47 ], [ %.136.ph, %34 ]
  ret ptr %.0

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br label %689

64:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !57
  %65 = load i8, ptr %1, align 1, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !41
  %68 = icmp eq i8 %65, 33
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %64
  %70 = icmp eq i8 %67, 33
  %71 = icmp eq i8 %67, 94
  %or.cond = or i1 %70, %71
  switch i8 %67, label %73 [
    i8 94, label %72
    i8 33, label %72
  ]

72:                                               ; preds = %69, %69
  br label %73

73:                                               ; preds = %69, %72
  %.1305 = phi ptr [ %66, %72 ], [ %1, %69 ]
  %74 = icmp eq i8 %67, 60
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.1305, i64 1
  br label %77

77:                                               ; preds = %77, %75
  %.0351 = phi ptr [ %76, %75 ], [ %78, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0351, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !41
  %or.cond5 = icmp ugt i8 %79, 32
  %80 = icmp ne i8 %79, 62
  %or.cond77 = and i1 %or.cond5, %80
  br i1 %or.cond77, label %77, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %77
  %81 = icmp eq i8 %79, 62
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %76 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %84, 19
  %or.cond437 = select i1 %81, i1 %85, i1 false
  br i1 %or.cond437, label %86, label %90

86:                                               ; preds = %.critedge
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %76, ptr noundef nonnull dereferenceable(19) @.str.35, i64 19)
  %87 = icmp eq i32 %bcmp, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  store i8 32, ptr %78, align 1, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %.1305, i64 19
  br label %90

90:                                               ; preds = %.critedge, %88, %86, %73
  %.1362 = phi i1 [ %or.cond, %73 ], [ true, %88 ], [ %or.cond, %86 ], [ %or.cond, %.critedge ]
  %.2 = phi ptr [ %.1305, %73 ], [ %89, %88 ], [ %76, %86 ], [ %76, %.critedge ]
  br label %91

91:                                               ; preds = %91, %90
  %92 = phi ptr [ %93, %91 ], [ %.2, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %8, align 8, !tbaa !57
  %94 = load i8, ptr %93, align 1, !tbaa !41
  %95 = icmp ugt i8 %94, 32
  br i1 %95, label %91, label %96, !llvm.loop !61

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %98 = ptrtoint ptr %93 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %106 unwind label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %105, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 495) #15
          to label %110 unwind label %113

110:                                              ; preds = %106
  unreachable

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %111
  %.pn430 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %688

118:                                              ; preds = %96
  store i8 0, ptr %93, align 1, !tbaa !41
  %119 = icmp ne i32 %101, 3
  %or.cond7 = or i1 %.1362, %119
  br i1 %or.cond7, label %128, label %120

120:                                              ; preds = %118
  %bcmp381 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %97, ptr noundef nonnull dereferenceable(3) @.str.37, i64 3)
  %121 = icmp eq i32 %bcmp381, 0
  br i1 %121, label %146, label %122

122:                                              ; preds = %120
  %bcmp382 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %97, ptr noundef nonnull dereferenceable(3) @.str.38, i64 3)
  %123 = icmp eq i32 %bcmp382, 0
  br i1 %123, label %146, label %124

124:                                              ; preds = %122
  %bcmp383 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %97, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %125 = icmp eq i32 %bcmp383, 0
  br i1 %125, label %146, label %126

126:                                              ; preds = %124
  %bcmp384 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %97, ptr noundef nonnull dereferenceable(3) @.str.40, i64 3)
  %127 = icmp eq i32 %bcmp384, 0
  %spec.select = select i1 %127, i32 5, i32 0
  br label %146

128:                                              ; preds = %118
  %129 = icmp ne i32 %101, 5
  %or.cond9 = or i1 %.1362, %129
  br i1 %or.cond9, label %132, label %130

130:                                              ; preds = %128
  %bcmp385 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %97, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %131 = icmp eq i32 %bcmp385, 0
  %spec.select439 = select i1 %131, i32 2, i32 0
  br label %146

132:                                              ; preds = %128
  %133 = icmp eq i32 %101, 6
  %or.cond11 = and i1 %.1362, %133
  br i1 %or.cond11, label %134, label %146

134:                                              ; preds = %132
  %bcmp386 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %97, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %135 = icmp eq i32 %bcmp386, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %134
  %137 = load ptr, ptr %8, align 8, !tbaa !57
  store i8 %94, ptr %137, align 1, !tbaa !41
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi ptr [ %140, %138 ], [ %137, %136 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = icmp eq i8 %141, 32
  br i1 %142, label %138, label %143, !llvm.loop !62

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %144, ptr %8, align 8, !tbaa !57
  %145 = load i8, ptr %144, align 1, !tbaa !41
  store i8 0, ptr %144, align 1, !tbaa !41
  br label %146

146:                                              ; preds = %130, %126, %124, %122, %120, %134, %143, %132
  %.1365 = phi i1 [ true, %143 ], [ false, %134 ], [ false, %132 ], [ false, %124 ], [ false, %130 ], [ false, %126 ], [ false, %120 ], [ false, %122 ]
  %147 = phi i1 [ false, %143 ], [ false, %134 ], [ false, %132 ], [ false, %124 ], [ false, %130 ], [ false, %126 ], [ true, %120 ], [ false, %122 ]
  %148 = phi i1 [ false, %143 ], [ false, %134 ], [ false, %132 ], [ false, %124 ], [ false, %130 ], [ false, %126 ], [ false, %120 ], [ true, %122 ]
  %149 = phi i1 [ false, %143 ], [ false, %134 ], [ false, %132 ], [ false, %124 ], [ %131, %130 ], [ false, %126 ], [ false, %120 ], [ false, %122 ]
  %.1353 = phi i32 [ 4, %143 ], [ 0, %134 ], [ 0, %132 ], [ 4, %124 ], [ %spec.select439, %130 ], [ %spec.select, %126 ], [ 3, %120 ], [ 1, %122 ]
  %.1350 = phi i8 [ %145, %143 ], [ %94, %134 ], [ %94, %132 ], [ %94, %124 ], [ %94, %130 ], [ %94, %126 ], [ %94, %120 ], [ %94, %122 ]
  %150 = load ptr, ptr %8, align 8, !tbaa !57
  store i8 %.1350, ptr %150, align 1, !tbaa !41
  %151 = tail call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %150, i32 noundef %3, i32 noundef 2147483647)
  %.not387 = icmp eq ptr %151, null
  br i1 %.not387, label %152, label %167

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %155 unwind label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %154, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 184
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 540) #15
          to label %159 unwind label %162

159:                                              ; preds = %155
  unreachable

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %11, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %160
  %.pn388 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %688

167:                                              ; preds = %146
  %168 = load i8, ptr %151, align 1, !tbaa !41
  br i1 %.1362, label %172, label %169

169:                                              ; preds = %167
  br i1 %147, label %switch.early.test, label %170

switch.early.test:                                ; preds = %169
  switch i8 %168, label %.split.us [
    i8 39, label %170
    i8 34, label %170
  ]

170:                                              ; preds = %switch.early.test, %switch.early.test, %169
  br i1 %148, label %220, label %171

171:                                              ; preds = %170
  br i1 %149, label %213, label %172

172:                                              ; preds = %167, %171
  br i1 %.1365, label %173, label %.thread

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %180 = ptrtoint ptr %151 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %174, align 8, !tbaa !32
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 176
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %151, i32 noundef %183, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %687

.thread:                                          ; preds = %64, %172
  %.0304519 = phi ptr [ %151, %172 ], [ %1, %64 ]
  %.0348518 = phi i8 [ %168, %172 ], [ %65, %64 ]
  %.0349517 = phi i8 [ %.1350, %172 ], [ %67, %64 ]
  %.0352516 = phi i32 [ %.1353, %172 ], [ 0, %64 ]
  %189 = add i8 %.0348518, -48
  %190 = icmp ult i8 %189, 10
  br i1 %190, label %_Z10cv_isalnumc.exit.thread, label %191

191:                                              ; preds = %.thread
  switch i8 %.0348518, label %384 [
    i8 45, label %193
    i8 43, label %193
    i8 46, label %197
    i8 39, label %.preheader546
    i8 34, label %.preheader547
  ]

.preheader547:                                    ; preds = %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %298

193:                                              ; preds = %191, %191
  %194 = add i8 %.0349517, -48
  %195 = icmp ult i8 %194, 10
  %196 = icmp eq i8 %.0349517, 46
  %or.cond26 = or i1 %196, %195
  br i1 %or.cond26, label %_Z10cv_isalnumc.exit.thread, label %384

197:                                              ; preds = %191
  %198 = add i8 %.0349517, -48
  %or.cond.i = icmp ult i8 %198, 10
  %199 = add i8 %.0349517, -97
  %or.cond5.i = icmp ult i8 %199, 26
  %or.cond11.i = or i1 %or.cond.i, %or.cond5.i
  %200 = add i8 %.0349517, -65
  %201 = icmp ult i8 %200, 26
  %or.cond541 = select i1 %or.cond11.i, i1 true, i1 %201
  br i1 %or.cond541, label %_Z10cv_isalnumc.exit.thread, label %.thread535

_Z10cv_isalnumc.exit.thread:                      ; preds = %197, %193, %.thread
  %202 = icmp eq i8 %.0348518, 45
  %203 = icmp eq i8 %.0348518, 43
  %204 = or i1 %202, %203
  %205 = zext i1 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.0304519, i64 %205
  br label %207

207:                                              ; preds = %207, %_Z10cv_isalnumc.exit.thread
  %storemerge = phi ptr [ %206, %_Z10cv_isalnumc.exit.thread ], [ %211, %207 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !57
  %208 = load i8, ptr %storemerge, align 1, !tbaa !41
  %209 = add i8 %208, -48
  %210 = icmp ult i8 %209, 10
  %211 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %210, label %207, label %212, !llvm.loop !63

212:                                              ; preds = %207
  switch i8 %208, label %220 [
    i8 46, label %213
    i8 101, label %213
  ]

213:                                              ; preds = %212, %212, %171
  %.6 = phi ptr [ %.0304519, %212 ], [ %.0304519, %212 ], [ %151, %171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !32
  %216 = load ptr, ptr %215, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 168
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef double %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull %.6, ptr noundef nonnull %8)
  store double %219, ptr %13, align 8, !tbaa !64
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2, ptr noundef nonnull %13, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %222

220:                                              ; preds = %212, %170
  %.5 = phi ptr [ %.0304519, %212 ], [ %151, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %221 = call i64 @strtoll(ptr noundef nonnull %.5, ptr noundef nonnull %8, i32 noundef 0) #14
  store i64 %221, ptr %14, align 8, !tbaa !66
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef nonnull %14, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %222

222:                                              ; preds = %220, %213
  %.8 = phi ptr [ %.6, %213 ], [ %.5, %220 ]
  %223 = load ptr, ptr %8, align 8, !tbaa !57
  %.not425 = icmp eq ptr %223, null
  %224 = icmp eq ptr %223, %.8
  %or.cond440 = or i1 %.not425, %224
  br i1 %or.cond440, label %225, label %240

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %228 unwind label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %227, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 184
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i32 noundef 581) #15
          to label %232 unwind label %235

232:                                              ; preds = %228
  unreachable

233:                                              ; preds = %225
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

235:                                              ; preds = %228
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %15, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %233
  %.pn428 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %688

240:                                              ; preds = %222
  %241 = load i8, ptr %223, align 1, !tbaa !41
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %687

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !32
  %246 = load ptr, ptr %245, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 96
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(8) %245)
  %250 = getelementptr inbounds i8, ptr %249, i64 -1
  %251 = icmp eq ptr %223, %250
  br i1 %251, label %252, label %687

252:                                              ; preds = %243
  %253 = load ptr, ptr %244, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %254 unwind label %259

254:                                              ; preds = %252
  %255 = load ptr, ptr %253, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 184
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, i32 noundef 584) #15
          to label %258 unwind label %261

258:                                              ; preds = %254
  unreachable

259:                                              ; preds = %252
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

261:                                              ; preds = %254
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %17, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %259
  %.pn426 = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %688

.preheader546:                                    ; preds = %191
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %267

267:                                              ; preds = %.preheader546, %_Z10cv_isalnumc.exit458.thread
  %indvars.iv = phi i64 [ 0, %.preheader546 ], [ %indvars.iv.next, %_Z10cv_isalnumc.exit458.thread ]
  %.9590 = phi ptr [ %.0304519, %.preheader546 ], [ %.10, %_Z10cv_isalnumc.exit458.thread ]
  %268 = getelementptr inbounds nuw i8, ptr %.9590, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !41
  %270 = add i8 %269, -48
  %or.cond.i455 = icmp ult i8 %270, 10
  %271 = and i8 %269, -33
  %272 = add i8 %271, -65
  %273 = icmp ult i8 %272, 26
  %or.cond543 = or i1 %or.cond.i455, %273
  br i1 %or.cond543, label %_Z10cv_isalnumc.exit458.thread, label %274

274:                                              ; preds = %267
  %275 = icmp ne i8 %269, 39
  %276 = icmp ugt i8 %269, 31
  %or.cond32 = and i1 %275, %276
  br i1 %or.cond32, label %_Z10cv_isalnumc.exit458.thread, label %277

277:                                              ; preds = %274
  %278 = icmp eq i8 %269, 39
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.9590, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !41
  %.not422 = icmp eq i8 %281, 39
  br i1 %.not422, label %_Z10cv_isalnumc.exit458.thread, label %.thread521.loopexit

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %285 unwind label %290

285:                                              ; preds = %282
  %286 = load ptr, ptr %284, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 184
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, i32 noundef 602) #15
          to label %289 unwind label %292

289:                                              ; preds = %285
  unreachable

290:                                              ; preds = %282
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

292:                                              ; preds = %285
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %19, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459, %290
  %.pn420 = phi { ptr, i32 } [ %291, %290 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %688

_Z10cv_isalnumc.exit458.thread:                   ; preds = %279, %274, %267
  %.sink = phi i8 [ %269, %274 ], [ %269, %267 ], [ 39, %279 ]
  %.10 = phi ptr [ %268, %274 ], [ %268, %267 ], [ %280, %279 ]
  %297 = getelementptr inbounds nuw i8, ptr %266, i64 %indvars.iv
  store i8 %.sink, ptr %297, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %.thread526, label %267, !llvm.loop !67

298:                                              ; preds = %.preheader547, %366
  %.12588 = phi ptr [ %.0304519, %.preheader547 ], [ %.13, %366 ]
  %.3358587 = phi i32 [ 0, %.preheader547 ], [ %.4359, %366 ]
  %299 = getelementptr inbounds nuw i8, ptr %.12588, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !41
  %301 = add i8 %300, -48
  %or.cond.i462 = icmp ult i8 %301, 10
  %302 = and i8 %300, -33
  %303 = add i8 %302, -65
  %304 = icmp ult i8 %303, 26
  %or.cond545 = or i1 %or.cond.i462, %304
  br i1 %or.cond545, label %_Z10cv_isalnumc.exit465.thread, label %305

305:                                              ; preds = %298
  %306 = icmp ugt i8 %300, 31
  br i1 %306, label %switch.early.test441, label %351

switch.early.test441:                             ; preds = %305
  switch i8 %300, label %_Z10cv_isalnumc.exit465.thread [
    i8 34, label %310
    i8 92, label %312
  ]

_Z10cv_isalnumc.exit465.thread:                   ; preds = %298, %switch.early.test441
  %307 = add nsw i32 %.3358587, 1
  %308 = sext i32 %.3358587 to i64
  %309 = getelementptr inbounds i8, ptr %192, i64 %308
  store i8 %300, ptr %309, align 1, !tbaa !41
  br label %366

310:                                              ; preds = %switch.early.test441
  %311 = getelementptr inbounds nuw i8, ptr %.12588, i64 2
  br label %.thread521

312:                                              ; preds = %switch.early.test441
  %313 = getelementptr inbounds nuw i8, ptr %.12588, i64 2
  %314 = load i8, ptr %313, align 1, !tbaa !41
  switch i8 %314, label %335 [
    i8 39, label %315
    i8 92, label %319
    i8 34, label %319
    i8 110, label %323
    i8 114, label %327
    i8 116, label %331
  ]

315:                                              ; preds = %312
  %316 = add nsw i32 %.3358587, 1
  %317 = sext i32 %.3358587 to i64
  %318 = getelementptr inbounds i8, ptr %192, i64 %317
  store i8 39, ptr %318, align 1, !tbaa !41
  br label %366

319:                                              ; preds = %312, %312
  %320 = add nsw i32 %.3358587, 1
  %321 = sext i32 %.3358587 to i64
  %322 = getelementptr inbounds i8, ptr %192, i64 %321
  store i8 %314, ptr %322, align 1, !tbaa !41
  br label %366

323:                                              ; preds = %312
  %324 = add nsw i32 %.3358587, 1
  %325 = sext i32 %.3358587 to i64
  %326 = getelementptr inbounds i8, ptr %192, i64 %325
  store i8 10, ptr %326, align 1, !tbaa !41
  br label %366

327:                                              ; preds = %312
  %328 = add nsw i32 %.3358587, 1
  %329 = sext i32 %.3358587 to i64
  %330 = getelementptr inbounds i8, ptr %192, i64 %329
  store i8 13, ptr %330, align 1, !tbaa !41
  br label %366

331:                                              ; preds = %312
  %332 = add nsw i32 %.3358587, 1
  %333 = sext i32 %.3358587 to i64
  %334 = getelementptr inbounds i8, ptr %192, i64 %333
  store i8 9, ptr %334, align 1, !tbaa !41
  br label %366

335:                                              ; preds = %312
  %336 = icmp eq i8 %314, 120
  br i1 %336, label %339, label %337

337:                                              ; preds = %335
  %338 = and i8 %314, -8
  %or.cond47 = icmp eq i8 %338, 48
  br i1 %or.cond47, label %339, label %366

339:                                              ; preds = %337, %335
  %340 = phi i32 [ 16, %337 ], [ 8, %335 ]
  %341 = getelementptr inbounds nuw i8, ptr %.12588, i64 5
  %342 = load i8, ptr %341, align 1, !tbaa !41
  store i8 0, ptr %341, align 1, !tbaa !41
  %343 = zext i1 %336 to i64
  %344 = getelementptr inbounds nuw i8, ptr %313, i64 %343
  %345 = call i64 @strtol(ptr noundef nonnull %344, ptr noundef nonnull %8, i32 noundef %340) #14
  store i8 %342, ptr %341, align 1, !tbaa !41
  %346 = load ptr, ptr %8, align 8, !tbaa !57
  %347 = icmp eq ptr %346, %344
  %348 = trunc i64 %345 to i8
  %.sink760 = select i1 %347, i8 120, i8 %348
  %.14 = select i1 %347, ptr %313, ptr %346
  %349 = sext i32 %.3358587 to i64
  %350 = getelementptr inbounds i8, ptr %192, i64 %349
  store i8 %.sink760, ptr %350, align 1, !tbaa !41
  %.5360 = add nsw i32 %.3358587, 1
  br label %366

351:                                              ; preds = %305
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %354 unwind label %359

354:                                              ; preds = %351
  %355 = load ptr, ptr %353, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 184
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, i32 noundef 645) #15
          to label %358 unwind label %361

358:                                              ; preds = %354
  unreachable

359:                                              ; preds = %351
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

361:                                              ; preds = %354
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %21, align 8, !tbaa !42
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %359
  %.pn418 = phi { ptr, i32 } [ %360, %359 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %688

366:                                              ; preds = %315, %323, %331, %339, %337, %327, %319, %_Z10cv_isalnumc.exit465.thread
  %.4359 = phi i32 [ %307, %_Z10cv_isalnumc.exit465.thread ], [ %316, %315 ], [ %320, %319 ], [ %324, %323 ], [ %328, %327 ], [ %332, %331 ], [ %.5360, %339 ], [ %.3358587, %337 ]
  %.13 = phi ptr [ %299, %_Z10cv_isalnumc.exit465.thread ], [ %313, %315 ], [ %313, %319 ], [ %313, %323 ], [ %313, %327 ], [ %313, %331 ], [ %.14, %339 ], [ %313, %337 ]
  %367 = icmp slt i32 %.4359, 4096
  br i1 %367, label %298, label %.thread526, !llvm.loop !68

.thread526:                                       ; preds = %366, %_Z10cv_isalnumc.exit458.thread
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %370 unwind label %375

370:                                              ; preds = %.thread526
  %371 = load ptr, ptr %369, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 184
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1, i32 noundef 649) #15
          to label %374 unwind label %377

374:                                              ; preds = %370
  unreachable

375:                                              ; preds = %.thread526
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

377:                                              ; preds = %370
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %23, align 8, !tbaa !42
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %375
  %.pn423 = phi { ptr, i32 } [ %376, %375 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %688

.thread521.loopexit:                              ; preds = %279
  %382 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread521

.thread521:                                       ; preds = %.thread521.loopexit, %310
  %.11525 = phi ptr [ %311, %310 ], [ %280, %.thread521.loopexit ]
  %.2357524 = phi i32 [ %.3358587, %310 ], [ %382, %.thread521.loopexit ]
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, ptr noundef nonnull %383, i32 noundef %.2357524)
  br label %687

384:                                              ; preds = %193, %191
  %385 = icmp eq i8 %.0348518, 123
  switch i8 %.0348518, label %499 [
    i8 123, label %386
    i8 91, label %386
  ]

386:                                              ; preds = %384, %384
  %387 = icmp eq i8 %.0348518, 91
  %388 = xor i1 %4, true
  %389 = zext i1 %388 to i32
  %390 = add nsw i32 %3, %389
  %391 = select i1 %385, i32 5, i32 4
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !32
  %394 = load ptr, ptr %393, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 144
  %396 = load ptr, ptr %395, align 8
  tail call void %396(ptr noundef nonnull align 8 dereferenceable(8) %393, i32 noundef %391, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %397 = select i1 %387, i32 93, i32 125
  %398 = getelementptr inbounds nuw i8, ptr %.0304519, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %399 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %398, i32 noundef %390, i32 noundef 2147483647)
  %.not404591 = icmp eq ptr %399, null
  br i1 %.not404591, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %386
  %400 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %415

._crit_edge:                                      ; preds = %490, %386
  %402 = load ptr, ptr %392, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %403 unwind label %408

403:                                              ; preds = %._crit_edge
  %404 = load ptr, ptr %402, align 8, !tbaa !14
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 184
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, i32 noundef 668) #15
          to label %407 unwind label %410

407:                                              ; preds = %403
  unreachable

408:                                              ; preds = %._crit_edge
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

410:                                              ; preds = %403
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %26, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %408
  %.pn405 = phi { ptr, i32 } [ %409, %408 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %494

415:                                              ; preds = %.lr.ph, %490
  %416 = phi ptr [ %399, %.lr.ph ], [ %493, %490 ]
  %.0303592 = phi i32 [ 0, %.lr.ph ], [ %492, %490 ]
  %417 = load i8, ptr %416, align 1, !tbaa !41
  switch i8 %417, label %436 [
    i8 125, label %418
    i8 93, label %418
  ]

418:                                              ; preds = %415, %415
  %419 = zext nneg i8 %417 to i32
  %.not414 = icmp eq i32 %397, %419
  br i1 %.not414, label %434, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %392, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %422 unwind label %427

422:                                              ; preds = %420
  %423 = load ptr, ptr %421, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 184
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, i32 noundef 672) #15
          to label %426 unwind label %429

426:                                              ; preds = %422
  unreachable

427:                                              ; preds = %420
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

429:                                              ; preds = %422
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %28, align 8, !tbaa !42
  %432 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %427
  %.pn415 = phi { ptr, i32 } [ %428, %427 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %494

434:                                              ; preds = %418
  %435 = getelementptr inbounds nuw i8, ptr %416, i64 1
  br label %.loopexit

436:                                              ; preds = %415
  %.not407 = icmp eq i32 %.0303592, 0
  br i1 %.not407, label %469, label %437

437:                                              ; preds = %436
  %.not408 = icmp eq i8 %417, 44
  br i1 %.not408, label %452, label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %392, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %440 unwind label %445

440:                                              ; preds = %438
  %441 = load ptr, ptr %439, align 8, !tbaa !14
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 184
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.1, i32 noundef 680) #15
          to label %444 unwind label %447

444:                                              ; preds = %440
  unreachable

445:                                              ; preds = %438
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

447:                                              ; preds = %440
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %30, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %447
  call void @_ZdlPv(ptr noundef %449) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %445
  %.pn412 = phi { ptr, i32 } [ %446, %445 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %494

452:                                              ; preds = %437
  %453 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %454 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %453, i32 noundef %390, i32 noundef 2147483647)
  %.not409 = icmp eq ptr %454, null
  br i1 %.not409, label %455, label %469

455:                                              ; preds = %452
  %456 = load ptr, ptr %392, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %457 unwind label %462

457:                                              ; preds = %455
  %458 = load ptr, ptr %456, align 8, !tbaa !14
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 184
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.1, i32 noundef 683) #15
          to label %461 unwind label %464

461:                                              ; preds = %457
  unreachable

462:                                              ; preds = %455
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

464:                                              ; preds = %457
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %32, align 8, !tbaa !42
  %467 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %464
  call void @_ZdlPv(ptr noundef %466) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %462
  %.pn410 = phi { ptr, i32 } [ %463, %462 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %494

469:                                              ; preds = %452, %436
  %.17 = phi ptr [ %454, %452 ], [ %416, %436 ]
  br i1 %385, label %470, label %473

470:                                              ; preds = %469
  %471 = call noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %.17, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %472 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %471, i32 noundef %390, i32 noundef 2147483647)
  br label %490

473:                                              ; preds = %469
  %474 = load i8, ptr %.17, align 1, !tbaa !41
  %475 = icmp eq i8 %474, 93
  br i1 %475, label %.loopexit, label %476

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %477 = load ptr, ptr %392, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %400, ptr %35, align 8, !tbaa !46
  store i64 0, ptr %401, align 8, !tbaa !47
  store i8 0, ptr %400, align 8, !tbaa !41
  %478 = load ptr, ptr %477, align 8, !tbaa !14
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 152
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %481 unwind label %486

481:                                              ; preds = %476
  %482 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %483 unwind label %486

483:                                              ; preds = %481
  %484 = load ptr, ptr %35, align 8, !tbaa !42
  %485 = icmp eq ptr %484, %400
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %483
  call void @_ZdlPv(ptr noundef %484) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %490

486:                                              ; preds = %481, %476
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %35, align 8, !tbaa !42
  %489 = icmp eq ptr %488, %400
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %494

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %470
  %.18 = phi ptr [ %472, %470 ], [ %.17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ]
  %491 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.18, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %390, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %492 = add nuw nsw i32 %.0303592, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %493 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %491, i32 noundef %390, i32 noundef 2147483647)
  %.not404 = icmp eq ptr %493, null
  br i1 %.not404, label %._crit_edge, label %415, !llvm.loop !69

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %.pn415.pn = phi { ptr, i32 } [ %.pn415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %.pn412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %.pn410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %.pn405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %688

.loopexit:                                        ; preds = %473, %434
  %.16.ph = phi ptr [ %435, %434 ], [ %.17, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %495 = load ptr, ptr %392, align 8, !tbaa !32
  %496 = load ptr, ptr %495, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 160
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %687

499:                                              ; preds = %384
  %500 = icmp ne i8 %.0348518, 45
  %or.cond53 = or i1 %4, %500
  br i1 %or.cond53, label %.thread535, label %590

.thread535:                                       ; preds = %197, %499
  br i1 %4, label %.split.us.thread715, label %501

501:                                              ; preds = %.thread535
  switch i8 %.0348518, label %532 [
    i8 63, label %502
    i8 124, label %517
    i8 62, label %517
  ]

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %505 unwind label %510

505:                                              ; preds = %502
  %506 = load ptr, ptr %504, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 184
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.1, i32 noundef 711) #15
          to label %509 unwind label %512

509:                                              ; preds = %505
  unreachable

510:                                              ; preds = %502
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

512:                                              ; preds = %505
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %36, align 8, !tbaa !42
  %515 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %512
  call void @_ZdlPv(ptr noundef %514) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %510
  %.pn392 = phi { ptr, i32 } [ %511, %510 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %688

517:                                              ; preds = %501, %501
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %520 unwind label %525

520:                                              ; preds = %517
  %521 = load ptr, ptr %519, align 8, !tbaa !14
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 184
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.1, i32 noundef 713) #15
          to label %524 unwind label %527

524:                                              ; preds = %520
  unreachable

525:                                              ; preds = %517
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

527:                                              ; preds = %520
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %38, align 8, !tbaa !42
  %530 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %527
  call void @_ZdlPv(ptr noundef %529) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %525
  %.pn390 = phi { ptr, i32 } [ %526, %525 ], [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %688

532:                                              ; preds = %501
  %533 = getelementptr inbounds i8, ptr %.0304519, i64 -1
  %.2354.fr = freeze i32 %.0352516
  %534 = icmp eq i32 %.2354.fr, 3
  br i1 %534, label %.split.us.thread, label %.critedge69

.split.us:                                        ; preds = %switch.early.test
  %535 = getelementptr inbounds i8, ptr %151, i64 -1
  store ptr %151, ptr %8, align 8, !tbaa !57
  %536 = load i8, ptr %151, align 1, !tbaa !41
  %537 = icmp ugt i8 %536, 31
  br i1 %537, label %.lr.ph603, label %.critedge67

.split.us.thread715:                              ; preds = %.thread535
  %538 = getelementptr inbounds i8, ptr %.0304519, i64 -1
  store ptr %.0304519, ptr %8, align 8, !tbaa !57
  %539 = load i8, ptr %.0304519, align 1, !tbaa !41
  %540 = icmp ugt i8 %539, 31
  br i1 %540, label %.lr.ph603.split.us.preheader, label %.critedge67

.split.us.thread:                                 ; preds = %532
  store ptr %.0304519, ptr %8, align 8, !tbaa !57
  %541 = load i8, ptr %.0304519, align 1, !tbaa !41
  %542 = icmp ugt i8 %541, 31
  br i1 %542, label %.critedge69.us.preheader, label %.critedge67

.lr.ph603:                                        ; preds = %.split.us
  br i1 %4, label %.lr.ph603.split.us.preheader, label %.critedge69.us.preheader

.critedge69.us.preheader:                         ; preds = %.split.us.thread, %.lr.ph603
  %.4710712714 = phi ptr [ %151, %.lr.ph603 ], [ %.0304519, %.split.us.thread ]
  br label %.critedge69.us

.lr.ph603.split.us.preheader:                     ; preds = %.split.us.thread715, %.lr.ph603
  %543 = phi ptr [ %535, %.lr.ph603 ], [ %538, %.split.us.thread715 ]
  %.4710712719 = phi ptr [ %151, %.lr.ph603 ], [ %.0304519, %.split.us.thread715 ]
  %544 = phi i8 [ %536, %.lr.ph603 ], [ %539, %.split.us.thread715 ]
  br label %.lr.ph603.split.us

.lr.ph603.split.us:                               ; preds = %.lr.ph603.split.us.preheader, %.critedge69.us.us
  %545 = phi i8 [ %549, %.critedge69.us.us ], [ %544, %.lr.ph603.split.us.preheader ]
  %546 = phi ptr [ %548, %.critedge69.us.us ], [ %.4710712719, %.lr.ph603.split.us.preheader ]
  %547 = phi ptr [ %546, %.critedge69.us.us ], [ %543, %.lr.ph603.split.us.preheader ]
  switch i8 %545, label %.critedge69.us.us [
    i8 125, label %.critedge67
    i8 93, label %.critedge67
    i8 44, label %.critedge67
  ]

.critedge69.us.us:                                ; preds = %.lr.ph603.split.us
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 1
  store ptr %548, ptr %8, align 8, !tbaa !57
  %549 = load i8, ptr %548, align 1, !tbaa !41
  %550 = icmp ugt i8 %549, 31
  br i1 %550, label %.lr.ph603.split.us, label %.critedge67

.critedge69.us:                                   ; preds = %.critedge69.us.preheader, %.critedge69.us
  %551 = phi ptr [ %552, %.critedge69.us ], [ %.4710712714, %.critedge69.us.preheader ]
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 1
  store ptr %552, ptr %8, align 8, !tbaa !57
  %553 = load i8, ptr %552, align 1, !tbaa !41
  %554 = icmp ugt i8 %553, 31
  br i1 %554, label %.critedge69.us, label %.critedge67

.critedge69:                                      ; preds = %532, %.critedge69
  %555 = phi ptr [ %556, %.critedge69 ], [ %533, %532 ]
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 1
  store ptr %556, ptr %8, align 8, !tbaa !57
  %557 = load i8, ptr %556, align 1, !tbaa !41
  %558 = icmp ugt i8 %557, 31
  %559 = icmp ne i8 %557, 58
  %or.cond621 = and i1 %558, %559
  br i1 %or.cond621, label %.critedge69, label %.critedge67, !llvm.loop !70

.critedge67:                                      ; preds = %.critedge69, %.critedge69.us, %.lr.ph603.split.us, %.lr.ph603.split.us, %.lr.ph603.split.us, %.critedge69.us.us, %.split.us.thread715, %.split.us.thread, %.split.us
  %.4709 = phi ptr [ %.0304519, %.split.us.thread ], [ %151, %.split.us ], [ %.0304519, %.split.us.thread715 ], [ %.4710712714, %.critedge69.us ], [ %.4710712719, %.lr.ph603.split.us ], [ %.4710712719, %.critedge69.us.us ], [ %.4710712719, %.lr.ph603.split.us ], [ %.4710712719, %.lr.ph603.split.us ], [ %.0304519, %.critedge69 ]
  %560 = phi ptr [ %.0304519, %.split.us.thread ], [ %151, %.split.us ], [ %.0304519, %.split.us.thread715 ], [ %552, %.critedge69.us ], [ %546, %.lr.ph603.split.us ], [ %546, %.lr.ph603.split.us ], [ %546, %.lr.ph603.split.us ], [ %548, %.critedge69.us.us ], [ %556, %.critedge69 ]
  %.us-phi = phi ptr [ %533, %.split.us.thread ], [ %535, %.split.us ], [ %538, %.split.us.thread715 ], [ %551, %.critedge69.us ], [ %547, %.lr.ph603.split.us ], [ %547, %.lr.ph603.split.us ], [ %547, %.lr.ph603.split.us ], [ %546, %.critedge69.us.us ], [ %555, %.critedge69 ]
  %.us-phi595 = phi i8 [ %541, %.split.us.thread ], [ %536, %.split.us ], [ %539, %.split.us.thread715 ], [ %553, %.critedge69.us ], [ %545, %.lr.ph603.split.us ], [ %545, %.lr.ph603.split.us ], [ %545, %.lr.ph603.split.us ], [ %549, %.critedge69.us.us ], [ %557, %.critedge69 ]
  %561 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %562 = icmp eq ptr %561, %.4709
  br i1 %562, label %563, label %578

563:                                              ; preds = %.critedge67
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %566 unwind label %571

566:                                              ; preds = %563
  %567 = load ptr, ptr %565, align 8, !tbaa !14
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 184
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.1, i32 noundef 725) #15
          to label %570 unwind label %573

570:                                              ; preds = %566
  unreachable

571:                                              ; preds = %563
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

573:                                              ; preds = %566
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %40, align 8, !tbaa !42
  %576 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %573
  call void @_ZdlPv(ptr noundef %575) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %571
  %.pn402 = phi { ptr, i32 } [ %572, %571 ], [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %688

578:                                              ; preds = %.critedge67
  %579 = icmp ne i8 %.us-phi595, 58
  %or.cond72 = or i1 %4, %579
  br i1 %or.cond72, label %.preheader, label %590

.preheader:                                       ; preds = %578, %.preheader
  %.0 = phi ptr [ %580, %.preheader ], [ %561, %578 ]
  %580 = getelementptr inbounds i8, ptr %.0, i64 -1
  %581 = load i8, ptr %580, align 1, !tbaa !41
  %582 = icmp ugt ptr %580, %.4709
  %583 = icmp eq i8 %581, 32
  %584 = select i1 %582, i1 %583, i1 false
  br i1 %584, label %.preheader, label %585, !llvm.loop !71

585:                                              ; preds = %.preheader
  %586 = ptrtoint ptr %.0 to i64
  %587 = ptrtoint ptr %.4709 to i64
  %588 = sub i64 %586, %587
  %589 = trunc i64 %588 to i32
  tail call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, ptr noundef %.4709, i32 noundef %589)
  br label %687

590:                                              ; preds = %499, %578
  %.19 = phi ptr [ %.4709, %578 ], [ %.0304519, %499 ]
  %591 = phi i1 [ true, %578 ], [ false, %499 ]
  %.0300 = phi i32 [ 5, %578 ], [ 4, %499 ]
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !32
  %594 = load ptr, ptr %593, align 8, !tbaa !14
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 144
  %596 = load ptr, ptr %595, align 8
  tail call void %596(ptr noundef nonnull align 8 dereferenceable(8) %593, i32 noundef %.0300, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %597 = load ptr, ptr %592, align 8, !tbaa !32
  %598 = load ptr, ptr %597, align 8, !tbaa !14
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 88
  %600 = load ptr, ptr %599, align 8
  %601 = tail call noundef ptr %600(ptr noundef nonnull align 8 dereferenceable(8) %597)
  %602 = ptrtoint ptr %.19 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = trunc i64 %604 to i32
  %606 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %608 = add nsw i32 %605, 1
  %sext = shl i64 %604, 32
  %609 = ashr exact i64 %sext, 32
  br label %610

610:                                              ; preds = %681, %590
  %.20 = phi ptr [ %.19, %590 ], [ %647, %681 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42)
  br i1 %591, label %611, label %613

611:                                              ; preds = %610
  %612 = call noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.20, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %644

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  %615 = load i8, ptr %.20, align 1, !tbaa !41
  %.not394 = icmp eq i8 %615, 45
  br i1 %.not394, label %630, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %592, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %618 unwind label %623

618:                                              ; preds = %616
  %619 = load ptr, ptr %617, align 8, !tbaa !14
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 184
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, i32 noundef 758) #15
          to label %622 unwind label %625

622:                                              ; preds = %618
  unreachable

623:                                              ; preds = %616
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

625:                                              ; preds = %618
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %43, align 8, !tbaa !42
  %628 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %625
  call void @_ZdlPv(ptr noundef %627) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499, %623
  %.pn395 = phi { ptr, i32 } [ %624, %623 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %682

630:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %631 = load ptr, ptr %592, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %606, ptr %46, align 8, !tbaa !46
  store i64 0, ptr %607, align 8, !tbaa !47
  store i8 0, ptr %606, align 8, !tbaa !41
  %632 = load ptr, ptr %631, align 8, !tbaa !14
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 152
  %634 = load ptr, ptr %633, align 8
  invoke void %634(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %635 unwind label %640

635:                                              ; preds = %630
  %636 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %637 unwind label %640

637:                                              ; preds = %635
  %638 = load ptr, ptr %46, align 8, !tbaa !42
  %639 = icmp eq ptr %638, %606
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %637
  call void @_ZdlPv(ptr noundef %638) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %644

640:                                              ; preds = %635, %630
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %46, align 8, !tbaa !42
  %643 = icmp eq ptr %642, %606
  br i1 %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %640
  call void @_ZdlPv(ptr noundef %642) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %682

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %611
  %.21 = phi ptr [ %612, %611 ], [ %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ]
  %645 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.21, i32 noundef %608, i32 noundef 2147483647)
  %646 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %645, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %608, i1 noundef zeroext false)
  %647 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %646, i32 noundef 0, i32 noundef 2147483647)
  %648 = load ptr, ptr %592, align 8, !tbaa !32
  %649 = load ptr, ptr %648, align 8, !tbaa !14
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 88
  %651 = load ptr, ptr %650, align 8
  %652 = call noundef ptr %651(ptr noundef nonnull align 8 dereferenceable(8) %648)
  %653 = ptrtoint ptr %647 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %.not397 = icmp eq i64 %655, %609
  br i1 %.not397, label %679, label %656

656:                                              ; preds = %644
  %657 = load ptr, ptr %592, align 8, !tbaa !32
  %658 = load ptr, ptr %657, align 8, !tbaa !14
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 88
  %660 = load ptr, ptr %659, align 8
  %661 = call noundef ptr %660(ptr noundef nonnull align 8 dereferenceable(8) %657)
  %662 = ptrtoint ptr %661 to i64
  %663 = sub i64 %653, %662
  %664 = icmp slt i64 %663, %609
  br i1 %664, label %select.unfold, label %665

665:                                              ; preds = %656
  %666 = load ptr, ptr %592, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %667 unwind label %672

667:                                              ; preds = %665
  %668 = load ptr, ptr %666, align 8, !tbaa !14
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 184
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.1, i32 noundef 770) #15
          to label %671 unwind label %674

671:                                              ; preds = %667
  unreachable

672:                                              ; preds = %665
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

674:                                              ; preds = %667
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %47, align 8, !tbaa !42
  %677 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %674
  call void @_ZdlPv(ptr noundef %676) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %672
  %.pn399 = phi { ptr, i32 } [ %673, %672 ], [ %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %682

679:                                              ; preds = %644
  %bcmp398 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %647, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %680 = icmp eq i32 %bcmp398, 0
  br i1 %680, label %select.unfold, label %681

681:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %610

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %.pn399.pn = phi { ptr, i32 } [ %.pn399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510 ], [ %.pn395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %688

select.unfold:                                    ; preds = %679, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %683 = load ptr, ptr %592, align 8, !tbaa !32
  %684 = load ptr, ptr %683, align 8, !tbaa !14
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 160
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %687

687:                                              ; preds = %173, %.thread521, %select.unfold, %.loopexit, %240, %243, %585
  %.0301 = phi ptr [ %560, %585 ], [ %188, %173 ], [ %223, %243 ], [ %223, %240 ], [ %.11525, %.thread521 ], [ %.16.ph, %.loopexit ], [ %647, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0301

688:                                              ; preds = %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %.pn430.pn = phi { ptr, i32 } [ %.pn430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %.pn428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %.pn426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ %.pn423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %.pn420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ %.pn418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ %.pn415.pn, %494 ], [ %.pn402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.pn399.pn, %682 ], [ %.pn392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %.pn388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %689

689:                                              ; preds = %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn430.pn.pn = phi { ptr, i32 } [ %.pn430.pn, %688 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
