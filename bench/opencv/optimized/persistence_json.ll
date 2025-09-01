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
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !3
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
  %2 = tail call noalias noundef nonnull dereferenceable(5152) ptr @_Znwm(i64 noundef 5152) #12, !noalias !27
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
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
define linkonce_odr hidden void @_ZN2cv11JSONEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
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
  br i1 %13, label %27, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr noundef nonnull @.str.1, i32 noundef 27) #15
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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

27:                                               ; preds = %6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %5, align 1, !tbaa !41
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %32 = icmp eq i32 %bcmp, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  store i8 0, ptr %7, align 16, !tbaa !41
  br label %._crit_edge.i.i

.thread:                                          ; preds = %28, %27, %31
  %34 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %12)
  %35 = select i1 %34, i8 123, i8 91
  store i8 %35, ptr %7, align 16, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %36, align 1, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %33, %.thread
  %.041 = phi i32 [ %12, %.thread ], [ 3, %33 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %10, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %41, align 8, !tbaa !46
  store i8 0, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %45, align 8, !tbaa !46
  store i8 0, ptr %44, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %52 unwind label %46

46:                                               ; preds = %._crit_edge.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !42
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %46
  %50 = load i64, ptr %45, align 8, !tbaa !46
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #13
  br label %.body

52:                                               ; preds = %._crit_edge.i.i
  %53 = add nsw i32 %43, 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.041, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %53, ptr %55, align 4, !tbaa !48
  %56 = load ptr, ptr %10, align 8, !tbaa !42
  %57 = icmp eq ptr %56, %40
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %52
  %58 = load i64, ptr %41, align 8, !tbaa !46
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %52
  call void @_ZdlPv(ptr noundef %56) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = load ptr, ptr %10, align 8, !tbaa !42
  %61 = icmp eq ptr %60, %40
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %.body
  %62 = load i64, ptr %41, align 8, !tbaa !46
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %.body
  call void @_ZdlPv(ptr noundef %60) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %.not, label %10, label %23

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.1, i32 noundef 103) #15
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
  call void @_ZdlPv(ptr noundef %17) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

23:                                               ; preds = %4
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 4096
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.1, i32 noundef 107) #15
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %30
  %.pn55 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

40:                                               ; preds = %23
  %41 = icmp eq i32 %25, 0
  %or.cond = or i1 %3, %41
  br i1 %or.cond, label %49, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %2, align 1, !tbaa !41
  %44 = shl i64 %24, 32
  %sext = add i64 %44, -4294967296
  %45 = ashr exact i64 %sext, 32
  %46 = getelementptr inbounds i8, ptr %2, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %.not52 = icmp eq i8 %43, %47
  br i1 %.not52, label %48, label %49

48:                                               ; preds = %42
  switch i8 %43, label %49 [
    i8 34, label %76
    i8 39, label %76
  ]

49:                                               ; preds = %48, %42, %40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 34, ptr %5, align 16, !tbaa !41
  %51 = icmp sgt i32 %25, 0
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %49
  %wide.trip.count = and i64 %24, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %74 ]
  %.162 = phi ptr [ %50, %.lr.ph.preheader ], [ %.2, %74 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !41
  switch i8 %53, label %72 [
    i8 92, label %54
    i8 34, label %54
    i8 39, label %54
    i8 10, label %57
    i8 13, label %60
    i8 9, label %63
    i8 8, label %66
    i8 12, label %69
  ]

54:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.162, i64 1
  store i8 92, ptr %.162, align 1, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %.162, i64 2
  store i8 %53, ptr %55, align 1, !tbaa !41
  br label %74

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.162, i64 1
  store i8 92, ptr %.162, align 1, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %.162, i64 2
  store i8 110, ptr %58, align 1, !tbaa !41
  br label %74

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.162, i64 1
  store i8 92, ptr %.162, align 1, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %.162, i64 2
  store i8 114, ptr %61, align 1, !tbaa !41
  br label %74

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.162, i64 1
  store i8 92, ptr %.162, align 1, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %.162, i64 2
  store i8 116, ptr %64, align 1, !tbaa !41
  br label %74

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.162, i64 1
  store i8 92, ptr %.162, align 1, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %.162, i64 2
  store i8 98, ptr %67, align 1, !tbaa !41
  br label %74

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.162, i64 1
  store i8 92, ptr %.162, align 1, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %.162, i64 2
  store i8 102, ptr %70, align 1, !tbaa !41
  br label %74

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.162, i64 1
  store i8 %53, ptr %.162, align 1, !tbaa !41
  br label %74

74:                                               ; preds = %72, %69, %66, %63, %60, %57, %54
  %.2 = phi ptr [ %73, %72 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %74, %49
  %.1.lcssa = phi ptr [ %50, %49 ], [ %.2, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 34, ptr %.1.lcssa, align 1, !tbaa !41
  store i8 0, ptr %75, align 1, !tbaa !41
  br label %76

76:                                               ; preds = %48, %48, %._crit_edge
  %.0 = phi ptr [ %5, %._crit_edge ], [ %2, %48 ], [ %2, %48 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br label %50

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 151) #15
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
  call void @_ZdlPv(ptr noundef %44) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %266

50:                                               ; preds = %32, %29
  %.not98 = icmp eq ptr %1, null
  br i1 %.not98, label %.thread, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %1, align 1, !tbaa !41
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 163) #15
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %60
  %.pn111 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %266

70:                                               ; preds = %54
  %71 = trunc i64 %55 to i32
  %72 = icmp sgt i32 %71, 4096
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 165) #15
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !46
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %76
  %.pn109 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %266

.thread:                                          ; preds = %51, %50, %70
  %86 = phi i1 [ true, %70 ], [ false, %50 ], [ false, %51 ]
  %.0131 = phi ptr [ %1, %70 ], [ null, %50 ], [ null, %51 ]
  %.090 = phi i64 [ %55, %70 ], [ 0, %50 ], [ 0, %51 ]
  %.not99 = icmp eq ptr %2, null
  br i1 %.not99, label %89, label %87

87:                                               ; preds = %.thread
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  br label %89

89:                                               ; preds = %87, %.thread
  %.089 = phi i64 [ %88, %87 ], [ 0, %.thread ]
  %90 = load ptr, ptr %16, align 8, !tbaa !16
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef nonnull align 8 dereferenceable(40) ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !50
  %97 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %96)
  br i1 %97, label %98, label %114

98:                                               ; preds = %89
  %99 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %96)
  %100 = xor i1 %86, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 178) #15
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %10, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !46
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %104
  %.pn106 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %266

114:                                              ; preds = %89
  %115 = load ptr, ptr %16, align 8, !tbaa !16
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %119 = select i1 %86, i32 21, i32 20
  br label %120

120:                                              ; preds = %98, %114
  %.078 = phi i32 [ %96, %98 ], [ %119, %114 ]
  %121 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %.078)
  br i1 %121, label %122, label %166

122:                                              ; preds = %120
  %123 = load ptr, ptr %16, align 8, !tbaa !16
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %128 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %.078)
  br i1 %128, label %131, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store i8 44, ptr %127, align 1, !tbaa !41
  br label %131

131:                                              ; preds = %129, %122
  %.073 = phi ptr [ %127, %122 ], [ %130, %129 ]
  %132 = load ptr, ptr %16, align 8, !tbaa !16
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %137 = ptrtoint ptr %.073 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = add i64 %.089, %.090
  %140 = add i64 %139, %137
  %141 = sub i64 %140, %138
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %16, align 8, !tbaa !16
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %148 = icmp slt i32 %147, %142
  br i1 %148, label %149, label %164

