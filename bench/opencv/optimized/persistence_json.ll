; ModuleID = 'bench/opencv/original/persistence_json.ll'
source_filename = "bench/opencv/original/persistence_json.ll"
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv18FileStorageEmitterD2Ev = comdat any

$_ZN2cv11JSONEmitterD0Ev = comdat any

$_ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = comdat any

$_ZN2cv11JSONEmitter14endWriteStructERKNS_11FStructDataE = comdat any

$_ZN2cv11JSONEmitter5writeEPKci = comdat any

$_ZN2cv11JSONEmitter5writeEPKcl = comdat any

$_ZN2cv11JSONEmitter5writeEPKcd = comdat any

$_ZN2cv11JSONEmitter5writeEPKcS2_b = comdat any

$_ZN2cv11JSONEmitter11writeScalarEPKcS2_ = comdat any

$_ZN2cv11JSONEmitter12writeCommentEPKcb = comdat any

$_ZN2cv11JSONEmitter15startNextStreamEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv17FileStorageParserD2Ev = comdat any

$_ZN2cv10JSONParserD0Ev = comdat any

$_ZN2cv10JSONParser5parseEPc = comdat any

$_ZN2cv10JSONParser12getBase64RowEPciRS1_S2_ = comdat any

$_ZN2cv10JSONParser10skipSpacesEPc = comdat any

$_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE = comdat any

$_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE = comdat any

$_ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_ = comdat any

$_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11JSONEmitterE = comdat any

$_ZTIN2cv11JSONEmitterE = comdat any

$_ZTSN2cv11JSONEmitterE = comdat any

$_ZTIN2cv18FileStorageEmitterE = comdat any

$_ZTSN2cv18FileStorageEmitterE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv10JSONParserE = comdat any

$_ZTIN2cv10JSONParserE = comdat any

$_ZTSN2cv10JSONParserE = comdat any

$_ZTIN2cv17FileStorageParserE = comdat any

$_ZTSN2cv17FileStorageParserE = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv11JSONEmitterE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv11JSONEmitterE, ptr @_ZN2cv18FileStorageEmitterD2Ev, ptr @_ZN2cv11JSONEmitterD0Ev, ptr @_ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr @_ZN2cv11JSONEmitter14endWriteStructERKNS_11FStructDataE, ptr @_ZN2cv11JSONEmitter5writeEPKci, ptr @_ZN2cv11JSONEmitter5writeEPKcl, ptr @_ZN2cv11JSONEmitter5writeEPKcd, ptr @_ZN2cv11JSONEmitter5writeEPKcS2_b, ptr @_ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr @_ZN2cv11JSONEmitter12writeCommentEPKcb, ptr @_ZN2cv11JSONEmitter15startNextStreamEv] }, comdat, align 8
@_ZTIN2cv11JSONEmitterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11JSONEmitterE, ptr @_ZTIN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTSN2cv11JSONEmitterE = linkonce_odr hidden constant [19 x i8] c"N2cv11JSONEmitterE\00", comdat, align 1
@_ZTIN2cv18FileStorageEmitterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTSN2cv18FileStorageEmitterE = linkonce_odr hidden constant [26 x i8] c"N2cv18FileStorageEmitterE\00", comdat, align 1
@.str = private unnamed_addr constant [73 x i8] c"Some collection type - FileNode::SEQ or FileNode::MAP, must be specified\00", align 1
@__func__._ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = private unnamed_addr constant [17 x i8] c"startWriteStruct\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/persistence_json.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Null string pointer\00", align 1
@__func__._ZN2cv11JSONEmitter5writeEPKcS2_b = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"The written string is too long\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"At present, output Base64 data only.\00", align 1
@__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_ = private unnamed_addr constant [12 x i8] c"writeScalar\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"The key is an empty\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"The key is too long\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"An attempt to add element without a key to a map, or add element with key to sequence\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Key must start with a letter or _\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"Key names may only contain alphanumeric characters [a-zA-Z0-9], '-', '_' and ' '\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Null comment\00", align 1
@__func__._ZN2cv11JSONEmitter12writeCommentEPKcb = private unnamed_addr constant [13 x i8] c"writeComment\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv10JSONParserE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv10JSONParserE, ptr @_ZN2cv17FileStorageParserD2Ev, ptr @_ZN2cv10JSONParserD0Ev, ptr @_ZN2cv10JSONParser5parseEPc, ptr @_ZN2cv10JSONParser12getBase64RowEPciRS1_S2_] }, comdat, align 8
@_ZTIN2cv10JSONParserE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10JSONParserE, ptr @_ZTIN2cv17FileStorageParserE }, comdat, align 8
@_ZTSN2cv10JSONParserE = linkonce_odr hidden constant [18 x i8] c"N2cv10JSONParserE\00", comdat, align 1
@_ZTIN2cv17FileStorageParserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv17FileStorageParserE }, comdat, align 8
@_ZTSN2cv17FileStorageParserE = linkonce_odr hidden constant [25 x i8] c"N2cv17FileStorageParserE\00", comdat, align 1
@__func__._ZN2cv10JSONParser5parseEPc = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"left-brace of top level is missing\00", align 1
@__func__._ZN2cv10JSONParser10skipSpacesEPc = private unnamed_addr constant [11 x i8] c"skipSpaces\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Not supported escape character\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Invalid character in the stream\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Abort at parse time\00", align 1
@__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE = private unnamed_addr constant [9 x i8] c"parseMap\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"ptr is NULL\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"'{' - left-brace of map is missing\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Unexpected character\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"'}' - right-brace of map is missing\00", align 1
@__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_ = private unnamed_addr constant [9 x i8] c"parseKey\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Key must start with '\22'\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"OpenCV persistence doesn't support very long lines\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Key must end with '\22'\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Key is empty\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Missing ':' between key and value\00", align 1
@__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE = private unnamed_addr constant [11 x i8] c"parseValue\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Invalid value input\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Unexpected End-Of-File\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"$base64$\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"'\22' - right-quote of string is missing\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"string is too long\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"'\\uXXXX' currently not supported\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Invalid escape character\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"Invalid numeric value (inconsistent explicit type specification?)\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Value 'null' is not supported by this parser\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Unrecognized value\00", align 1
@__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE = private unnamed_addr constant [9 x i8] c"parseSeq\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"'[' - left-brace of seq is missing\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"']' - right-brace of seq is missing\00", align 1
@__func__._ZN2cv10JSONParser12getBase64RowEPciRS1_S2_ = private unnamed_addr constant [13 x i8] c"getBase64Row\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Unexpected end of line\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17createJSONEmitterEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !8, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv11JSONEmitterE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !16, !noalias !3
  store ptr %5, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16createJSONParserEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(5152) ptr @_Znwm(i64 noundef 5152) #11, !noalias !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !8, !noalias !27
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !13, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv10JSONParserE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !27
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
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
define linkonce_odr hidden void @_ZN2cv11JSONEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_(ptr dead_on_unwind noalias writable sret(%"struct.cv::FStructData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [5120 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = and i32 %4, 15
  %12 = or disjoint i32 %11, 16
  %13 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %12)
  br i1 %13, label %24, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr noundef nonnull @.str.1, i32 noundef 27) #14
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
  %21 = load ptr, ptr %8, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

24:                                               ; preds = %6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %5, align 1, !tbaa !41
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %29 = icmp eq i32 %bcmp, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  store i8 0, ptr %7, align 16, !tbaa !41
  br label %._crit_edge.i.i

.thread:                                          ; preds = %25, %24, %28
  %31 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %12)
  %32 = select i1 %31, i8 123, i8 91
  store i8 %32, ptr %7, align 16, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %33, align 1, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %.thread
  %.041 = phi i32 [ %12, %.thread ], [ 3, %30 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %38, align 8, !tbaa !47
  store i8 0, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %42, align 8, !tbaa !47
  store i8 0, ptr %41, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %47 unwind label %43

43:                                               ; preds = %._crit_edge.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %0, align 8, !tbaa !42
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #12
  br label %.body

47:                                               ; preds = %._crit_edge.i.i
  %48 = add nsw i32 %40, 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.041, ptr %49, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %48, ptr %50, align 4, !tbaa !48
  %51 = load ptr, ptr %10, align 8, !tbaa !42
  %52 = icmp eq ptr %51, %37
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %47
  call void @_ZdlPv(ptr noundef %51) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %53 = load ptr, ptr %10, align 8, !tbaa !42
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %.body
  call void @_ZdlPv(ptr noundef %53) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter14endWriteStructERKNS_11FStructDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %4)
  br i1 %5, label %6, label %85

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %4)
  br i1 %7, label %56, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %.not = icmp ugt ptr %14, %26
  br i1 %.not, label %50, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 10, ptr %32, align 1, !tbaa !41
  store i8 0, ptr %33, align 1, !tbaa !41
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = load ptr, ptr %34, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %38)
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %47 = load ptr, ptr %42, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %46)
  br label %50