149:                                              ; preds = %131
  %150 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %151 = load i32, ptr %150, align 4, !tbaa !48
  %152 = sub nsw i32 %142, %151
  %153 = icmp sgt i32 %152, 10
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = load ptr, ptr %16, align 8, !tbaa !16
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %.073)
  %159 = load ptr, ptr %16, align 8, !tbaa !16
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %159)
  br label %198

164:                                              ; preds = %149, %131
  %165 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  store i8 32, ptr %.073, align 1, !tbaa !41
  br label %198

166:                                              ; preds = %120
  %167 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %.078)
  br i1 %167, label %192, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %16, align 8, !tbaa !16
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store i8 44, ptr %173, align 1, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store i8 10, ptr %174, align 1, !tbaa !41
  store i8 0, ptr %175, align 1, !tbaa !41
  %176 = load ptr, ptr %16, align 8, !tbaa !16
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 88
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %176)
  %181 = load ptr, ptr %176, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %180)
  %184 = load ptr, ptr %16, align 8, !tbaa !16
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %184)
  %189 = load ptr, ptr %184, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 104
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %188)
  br label %192

192:                                              ; preds = %168, %166
  %193 = load ptr, ptr %16, align 8, !tbaa !16
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %193)
  br label %198

198:                                              ; preds = %154, %164, %192
  %.275 = phi ptr [ %197, %192 ], [ %163, %154 ], [ %165, %164 ]
  br i1 %86, label %199, label %250

199:                                              ; preds = %198
  %200 = load i8, ptr %.0131, align 1, !tbaa !41
  %201 = and i8 %200, -33
  %202 = add i8 %201, -65
  %203 = icmp ult i8 %202, 26
  %.not100 = icmp eq i8 %200, 95
  %or.cond = or i1 %.not100, %203
  br i1 %or.cond, label %217, label %204

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 219) #15
          to label %206 unwind label %209

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %12, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !46
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %207
  %.pn101 = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %266

217:                                              ; preds = %199
  %218 = load ptr, ptr %16, align 8, !tbaa !16
  %219 = trunc i64 %.090 to i32
  %220 = load ptr, ptr %218, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %.275, i32 noundef %219)
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store i8 34, ptr %223, align 1, !tbaa !41
  %.not = icmp eq i64 %.090, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_Z10cv_isalnumc.exit.thread, %217
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %.090
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store i8 34, ptr %225, align 1, !tbaa !41
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store i8 58, ptr %226, align 1, !tbaa !41
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 3
  store i8 32, ptr %227, align 1, !tbaa !41
  br label %250

.lr.ph:                                           ; preds = %217, %_Z10cv_isalnumc.exit.thread
  %.071135 = phi i64 [ %249, %_Z10cv_isalnumc.exit.thread ], [ 0, %217 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0131, i64 %.071135
  %230 = load i8, ptr %229, align 1, !tbaa !41
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 %.071135
  store i8 %230, ptr %231, align 1, !tbaa !41
  %232 = add i8 %230, -58
  %or.cond.i = icmp ult i8 %232, -10
  %233 = and i8 %230, -33
  %234 = add i8 %233, -91
  %235 = icmp ult i8 %234, -26
  %or.cond134 = and i1 %or.cond.i, %235
  br i1 %or.cond134, label %switch.early.test, label %_Z10cv_isalnumc.exit.thread

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %230, label %236 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 45, label %_Z10cv_isalnumc.exit.thread
    i8 32, label %_Z10cv_isalnumc.exit.thread
  ]

236:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %237 unwind label %239

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 230) #15
          to label %238 unwind label %241

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %14, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !46
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %239
  %.pn103 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %266

_Z10cv_isalnumc.exit.thread:                      ; preds = %.lr.ph, %switch.early.test, %switch.early.test, %switch.early.test
  %249 = add nuw i64 %.071135, 1
  %exitcond.not = icmp eq i64 %249, %.090
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

250:                                              ; preds = %._crit_edge, %198
  %.376 = phi ptr [ %228, %._crit_edge ], [ %.275, %198 ]
  br i1 %.not99, label %259, label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %16, align 8, !tbaa !16
  %253 = trunc i64 %.089 to i32
  %254 = load ptr, ptr %252, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %.376, i32 noundef %253)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr nonnull align 1 %2, i64 %.089, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %.089
  br label %259

259:                                              ; preds = %251, %250
  %.477 = phi ptr [ %258, %251 ], [ %.376, %250 ]
  %260 = load ptr, ptr %16, align 8, !tbaa !16
  %261 = load ptr, ptr %260, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 104
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef %.477)
  %264 = load i32, ptr %95, align 8, !tbaa !50
  %265 = and i32 %264, -17
  store i32 %265, ptr %95, align 8, !tbaa !50
  ret void

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  resume { ptr, i32 } %.pn111.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter12writeCommentEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %6, label %16

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter12writeCommentEPKcb, ptr noundef nonnull @.str.1, i32 noundef 253) #15
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
  call void @_ZdlPv(ptr noundef %10) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

16:                                               ; preds = %3
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #16
  %25 = icmp eq ptr %24, null
  %or.cond.not = and i1 %2, %25
  br i1 %or.cond.not, label %26, label %44

26:                                               ; preds = %16
  %27 = load ptr, ptr %18, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %23 to i64
  %34 = sub i64 %32, %33
  %sext = shl i64 %17, 32
  %35 = ashr exact i64 %sext, 32
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %18, align 8, !tbaa !16
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = icmp eq ptr %23, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37, %26, %16
  %45 = load ptr, ptr %18, align 8, !tbaa !16
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %.preheader

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 32, ptr %23, align 1, !tbaa !41
  br label %.preheader

.preheader:                                       ; preds = %50, %44
  %.14151.ph = phi ptr [ %49, %44 ], [ %51, %50 ]
  br label %52

52:                                               ; preds = %.preheader, %89
  %.053 = phi ptr [ %.1, %89 ], [ %1, %.preheader ]
  %.03852 = phi ptr [ %.139, %89 ], [ %24, %.preheader ]
  %.14151 = phi ptr [ %94, %89 ], [ %.14151.ph, %.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %.14151, i64 1
  store i8 47, ptr %.14151, align 1, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %.14151, i64 2
  store i8 47, ptr %53, align 1, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %.14151, i64 3
  store i8 32, ptr %54, align 1, !tbaa !41
  %.not49 = icmp eq ptr %.03852, null
  br i1 %.not49, label %75, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %18, align 8, !tbaa !16
  %58 = ptrtoint ptr %.03852 to i64
  %59 = ptrtoint ptr %.053 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %57, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %55, i32 noundef %62)
  %67 = add nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %.053, i64 %67, i1 false)
  %68 = load ptr, ptr %18, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, ptr %66, i64 %60
  %70 = load ptr, ptr %68, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
  %73 = getelementptr inbounds nuw i8, ptr %.03852, i64 1
  %74 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 10) #16
  br label %89

75:                                               ; preds = %52
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.053) #16
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %18, align 8, !tbaa !16
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %55, i32 noundef %77)
  %sext50 = shl i64 %76, 32
  %83 = ashr exact i64 %sext50, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %.053, i64 %83, i1 false)
  %84 = load ptr, ptr %18, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %82, i64 %83
  %86 = load ptr, ptr %84, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
  br label %89

89:                                               ; preds = %75, %56
  %.139 = phi ptr [ %74, %56 ], [ null, %75 ]
  %.1 = phi ptr [ %73, %56 ], [ null, %75 ]
  %90 = load ptr, ptr %18, align 8, !tbaa !16
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %95, label %52, !llvm.loop !54

95:                                               ; preds = %89
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(5136) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
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
define linkonce_odr hidden void @_ZN2cv10JSONParserD0Ev(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
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
  br i1 %.not, label %12, label %30

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
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @__func__._ZN2cv10JSONParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, i32 noundef 763) #15
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

30:                                               ; preds = %2
  %31 = tail call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %1)
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %99, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 1, !tbaa !41
  %.not21 = icmp eq i8 %33, 0
  br i1 %.not21, label %99, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %40, i64 noundef 0, i64 noundef 0)
  %41 = load i8, ptr %31, align 1, !tbaa !41
  switch i8 %41, label %80 [
    i8 123, label %42
    i8 91, label %61
  ]

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load ptr, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !46
  store i8 0, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %43, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5, ptr noundef null, i32 noundef -1)
          to label %49 unwind label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %49
  %52 = load i64, ptr %45, align 8, !tbaa !46
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !42
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %55
  %59 = load i64, ptr %45, align 8, !tbaa !46
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

61:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = load ptr, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %63, ptr %9, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %64, align 8, !tbaa !46
  store i8 0, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %62, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4, ptr noundef null, i32 noundef -1)
          to label %68 unwind label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !42
  %70 = icmp eq ptr %69, %63
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %68
  %71 = load i64, ptr %64, align 8, !tbaa !46
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %9, align 8, !tbaa !42
  %77 = icmp eq ptr %76, %63
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %74
  %78 = load i64, ptr %64, align 8, !tbaa !46
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

80:                                               ; preds = %34
  %81 = load ptr, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %82 unwind label %87

82:                                               ; preds = %80
  %83 = load ptr, ptr %81, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @__func__._ZN2cv10JSONParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, i32 noundef 783) #15
          to label %86 unwind label %89

86:                                               ; preds = %82
  unreachable

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %10, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !46
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %87
  %.pn22 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn24 = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

99:                                               ; preds = %30, %32, %97
  %.015 = phi i1 [ true, %97 ], [ false, %32 ], [ false, %30 ]
  ret i1 %.015

100:                                              ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %98 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10JSONParser12getBase64RowEPciRS1_S2_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  store ptr %1, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %3, align 8, !tbaa !55
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1, !tbaa !41
  %.fr28 = freeze i8 %9
  %.not20 = icmp eq i8 %.fr28, 0
  br i1 %.not20, label %30, label %.preheader

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
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @__func__._ZN2cv10JSONParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 456) #15
          to label %21 unwind label %22

21:                                               ; preds = %15
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23

.critedge.thread:                                 ; preds = %switch.early.test, %switch.early.test, %.preheader, %.critedge
  %.01727 = phi ptr [ %12, %.critedge ], [ %1, %.preheader ], [ %.01729, %switch.early.test ], [ %.01729, %switch.early.test ]
  store ptr %.01727, ptr %4, align 8, !tbaa !55
  br label %30

30:                                               ; preds = %5, %8, %.critedge.thread
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
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, i32 noundef 317) #15
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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn72 = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %174

.lr.ph:                                           ; preds = %2, %.lr.ph.backedge
  %.051114172 = phi ptr [ %.051114172.be, %.lr.ph.backedge ], [ %1, %2 ]
  %31 = load i8, ptr %.051114172, align 1, !tbaa !41
  switch i8 %31, label %115 [
    i8 47, label %32
    i8 9, label %105
    i8 32, label %105
    i8 0, label %107
    i8 10, label %107
    i8 13, label %107
  ]

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.051114172, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !32
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.not76 = icmp eq ptr %41, null
  br i1 %.not76, label %.thread, label %42

42:                                               ; preds = %36
  %43 = load i8, ptr %41, align 1, !tbaa !41
  %.not77 = icmp eq i8 %43, 0
  br i1 %.not77, label %.thread, label %44

44:                                               ; preds = %42, %32
  %45 = phi i8 [ %43, %42 ], [ %34, %32 ]
  %.152 = phi ptr [ %41, %42 ], [ %33, %32 ]
  switch i8 %45, label %88 [
    i8 47, label %.preheader
    i8 42, label %57
  ]

.preheader:                                       ; preds = %44, %.preheader.backedge
  %46 = phi i8 [ %.be, %.preheader.backedge ], [ %45, %44 ]
  %.354 = phi ptr [ %.354.be, %.preheader.backedge ], [ %.152, %44 ]
  switch i8 %46, label %55 [
    i8 10, label %.lr.ph.backedge
    i8 13, label %.lr.ph.backedge
    i8 0, label %47
  ], !llvm.loop !57

47:                                               ; preds = %.preheader
  %48 = load ptr, ptr %13, align 8, !tbaa !32
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.not86 = icmp eq ptr %52, null
  br i1 %.not86, label %.thread, label %53

53:                                               ; preds = %47
  %54 = load i8, ptr %52, align 1, !tbaa !41
  %.not87 = icmp eq i8 %54, 0
  br i1 %.not87, label %.thread, label %.preheader.backedge

.preheader.backedge:                              ; preds = %53, %55
  %.be = phi i8 [ %54, %53 ], [ %.pre.pre, %55 ]
  %.354.be = phi ptr [ %52, %53 ], [ %56, %55 ]
  br label %.preheader, !llvm.loop !58

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %.354, i64 1
  %.pre.pre = load i8, ptr %56, align 1, !tbaa !41
  br label %.preheader.backedge

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  br label %59

59:                                               ; preds = %.backedge, %57
  %.556 = phi ptr [ %58, %57 ], [ %.556.be, %.backedge ]
  %60 = load i8, ptr %.556, align 1, !tbaa !41
  switch i8 %60, label %86 [
    i8 0, label %61
    i8 42, label %69
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %13, align 8, !tbaa !32
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.not82 = icmp eq ptr %66, null
  br i1 %.not82, label %.thread, label %67

67:                                               ; preds = %61
  %68 = load i8, ptr %66, align 1, !tbaa !41
  %.not83 = icmp eq i8 %68, 0
  br i1 %.not83, label %.thread, label %.backedge

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %.556, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8, !tbaa !32
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %.not80 = icmp eq ptr %78, null
  br i1 %.not80, label %.thread, label %79

79:                                               ; preds = %73
  %80 = load i8, ptr %78, align 1, !tbaa !41
  %.not81 = icmp eq i8 %80, 0
  br i1 %.not81, label %.thread, label %81

81:                                               ; preds = %79, %69
  %82 = phi i8 [ %80, %79 ], [ %71, %69 ]
  %.7 = phi ptr [ %78, %79 ], [ %70, %69 ]
  %83 = icmp eq i8 %82, 47
  br i1 %83, label %84, label %.backedge

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %.lr.ph.backedge

86:                                               ; preds = %59
  %87 = getelementptr inbounds nuw i8, ptr %.556, i64 1
  br label %.backedge

.backedge:                                        ; preds = %86, %81, %67
  %.556.be = phi ptr [ %66, %67 ], [ %.7, %81 ], [ %87, %86 ]
  br label %59, !llvm.loop !59

88:                                               ; preds = %44
  %89 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %90 unwind label %95

90:                                               ; preds = %88
  %91 = load ptr, ptr %89, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 184
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i32 noundef 376) #15
          to label %94 unwind label %97

94:                                               ; preds = %90
  unreachable

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %5, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !46
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %95
  %.pn78 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %174

105:                                              ; preds = %.lr.ph, %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.051114172, i64 1
  br label %.lr.ph.backedge

107:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %108 = load ptr, ptr %13, align 8, !tbaa !32
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %.not74 = icmp eq ptr %112, null
  br i1 %.not74, label %.thread, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %112, align 1, !tbaa !41
  %.not75 = icmp eq i8 %114, 0
  br i1 %.not75, label %.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.preheader, %.preheader, %113, %84, %105
  %.051114172.be = phi ptr [ %85, %84 ], [ %106, %105 ], [ %112, %113 ], [ %.354, %.preheader ], [ %.354, %.preheader ]
  br label %.lr.ph, !llvm.loop !57