50:                                               ; preds = %27, %8
  %51 = load ptr, ptr %9, align 8, !tbaa !16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %56

56:                                               ; preds = %50, %6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %63 = load ptr, ptr %57, align 8, !tbaa !16
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = icmp ugt ptr %62, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %56
  %74 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %4)
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 32, ptr %62, align 1, !tbaa !41
  br label %77

77:                                               ; preds = %75, %73, %56
  %.0 = phi ptr [ %62, %73 ], [ %76, %75 ], [ %62, %56 ]
  %78 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %4)
  %79 = select i1 %78, i8 125, i8 93
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %79, ptr %.0, align 1, !tbaa !41
  %81 = load ptr, ptr %57, align 8, !tbaa !16
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %80)
  br label %85

85:                                               ; preds = %77, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter5writeEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11JSONEmitter5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11JSONEmitter5writeEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef nonnull %4, i64 noundef 128, double noundef %2, i1 noundef zeroext true)
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter5writeEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16400 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %20

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.1, i32 noundef 103) #14
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
  call void @_ZdlPv(ptr noundef %17) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

20:                                               ; preds = %4
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 4096
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.1, i32 noundef 107) #14
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %27
  %.pn55 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

34:                                               ; preds = %20
  %35 = icmp eq i32 %22, 0
  %or.cond = or i1 %3, %35
  br i1 %or.cond, label %43, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %2, align 1, !tbaa !41
  %38 = shl i64 %21, 32
  %sext = add i64 %38, -4294967296
  %39 = ashr exact i64 %sext, 32
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !41
  %.not52 = icmp eq i8 %37, %41
  br i1 %.not52, label %42, label %43

42:                                               ; preds = %36
  switch i8 %37, label %43 [
    i8 34, label %64
    i8 39, label %64
  ]

43:                                               ; preds = %42, %36, %34
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 34, ptr %5, align 16, !tbaa !41
  %45 = icmp sgt i32 %22, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = and i64 %21, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %62 ]
  %.162 = phi ptr [ %44, %.lr.ph.preheader ], [ %.2, %62 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %.162, i64 1
  switch i8 %47, label %61 [
    i8 92, label %49
    i8 34, label %49
    i8 39, label %49
    i8 10, label %51
    i8 13, label %53
    i8 9, label %55
    i8 8, label %57
    i8 12, label %59
  ]

49:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  store i8 92, ptr %.162, align 1, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %.162, i64 2
  store i8 %47, ptr %48, align 1, !tbaa !41
  br label %62

51:                                               ; preds = %.lr.ph
  store i8 92, ptr %.162, align 1, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %.162, i64 2
  store i8 110, ptr %48, align 1, !tbaa !41
  br label %62

53:                                               ; preds = %.lr.ph
  store i8 92, ptr %.162, align 1, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %.162, i64 2
  store i8 114, ptr %48, align 1, !tbaa !41
  br label %62

55:                                               ; preds = %.lr.ph
  store i8 92, ptr %.162, align 1, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %.162, i64 2
  store i8 116, ptr %48, align 1, !tbaa !41
  br label %62

57:                                               ; preds = %.lr.ph
  store i8 92, ptr %.162, align 1, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %.162, i64 2
  store i8 98, ptr %48, align 1, !tbaa !41
  br label %62

59:                                               ; preds = %.lr.ph
  store i8 92, ptr %.162, align 1, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %.162, i64 2
  store i8 102, ptr %48, align 1, !tbaa !41
  br label %62

61:                                               ; preds = %.lr.ph
  store i8 %47, ptr %.162, align 1, !tbaa !41
  br label %62

62:                                               ; preds = %61, %59, %57, %55, %53, %51, %49
  %.2 = phi ptr [ %48, %61 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %62, %43
  %.1.lcssa = phi ptr [ %44, %43 ], [ %.2, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 34, ptr %.1.lcssa, align 1, !tbaa !41
  store i8 0, ptr %63, align 1, !tbaa !41
  br label %64

64:                                               ; preds = %42, %42, %._crit_edge
  %.0 = phi ptr [ %5, %._crit_edge ], [ %2, %42 ], [ %2, %42 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn55.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter11writeScalarEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 151) #14
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
  call void @_ZdlPv(ptr noundef %44) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %248

47:                                               ; preds = %32, %29
  %.not98 = icmp eq ptr %1, null
  br i1 %.not98, label %.thread, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %1, align 1, !tbaa !41
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 163) #14
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %57
  %.pn111 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %248

64:                                               ; preds = %51
  %65 = trunc i64 %52 to i32
  %66 = icmp sgt i32 %65, 4096
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 165) #14
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %8, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %70
  %.pn109 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %248

.thread:                                          ; preds = %48, %47, %64
  %77 = phi i1 [ true, %64 ], [ false, %47 ], [ false, %48 ]
  %.0131 = phi ptr [ %1, %64 ], [ null, %47 ], [ null, %48 ]
  %.090 = phi i64 [ %52, %64 ], [ 0, %47 ], [ 0, %48 ]
  %.not99 = icmp eq ptr %2, null
  br i1 %.not99, label %80, label %78

78:                                               ; preds = %.thread
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  br label %80

80:                                               ; preds = %78, %.thread
  %.089 = phi i64 [ %79, %78 ], [ 0, %.thread ]
  %81 = load ptr, ptr %16, align 8, !tbaa !16
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef nonnull align 8 dereferenceable(40) ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %87)
  br i1 %88, label %89, label %102

89:                                               ; preds = %80
  %90 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %87)
  %91 = xor i1 %77, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 178) #14
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %10, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %95
  %.pn106 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %248

102:                                              ; preds = %80
  %103 = load ptr, ptr %16, align 8, !tbaa !16
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %107 = select i1 %77, i32 21, i32 20
  br label %108

108:                                              ; preds = %89, %102
  %.078 = phi i32 [ %87, %89 ], [ %107, %102 ]
  %109 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %.078)
  br i1 %109, label %110, label %154

110:                                              ; preds = %108
  %111 = load ptr, ptr %16, align 8, !tbaa !16
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %111)
  %116 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %.078)
  br i1 %116, label %119, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store i8 44, ptr %115, align 1, !tbaa !41
  br label %119

119:                                              ; preds = %117, %110
  %.073 = phi ptr [ %115, %110 ], [ %118, %117 ]
  %120 = load ptr, ptr %16, align 8, !tbaa !16
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %125 = ptrtoint ptr %.073 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = add i64 %.089, %.090
  %128 = add i64 %127, %125
  %129 = sub i64 %128, %126
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %16, align 8, !tbaa !16
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %136 = icmp slt i32 %135, %130
  br i1 %136, label %137, label %152

137:                                              ; preds = %119
  %138 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = sub nsw i32 %130, %139
  %141 = icmp sgt i32 %140, 10
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %143 = load ptr, ptr %16, align 8, !tbaa !16
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %.073)
  %147 = load ptr, ptr %16, align 8, !tbaa !16
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %147)
  br label %186

152:                                              ; preds = %137, %119
  %153 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  store i8 32, ptr %.073, align 1, !tbaa !41
  br label %186

154:                                              ; preds = %108
  %155 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %.078)
  br i1 %155, label %180, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %16, align 8, !tbaa !16
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %157)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store i8 44, ptr %161, align 1, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store i8 10, ptr %162, align 1, !tbaa !41
  store i8 0, ptr %163, align 1, !tbaa !41
  %164 = load ptr, ptr %16, align 8, !tbaa !16
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %169 = load ptr, ptr %164, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %168)
  %172 = load ptr, ptr %16, align 8, !tbaa !16
  %173 = load ptr, ptr %172, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %177 = load ptr, ptr %172, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 104
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %176)
  br label %180

180:                                              ; preds = %156, %154
  %181 = load ptr, ptr %16, align 8, !tbaa !16
  %182 = load ptr, ptr %181, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(8) %181)
  br label %186

186:                                              ; preds = %142, %152, %180
  %.275 = phi ptr [ %185, %180 ], [ %151, %142 ], [ %153, %152 ]
  br i1 %77, label %187, label %232

187:                                              ; preds = %186
  %188 = load i8, ptr %.0131, align 1, !tbaa !41
  %189 = and i8 %188, -33
  %190 = add i8 %189, -65
  %191 = icmp ult i8 %190, 26
  %.not100 = icmp eq i8 %188, 95
  %or.cond = or i1 %.not100, %191
  br i1 %or.cond, label %202, label %192

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 219) #14
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %12, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %195
  %.pn101 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %248

202:                                              ; preds = %187
  %203 = load ptr, ptr %16, align 8, !tbaa !16
  %204 = trunc i64 %.090 to i32
  %205 = load ptr, ptr %203, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %.275, i32 noundef %204)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store i8 34, ptr %208, align 1, !tbaa !41
  %.not = icmp eq i64 %.090, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_Z10cv_isalnumc.exit.thread, %202
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %.090
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store i8 34, ptr %210, align 1, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 2
  store i8 58, ptr %211, align 1, !tbaa !41
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 3
  store i8 32, ptr %212, align 1, !tbaa !41
  br label %232

.lr.ph:                                           ; preds = %202, %_Z10cv_isalnumc.exit.thread
  %.071135 = phi i64 [ %231, %_Z10cv_isalnumc.exit.thread ], [ 0, %202 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0131, i64 %.071135
  %215 = load i8, ptr %214, align 1, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 %.071135
  store i8 %215, ptr %216, align 1, !tbaa !41
  %217 = add i8 %215, -58
  %or.cond.i = icmp ult i8 %217, -10
  %218 = and i8 %215, -33
  %219 = add i8 %218, -91
  %220 = icmp ult i8 %219, -26
  %or.cond134 = and i1 %or.cond.i, %220
  br i1 %or.cond134, label %switch.early.test, label %_Z10cv_isalnumc.exit.thread

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %215, label %221 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 45, label %_Z10cv_isalnumc.exit.thread
    i8 32, label %_Z10cv_isalnumc.exit.thread
  ]

221:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 230) #14
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %14, align 8, !tbaa !42
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %224
  %.pn103 = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %248

_Z10cv_isalnumc.exit.thread:                      ; preds = %.lr.ph, %switch.early.test, %switch.early.test, %switch.early.test
  %231 = add nuw i64 %.071135, 1
  %exitcond.not = icmp eq i64 %231, %.090
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

232:                                              ; preds = %._crit_edge, %186
  %.376 = phi ptr [ %213, %._crit_edge ], [ %.275, %186 ]
  br i1 %.not99, label %241, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %16, align 8, !tbaa !16
  %235 = trunc i64 %.089 to i32
  %236 = load ptr, ptr %234, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %.376, i32 noundef %235)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %2, i64 %.089, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %.089
  br label %241

241:                                              ; preds = %233, %232
  %.477 = phi ptr [ %240, %233 ], [ %.376, %232 ]
  %242 = load ptr, ptr %16, align 8, !tbaa !16
  %243 = load ptr, ptr %242, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %.477)
  %246 = load i32, ptr %86, align 8, !tbaa !50
  %247 = and i32 %246, -17
  store i32 %247, ptr %86, align 8, !tbaa !50
  ret void

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  resume { ptr, i32 } %.pn111.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter12writeCommentEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %6, label %13

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter12writeCommentEPKcb, ptr noundef nonnull @.str.1, i32 noundef 253) #14
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
  call void @_ZdlPv(ptr noundef %10) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

13:                                               ; preds = %3
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #15
  %22 = icmp eq ptr %21, null
  %or.cond.not = and i1 %2, %22
  br i1 %or.cond.not, label %23, label %41

23:                                               ; preds = %13
  %24 = load ptr, ptr %15, align 8, !tbaa !16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %29, %30
  %sext = shl i64 %14, 32
  %32 = ashr exact i64 %sext, 32
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %15, align 8, !tbaa !16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = icmp eq ptr %20, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34, %23, %13
  %42 = load ptr, ptr %15, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %.preheader

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 32, ptr %20, align 1, !tbaa !41
  br label %.preheader

.preheader:                                       ; preds = %47, %41
  %.14151.ph = phi ptr [ %46, %41 ], [ %48, %47 ]
  br label %49

49:                                               ; preds = %.preheader, %86
  %.053 = phi ptr [ %.1, %86 ], [ %1, %.preheader ]
  %.03852 = phi ptr [ %.139, %86 ], [ %21, %.preheader ]
  %.14151 = phi ptr [ %91, %86 ], [ %.14151.ph, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.14151, i64 1
  store i8 47, ptr %.14151, align 1, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %.14151, i64 2
  store i8 47, ptr %50, align 1, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %.14151, i64 3
  store i8 32, ptr %51, align 1, !tbaa !41
  %.not49 = icmp eq ptr %.03852, null
  br i1 %.not49, label %72, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8, !tbaa !16
  %55 = ptrtoint ptr %.03852 to i64
  %56 = ptrtoint ptr %.053 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %54, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %52, i32 noundef %59)
  %64 = add nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %.053, i64 %64, i1 false)
  %65 = load ptr, ptr %15, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %63, i64 %57
  %67 = load ptr, ptr %65, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %.03852, i64 1
  %71 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %70, i32 noundef 10) #15
  br label %86

72:                                               ; preds = %49
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.053) #15
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %15, align 8, !tbaa !16
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %52, i32 noundef %74)
  %sext50 = shl i64 %73, 32
  %80 = ashr exact i64 %sext50, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %.053, i64 %80, i1 false)
  %81 = load ptr, ptr %15, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %79, i64 %80
  %83 = load ptr, ptr %81, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %82)
  br label %86

86:                                               ; preds = %72, %53
  %.139 = phi ptr [ %71, %53 ], [ null, %72 ]
  %.1 = phi ptr [ %70, %53 ], [ null, %72 ]
  %87 = load ptr, ptr %15, align 8, !tbaa !16
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %92, label %49, !llvm.loop !54

92:                                               ; preds = %86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter15startNextStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.14)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.15)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2cv2fs4itoaElPcib(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef, i64 noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(5136) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
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
define linkonce_odr hidden void @_ZN2cv10JSONParserD0Ev(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10JSONParser5parseEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @__func__._ZN2cv10JSONParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, i32 noundef 763) #14
          to label %19 unwind label %22

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

27:                                               ; preds = %2
  %28 = tail call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %1)
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %85, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 1, !tbaa !41
  %.not21 = icmp eq i8 %30, 0
  br i1 %.not21, label %85, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %37, i64 noundef 0, i64 noundef 0)
  %38 = load i8, ptr %28, align 1, !tbaa !41
  switch i8 %38, label %69 [
    i8 123, label %39
    i8 91, label %54
  ]

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %41, ptr %7, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %42, align 8, !tbaa !47
  store i8 0, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %40, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5, ptr noundef null, i32 noundef -1)
          to label %46 unwind label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !42
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !42
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

54:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = load ptr, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %9, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %57, align 8, !tbaa !47
  store i8 0, ptr %56, align 8, !tbaa !41
  %58 = load ptr, ptr %55, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4, ptr noundef null, i32 noundef -1)
          to label %61 unwind label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !42
  %63 = icmp eq ptr %62, %56
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %9, align 8, !tbaa !42
  %68 = icmp eq ptr %67, %56
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

69:                                               ; preds = %31
  %70 = load ptr, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %76

71:                                               ; preds = %69
  %72 = load ptr, ptr %70, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @__func__._ZN2cv10JSONParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, i32 noundef 783) #14
          to label %75 unwind label %78

75:                                               ; preds = %71
  unreachable

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %76
  %.pn22 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn24 = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

85:                                               ; preds = %27, %29, %83
  %.015 = phi i1 [ true, %83 ], [ false, %29 ], [ false, %27 ]
  ret i1 %.015

86:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10JSONParser12getBase64RowEPciRS1_S2_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  store ptr %1, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %3, align 8, !tbaa !55
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1, !tbaa !41
  %.fr28 = freeze i8 %9
  %.not20 = icmp eq i8 %.fr28, 0
  br i1 %.not20, label %27, label %.preheader

.preheader:                                       ; preds = %8
  %10 = icmp ult i8 %.fr28, 32
  br i1 %10, label %.critedge.thread, label %switch.early.test

switch.early.test:                                ; preds = %.preheader, %11
  %.fr30 = phi i8 [ %.fr, %11 ], [ %.fr28, %.preheader ]
  %.01729 = phi ptr [ %12, %11 ], [ %1, %.preheader ]
  switch i8 %.fr30, label %11 [
    i8 44, label %.critedge.thread
    i8 34, label %.critedge.thread
  ]

11:                                               ; preds = %switch.early.test
  %12 = getelementptr inbounds nuw i8, ptr %.01729, i64 1
  %.pr = load i8, ptr %12, align 1, !tbaa !41
  %.fr = freeze i8 %.pr
  %13 = icmp ult i8 %.fr, 32
  br i1 %13, label %.critedge, label %switch.early.test, !llvm.loop !56