115:                                              ; preds = %.lr.ph
  %116 = icmp ugt i8 %31, 31
  br i1 %116, label %173, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %119 unwind label %124

119:                                              ; preds = %117
  %120 = load ptr, ptr %118, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 184
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i32 noundef 394) #15
          to label %123 unwind label %126

123:                                              ; preds = %119
  unreachable

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !46
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %124
  %.pn88 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

.thread:                                          ; preds = %107, %113, %42, %36, %67, %61, %79, %73, %53, %47
  %134 = load ptr, ptr %13, align 8, !tbaa !32
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %134)
  %.not67 = icmp eq ptr %138, null
  br i1 %.not67, label %139, label %152

139:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull @.str.1, i32 noundef 403) #15
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %9, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !46
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %174

152:                                              ; preds = %.thread
  store i8 0, ptr %138, align 1, !tbaa !41
  %153 = load ptr, ptr %13, align 8, !tbaa !32
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %157 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %158 unwind label %163

158:                                              ; preds = %152
  %159 = load ptr, ptr %157, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 184
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 407) #15
          to label %162 unwind label %165

162:                                              ; preds = %158
  unreachable

163:                                              ; preds = %152
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %11, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !46
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %163
  %.pn69 = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %174

173:                                              ; preds = %115
  ret ptr %.051114172

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %15, label %33

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
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i32 noundef 701) #15
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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

33:                                               ; preds = %3
  %34 = load i8, ptr %1, align 1, !tbaa !41
  %.not59 = icmp eq i8 %34, 123
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  br i1 %.not59, label %53, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %43

38:                                               ; preds = %37
  %39 = load ptr, ptr %36, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 704) #15
          to label %42 unwind label %45

42:                                               ; preds = %38
  unreachable

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %43
  %.pn77 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

53:                                               ; preds = %33
  %54 = load ptr, ptr %36, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %57

57:                                               ; preds = %78, %53
  %.pn76 = phi ptr [ %1, %53 ], [ %77, %78 ]
  %.041 = getelementptr inbounds nuw i8, ptr %.pn76, i64 1
  %58 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %.041)
  %.not60 = icmp eq ptr %58, null
  br i1 %.not60, label %.thread96, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %58, align 1, !tbaa !41
  switch i8 %60, label %76 [
    i8 0, label %.thread100.thread
    i8 34, label %61
  ]

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %62 = call noundef ptr @_ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not62 = icmp eq ptr %62, null
  br i1 %.not62, label %.thread105, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr %62, align 1, !tbaa !41
  %.not63 = icmp eq i8 %64, 0
  br i1 %.not63, label %97, label %65

65:                                               ; preds = %63
  %66 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %62)
  %.not64 = icmp eq ptr %66, null
  br i1 %.not64, label %.thread105, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %66, align 1, !tbaa !41
  switch i8 %68, label %73 [
    i8 0, label %97
    i8 91, label %69
    i8 123, label %71
  ]

69:                                               ; preds = %67
  %70 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %75

71:                                               ; preds = %67
  %72 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %75

73:                                               ; preds = %67
  %74 = call noundef ptr @_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %75

75:                                               ; preds = %69, %73, %71
  %.344 = phi ptr [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

76:                                               ; preds = %75, %59
  %.243 = phi ptr [ %.344, %75 ], [ %58, %59 ]
  %77 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.243)
  %.not66 = icmp eq ptr %77, null
  br i1 %.not66, label %.thread96, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %77, align 1, !tbaa !41
  switch i8 %79, label %80 [
    i8 0, label %.thread100
    i8 44, label %57
    i8 125, label %.thread100
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %82 unwind label %87

82:                                               ; preds = %80
  %83 = load ptr, ptr %81, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 744) #15
          to label %86 unwind label %89

86:                                               ; preds = %82
  unreachable

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %9, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !46
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %87
  %.pn68 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

.thread105:                                       ; preds = %65, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread96

97:                                               ; preds = %63, %67
  %.344.ph = phi ptr [ %66, %67 ], [ %62, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load i8, ptr %.344.ph, align 1, !tbaa !41
  br label %.thread100

.thread96:                                        ; preds = %57, %76, %.thread105
  %98 = load ptr, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %99 unwind label %104

99:                                               ; preds = %.thread96
  %100 = load ptr, ptr %98, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 184
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 749) #15
          to label %103 unwind label %106

103:                                              ; preds = %99
  unreachable

104:                                              ; preds = %.thread96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %11, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !46
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %104
  %.pn71 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %137

.thread100:                                       ; preds = %78, %78, %97
  %114 = phi i8 [ %.pr, %97 ], [ %79, %78 ], [ %79, %78 ]
  %.142103 = phi ptr [ %.344.ph, %97 ], [ %77, %78 ], [ %77, %78 ]
  %.not73 = icmp eq i8 %114, 125
  br i1 %.not73, label %131, label %.thread100.thread

.thread100.thread:                                ; preds = %59, %.thread100
  %115 = load ptr, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %116 unwind label %121

116:                                              ; preds = %.thread100.thread
  %117 = load ptr, ptr %115, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 184
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i32 noundef 752) #15
          to label %120 unwind label %123

120:                                              ; preds = %116
  unreachable

121:                                              ; preds = %.thread100.thread
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %13, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !46
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %121
  %.pn74 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %137

131:                                              ; preds = %.thread100
  %132 = getelementptr inbounds nuw i8, ptr %.142103, i64 1
  %133 = load ptr, ptr %35, align 8, !tbaa !32
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 160
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %132

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %16, label %34

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
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i32 noundef 647) #15
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

34:                                               ; preds = %3
  %35 = load i8, ptr %1, align 1, !tbaa !41
  %.not47 = icmp eq i8 %35, 91
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not47, label %54, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %44

39:                                               ; preds = %38
  %40 = load ptr, ptr %37, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 650) #15
          to label %43 unwind label %46

43:                                               ; preds = %39
  unreachable

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !46
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %44
  %.pn62 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

54:                                               ; preds = %34
  %55 = load ptr, ptr %37, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %60

60:                                               ; preds = %90, %54
  %.pn61 = phi ptr [ %1, %54 ], [ %89, %90 ]
  %.033 = getelementptr inbounds nuw i8, ptr %.pn61, i64 1
  %61 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %.033)
  %.not48 = icmp eq ptr %61, null
  br i1 %.not48, label %109, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr %61, align 1, !tbaa !41
  switch i8 %63, label %64 [
    i8 0, label %.thread85
    i8 93, label %88
  ]

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = load ptr, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %58, ptr %9, align 8, !tbaa !47
  store i64 0, ptr %59, align 8, !tbaa !46
  store i8 0, ptr %58, align 8, !tbaa !41
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %69 unwind label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !42
  %71 = icmp eq ptr %70, %58
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %69
  %72 = load i64, ptr %59, align 8, !tbaa !46
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = load i8, ptr %61, align 1, !tbaa !41
  switch i8 %74, label %85 [
    i8 91, label %75
    i8 123, label %83
  ]

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %76 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %87

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %9, align 8, !tbaa !42
  %80 = icmp eq ptr %79, %58
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %77
  %81 = load i64, ptr %59, align 8, !tbaa !46
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %84 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %87

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %86 = call noundef ptr @_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %87

87:                                               ; preds = %83, %85, %75
  %.336 = phi ptr [ %76, %75 ], [ %84, %83 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

88:                                               ; preds = %62, %87
  %.235 = phi ptr [ %.336, %87 ], [ %61, %62 ]
  %89 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.235)
  %.not51 = icmp eq ptr %89, null
  br i1 %.not51, label %109, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %89, align 1, !tbaa !41
  switch i8 %91, label %92 [
    i8 44, label %60
    i8 93, label %142
    i8 0, label %.thread85
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %94 unwind label %99

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, i32 noundef 683) #15
          to label %98 unwind label %101