.critedge:                                        ; preds = %11
  %14 = icmp eq i8 %.fr, 0
  br i1 %14, label %15, label %.critedge.thread

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @__func__._ZN2cv10JSONParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 456) #14
          to label %21 unwind label %22

21:                                               ; preds = %15
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23

.critedge.thread:                                 ; preds = %switch.early.test, %switch.early.test, %.preheader, %.critedge
  %.01727 = phi ptr [ %12, %.critedge ], [ %1, %.preheader ], [ %.01729, %switch.early.test ], [ %.01729, %switch.early.test ]
  store ptr %.01727, ptr %4, align 8, !tbaa !55
  br label %27

27:                                               ; preds = %5, %8, %.critedge.thread
  %.016 = phi i1 [ true, %.critedge.thread ], [ false, %8 ], [ false, %5 ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not71171 = icmp eq ptr %1, null
  br i1 %.not71171, label %14, label %.lr.ph

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, i32 noundef 317) #14
          to label %20 unwind label %23

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn72 = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %159

.lr.ph:                                           ; preds = %2, %.lr.ph.backedge
  %.051114172 = phi ptr [ %.051114172.be, %.lr.ph.backedge ], [ %1, %2 ]
  %28 = load i8, ptr %.051114172, align 1, !tbaa !41
  switch i8 %28, label %109 [
    i8 47, label %29
    i8 9, label %99
    i8 32, label %99
    i8 0, label %101
    i8 10, label %101
    i8 13, label %101
  ]

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.051114172, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !41
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8, !tbaa !32
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.not76 = icmp eq ptr %38, null
  br i1 %.not76, label %.thread, label %39

39:                                               ; preds = %33
  %40 = load i8, ptr %38, align 1, !tbaa !41
  %.not77 = icmp eq i8 %40, 0
  br i1 %.not77, label %.thread, label %41

41:                                               ; preds = %39, %29
  %42 = phi i8 [ %40, %39 ], [ %31, %29 ]
  %.152 = phi ptr [ %38, %39 ], [ %30, %29 ]
  switch i8 %42, label %85 [
    i8 47, label %.preheader
    i8 42, label %54
  ]

.preheader:                                       ; preds = %41, %.preheader.backedge
  %43 = phi i8 [ %.be, %.preheader.backedge ], [ %42, %41 ]
  %.354 = phi ptr [ %.354.be, %.preheader.backedge ], [ %.152, %41 ]
  switch i8 %43, label %52 [
    i8 10, label %.lr.ph.backedge
    i8 13, label %.lr.ph.backedge
    i8 0, label %44
  ], !llvm.loop !57

44:                                               ; preds = %.preheader
  %45 = load ptr, ptr %13, align 8, !tbaa !32
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.not86 = icmp eq ptr %49, null
  br i1 %.not86, label %.thread, label %50

50:                                               ; preds = %44
  %51 = load i8, ptr %49, align 1, !tbaa !41
  %.not87 = icmp eq i8 %51, 0
  br i1 %.not87, label %.thread, label %.preheader.backedge

.preheader.backedge:                              ; preds = %50, %52
  %.be = phi i8 [ %.pre.pre, %52 ], [ %51, %50 ]
  %.354.be = phi ptr [ %53, %52 ], [ %49, %50 ]
  br label %.preheader, !llvm.loop !58

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %.354, i64 1
  %.pre.pre = load i8, ptr %53, align 1, !tbaa !41
  br label %.preheader.backedge

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  br label %56

56:                                               ; preds = %.backedge, %54
  %.556 = phi ptr [ %55, %54 ], [ %.556.be, %.backedge ]
  %57 = load i8, ptr %.556, align 1, !tbaa !41
  switch i8 %57, label %83 [
    i8 0, label %58
    i8 42, label %66
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %13, align 8, !tbaa !32
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.not82 = icmp eq ptr %63, null
  br i1 %.not82, label %.thread, label %64

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !41
  %.not83 = icmp eq i8 %65, 0
  br i1 %.not83, label %.thread, label %.backedge

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %.556, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !41
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !32
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %.not80 = icmp eq ptr %75, null
  br i1 %.not80, label %.thread, label %76

76:                                               ; preds = %70
  %77 = load i8, ptr %75, align 1, !tbaa !41
  %.not81 = icmp eq i8 %77, 0
  br i1 %.not81, label %.thread, label %78

78:                                               ; preds = %76, %66
  %79 = phi i8 [ %77, %76 ], [ %68, %66 ]
  %.7 = phi ptr [ %75, %76 ], [ %67, %66 ]
  %80 = icmp eq i8 %79, 47
  br i1 %80, label %81, label %.backedge

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %.lr.ph.backedge

83:                                               ; preds = %56
  %84 = getelementptr inbounds nuw i8, ptr %.556, i64 1
  br label %.backedge

.backedge:                                        ; preds = %83, %78, %64
  %.556.be = phi ptr [ %63, %64 ], [ %.7, %78 ], [ %84, %83 ]
  br label %56, !llvm.loop !59

85:                                               ; preds = %41
  %86 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %87 unwind label %92

87:                                               ; preds = %85
  %88 = load ptr, ptr %86, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i32 noundef 376) #14
          to label %91 unwind label %94

91:                                               ; preds = %87
  unreachable

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %5, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %92
  %.pn78 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

99:                                               ; preds = %.lr.ph, %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %.051114172, i64 1
  br label %.lr.ph.backedge

101:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %102 = load ptr, ptr %13, align 8, !tbaa !32
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %.not74 = icmp eq ptr %106, null
  br i1 %.not74, label %.thread, label %107

107:                                              ; preds = %101
  %108 = load i8, ptr %106, align 1, !tbaa !41
  %.not75 = icmp eq i8 %108, 0
  br i1 %.not75, label %.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.preheader, %.preheader, %107, %81, %99
  %.051114172.be = phi ptr [ %106, %107 ], [ %100, %99 ], [ %82, %81 ], [ %.354, %.preheader ], [ %.354, %.preheader ]
  br label %.lr.ph, !llvm.loop !57

109:                                              ; preds = %.lr.ph
  %110 = icmp ugt i8 %28, 31
  br i1 %110, label %158, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %113 unwind label %118

113:                                              ; preds = %111
  %114 = load ptr, ptr %112, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 184
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i32 noundef 394) #14
          to label %117 unwind label %120

117:                                              ; preds = %113
  unreachable

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %7, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %118
  %.pn88 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

.thread:                                          ; preds = %101, %107, %33, %39, %64, %58, %76, %70, %44, %50
  %125 = load ptr, ptr %13, align 8, !tbaa !32
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %.not67 = icmp eq ptr %129, null
  br i1 %.not67, label %130, label %140

130:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull @.str.1, i32 noundef 403) #14
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %9, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

140:                                              ; preds = %.thread
  store i8 0, ptr %129, align 1, !tbaa !41
  %141 = load ptr, ptr %13, align 8, !tbaa !32
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %145 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %146 unwind label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %145, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 184
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 407) #14
          to label %150 unwind label %153

150:                                              ; preds = %146
  unreachable

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %11, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %151
  %.pn69 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %159

158:                                              ; preds = %109
  ret ptr %.051114172

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  resume { ptr, i32 } %.pn88.pn
}

declare void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %30

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i32 noundef 701) #14
          to label %22 unwind label %25

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

30:                                               ; preds = %3
  %31 = load i8, ptr %1, align 1, !tbaa !41
  %.not59 = icmp eq i8 %31, 123
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not59, label %47, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr %33, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 704) #14
          to label %39 unwind label %42

39:                                               ; preds = %35
  unreachable

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %40
  %.pn77 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

47:                                               ; preds = %30
  %48 = load ptr, ptr %33, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %51

51:                                               ; preds = %72, %47
  %.pn76 = phi ptr [ %1, %47 ], [ %71, %72 ]
  %.041 = getelementptr inbounds nuw i8, ptr %.pn76, i64 1
  %52 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %.041)
  %.not60 = icmp eq ptr %52, null
  br i1 %.not60, label %.thread95, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr %52, align 1, !tbaa !41
  switch i8 %54, label %70 [
    i8 0, label %.thread99.thread
    i8 34, label %55
  ]

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %56 = call noundef ptr @_ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not62 = icmp eq ptr %56, null
  br i1 %.not62, label %.thread104, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr %56, align 1, !tbaa !41
  %.not63 = icmp eq i8 %58, 0
  br i1 %.not63, label %88, label %59

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %56)
  %.not64 = icmp eq ptr %60, null
  br i1 %.not64, label %.thread104, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr %60, align 1, !tbaa !41
  switch i8 %62, label %67 [
    i8 0, label %88
    i8 91, label %63
    i8 123, label %65
  ]

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %69

65:                                               ; preds = %61
  %66 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %69