98:                                               ; preds = %94
  unreachable

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %10, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !46
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %99
  %.pn53 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

109:                                              ; preds = %88, %60
  %110 = load ptr, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %111 unwind label %116

111:                                              ; preds = %109
  %112 = load ptr, ptr %110, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 184
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, i32 noundef 687) #15
          to label %115 unwind label %118

115:                                              ; preds = %111
  unreachable

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %12, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !46
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %116
  %.pn56 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %148

.thread85:                                        ; preds = %90, %62
  %126 = load ptr, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %127 unwind label %132

127:                                              ; preds = %.thread85
  %128 = load ptr, ptr %126, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 184
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, i32 noundef 690) #15
          to label %131 unwind label %134

131:                                              ; preds = %127
  unreachable

132:                                              ; preds = %.thread85
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %14, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !46
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %132
  %.pn59 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %148

142:                                              ; preds = %90
  %143 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %144 = load ptr, ptr %36, align 8, !tbaa !32
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 160
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %143

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %.not, label %20, label %38

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
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 416) #15
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

38:                                               ; preds = %4
  %39 = load i8, ptr %1, align 1, !tbaa !41
  %.not42 = icmp eq i8 %39, 34
  br i1 %.not42, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %42, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i32 noundef 419) #15
          to label %47 unwind label %50

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %48
  %.pn59 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %61

61:                                               ; preds = %90, %58
  %.035 = phi ptr [ %1, %58 ], [ %62, %90 ]
  %62 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !41
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = load ptr, ptr %60, align 8, !tbaa !32
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %71 = getelementptr inbounds i8, ptr %70, i64 -1
  %72 = icmp eq ptr %62, %71
  br i1 %72, label %73, label %thread-pre-split

73:                                               ; preds = %65
  %74 = load ptr, ptr %60, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %75 unwind label %80

75:                                               ; preds = %73
  %76 = load ptr, ptr %74, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, i32 noundef 425) #15
          to label %79 unwind label %82

79:                                               ; preds = %75
  unreachable

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %80
  %.pn56 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

thread-pre-split:                                 ; preds = %65
  %.pr = load i8, ptr %62, align 1, !tbaa !41
  br label %90

90:                                               ; preds = %thread-pre-split, %61
  %91 = phi i8 [ %.pr, %thread-pre-split ], [ %63, %61 ]
  %92 = icmp ult i8 %91, 32
  %.not43 = icmp eq i8 %91, 34
  %or.cond = or i1 %92, %.not43
  br i1 %or.cond, label %.critedge, label %61, !llvm.loop !60

.critedge:                                        ; preds = %90
  br i1 %.not43, label %110, label %93

93:                                               ; preds = %.critedge
  %94 = load ptr, ptr %60, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %95 unwind label %100

95:                                               ; preds = %93
  %96 = load ptr, ptr %94, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, i32 noundef 429) #15
          to label %99 unwind label %102

99:                                               ; preds = %95
  unreachable

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %12, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !46
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %100
  %.pn54 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %189

110:                                              ; preds = %.critedge
  %111 = icmp eq ptr %.035, %1
  br i1 %111, label %112, label %129

112:                                              ; preds = %110
  %113 = load ptr, ptr %60, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %114 unwind label %119

114:                                              ; preds = %112
  %115 = load ptr, ptr %113, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, i32 noundef 432) #15
          to label %118 unwind label %121

118:                                              ; preds = %114
  unreachable

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %14, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !46
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %119
  %.pn52 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %189

129:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %130 = load ptr, ptr %60, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %131 = ptrtoint ptr %62 to i64
  %132 = ptrtoint ptr %59 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %134, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %133, ptr %5, align 8, !tbaa !61
  %135 = icmp ugt i64 %133, 15
  br i1 %135, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %129
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %.noexc.i
  store ptr %136, ptr %17, align 8, !tbaa !42
  %137 = load i64, ptr %5, align 8, !tbaa !61
  store i64 %137, ptr %134, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %129
  %138 = phi ptr [ %136, %.noexc ], [ %134, %129 ]
  switch i64 %133, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %._crit_edge.i.i
  %140 = load i8, ptr %59, align 1, !tbaa !41
  store i8 %140, ptr %138, align 1, !tbaa !41
  br label %142

141:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 1 %59, i64 %133, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %._crit_edge.i.i
  %143 = load i64, ptr %5, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !46
  %145 = load ptr, ptr %17, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %147 = load ptr, ptr %130, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 152
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %150 unwind label %163

150:                                              ; preds = %142
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %152 unwind label %163

152:                                              ; preds = %150
  %153 = load ptr, ptr %17, align 8, !tbaa !42
  %154 = icmp eq ptr %153, %134
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %152
  %155 = load i64, ptr %144, align 8, !tbaa !46
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %157 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  %158 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %157)
  %.not47 = icmp eq ptr %158, null
  br i1 %.not47, label %188, label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %160 = load i8, ptr %158, align 1, !tbaa !41
  switch i8 %160, label %169 [
    i8 0, label %188
    i8 58, label %186
  ]

161:                                              ; preds = %.noexc.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

163:                                              ; preds = %150, %142
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %17, align 8, !tbaa !42
  %166 = icmp eq ptr %165, %134
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %163
  %167 = load i64, ptr %144, align 8, !tbaa !46
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %161
  %.pn45 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %189

169:                                              ; preds = %159
  %170 = load ptr, ptr %60, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %171 unwind label %176

171:                                              ; preds = %169
  %172 = load ptr, ptr %170, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 184
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, i32 noundef 441) #15
          to label %175 unwind label %178

175:                                              ; preds = %171
  unreachable

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %18, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !46
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %176
  %.pn50 = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %189

186:                                              ; preds = %159
  %187 = getelementptr inbounds nuw i8, ptr %158, i64 1
  br label %188

188:                                              ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %186
  %.0 = phi ptr [ %187, %186 ], [ null, %159 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  ret ptr %.0

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %48, label %66

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
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i32 noundef 465) #15
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
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !46
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %608

66:                                               ; preds = %3
  %67 = tail call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %1)
  store ptr %67, ptr %4, align 8, !tbaa !55
  %.not115 = icmp eq ptr %67, null
  br i1 %.not115, label %70, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %67, align 1, !tbaa !41
  switch i8 %69, label %359 [
    i8 0, label %70
    i8 34, label %88
  ]

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %73 unwind label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %72, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i32 noundef 469) #15
          to label %77 unwind label %80

77:                                               ; preds = %73
  unreachable

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !46
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %78
  %.pn117 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %608

88:                                               ; preds = %68
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 1
  br label %90

90:                                               ; preds = %99, %88
  %storemerge = phi ptr [ %89, %88 ], [ %101, %99 ]
  %.097 = phi i64 [ 0, %88 ], [ %100, %99 ]
  %91 = load i8, ptr %storemerge, align 1, !tbaa !41
  %92 = add i8 %91, -48
  %or.cond.i = icmp ult i8 %92, 10
  %93 = and i8 %91, -33
  %94 = add i8 %93, -65
  %95 = icmp ult i8 %94, 26
  %or.cond228 = or i1 %or.cond.i, %95
  br i1 %or.cond228, label %_Z10cv_isalnumc.exit.thread, label %96

96:                                               ; preds = %90
  %97 = icmp eq i8 %91, 36
  %98 = icmp samesign ult i64 %.097, 10
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %99, label %.critedge

_Z10cv_isalnumc.exit.thread:                      ; preds = %90
  %.old1 = icmp samesign ult i64 %.097, 10
  br i1 %.old1, label %99, label %.critedge.thread