67:                                               ; preds = %61
  %68 = call noundef ptr @_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %69

69:                                               ; preds = %63, %67, %65
  %.344 = phi ptr [ %68, %67 ], [ %64, %63 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

70:                                               ; preds = %69, %53
  %.243 = phi ptr [ %.344, %69 ], [ %52, %53 ]
  %71 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.243)
  %.not66 = icmp eq ptr %71, null
  br i1 %.not66, label %.thread95, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %71, align 1, !tbaa !41
  switch i8 %73, label %74 [
    i8 0, label %.thread99
    i8 44, label %51
    i8 125, label %.thread99
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %76 unwind label %81

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 184
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 744) #14
          to label %80 unwind label %83

80:                                               ; preds = %76
  unreachable

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %9, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %81
  %.pn68 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

.thread104:                                       ; preds = %55, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread95

88:                                               ; preds = %57, %61
  %.344.ph = phi ptr [ %60, %61 ], [ %56, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load i8, ptr %.344.ph, align 1, !tbaa !41
  br label %.thread99

.thread95:                                        ; preds = %51, %70, %.thread104
  %89 = load ptr, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %90 unwind label %95

90:                                               ; preds = %.thread95
  %91 = load ptr, ptr %89, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 184
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 749) #14
          to label %94 unwind label %97

94:                                               ; preds = %90
  unreachable

95:                                               ; preds = %.thread95
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %11, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %95
  %.pn71 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

.thread99:                                        ; preds = %72, %72, %88
  %102 = phi i8 [ %.pr, %88 ], [ %73, %72 ], [ %73, %72 ]
  %.142102 = phi ptr [ %.344.ph, %88 ], [ %71, %72 ], [ %71, %72 ]
  %.not73 = icmp eq i8 %102, 125
  br i1 %.not73, label %116, label %.thread99.thread

.thread99.thread:                                 ; preds = %53, %.thread99
  %103 = load ptr, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %104 unwind label %109

104:                                              ; preds = %.thread99.thread
  %105 = load ptr, ptr %103, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i32 noundef 752) #14
          to label %108 unwind label %111

108:                                              ; preds = %104
  unreachable

109:                                              ; preds = %.thread99.thread
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %13, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %109
  %.pn74 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %122

116:                                              ; preds = %.thread99
  %117 = getelementptr inbounds nuw i8, ptr %.142102, i64 1
  %118 = load ptr, ptr %32, align 8, !tbaa !32
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %117

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn77.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i32 noundef 647) #14
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
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %129

31:                                               ; preds = %3
  %32 = load i8, ptr %1, align 1, !tbaa !41
  %.not47 = icmp eq i8 %32, 91
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  br i1 %.not47, label %48, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %41

36:                                               ; preds = %35
  %37 = load ptr, ptr %34, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 650) #14
          to label %40 unwind label %43

40:                                               ; preds = %36
  unreachable

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %41
  %.pn62 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

48:                                               ; preds = %31
  %49 = load ptr, ptr %34, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %54

54:                                               ; preds = %80, %48
  %.pn61 = phi ptr [ %1, %48 ], [ %79, %80 ]
  %.033 = getelementptr inbounds nuw i8, ptr %.pn61, i64 1
  %55 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %.033)
  %.not48 = icmp eq ptr %55, null
  br i1 %.not48, label %96, label %56

56:                                               ; preds = %54
  %57 = load i8, ptr %55, align 1, !tbaa !41
  switch i8 %57, label %58 [
    i8 0, label %.thread85
    i8 93, label %78
  ]

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %52, ptr %9, align 8, !tbaa !46
  store i64 0, ptr %53, align 8, !tbaa !47
  store i8 0, ptr %52, align 8, !tbaa !41
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %63 unwind label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !42
  %65 = icmp eq ptr %64, %52
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = load i8, ptr %55, align 1, !tbaa !41
  switch i8 %66, label %75 [
    i8 91, label %67
    i8 123, label %73
  ]

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %68 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %77

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8, !tbaa !42
  %72 = icmp eq ptr %71, %52
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %74 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %77

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %76 = call noundef ptr @_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %77

77:                                               ; preds = %73, %75, %67
  %.336 = phi ptr [ %68, %67 ], [ %74, %73 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

78:                                               ; preds = %56, %77
  %.235 = phi ptr [ %.336, %77 ], [ %55, %56 ]
  %79 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.235)
  %.not51 = icmp eq ptr %79, null
  br i1 %.not51, label %96, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %79, align 1, !tbaa !41
  switch i8 %81, label %82 [
    i8 44, label %54
    i8 93, label %123
    i8 0, label %.thread85
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr %83, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, i32 noundef 683) #14
          to label %88 unwind label %91

88:                                               ; preds = %84
  unreachable

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %10, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %89
  %.pn53 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %129

96:                                               ; preds = %78, %54
  %97 = load ptr, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %98 unwind label %103

98:                                               ; preds = %96
  %99 = load ptr, ptr %97, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 184
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, i32 noundef 687) #14
          to label %102 unwind label %105

102:                                              ; preds = %98
  unreachable

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %12, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %103
  %.pn56 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

.thread85:                                        ; preds = %80, %56
  %110 = load ptr, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %111 unwind label %116

111:                                              ; preds = %.thread85
  %112 = load ptr, ptr %110, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 184
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, i32 noundef 690) #14
          to label %115 unwind label %118

115:                                              ; preds = %111
  unreachable

116:                                              ; preds = %.thread85
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %14, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %116
  %.pn59 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %129

123:                                              ; preds = %80
  %124 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %125 = load ptr, ptr %33, align 8, !tbaa !32
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 160
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %124

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn62.pn
}

declare void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
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
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %35

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 416) #14
          to label %27 unwind label %30

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

35:                                               ; preds = %4
  %36 = load i8, ptr %1, align 1, !tbaa !41
  %.not42 = icmp eq i8 %36, 34
  br i1 %.not42, label %52, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i32 noundef 419) #14
          to label %44 unwind label %47

44:                                               ; preds = %40
  unreachable

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %45
  %.pn59 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

55:                                               ; preds = %81, %52
  %.035 = phi ptr [ %1, %52 ], [ %56, %81 ]
  %56 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !41
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = load ptr, ptr %54, align 8, !tbaa !32
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %65 = getelementptr inbounds i8, ptr %64, i64 -1
  %66 = icmp eq ptr %56, %65
  br i1 %66, label %67, label %thread-pre-split

67:                                               ; preds = %59
  %68 = load ptr, ptr %54, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = load ptr, ptr %68, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, i32 noundef 425) #14
          to label %73 unwind label %76

73:                                               ; preds = %69
  unreachable

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %10, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %74
  %.pn56 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

thread-pre-split:                                 ; preds = %59
  %.pr = load i8, ptr %56, align 1, !tbaa !41
  br label %81

81:                                               ; preds = %thread-pre-split, %55
  %82 = phi i8 [ %.pr, %thread-pre-split ], [ %57, %55 ]
  %83 = icmp ult i8 %82, 32
  %.not43 = icmp eq i8 %82, 34
  %or.cond = or i1 %83, %.not43
  br i1 %or.cond, label %.critedge, label %55, !llvm.loop !60

.critedge:                                        ; preds = %81
  br i1 %.not43, label %98, label %84

84:                                               ; preds = %.critedge
  %85 = load ptr, ptr %54, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %86 unwind label %91

86:                                               ; preds = %84
  %87 = load ptr, ptr %85, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, i32 noundef 429) #14
          to label %90 unwind label %93

90:                                               ; preds = %86
  unreachable

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %12, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %91
  %.pn54 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %167

98:                                               ; preds = %.critedge
  %99 = icmp eq ptr %.035, %1
  br i1 %99, label %100, label %114

100:                                              ; preds = %98
  %101 = load ptr, ptr %54, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %102 unwind label %107

102:                                              ; preds = %100
  %103 = load ptr, ptr %101, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, i32 noundef 432) #14
          to label %106 unwind label %109

106:                                              ; preds = %102
  unreachable

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %14, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %107
  %.pn52 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %167

114:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %115 = load ptr, ptr %54, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %116 = ptrtoint ptr %56 to i64
  %117 = ptrtoint ptr %53 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %119, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %118, ptr %5, align 8, !tbaa !61
  %120 = icmp ugt i64 %118, 15
  br i1 %120, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %114
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %.noexc.i
  store ptr %121, ptr %17, align 8, !tbaa !42
  %122 = load i64, ptr %5, align 8, !tbaa !61
  store i64 %122, ptr %119, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %114
  %123 = phi ptr [ %121, %.noexc ], [ %119, %114 ]
  switch i64 %118, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i
  %125 = load i8, ptr %53, align 1, !tbaa !41
  store i8 %125, ptr %123, align 1, !tbaa !41
  br label %127

126:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %53, i64 %118, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i
  %128 = load i64, ptr %5, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !47
  %130 = load ptr, ptr %17, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = load ptr, ptr %115, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 152
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %135 unwind label %146

135:                                              ; preds = %127
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %137 unwind label %146

137:                                              ; preds = %135
  %138 = load ptr, ptr %17, align 8, !tbaa !42
  %139 = icmp eq ptr %138, %119
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %140 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  %141 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %140)
  %.not47 = icmp eq ptr %141, null
  br i1 %.not47, label %166, label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %143 = load i8, ptr %141, align 1, !tbaa !41
  switch i8 %143, label %150 [
    i8 0, label %166
    i8 58, label %164
  ]

144:                                              ; preds = %.noexc.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

146:                                              ; preds = %135, %127
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %17, align 8, !tbaa !42
  %149 = icmp eq ptr %148, %119
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %144
  %.pn45 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %167

150:                                              ; preds = %142
  %151 = load ptr, ptr %54, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %152 unwind label %157

152:                                              ; preds = %150
  %153 = load ptr, ptr %151, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 184
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, i32 noundef 441) #14
          to label %156 unwind label %159

156:                                              ; preds = %152
  unreachable

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %18, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %157
  %.pn50 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %167

164:                                              ; preds = %142
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 1
  br label %166

166:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %164
  %.0 = phi ptr [ %165, %164 ], [ null, %142 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  ret ptr %.0

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  resume { ptr, i32 } %.pn59.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
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
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.13", align 1
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
  %33 = alloca double, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.13", align 1
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.13", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.13", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.13", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.13", align 1
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %63

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %51 unwind label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i32 noundef 465) #14
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
  %60 = load ptr, ptr %5, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %548

63:                                               ; preds = %3
  %64 = tail call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %1)
  store ptr %64, ptr %4, align 8, !tbaa !55
  %.not115 = icmp eq ptr %64, null
  br i1 %.not115, label %67, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %64, align 1, !tbaa !41
  switch i8 %66, label %323 [
    i8 0, label %67
    i8 34, label %82
  ]

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %69, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 184
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i32 noundef 469) #14
          to label %74 unwind label %77

74:                                               ; preds = %70
  unreachable

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %75
  %.pn117 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %548

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 1
  br label %84

84:                                               ; preds = %93, %82
  %storemerge = phi ptr [ %83, %82 ], [ %95, %93 ]
  %.097 = phi i64 [ 0, %82 ], [ %94, %93 ]
  %85 = load i8, ptr %storemerge, align 1, !tbaa !41
  %86 = add i8 %85, -48
  %or.cond.i = icmp ult i8 %86, 10
  %87 = and i8 %85, -33
  %88 = add i8 %87, -65
  %89 = icmp ult i8 %88, 26
  %or.cond228 = or i1 %or.cond.i, %89
  br i1 %or.cond228, label %_Z10cv_isalnumc.exit.thread, label %90

90:                                               ; preds = %84
  %91 = icmp eq i8 %85, 36
  %92 = icmp samesign ult i64 %.097, 10
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %93, label %.critedge

_Z10cv_isalnumc.exit.thread:                      ; preds = %84
  %.old1 = icmp samesign ult i64 %.097, 10
  br i1 %.old1, label %93, label %.critedge.thread

93:                                               ; preds = %90, %_Z10cv_isalnumc.exit.thread
  %94 = add nuw nsw i64 %.097, 1
  %95 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %84, !llvm.loop !62

.critedge:                                        ; preds = %90
  %96 = icmp samesign ugt i64 %.097, 7
  br i1 %96, label %.critedge.thread, label %123

.critedge.thread:                                 ; preds = %_Z10cv_isalnumc.exit.thread, %.critedge
  %bcmp140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %83, ptr noundef nonnull dereferenceable(8) @.str.33, i64 8)
  %97 = icmp eq i32 %bcmp140, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %.critedge.thread
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 9
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 176
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %99, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %106 = load i8, ptr %105, align 1, !tbaa !41
  %.not163 = icmp eq i8 %106, 34
  br i1 %.not163, label %121, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %100, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %109 unwind label %114

109:                                              ; preds = %107
  %110 = load ptr, ptr %108, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 485) #14
          to label %113 unwind label %116

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %114
  %.pn164 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %548

121:                                              ; preds = %98
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 1
  br label %546

123:                                              ; preds = %.critedge.thread, %.critedge
  store ptr %83, ptr %4, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %126

126:                                              ; preds = %.backedge, %123
  %.091244 = phi i32 [ 0, %123 ], [ %.091244.be, %.backedge ]
  %.098243 = phi ptr [ %83, %123 ], [ %.098243.be, %.backedge ]
  %127 = phi ptr [ %83, %123 ], [ %.be, %.backedge ]
  %128 = load i8, ptr %127, align 1, !tbaa !41
  switch i8 %128, label %303 [
    i8 92, label %129
    i8 0, label %213
    i8 34, label %262
    i8 10, label %289
    i8 13, label %289
  ]

129:                                              ; preds = %126
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %.098243 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %129
  %136 = add nuw nsw i32 %.091244, %133
  %137 = icmp sgt i32 %136, 4095
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = load ptr, ptr %125, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %140 unwind label %145

140:                                              ; preds = %138
  %141 = load ptr, ptr %139, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 505) #14
          to label %144 unwind label %147

144:                                              ; preds = %140
  unreachable

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %11, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %145
  %.pn160 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %548

152:                                              ; preds = %135
  %153 = zext nneg i32 %.091244 to i64
  %154 = getelementptr inbounds nuw i8, ptr %124, i64 %153
  %155 = and i64 %132, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %154, ptr align 1 %.098243, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %152, %129
  %.192 = phi i32 [ %136, %152 ], [ %.091244, %129 ]
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %157, ptr %4, align 8, !tbaa !55
  %158 = add nuw nsw i32 %.192, 1
  %159 = icmp sgt i32 %.192, 4094
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = load ptr, ptr %125, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %162 unwind label %167

162:                                              ; preds = %160
  %163 = load ptr, ptr %161, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 184
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i32 noundef 511) #14
          to label %166 unwind label %169

166:                                              ; preds = %162
  unreachable

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

169:                                              ; preds = %162
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %13, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %167
  %.pn158 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %548

174:                                              ; preds = %156
  %175 = load i8, ptr %157, align 1, !tbaa !41
  switch i8 %175, label %195 [
    i8 92, label %209
    i8 34, label %209
    i8 39, label %209
    i8 110, label %176
    i8 114, label %177
    i8 116, label %178
    i8 98, label %179
    i8 102, label %180
    i8 117, label %181
  ]

176:                                              ; preds = %174
  br label %209

177:                                              ; preds = %174
  br label %209

178:                                              ; preds = %174
  br label %209

179:                                              ; preds = %174
  br label %209

180:                                              ; preds = %174
  br label %209

181:                                              ; preds = %174
  %182 = load ptr, ptr %125, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %183 unwind label %188

183:                                              ; preds = %181
  %184 = load ptr, ptr %182, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 184
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i32 noundef 522) #14
          to label %187 unwind label %190

187:                                              ; preds = %183
  unreachable

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

190:                                              ; preds = %183
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %15, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %188
  %.pn154 = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %548

195:                                              ; preds = %174
  %196 = load ptr, ptr %125, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %197 unwind label %202

197:                                              ; preds = %195
  %198 = load ptr, ptr %196, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 184
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, i32 noundef 523) #14
          to label %201 unwind label %204

201:                                              ; preds = %197
  unreachable

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

204:                                              ; preds = %197
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %17, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %202
  %.pn156 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %548

209:                                              ; preds = %174, %174, %174, %180, %179, %178, %177, %176
  %.sink = phi i8 [ 12, %180 ], [ 8, %179 ], [ 9, %178 ], [ 13, %177 ], [ 10, %176 ], [ %175, %174 ], [ %175, %174 ], [ %175, %174 ]
  %210 = zext nneg i32 %.192 to i64
  %211 = getelementptr inbounds nuw i8, ptr %124, i64 %210
  store i8 %.sink, ptr %211, align 1, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %127, i64 2
  br label %.sink.split

213:                                              ; preds = %126
  %214 = ptrtoint ptr %127 to i64
  %215 = ptrtoint ptr %.098243 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %213
  %220 = add nuw nsw i32 %.091244, %217
  %221 = icmp sgt i32 %220, 4095
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  %223 = load ptr, ptr %125, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %224 unwind label %229

224:                                              ; preds = %222
  %225 = load ptr, ptr %223, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 184
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, i32 noundef 536) #14
          to label %228 unwind label %231