99:                                               ; preds = %96, %_Z10cv_isalnumc.exit.thread
  %100 = add nuw nsw i64 %.097, 1
  %101 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %90, !llvm.loop !62

.critedge:                                        ; preds = %96
  %102 = icmp samesign ugt i64 %.097, 7
  br i1 %102, label %.critedge.thread, label %132

.critedge.thread:                                 ; preds = %_Z10cv_isalnumc.exit.thread, %.critedge
  %bcmp140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %89, ptr noundef nonnull dereferenceable(8) @.str.33, i64 8)
  %103 = icmp eq i32 %bcmp140, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %.critedge.thread
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %105, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %112 = load i8, ptr %111, align 1, !tbaa !41
  %.not163 = icmp eq i8 %112, 34
  br i1 %.not163, label %130, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %106, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %115 unwind label %120

115:                                              ; preds = %113
  %116 = load ptr, ptr %114, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 184
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 485) #15
          to label %119 unwind label %122

119:                                              ; preds = %115
  unreachable

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %9, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !46
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %120
  %.pn164 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %608

130:                                              ; preds = %104
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 1
  br label %606

132:                                              ; preds = %.critedge.thread, %.critedge
  store ptr %89, ptr %4, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %135

135:                                              ; preds = %.backedge, %132
  %.091244 = phi i32 [ 0, %132 ], [ %.091244.be, %.backedge ]
  %.098243 = phi ptr [ %89, %132 ], [ %.098243.be, %.backedge ]
  %136 = phi ptr [ %89, %132 ], [ %.be, %.backedge ]
  %137 = load i8, ptr %136, align 1, !tbaa !41
  switch i8 %137, label %336 [
    i8 92, label %138
    i8 0, label %234
    i8 34, label %289
    i8 10, label %319
    i8 13, label %319
  ]

138:                                              ; preds = %135
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %.098243 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %138
  %145 = add nuw nsw i32 %.091244, %142
  %146 = icmp sgt i32 %145, 4095
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = load ptr, ptr %134, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %149 unwind label %154

149:                                              ; preds = %147
  %150 = load ptr, ptr %148, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 184
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 505) #15
          to label %153 unwind label %156

153:                                              ; preds = %149
  unreachable

154:                                              ; preds = %147
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %11, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !46
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %154
  %.pn160 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %608

164:                                              ; preds = %144
  %165 = zext nneg i32 %.091244 to i64
  %166 = getelementptr inbounds nuw i8, ptr %133, i64 %165
  %167 = and i64 %141, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr align 1 %.098243, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %164, %138
  %.192 = phi i32 [ %145, %164 ], [ %.091244, %138 ]
  %169 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %169, ptr %4, align 8, !tbaa !55
  %170 = add nuw nsw i32 %.192, 1
  %171 = icmp sgt i32 %.192, 4094
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  %173 = load ptr, ptr %134, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %174 unwind label %179

174:                                              ; preds = %172
  %175 = load ptr, ptr %173, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 184
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i32 noundef 511) #15
          to label %178 unwind label %181

178:                                              ; preds = %174
  unreachable

179:                                              ; preds = %172
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

181:                                              ; preds = %174
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %13, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !46
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %179
  %.pn158 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %608

189:                                              ; preds = %168
  %190 = load i8, ptr %169, align 1, !tbaa !41
  switch i8 %190, label %213 [
    i8 92, label %230
    i8 34, label %230
    i8 39, label %230
    i8 110, label %191
    i8 114, label %192
    i8 116, label %193
    i8 98, label %194
    i8 102, label %195
    i8 117, label %196
  ]

191:                                              ; preds = %189
  br label %230

192:                                              ; preds = %189
  br label %230

193:                                              ; preds = %189
  br label %230

194:                                              ; preds = %189
  br label %230

195:                                              ; preds = %189
  br label %230

196:                                              ; preds = %189
  %197 = load ptr, ptr %134, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %198 unwind label %203

198:                                              ; preds = %196
  %199 = load ptr, ptr %197, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 184
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i32 noundef 522) #15
          to label %202 unwind label %205

202:                                              ; preds = %198
  unreachable

203:                                              ; preds = %196
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %15, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !46
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %203
  %.pn154 = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %608

213:                                              ; preds = %189
  %214 = load ptr, ptr %134, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %215 unwind label %220

215:                                              ; preds = %213
  %216 = load ptr, ptr %214, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 184
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, i32 noundef 523) #15
          to label %219 unwind label %222

219:                                              ; preds = %215
  unreachable

220:                                              ; preds = %213
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

222:                                              ; preds = %215
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %17, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !46
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %220
  %.pn156 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %608

230:                                              ; preds = %189, %189, %189, %195, %194, %193, %192, %191
  %.sink = phi i8 [ 12, %195 ], [ 8, %194 ], [ 9, %193 ], [ 13, %192 ], [ 10, %191 ], [ %190, %189 ], [ %190, %189 ], [ %190, %189 ]
  %231 = zext nneg i32 %.192 to i64
  %232 = getelementptr inbounds nuw i8, ptr %133, i64 %231
  store i8 %.sink, ptr %232, align 1, !tbaa !41
  %233 = getelementptr inbounds nuw i8, ptr %136, i64 2
  br label %.sink.split

234:                                              ; preds = %135
  %235 = ptrtoint ptr %136 to i64
  %236 = ptrtoint ptr %.098243 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %264

240:                                              ; preds = %234
  %241 = add nuw nsw i32 %.091244, %238
  %242 = icmp sgt i32 %241, 4095
  br i1 %242, label %243, label %260

243:                                              ; preds = %240
  %244 = load ptr, ptr %134, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %245 unwind label %250

245:                                              ; preds = %243
  %246 = load ptr, ptr %244, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 184
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, i32 noundef 536) #15
          to label %249 unwind label %252

249:                                              ; preds = %245
  unreachable

250:                                              ; preds = %243
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

252:                                              ; preds = %245
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %19, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !46
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %250
  %.pn152 = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %608

260:                                              ; preds = %240
  %261 = zext nneg i32 %.091244 to i64
  %262 = getelementptr inbounds nuw i8, ptr %133, i64 %261
  %263 = and i64 %237, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %262, ptr align 1 %.098243, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %260, %234
  %.495 = phi i32 [ %241, %260 ], [ %.091244, %234 ]
  %265 = load ptr, ptr %134, align 8, !tbaa !32
  %266 = load ptr, ptr %265, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = tail call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(8) %265)
  store ptr %269, ptr %4, align 8, !tbaa !55
  %.not148 = icmp eq ptr %269, null
  br i1 %.not148, label %272, label %270

270:                                              ; preds = %264
  %271 = load i8, ptr %269, align 1, !tbaa !41
  %.not149 = icmp eq i8 %271, 0
  br i1 %.not149, label %272, label %.backedge

272:                                              ; preds = %270, %264
  %273 = load ptr, ptr %134, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %274 unwind label %279

274:                                              ; preds = %272
  %275 = load ptr, ptr %273, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 184
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, i32 noundef 542) #15
          to label %278 unwind label %281

278:                                              ; preds = %274
  unreachable

279:                                              ; preds = %272
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %21, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !46
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %279
  %.pn150 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %608

289:                                              ; preds = %135
  %290 = ptrtoint ptr %136 to i64
  %291 = ptrtoint ptr %.098243 to i64
  %292 = sub i64 %290, %291
  %293 = trunc i64 %292 to i32
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %338

295:                                              ; preds = %289
  %296 = add nuw nsw i32 %.091244, %293
  %297 = icmp sgt i32 %296, 4095
  br i1 %297, label %298, label %315

298:                                              ; preds = %295
  %299 = load ptr, ptr %134, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %300 unwind label %305