228:                                              ; preds = %224
  unreachable

229:                                              ; preds = %222
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %19, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %229
  %.pn152 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %548

236:                                              ; preds = %219
  %237 = zext nneg i32 %.091244 to i64
  %238 = getelementptr inbounds nuw i8, ptr %124, i64 %237
  %239 = and i64 %216, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %238, ptr align 1 %.098243, i64 %239, i1 false)
  br label %240

240:                                              ; preds = %236, %213
  %.495 = phi i32 [ %220, %236 ], [ %.091244, %213 ]
  %241 = load ptr, ptr %125, align 8, !tbaa !32
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(8) %241)
  store ptr %245, ptr %4, align 8, !tbaa !55
  %.not148 = icmp eq ptr %245, null
  br i1 %.not148, label %248, label %246

246:                                              ; preds = %240
  %247 = load i8, ptr %245, align 1, !tbaa !41
  %.not149 = icmp eq i8 %247, 0
  br i1 %.not149, label %248, label %.backedge

248:                                              ; preds = %246, %240
  %249 = load ptr, ptr %125, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %250 unwind label %255

250:                                              ; preds = %248
  %251 = load ptr, ptr %249, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 184
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, i32 noundef 542) #14
          to label %254 unwind label %257

254:                                              ; preds = %250
  unreachable

255:                                              ; preds = %248
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

257:                                              ; preds = %250
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %21, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %255
  %.pn150 = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %548

262:                                              ; preds = %126
  %263 = ptrtoint ptr %127 to i64
  %264 = ptrtoint ptr %.098243 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i32
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %305

268:                                              ; preds = %262
  %269 = add nuw nsw i32 %.091244, %266
  %270 = icmp sgt i32 %269, 4095
  br i1 %270, label %271, label %285

271:                                              ; preds = %268
  %272 = load ptr, ptr %125, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %273 unwind label %278

273:                                              ; preds = %271
  %274 = load ptr, ptr %272, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 184
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1, i32 noundef 553) #14
          to label %277 unwind label %280

277:                                              ; preds = %273
  unreachable

278:                                              ; preds = %271
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %23, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %278
  %.pn146 = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %548

285:                                              ; preds = %268
  %286 = zext nneg i32 %.091244 to i64
  %287 = getelementptr inbounds nuw i8, ptr %124, i64 %286
  %288 = and i64 %265, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %287, ptr align 1 %.098243, i64 %288, i1 false)
  br label %305

289:                                              ; preds = %126, %126
  %290 = load ptr, ptr %125, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %291 unwind label %296

291:                                              ; preds = %289
  %292 = load ptr, ptr %290, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 184
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.1, i32 noundef 564) #14
          to label %295 unwind label %298

295:                                              ; preds = %291
  unreachable

296:                                              ; preds = %289
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

298:                                              ; preds = %291
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %25, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %296
  %.pn144 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %548

303:                                              ; preds = %126
  %304 = getelementptr inbounds nuw i8, ptr %127, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %209, %303
  %.sink337 = phi ptr [ %304, %303 ], [ %212, %209 ]
  %.199.ph = phi ptr [ %.098243, %303 ], [ %212, %209 ]
  %.394.ph336 = phi i32 [ %.091244, %303 ], [ %158, %209 ]
  store ptr %.sink337, ptr %4, align 8, !tbaa !55
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %246
  %.091244.be = phi i32 [ %.495, %246 ], [ %.394.ph336, %.sink.split ]
  %.098243.be = phi ptr [ %245, %246 ], [ %.199.ph, %.sink.split ]
  %.be = phi ptr [ %245, %246 ], [ %.sink337, %.sink.split ]
  br label %126, !llvm.loop !63

305:                                              ; preds = %285, %262
  %.394.ph = phi i32 [ %.091244, %262 ], [ %269, %285 ]
  %306 = load i8, ptr %127, align 1, !tbaa !41
  %.not141 = icmp eq i8 %306, 34
  br i1 %.not141, label %321, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %125, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %309 unwind label %314

309:                                              ; preds = %307
  %310 = load ptr, ptr %308, align 8, !tbaa !14
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 184
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.1, i32 noundef 576) #14
          to label %313 unwind label %316

313:                                              ; preds = %309
  unreachable

314:                                              ; preds = %307
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

316:                                              ; preds = %309
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %27, align 8, !tbaa !42
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %314
  %.pn142 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %548

321:                                              ; preds = %305
  %322 = getelementptr inbounds nuw i8, ptr %127, i64 1
  tail call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, ptr noundef nonnull %124, i32 noundef %.394.ph)
  br label %546

323:                                              ; preds = %65
  %324 = add i8 %66, -48
  %325 = icmp ult i8 %324, 10
  br i1 %325, label %358, label %326

326:                                              ; preds = %323
  switch i8 %66, label %.preheader [
    i8 43, label %331
    i8 45, label %331
    i8 46, label %._crit_edge250.thread
  ]

.preheader:                                       ; preds = %326
  %327 = and i8 %66, -33
  %328 = add i8 %327, -65
  %329 = icmp ult i8 %328, 26
  br i1 %329, label %.lr.ph, label %.critedge169.thread

.lr.ph:                                           ; preds = %.preheader
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %472

331:                                              ; preds = %326, %326
  %332 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %332, ptr %4, align 8, !tbaa !55
  %333 = load i8, ptr %332, align 1, !tbaa !41
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %358

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !32
  %338 = load ptr, ptr %337, align 8, !tbaa !14
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 96
  %340 = load ptr, ptr %339, align 8
  %341 = tail call noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(8) %337)
  %342 = getelementptr inbounds i8, ptr %341, i64 -1
  %343 = icmp eq ptr %332, %342
  br i1 %343, label %344, label %._crit_edge258

._crit_edge258:                                   ; preds = %335
  %.pre259 = load i8, ptr %332, align 1, !tbaa !41
  br label %358

344:                                              ; preds = %335
  %345 = load ptr, ptr %336, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %346 unwind label %351

346:                                              ; preds = %344
  %347 = load ptr, ptr %345, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 184
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.1, i32 noundef 589) #14
          to label %350 unwind label %353

350:                                              ; preds = %346
  unreachable

351:                                              ; preds = %344
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %29, align 8, !tbaa !42
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %351
  %.pn137 = phi { ptr, i32 } [ %352, %351 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %548

358:                                              ; preds = %323, %._crit_edge258, %331
  %359 = phi i8 [ %.pre259, %._crit_edge258 ], [ %333, %331 ], [ %66, %323 ]
  %.promoted247 = phi ptr [ %332, %._crit_edge258 ], [ %332, %331 ], [ %64, %323 ]
  %360 = add i8 %359, -48
  %361 = icmp ult i8 %360, 10
  br i1 %361, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %363

363:                                              ; preds = %.lr.ph249, %390
  %364 = phi ptr [ %.promoted247, %.lr.ph249 ], [ %365, %390 ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 1
  store ptr %365, ptr %4, align 8, !tbaa !55
  %366 = load i8, ptr %365, align 1, !tbaa !41
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %390

368:                                              ; preds = %363
  %369 = load ptr, ptr %362, align 8, !tbaa !32
  %370 = load ptr, ptr %369, align 8, !tbaa !14
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 96
  %372 = load ptr, ptr %371, align 8
  %373 = tail call noundef ptr %372(ptr noundef nonnull align 8 dereferenceable(8) %369)
  %374 = getelementptr inbounds i8, ptr %373, i64 -1
  %375 = icmp eq ptr %365, %374
  br i1 %375, label %376, label %._crit_edge260

._crit_edge260:                                   ; preds = %368
  %.pre261 = load i8, ptr %365, align 1, !tbaa !41
  br label %390

376:                                              ; preds = %368
  %377 = load ptr, ptr %362, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %378 unwind label %383

378:                                              ; preds = %376
  %379 = load ptr, ptr %377, align 8, !tbaa !14
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 184
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.1, i32 noundef 594) #14
          to label %382 unwind label %385

382:                                              ; preds = %378
  unreachable

383:                                              ; preds = %376
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

385:                                              ; preds = %378
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %31, align 8, !tbaa !42
  %388 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %383
  %.pn135 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %548

390:                                              ; preds = %._crit_edge260, %363
  %391 = phi i8 [ %.pre261, %._crit_edge260 ], [ %366, %363 ]
  %392 = add i8 %391, -48
  %393 = icmp ult i8 %392, 10
  br i1 %393, label %363, label %._crit_edge250, !llvm.loop !64

._crit_edge250:                                   ; preds = %390, %358
  %.lcssa = phi i8 [ %359, %358 ], [ %391, %390 ]
  switch i8 %.lcssa, label %426 [
    i8 46, label %._crit_edge250.thread
    i8 101, label %._crit_edge250.thread
  ]

._crit_edge250.thread:                            ; preds = %326, %._crit_edge250, %._crit_edge250
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !32
  %396 = load ptr, ptr %395, align 8, !tbaa !14
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 168
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef double %398(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull %64, ptr noundef nonnull %4)
  store double %399, ptr %33, align 8, !tbaa !65
  %400 = load ptr, ptr %4, align 8, !tbaa !55
  %401 = load i8, ptr %400, align 1, !tbaa !41
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %425

403:                                              ; preds = %._crit_edge250.thread
  %404 = load ptr, ptr %394, align 8, !tbaa !32
  %405 = load ptr, ptr %404, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 96
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef ptr %407(ptr noundef nonnull align 8 dereferenceable(8) %404)
  %409 = getelementptr inbounds i8, ptr %408, i64 -1
  %410 = icmp eq ptr %400, %409
  br i1 %410, label %411, label %425

411:                                              ; preds = %403
  %412 = load ptr, ptr %394, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %413 unwind label %418

413:                                              ; preds = %411
  %414 = load ptr, ptr %412, align 8, !tbaa !14
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 184
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.1, i32 noundef 599) #14
          to label %417 unwind label %420

417:                                              ; preds = %413
  unreachable

418:                                              ; preds = %411
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

420:                                              ; preds = %413
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %34, align 8, !tbaa !42
  %423 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %418
  %.pn133 = phi { ptr, i32 } [ %419, %418 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %548

425:                                              ; preds = %403, %._crit_edge250.thread
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2, ptr noundef nonnull %33, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre262 = load ptr, ptr %4, align 8, !tbaa !55
  br label %455

426:                                              ; preds = %._crit_edge250
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %427 = call i64 @strtoll(ptr noundef nonnull %64, ptr noundef nonnull %4, i32 noundef 0) #13
  store i64 %427, ptr %36, align 8, !tbaa !61
  %428 = load ptr, ptr %4, align 8, !tbaa !55
  %429 = load i8, ptr %428, align 1, !tbaa !41
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %454

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !32
  %434 = load ptr, ptr %433, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 96
  %436 = load ptr, ptr %435, align 8
  %437 = tail call noundef ptr %436(ptr noundef nonnull align 8 dereferenceable(8) %433)
  %438 = getelementptr inbounds i8, ptr %437, i64 -1
  %439 = icmp eq ptr %428, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %431
  %441 = load ptr, ptr %432, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %442 unwind label %447

442:                                              ; preds = %440
  %443 = load ptr, ptr %441, align 8, !tbaa !14
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 184
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.1, i32 noundef 606) #14
          to label %446 unwind label %449

446:                                              ; preds = %442
  unreachable

447:                                              ; preds = %440
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

449:                                              ; preds = %442
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %37, align 8, !tbaa !42
  %452 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %449
  call void @_ZdlPv(ptr noundef %451) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %447
  %.pn128 = phi { ptr, i32 } [ %448, %447 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %548

454:                                              ; preds = %431, %426
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef nonnull %36, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %455

455:                                              ; preds = %454, %425
  %456 = phi ptr [ %428, %454 ], [ %.pre262, %425 ]
  %.not130 = icmp ult ptr %64, %456
  br i1 %.not130, label %546, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %460 unwind label %465

460:                                              ; preds = %457
  %461 = load ptr, ptr %459, align 8, !tbaa !14
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 184
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.1, i32 noundef 612) #14
          to label %464 unwind label %467

464:                                              ; preds = %460
  unreachable

465:                                              ; preds = %457
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

467:                                              ; preds = %460
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %39, align 8, !tbaa !42
  %470 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %465
  %.pn131 = phi { ptr, i32 } [ %466, %465 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %548

472:                                              ; preds = %.lr.ph, %500
  %.0246 = phi i32 [ 0, %.lr.ph ], [ %474, %500 ]
  %473 = phi ptr [ %64, %.lr.ph ], [ %475, %500 ]
  %474 = add nuw nsw i32 %.0246, 1
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !41
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %500

478:                                              ; preds = %472
  %479 = load ptr, ptr %330, align 8, !tbaa !32
  %480 = load ptr, ptr %479, align 8, !tbaa !14
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 96
  %482 = load ptr, ptr %481, align 8
  %483 = tail call noundef ptr %482(ptr noundef nonnull align 8 dereferenceable(8) %479)
  %484 = getelementptr inbounds i8, ptr %483, i64 -1
  %485 = icmp eq ptr %475, %484
  br i1 %485, label %486, label %._crit_edge256

._crit_edge256:                                   ; preds = %478
  %.pre = load i8, ptr %475, align 1, !tbaa !41
  br label %500

486:                                              ; preds = %478
  %487 = load ptr, ptr %330, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %488 unwind label %493

488:                                              ; preds = %486
  %489 = load ptr, ptr %487, align 8, !tbaa !14
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 184
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.1, i32 noundef 622) #14
          to label %492 unwind label %495

492:                                              ; preds = %488
  unreachable

493:                                              ; preds = %486
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

495:                                              ; preds = %488
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %41, align 8, !tbaa !42
  %498 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %493
  %.pn125 = phi { ptr, i32 } [ %494, %493 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %548

500:                                              ; preds = %._crit_edge256, %472
  %501 = phi i8 [ %.pre, %._crit_edge256 ], [ %476, %472 ]
  %502 = and i8 %501, -33
  %503 = add i8 %502, -65
  %504 = icmp ult i8 %503, 26
  %505 = icmp samesign ult i32 %.0246, 6
  %506 = select i1 %504, i1 %505, i1 false
  br i1 %506, label %472, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %500
  switch i32 %.0246, label %.critedge169.thread [
    i32 3, label %507
    i32 4, label %526
  ]

507:                                              ; preds = %._crit_edge
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %64, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %508 = icmp eq i32 %bcmp, 0
  br i1 %508, label %509, label %524

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %512 unwind label %517

512:                                              ; preds = %509
  %513 = load ptr, ptr %511, align 8, !tbaa !14
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 184
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, i32 noundef 627) #14
          to label %516 unwind label %519

516:                                              ; preds = %512
  unreachable

517:                                              ; preds = %509
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

519:                                              ; preds = %512
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %43, align 8, !tbaa !42
  %522 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %519
  call void @_ZdlPv(ptr noundef %521) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %517
  %.pn123 = phi { ptr, i32 } [ %518, %517 ], [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %548

524:                                              ; preds = %507
  %bcmp119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %64, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %525 = icmp eq i32 %bcmp119, 0
  br i1 %525, label %528, label %.critedge169.thread

526:                                              ; preds = %._crit_edge
  %bcmp120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %64, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %527 = icmp eq i32 %bcmp120, 0
  br i1 %527, label %528, label %.critedge169.thread

528:                                              ; preds = %526, %524
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %529 = load i8, ptr %64, align 1, !tbaa !41
  %530 = icmp eq i8 %529, 116
  %531 = zext i1 %530 to i64
  store i64 %531, ptr %45, align 8, !tbaa !61
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef nonnull %45, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %546

.critedge169.thread:                              ; preds = %.preheader, %._crit_edge, %524, %526
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %534 unwind label %539

534:                                              ; preds = %.critedge169.thread
  %535 = load ptr, ptr %533, align 8, !tbaa !14
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 184
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.1, i32 noundef 637) #14
          to label %538 unwind label %541

538:                                              ; preds = %534
  unreachable

539:                                              ; preds = %.critedge169.thread
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

541:                                              ; preds = %534
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %46, align 8, !tbaa !42
  %544 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %541
  call void @_ZdlPv(ptr noundef %543) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %539
  %.pn121 = phi { ptr, i32 } [ %540, %539 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %548

546:                                              ; preds = %455, %121, %321, %528
  %547 = phi ptr [ %456, %455 ], [ %122, %121 ], [ %322, %321 ], [ %475, %528 ]
  ret ptr %547

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn164.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
  resume { ptr, i32 } %.pn164.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_11JSONEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_11JSONEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN2cv11JSONEmitterE", !18, i64 0, !19, i64 8}
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
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!30 = distinct !{!30, !31, !"_ZN2cvL7makePtrINS_10JSONParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!31 = distinct !{!31, !"_ZN2cvL7makePtrINS_10JSONParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_"}
!32 = !{!33, !19, i64 8}
!33 = !{!"_ZTSN2cv10JSONParserE", !34, i64 0, !19, i64 8, !11, i64 16}
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
!55 = !{!40, !40, i64 0}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = !{!45, !45, i64 0}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !11, i64 0}
!67 = distinct !{!67, !52}