300:                                              ; preds = %298
  %301 = load ptr, ptr %299, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 184
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1, i32 noundef 553) #15
          to label %304 unwind label %307

304:                                              ; preds = %300
  unreachable

305:                                              ; preds = %298
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

307:                                              ; preds = %300
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %23, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !46
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %305
  %.pn146 = phi { ptr, i32 } [ %306, %305 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %608

315:                                              ; preds = %295
  %316 = zext nneg i32 %.091244 to i64
  %317 = getelementptr inbounds nuw i8, ptr %133, i64 %316
  %318 = and i64 %292, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %317, ptr align 1 %.098243, i64 %318, i1 false)
  br label %338

319:                                              ; preds = %135, %135
  %320 = load ptr, ptr %134, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %321 unwind label %326

321:                                              ; preds = %319
  %322 = load ptr, ptr %320, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 184
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.1, i32 noundef 564) #15
          to label %325 unwind label %328

325:                                              ; preds = %321
  unreachable

326:                                              ; preds = %319
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

328:                                              ; preds = %321
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %25, align 8, !tbaa !42
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !46
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %326
  %.pn144 = phi { ptr, i32 } [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %608

336:                                              ; preds = %135
  %337 = getelementptr inbounds nuw i8, ptr %136, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %230, %336
  %.sink337 = phi ptr [ %337, %336 ], [ %233, %230 ]
  %.199.ph = phi ptr [ %.098243, %336 ], [ %233, %230 ]
  %.394.ph336 = phi i32 [ %.091244, %336 ], [ %170, %230 ]
  store ptr %.sink337, ptr %4, align 8, !tbaa !55
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %270
  %.091244.be = phi i32 [ %.495, %270 ], [ %.394.ph336, %.sink.split ]
  %.098243.be = phi ptr [ %269, %270 ], [ %.199.ph, %.sink.split ]
  %.be = phi ptr [ %269, %270 ], [ %.sink337, %.sink.split ]
  br label %135, !llvm.loop !63

338:                                              ; preds = %315, %289
  %.394.ph = phi i32 [ %.091244, %289 ], [ %296, %315 ]
  %339 = load i8, ptr %136, align 1, !tbaa !41
  %.not141 = icmp eq i8 %339, 34
  br i1 %.not141, label %357, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %134, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %342 unwind label %347

342:                                              ; preds = %340
  %343 = load ptr, ptr %341, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 184
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.1, i32 noundef 576) #15
          to label %346 unwind label %349

346:                                              ; preds = %342
  unreachable

347:                                              ; preds = %340
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

349:                                              ; preds = %342
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %27, align 8, !tbaa !42
  %352 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !46
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %347
  %.pn142 = phi { ptr, i32 } [ %348, %347 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %608

357:                                              ; preds = %338
  %358 = getelementptr inbounds nuw i8, ptr %136, i64 1
  tail call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, ptr noundef nonnull %133, i32 noundef %.394.ph)
  br label %606

359:                                              ; preds = %68
  %360 = add i8 %69, -48
  %361 = icmp ult i8 %360, 10
  br i1 %361, label %397, label %362

362:                                              ; preds = %359
  switch i8 %69, label %.preheader [
    i8 43, label %367
    i8 45, label %367
    i8 46, label %._crit_edge250.thread
  ]

.preheader:                                       ; preds = %362
  %363 = and i8 %69, -33
  %364 = add i8 %363, -65
  %365 = icmp ult i8 %364, 26
  br i1 %365, label %.lr.ph, label %.critedge169.thread

.lr.ph:                                           ; preds = %.preheader
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %523

367:                                              ; preds = %362, %362
  %368 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %368, ptr %4, align 8, !tbaa !55
  %369 = load i8, ptr %368, align 1, !tbaa !41
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %397

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !32
  %374 = load ptr, ptr %373, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 96
  %376 = load ptr, ptr %375, align 8
  %377 = tail call noundef ptr %376(ptr noundef nonnull align 8 dereferenceable(8) %373)
  %378 = getelementptr inbounds i8, ptr %377, i64 -1
  %379 = icmp eq ptr %368, %378
  br i1 %379, label %380, label %._crit_edge258

._crit_edge258:                                   ; preds = %371
  %.pre259 = load i8, ptr %368, align 1, !tbaa !41
  br label %397

380:                                              ; preds = %371
  %381 = load ptr, ptr %372, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %382 unwind label %387

382:                                              ; preds = %380
  %383 = load ptr, ptr %381, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 184
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.1, i32 noundef 589) #15
          to label %386 unwind label %389

386:                                              ; preds = %382
  unreachable

387:                                              ; preds = %380
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

389:                                              ; preds = %382
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %29, align 8, !tbaa !42
  %392 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !46
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %387
  %.pn137 = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %608

397:                                              ; preds = %359, %._crit_edge258, %367
  %398 = phi i8 [ %369, %367 ], [ %.pre259, %._crit_edge258 ], [ %69, %359 ]
  %.promoted247 = phi ptr [ %368, %367 ], [ %368, %._crit_edge258 ], [ %67, %359 ]
  %399 = add i8 %398, -48
  %400 = icmp ult i8 %399, 10
  br i1 %400, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %402

402:                                              ; preds = %.lr.ph249, %432
  %403 = phi ptr [ %.promoted247, %.lr.ph249 ], [ %404, %432 ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 1
  store ptr %404, ptr %4, align 8, !tbaa !55
  %405 = load i8, ptr %404, align 1, !tbaa !41
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %432

407:                                              ; preds = %402
  %408 = load ptr, ptr %401, align 8, !tbaa !32
  %409 = load ptr, ptr %408, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 96
  %411 = load ptr, ptr %410, align 8
  %412 = tail call noundef ptr %411(ptr noundef nonnull align 8 dereferenceable(8) %408)
  %413 = getelementptr inbounds i8, ptr %412, i64 -1
  %414 = icmp eq ptr %404, %413
  br i1 %414, label %415, label %._crit_edge260

._crit_edge260:                                   ; preds = %407
  %.pre261 = load i8, ptr %404, align 1, !tbaa !41
  br label %432

415:                                              ; preds = %407
  %416 = load ptr, ptr %401, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %417 unwind label %422

417:                                              ; preds = %415
  %418 = load ptr, ptr %416, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 184
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.1, i32 noundef 594) #15
          to label %421 unwind label %424

421:                                              ; preds = %417
  unreachable

422:                                              ; preds = %415
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

424:                                              ; preds = %417
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %31, align 8, !tbaa !42
  %427 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !46
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %422
  %.pn135 = phi { ptr, i32 } [ %423, %422 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %608

432:                                              ; preds = %._crit_edge260, %402
  %433 = phi i8 [ %.pre261, %._crit_edge260 ], [ %405, %402 ]
  %434 = add i8 %433, -48
  %435 = icmp ult i8 %434, 10
  br i1 %435, label %402, label %._crit_edge250, !llvm.loop !64

._crit_edge250:                                   ; preds = %432, %397
  %.lcssa = phi i8 [ %398, %397 ], [ %433, %432 ]
  switch i8 %.lcssa, label %471 [
    i8 46, label %._crit_edge250.thread
    i8 101, label %._crit_edge250.thread
  ]

._crit_edge250.thread:                            ; preds = %362, %._crit_edge250, %._crit_edge250
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !32
  %438 = load ptr, ptr %437, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 168
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef double %440(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull %67, ptr noundef nonnull %4)
  store double %441, ptr %33, align 8, !tbaa !65
  %442 = load ptr, ptr %4, align 8, !tbaa !55
  %443 = load i8, ptr %442, align 1, !tbaa !41
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %470

445:                                              ; preds = %._crit_edge250.thread
  %446 = load ptr, ptr %436, align 8, !tbaa !32
  %447 = load ptr, ptr %446, align 8, !tbaa !14
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 96
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef ptr %449(ptr noundef nonnull align 8 dereferenceable(8) %446)
  %451 = getelementptr inbounds i8, ptr %450, i64 -1
  %452 = icmp eq ptr %442, %451
  br i1 %452, label %453, label %470

453:                                              ; preds = %445
  %454 = load ptr, ptr %436, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %455 unwind label %460

455:                                              ; preds = %453
  %456 = load ptr, ptr %454, align 8, !tbaa !14
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 184
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.1, i32 noundef 599) #15
          to label %459 unwind label %462

459:                                              ; preds = %455
  unreachable

460:                                              ; preds = %453
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

462:                                              ; preds = %455
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %34, align 8, !tbaa !42
  %465 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !46
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %462
  call void @_ZdlPv(ptr noundef %464) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %460
  %.pn133 = phi { ptr, i32 } [ %461, %460 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %608

470:                                              ; preds = %445, %._crit_edge250.thread
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2, ptr noundef nonnull %33, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre262 = load ptr, ptr %4, align 8, !tbaa !55
  br label %503

471:                                              ; preds = %._crit_edge250
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %472 = call i64 @strtoll(ptr noundef nonnull %67, ptr noundef nonnull %4, i32 noundef 0) #14
  store i64 %472, ptr %36, align 8, !tbaa !61
  %473 = load ptr, ptr %4, align 8, !tbaa !55
  %474 = load i8, ptr %473, align 1, !tbaa !41
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %502

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !32
  %479 = load ptr, ptr %478, align 8, !tbaa !14
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 96
  %481 = load ptr, ptr %480, align 8
  %482 = tail call noundef ptr %481(ptr noundef nonnull align 8 dereferenceable(8) %478)
  %483 = getelementptr inbounds i8, ptr %482, i64 -1
  %484 = icmp eq ptr %473, %483
  br i1 %484, label %485, label %502

485:                                              ; preds = %476
  %486 = load ptr, ptr %477, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %487 unwind label %492

487:                                              ; preds = %485
  %488 = load ptr, ptr %486, align 8, !tbaa !14
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 184
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.1, i32 noundef 606) #15
          to label %491 unwind label %494

491:                                              ; preds = %487
  unreachable

492:                                              ; preds = %485
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

494:                                              ; preds = %487
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %37, align 8, !tbaa !42
  %497 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !46
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %494
  call void @_ZdlPv(ptr noundef %496) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %492
  %.pn128 = phi { ptr, i32 } [ %493, %492 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %608

502:                                              ; preds = %476, %471
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef nonnull %36, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %503

503:                                              ; preds = %502, %470
  %504 = phi ptr [ %473, %502 ], [ %.pre262, %470 ]
  %.not130 = icmp ult ptr %67, %504
  br i1 %.not130, label %606, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %508 unwind label %513

508:                                              ; preds = %505
  %509 = load ptr, ptr %507, align 8, !tbaa !14
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 184
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.1, i32 noundef 612) #15
          to label %512 unwind label %515

512:                                              ; preds = %508
  unreachable

513:                                              ; preds = %505
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

515:                                              ; preds = %508
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %39, align 8, !tbaa !42
  %518 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !46
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %513
  %.pn131 = phi { ptr, i32 } [ %514, %513 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %608

523:                                              ; preds = %.lr.ph, %554
  %.0246 = phi i32 [ 0, %.lr.ph ], [ %525, %554 ]
  %524 = phi ptr [ %67, %.lr.ph ], [ %526, %554 ]
  %525 = add nuw nsw i32 %.0246, 1
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 1
  %527 = load i8, ptr %526, align 1, !tbaa !41
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %529, label %554

529:                                              ; preds = %523
  %530 = load ptr, ptr %366, align 8, !tbaa !32
  %531 = load ptr, ptr %530, align 8, !tbaa !14
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 96
  %533 = load ptr, ptr %532, align 8
  %534 = tail call noundef ptr %533(ptr noundef nonnull align 8 dereferenceable(8) %530)
  %535 = getelementptr inbounds i8, ptr %534, i64 -1
  %536 = icmp eq ptr %526, %535
  br i1 %536, label %537, label %._crit_edge256

._crit_edge256:                                   ; preds = %529
  %.pre = load i8, ptr %526, align 1, !tbaa !41
  br label %554

537:                                              ; preds = %529
  %538 = load ptr, ptr %366, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %539 unwind label %544

539:                                              ; preds = %537
  %540 = load ptr, ptr %538, align 8, !tbaa !14
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 184
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.1, i32 noundef 622) #15
          to label %543 unwind label %546

543:                                              ; preds = %539
  unreachable

544:                                              ; preds = %537
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

546:                                              ; preds = %539
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %41, align 8, !tbaa !42
  %549 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !46
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %544
  %.pn125 = phi { ptr, i32 } [ %545, %544 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %608

554:                                              ; preds = %._crit_edge256, %523
  %555 = phi i8 [ %.pre, %._crit_edge256 ], [ %527, %523 ]
  %556 = and i8 %555, -33
  %557 = add i8 %556, -65
  %558 = icmp ult i8 %557, 26
  %559 = icmp samesign ult i32 %.0246, 6
  %560 = select i1 %558, i1 %559, i1 false
  br i1 %560, label %523, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %554
  switch i32 %.0246, label %.critedge169.thread [
    i32 3, label %561
    i32 4, label %583
  ]

561:                                              ; preds = %._crit_edge
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %67, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %562 = icmp eq i32 %bcmp, 0
  br i1 %562, label %563, label %581

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %566 unwind label %571

566:                                              ; preds = %563
  %567 = load ptr, ptr %565, align 8, !tbaa !14
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 184
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, i32 noundef 627) #15
          to label %570 unwind label %573

570:                                              ; preds = %566
  unreachable

571:                                              ; preds = %563
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

573:                                              ; preds = %566
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %43, align 8, !tbaa !42
  %576 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !46
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %573
  call void @_ZdlPv(ptr noundef %575) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %571
  %.pn123 = phi { ptr, i32 } [ %572, %571 ], [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %608

581:                                              ; preds = %561
  %bcmp119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %67, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %582 = icmp eq i32 %bcmp119, 0
  br i1 %582, label %585, label %.critedge169.thread

583:                                              ; preds = %._crit_edge
  %bcmp120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %67, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %584 = icmp eq i32 %bcmp120, 0
  br i1 %584, label %585, label %.critedge169.thread

585:                                              ; preds = %583, %581
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %586 = load i8, ptr %67, align 1, !tbaa !41
  %587 = icmp eq i8 %586, 116
  %588 = zext i1 %587 to i64
  store i64 %588, ptr %45, align 8, !tbaa !61
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef nonnull %45, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %606

.critedge169.thread:                              ; preds = %.preheader, %._crit_edge, %581, %583
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %591 unwind label %596

591:                                              ; preds = %.critedge169.thread
  %592 = load ptr, ptr %590, align 8, !tbaa !14
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 184
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.1, i32 noundef 637) #15
          to label %595 unwind label %598

595:                                              ; preds = %591
  unreachable

596:                                              ; preds = %.critedge169.thread
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

598:                                              ; preds = %591
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %46, align 8, !tbaa !42
  %601 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !46
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %598
  call void @_ZdlPv(ptr noundef %600) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %596
  %.pn121 = phi { ptr, i32 } [ %597, %596 ], [ %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %608

606:                                              ; preds = %503, %130, %357, %585
  %607 = phi ptr [ %504, %503 ], [ %131, %130 ], [ %358, %357 ], [ %526, %585 ]
  ret ptr %607

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn164.pn.pn = phi { ptr, i32 } [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!46 = !{!43, !45, i64 8}
!47 = !{!44, !40, i64 0}
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
