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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv11JSONEmitterD2Ev = comdat any

$_ZN2cv11JSONEmitterD0Ev = comdat any

$_ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = comdat any

$_ZN2cv11JSONEmitter14endWriteStructERKNS_11FStructDataE = comdat any

$_ZN2cv11JSONEmitter5writeEPKci = comdat any

$_ZN2cv11JSONEmitter5writeEPKcd = comdat any

$_ZN2cv11JSONEmitter5writeEPKcS2_b = comdat any

$_ZN2cv11JSONEmitter11writeScalarEPKcS2_ = comdat any

$_ZN2cv11JSONEmitter12writeCommentEPKcb = comdat any

$_ZN2cv11JSONEmitter15startNextStreamEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv10JSONParserD2Ev = comdat any

$_ZN2cv10JSONParserD0Ev = comdat any

$_ZN2cv10JSONParser5parseEPc = comdat any

$_ZN2cv10JSONParser12getBase64RowEPciRS1_S2_ = comdat any

$_ZN2cv10JSONParser10skipSpacesEPc = comdat any

$_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE = comdat any

$_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE = comdat any

$_ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_ = comdat any

$_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11JSONEmitterE = comdat any

$_ZTSN2cv11JSONEmitterE = comdat any

$_ZTSN2cv18FileStorageEmitterE = comdat any

$_ZTIN2cv18FileStorageEmitterE = comdat any

$_ZTIN2cv11JSONEmitterE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv10JSONParserE = comdat any

$_ZTSN2cv10JSONParserE = comdat any

$_ZTSN2cv17FileStorageParserE = comdat any

$_ZTIN2cv17FileStorageParserE = comdat any

$_ZTIN2cv10JSONParserE = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv11JSONEmitterE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv11JSONEmitterE, ptr @_ZN2cv11JSONEmitterD2Ev, ptr @_ZN2cv11JSONEmitterD0Ev, ptr @_ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr @_ZN2cv11JSONEmitter14endWriteStructERKNS_11FStructDataE, ptr @_ZN2cv11JSONEmitter5writeEPKci, ptr @_ZN2cv11JSONEmitter5writeEPKcd, ptr @_ZN2cv11JSONEmitter5writeEPKcS2_b, ptr @_ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr @_ZN2cv11JSONEmitter12writeCommentEPKcb, ptr @_ZN2cv11JSONEmitter15startNextStreamEv] }, comdat, align 8
@_ZTSN2cv11JSONEmitterE = linkonce_odr hidden constant [19 x i8] c"N2cv11JSONEmitterE\00", comdat, align 1
@_ZTSN2cv18FileStorageEmitterE = linkonce_odr hidden constant [26 x i8] c"N2cv18FileStorageEmitterE\00", comdat, align 1
@_ZTIN2cv18FileStorageEmitterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTIN2cv11JSONEmitterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11JSONEmitterE, ptr @_ZTIN2cv18FileStorageEmitterE }, comdat, align 8
@.str = private unnamed_addr constant [73 x i8] c"Some collection type - FileNode::SEQ or FileNode::MAP, must be specified\00", align 1
@__func__._ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = private unnamed_addr constant [17 x i8] c"startWriteStruct\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/persistence_json.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Null string pointer\00", align 1
@__func__._ZN2cv11JSONEmitter5writeEPKcS2_b = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"The written string is too long\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"At present, output Base64 data only.\00", align 1
@__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_ = private unnamed_addr constant [12 x i8] c"writeScalar\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"The key is an empty\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"The key is too long\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"An attempt to add element without a key to a map, or add element with key to sequence\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Key must start with a letter or _\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"Key names may only contain alphanumeric characters [a-zA-Z0-9], '-', '_' and ' '\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Null comment\00", align 1
@__func__._ZN2cv11JSONEmitter12writeCommentEPKcb = private unnamed_addr constant [13 x i8] c"writeComment\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv10JSONParserE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv10JSONParserE, ptr @_ZN2cv10JSONParserD2Ev, ptr @_ZN2cv10JSONParserD0Ev, ptr @_ZN2cv10JSONParser5parseEPc, ptr @_ZN2cv10JSONParser12getBase64RowEPciRS1_S2_] }, comdat, align 8
@_ZTSN2cv10JSONParserE = linkonce_odr hidden constant [18 x i8] c"N2cv10JSONParserE\00", comdat, align 1
@_ZTSN2cv17FileStorageParserE = linkonce_odr hidden constant [25 x i8] c"N2cv17FileStorageParserE\00", comdat, align 1
@_ZTIN2cv17FileStorageParserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv17FileStorageParserE }, comdat, align 8
@_ZTIN2cv10JSONParserE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10JSONParserE, ptr @_ZTIN2cv17FileStorageParserE }, comdat, align 8
@__func__._ZN2cv10JSONParser5parseEPc = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"left-brace of top level is missing\00", align 1
@__func__._ZN2cv10JSONParser10skipSpacesEPc = private unnamed_addr constant [11 x i8] c"skipSpaces\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Not supported escape character\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Invalid character in the stream\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Abort at parse time\00", align 1
@__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE = private unnamed_addr constant [9 x i8] c"parseMap\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ptr is NULL\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"'{' - left-brace of map is missing\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Unexpected character\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"'}' - right-brace of map is missing\00", align 1
@__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_ = private unnamed_addr constant [9 x i8] c"parseKey\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Key must start with '\22'\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"OpenCV persistence doesn't support very long lines\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Key must end with '\22'\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Key is empty\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Missing ':' between key and value\00", align 1
@__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE = private unnamed_addr constant [11 x i8] c"parseValue\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Invalid value input\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Unexpected End-Of-File\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"$base64$\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"'\22' - right-quote of string is missing\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"string is too long\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"'\\uXXXX' currently not supported\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Invalid escape character\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"Invalid numeric value (inconsistent explicit type specification?)\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Value 'null' is not supported by this parser\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Unrecognized value\00", align 1
@__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE = private unnamed_addr constant [9 x i8] c"parseSeq\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"'[' - left-brace of seq is missing\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"']' - right-brace of seq is missing\00", align 1
@__func__._ZN2cv10JSONParser12getBase64RowEPciRS1_S2_ = private unnamed_addr constant [13 x i8] c"getBase64Row\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Unexpected end of line\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17createJSONEmitterEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_11JSONEmitterEED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11JSONEmitterE, i64 16), ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %6, align 8, !noalias !4
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16createJSONParserEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_10JSONParserEED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(5152) ptr @_Znwm(i64 noundef 5152) #11, !noalias !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv10JSONParserE, i64 16), ptr %5, align 8, !noalias !9
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
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
define linkonce_odr hidden void @_ZN2cv11JSONEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
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
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = and i32 %4, 15
  %13 = or disjoint i32 %12, 16
  %14 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %13)
  br i1 %14, label %22, label %15

15:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr noundef nonnull @.str.1, i32 noundef 27) #14
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %47

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %47

22:                                               ; preds = %6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %5, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %27 = icmp eq i32 %bcmp, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  store i8 0, ptr %7, align 16
  br label %32

.thread:                                          ; preds = %23, %22, %26
  %29 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %13)
  %30 = select i1 %29, i8 123, i8 91
  store i8 %30, ptr %7, align 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %28, %.thread
  %.035 = phi i32 [ %13, %.thread ], [ 3, %28 ]
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, ptr noundef nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %36 unwind label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %.body

.body:                                            ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %47

41:                                               ; preds = %36
  %42 = add nsw i32 %38, 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.035, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %42, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  ret void

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %.body, %18, %20
  %.sink = phi ptr [ %9, %20 ], [ %9, %18 ], [ %11, %.body ], [ %11, %45 ]
  %.pn25.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %40, %.body ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter14endWriteStructERKNS_11FStructDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %4)
  br i1 %5, label %6, label %85

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %4)
  br i1 %7, label %56, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %.not = icmp ugt ptr %14, %26
  br i1 %.not, label %50, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 10, ptr %32, align 1
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %38)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %46)
  br label %50

50:                                               ; preds = %27, %8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %56

56:                                               ; preds = %50, %6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %63 = load ptr, ptr %57, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = icmp ugt ptr %62, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %56
  %74 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %4)
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 32, ptr %62, align 1
  br label %77

77:                                               ; preds = %75, %73, %56
  %.0 = phi ptr [ %62, %73 ], [ %76, %75 ], [ %62, %56 ]
  %78 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %4)
  %79 = select i1 %78, i8 125, i8 93
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %79, ptr %.0, align 1
  %81 = load ptr, ptr %57, align 8
  %82 = load ptr, ptr %81, align 8
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
  %5 = call noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef %2, ptr noundef nonnull %4, i32 noundef 10)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter5writeEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca [128 x i8], align 16
  %5 = call noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef nonnull %4, i64 noundef 128, double noundef %2, i1 noundef zeroext true)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter5writeEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16400 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.1, i32 noundef 97) #14
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %68

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %68

17:                                               ; preds = %4
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 4096
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter5writeEPKcS2_b, ptr noundef nonnull @.str.1, i32 noundef 101) #14
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %68

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %68

28:                                               ; preds = %17
  %29 = icmp eq i32 %19, 0
  %or.cond = or i1 %3, %29
  br i1 %or.cond, label %37, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %2, align 1
  %32 = shl i64 %18, 32
  %sext = add i64 %32, -4294967296
  %33 = ashr exact i64 %sext, 32
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
  %35 = load i8, ptr %34, align 1
  %.not52 = icmp eq i8 %31, %35
  br i1 %.not52, label %36, label %37

36:                                               ; preds = %30
  switch i8 %31, label %37 [
    i8 34, label %64
    i8 39, label %64
  ]

37:                                               ; preds = %36, %30, %28
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 34, ptr %5, align 16
  %39 = icmp sgt i32 %19, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = and i64 %18, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %62 ]
  %.159 = phi ptr [ %38, %.lr.ph.preheader ], [ %.2, %62 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %60 [
    i8 92, label %42
    i8 34, label %42
    i8 39, label %42
    i8 10, label %45
    i8 13, label %48
    i8 9, label %51
    i8 8, label %54
    i8 12, label %57
  ]

42:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  store i8 92, ptr %.159, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.159, i64 2
  store i8 %41, ptr %43, align 1
  br label %62

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  store i8 92, ptr %.159, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.159, i64 2
  store i8 110, ptr %46, align 1
  br label %62

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  store i8 92, ptr %.159, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.159, i64 2
  store i8 114, ptr %49, align 1
  br label %62

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  store i8 92, ptr %.159, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.159, i64 2
  store i8 116, ptr %52, align 1
  br label %62

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  store i8 92, ptr %.159, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.159, i64 2
  store i8 98, ptr %55, align 1
  br label %62

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  store i8 92, ptr %.159, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.159, i64 2
  store i8 102, ptr %58, align 1
  br label %62

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  store i8 %41, ptr %.159, align 1
  br label %62

62:                                               ; preds = %42, %45, %48, %51, %54, %57, %60
  %.2 = phi ptr [ %61, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %62, %37
  %.1.lcssa = phi ptr [ %38, %37 ], [ %.2, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 34, ptr %.1.lcssa, align 1
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %36, %36, %._crit_edge
  %.0 = phi ptr [ %5, %._crit_edge ], [ %2, %36 ], [ %2, %36 ]
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %.0)
  ret void

68:                                               ; preds = %24, %26, %13, %15
  %.sink = phi ptr [ %7, %15 ], [ %7, %13 ], [ %9, %26 ], [ %9, %24 ]
  %.pn55.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 145) #14
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %230

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %230

44:                                               ; preds = %32, %29
  %.not94 = icmp eq ptr %1, null
  br i1 %.not94, label %.thread, label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %1, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 157) #14
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %230

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %230

58:                                               ; preds = %48
  %59 = trunc i64 %49 to i32
  %60 = icmp sgt i32 %59, 4096
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 159) #14
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %230

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %230

.thread:                                          ; preds = %45, %44, %58
  %68 = phi i1 [ true, %58 ], [ false, %44 ], [ false, %45 ]
  %.0109 = phi ptr [ %1, %58 ], [ null, %44 ], [ null, %45 ]
  %.086 = phi i64 [ %49, %58 ], [ 0, %44 ], [ 0, %45 ]
  %.not95 = icmp eq ptr %2, null
  br i1 %.not95, label %71, label %69

69:                                               ; preds = %.thread
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  br label %71

71:                                               ; preds = %69, %.thread
  %.085 = phi i64 [ %70, %69 ], [ 0, %.thread ]
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef nonnull align 8 dereferenceable(40) ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = tail call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %78)
  br i1 %79, label %80, label %90

80:                                               ; preds = %71
  %81 = tail call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %78)
  %82 = xor i1 %68, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 172) #14
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %230

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %230

90:                                               ; preds = %71
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %95 = select i1 %68, i32 21, i32 20
  br label %96

96:                                               ; preds = %80, %90
  %.077 = phi i32 [ %78, %80 ], [ %95, %90 ]
  %97 = tail call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %.077)
  br i1 %97, label %98, label %142

98:                                               ; preds = %96
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %104 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %.077)
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store i8 44, ptr %103, align 1
  br label %107

107:                                              ; preds = %105, %98
  %.073 = phi ptr [ %103, %98 ], [ %106, %105 ]
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %113 = ptrtoint ptr %.073 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = add i64 %.085, %.086
  %116 = add i64 %115, %113
  %117 = sub i64 %116, %114
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %124 = icmp slt i32 %123, %118
  br i1 %124, label %125, label %140

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %118, %127
  %129 = icmp sgt i32 %128, 10
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %.073)
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 112
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %135)
  br label %174

140:                                              ; preds = %125, %107
  %141 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  store i8 32, ptr %.073, align 1
  br label %174

142:                                              ; preds = %96
  %143 = tail call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %.077)
  br i1 %143, label %168, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 44, ptr %149, align 1
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store i8 10, ptr %150, align 1
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %156)
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 88
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %165 = load ptr, ptr %160, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %164)
  br label %168

168:                                              ; preds = %144, %142
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %169)
  br label %174

174:                                              ; preds = %130, %140, %168
  %.174 = phi ptr [ %139, %130 ], [ %141, %140 ], [ %173, %168 ]
  br i1 %68, label %175, label %214

175:                                              ; preds = %174
  %176 = load i8, ptr %.0109, align 1
  %177 = and i8 %176, -33
  %178 = add i8 %177, -65
  %179 = icmp ult i8 %178, 26
  %.not96 = icmp eq i8 %176, 95
  %or.cond = or i1 %.not96, %179
  br i1 %or.cond, label %187, label %180

180:                                              ; preds = %175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %181 unwind label %183

181:                                              ; preds = %180
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 213) #14
          to label %182 unwind label %185

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %230

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %230

187:                                              ; preds = %175
  %188 = load ptr, ptr %16, align 8
  %189 = trunc i64 %.086 to i32
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %.174, i32 noundef %189)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store i8 34, ptr %193, align 1
  %.not = icmp eq i64 %.086, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %187, %_Z10cv_isalnumc.exit.thread
  %.071113 = phi i64 [ %209, %_Z10cv_isalnumc.exit.thread ], [ 0, %187 ]
  %195 = getelementptr inbounds i8, ptr %.0109, i64 %.071113
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr inbounds i8, ptr %194, i64 %.071113
  store i8 %196, ptr %197, align 1
  %198 = add i8 %196, -58
  %or.cond.i = icmp ult i8 %198, -10
  %199 = and i8 %196, -33
  %200 = add i8 %199, -91
  %201 = icmp ult i8 %200, -26
  %or.cond112 = and i1 %or.cond.i, %201
  br i1 %or.cond112, label %switch.early.test, label %_Z10cv_isalnumc.exit.thread

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %196, label %202 [
    i8 95, label %_Z10cv_isalnumc.exit.thread
    i8 45, label %_Z10cv_isalnumc.exit.thread
    i8 32, label %_Z10cv_isalnumc.exit.thread
  ]

202:                                              ; preds = %switch.early.test
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef nonnull @.str.1, i32 noundef 224) #14
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %230

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %230

_Z10cv_isalnumc.exit.thread:                      ; preds = %.lr.ph, %switch.early.test, %switch.early.test, %switch.early.test
  %209 = add nuw i64 %.071113, 1
  %exitcond.not = icmp eq i64 %209, %.086
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_Z10cv_isalnumc.exit.thread, %187
  %210 = getelementptr inbounds i8, ptr %194, i64 %.086
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store i8 34, ptr %210, align 1
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 2
  store i8 58, ptr %211, align 1
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 3
  store i8 32, ptr %212, align 1
  br label %214

214:                                              ; preds = %._crit_edge, %174
  %.275 = phi ptr [ %213, %._crit_edge ], [ %.174, %174 ]
  br i1 %.not95, label %223, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %16, align 8
  %217 = trunc i64 %.085 to i32
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %.275, i32 noundef %217)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr nonnull align 1 %2, i64 %.085, i1 false)
  %222 = getelementptr inbounds i8, ptr %221, i64 %.085
  br label %223

223:                                              ; preds = %215, %214
  %.376 = phi ptr [ %222, %215 ], [ %.275, %214 ]
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 104
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %.376)
  %228 = load i32, ptr %77, align 8
  %229 = and i32 %228, -17
  store i32 %229, ptr %77, align 8
  ret void

230:                                              ; preds = %205, %207, %183, %185, %86, %88, %64, %66, %54, %56, %40, %42
  %.sink = phi ptr [ %5, %42 ], [ %5, %40 ], [ %7, %56 ], [ %7, %54 ], [ %9, %66 ], [ %9, %64 ], [ %11, %88 ], [ %11, %86 ], [ %13, %185 ], [ %13, %183 ], [ %15, %207 ], [ %15, %205 ]
  %.pn105.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %57, %56 ], [ %55, %54 ], [ %67, %66 ], [ %65, %64 ], [ %89, %88 ], [ %87, %86 ], [ %186, %185 ], [ %184, %183 ], [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn105.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter12writeCommentEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11JSONEmitter12writeCommentEPKcb, ptr noundef nonnull @.str.1, i32 noundef 247) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  resume { ptr, i32 } %.pn

14:                                               ; preds = %3
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #15
  %.not46 = icmp eq ptr %22, null
  %or.cond = and i1 %2, %.not46
  br i1 %or.cond, label %23, label %41

23:                                               ; preds = %14
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %21 to i64
  %31 = sub i64 %29, %30
  %sext = shl i64 %15, 32
  %32 = ashr exact i64 %sext, 32
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = icmp eq ptr %21, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34, %23, %14
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %.preheader

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 32, ptr %21, align 1
  br label %.preheader

.preheader:                                       ; preds = %47, %41
  %.14050.ph = phi ptr [ %46, %41 ], [ %48, %47 ]
  br label %49

49:                                               ; preds = %.preheader, %86
  %.052 = phi ptr [ %.1, %86 ], [ %1, %.preheader ]
  %.03751 = phi ptr [ %.138, %86 ], [ %22, %.preheader ]
  %.14050 = phi ptr [ %91, %86 ], [ %.14050.ph, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.14050, i64 1
  store i8 47, ptr %.14050, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.14050, i64 2
  store i8 47, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.14050, i64 3
  store i8 32, ptr %51, align 1
  %.not48 = icmp eq ptr %.03751, null
  br i1 %.not48, label %72, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8
  %55 = ptrtoint ptr %.03751 to i64
  %56 = ptrtoint ptr %.052 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %52, i32 noundef %59)
  %64 = add nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %.052, i64 %64, i1 false)
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 %57
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %.03751, i64 1
  %71 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %70, i32 noundef 10) #15
  br label %86

72:                                               ; preds = %49
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.052) #15
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %52, i32 noundef %74)
  %sext49 = shl i64 %73, 32
  %80 = ashr exact i64 %sext49, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %.052, i64 %80, i1 false)
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 %80
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %82)
  br label %86

86:                                               ; preds = %72, %53
  %.138 = phi ptr [ %71, %53 ], [ null, %72 ]
  %.1 = phi ptr [ %70, %53 ], [ null, %72 ]
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %.not47 = icmp eq ptr %.1, null
  br i1 %.not47, label %92, label %49, !llvm.loop !17

92:                                               ; preds = %86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter15startNextStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.13)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.14)
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

declare noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef, i64 noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #3 comdat align 2 {
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
  %3 = load ptr, ptr %2, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
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
define linkonce_odr hidden void @_ZN2cv10JSONParserD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #3 comdat align 2 {
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
  br i1 %.not, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @__func__._ZN2cv10JSONParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, i32 noundef 757) #14
          to label %19 unwind label %22

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br label %66

25:                                               ; preds = %2
  %26 = tail call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %1)
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %65, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %26, align 1
  %.not20 = icmp eq i8 %28, 0
  br i1 %.not20, label %65, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %35, i64 noundef 0, i64 noundef 0)
  %36 = load i8, ptr %26, align 1
  %37 = load ptr, ptr %30, align 8
  switch i8 %36, label %54 [
    i8 123, label %38
    i8 91, label %46
  ]

38:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5, ptr noundef null, i32 noundef -1)
          to label %42 unwind label %44

42:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %43 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %65

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %66

46:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4, ptr noundef null, i32 noundef -1)
          to label %50 unwind label %52

50:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %51 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %65

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %66

54:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %55 unwind label %60

55:                                               ; preds = %54
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @__func__._ZN2cv10JSONParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, i32 noundef 777) #14
          to label %59 unwind label %62

59:                                               ; preds = %55
  unreachable

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %64

64:                                               ; preds = %62, %60
  %.pn21 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %66

65:                                               ; preds = %42, %50, %25, %27
  %.014 = phi i1 [ false, %27 ], [ false, %25 ], [ true, %50 ], [ true, %42 ]
  ret i1 %.014

66:                                               ; preds = %64, %52, %44, %24
  %.pn23 = phi { ptr, i32 } [ %45, %44 ], [ %53, %52 ], [ %.pn21, %64 ], [ %.pn, %24 ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10JSONParser12getBase64RowEPciRS1_S2_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1
  %.fr28 = freeze i8 %9
  %.not20 = icmp eq i8 %.fr28, 0
  br i1 %.not20, label %28, label %.preheader

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
  %.pr = load i8, ptr %12, align 1
  %.fr = freeze i8 %.pr
  %13 = icmp ult i8 %.fr, 32
  br i1 %13, label %.critedge, label %switch.early.test, !llvm.loop !18

.critedge:                                        ; preds = %11
  %14 = icmp eq i8 %.fr, 0
  br i1 %14, label %15, label %.critedge.thread

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @__func__._ZN2cv10JSONParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 450) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  resume { ptr, i32 } %.pn

.critedge.thread:                                 ; preds = %switch.early.test, %switch.early.test, %.preheader, %.critedge
  %.01727 = phi ptr [ %12, %.critedge ], [ %1, %.preheader ], [ %.01729, %switch.early.test ], [ %.01729, %switch.early.test ]
  store ptr %.01727, ptr %4, align 8
  br label %28

28:                                               ; preds = %5, %8, %.critedge.thread
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
  %.not69149 = icmp eq ptr %1, null
  br i1 %.not69149, label %14, label %.lr.ph

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, i32 noundef 311) #14
          to label %20 unwind label %23

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %144

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %144

.lr.ph:                                           ; preds = %2, %.lr.ph.backedge
  %.050101150 = phi ptr [ %.050101150.be, %.lr.ph.backedge ], [ %1, %2 ]
  %25 = load i8, ptr %.050101150, align 1
  switch i8 %25, label %103 [
    i8 47, label %26
    i8 9, label %93
    i8 32, label %93
    i8 0, label %95
    i8 10, label %95
    i8 13, label %95
  ]

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.050101150, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.not74 = icmp eq ptr %35, null
  br i1 %.not74, label %.thread, label %36

36:                                               ; preds = %30
  %37 = load i8, ptr %35, align 1
  %.not75 = icmp eq i8 %37, 0
  br i1 %.not75, label %.thread, label %38

38:                                               ; preds = %36, %26
  %39 = phi i8 [ %37, %36 ], [ %28, %26 ]
  %.151 = phi ptr [ %35, %36 ], [ %27, %26 ]
  switch i8 %39, label %82 [
    i8 47, label %.preheader
    i8 42, label %51
  ]

.preheader:                                       ; preds = %38, %.preheader.backedge
  %40 = phi i8 [ %.be, %.preheader.backedge ], [ %39, %38 ]
  %.353 = phi ptr [ %.353.be, %.preheader.backedge ], [ %.151, %38 ]
  switch i8 %40, label %49 [
    i8 10, label %.lr.ph.backedge
    i8 13, label %.lr.ph.backedge
    i8 0, label %41
  ], !llvm.loop !19

41:                                               ; preds = %.preheader
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.not84 = icmp eq ptr %46, null
  br i1 %.not84, label %.thread, label %47

47:                                               ; preds = %41
  %48 = load i8, ptr %46, align 1
  %.not85 = icmp eq i8 %48, 0
  br i1 %.not85, label %.thread, label %.preheader.backedge

.preheader.backedge:                              ; preds = %47, %49
  %.be = phi i8 [ %48, %47 ], [ %.pre.pre, %49 ]
  %.353.be = phi ptr [ %46, %47 ], [ %50, %49 ]
  br label %.preheader, !llvm.loop !20

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %.353, i64 1
  %.pre.pre = load i8, ptr %50, align 1
  br label %.preheader.backedge

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  br label %53

53:                                               ; preds = %.backedge, %51
  %.555 = phi ptr [ %52, %51 ], [ %.555.be, %.backedge ]
  %54 = load i8, ptr %.555, align 1
  switch i8 %54, label %80 [
    i8 0, label %55
    i8 42, label %63
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.not80 = icmp eq ptr %60, null
  br i1 %.not80, label %.thread, label %61

61:                                               ; preds = %55
  %62 = load i8, ptr %60, align 1
  %.not81 = icmp eq i8 %62, 0
  br i1 %.not81, label %.thread, label %.backedge

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %.555, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.not78 = icmp eq ptr %72, null
  br i1 %.not78, label %.thread, label %73

73:                                               ; preds = %67
  %74 = load i8, ptr %72, align 1
  %.not79 = icmp eq i8 %74, 0
  br i1 %.not79, label %.thread, label %75

75:                                               ; preds = %73, %63
  %76 = phi i8 [ %74, %73 ], [ %65, %63 ]
  %.7 = phi ptr [ %72, %73 ], [ %64, %63 ]
  %77 = icmp eq i8 %76, 47
  br i1 %77, label %78, label %.backedge

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %.lr.ph.backedge

80:                                               ; preds = %53
  %81 = getelementptr inbounds nuw i8, ptr %.555, i64 1
  br label %.backedge

.backedge:                                        ; preds = %80, %75, %61
  %.555.be = phi ptr [ %60, %61 ], [ %.7, %75 ], [ %81, %80 ]
  br label %53, !llvm.loop !21

82:                                               ; preds = %38
  %83 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %84 unwind label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i32 noundef 370) #14
          to label %88 unwind label %91

88:                                               ; preds = %84
  unreachable

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %144

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %144

93:                                               ; preds = %.lr.ph, %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %.050101150, i64 1
  br label %.lr.ph.backedge

95:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %.not72 = icmp eq ptr %100, null
  br i1 %.not72, label %.thread, label %101

101:                                              ; preds = %95
  %102 = load i8, ptr %100, align 1
  %.not73 = icmp eq i8 %102, 0
  br i1 %.not73, label %.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.preheader, %.preheader, %101, %78, %93
  %.050101150.be = phi ptr [ %100, %101 ], [ %94, %93 ], [ %79, %78 ], [ %.353, %.preheader ], [ %.353, %.preheader ]
  br label %.lr.ph, !llvm.loop !19

103:                                              ; preds = %.lr.ph
  %104 = icmp ugt i8 %25, 31
  br i1 %104, label %143, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %107 unwind label %112

107:                                              ; preds = %105
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i32 noundef 388) #14
          to label %111 unwind label %114

111:                                              ; preds = %107
  unreachable

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %144

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %144

.thread:                                          ; preds = %95, %101, %36, %30, %61, %55, %73, %67, %47, %41
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %121, label %128

121:                                              ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull @.str.1, i32 noundef 397) #14
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %144

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %144

128:                                              ; preds = %.thread
  store i8 0, ptr %120, align 1
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %133 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %134 unwind label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 184
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 401) #14
          to label %138 unwind label %141

138:                                              ; preds = %134
  unreachable

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %144

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %144

143:                                              ; preds = %103
  ret ptr %.050101150

144:                                              ; preds = %139, %141, %124, %126, %112, %114, %89, %91, %21, %23
  %.sink = phi ptr [ %4, %23 ], [ %4, %21 ], [ %6, %91 ], [ %6, %89 ], [ %8, %114 ], [ %8, %112 ], [ %10, %126 ], [ %10, %124 ], [ %12, %141 ], [ %12, %139 ]
  %.pn86.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %92, %91 ], [ %90, %89 ], [ %115, %114 ], [ %113, %112 ], [ %127, %126 ], [ %125, %124 ], [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn86.pn
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
  br i1 %.not, label %15, label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i32 noundef 695) #14
          to label %22 unwind label %25

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %105

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %105

27:                                               ; preds = %3
  %28 = load i8, ptr %1, align 1
  %.not57 = icmp eq i8 %28, 123
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br i1 %.not57, label %41, label %31

31:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %37

32:                                               ; preds = %31
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 698) #14
          to label %36 unwind label %39

36:                                               ; preds = %32
  unreachable

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %105

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %105

41:                                               ; preds = %27
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %45

45:                                               ; preds = %65, %41
  %.pn74 = phi ptr [ %1, %41 ], [ %64, %65 ]
  %.039 = getelementptr inbounds nuw i8, ptr %.pn74, i64 1
  %46 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %.039)
  %.not58 = icmp eq ptr %46, null
  br i1 %.not58, label %78, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %46, align 1
  switch i8 %48, label %63 [
    i8 0, label %.thread81
    i8 34, label %49
  ]

49:                                               ; preds = %47
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %50 = call noundef ptr @_ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not60 = icmp eq ptr %50, null
  br i1 %.not60, label %78, label %51

51:                                               ; preds = %49
  %52 = load i8, ptr %50, align 1
  %.not61 = icmp eq i8 %52, 0
  br i1 %.not61, label %.thread81, label %53

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %50)
  %.not62 = icmp eq ptr %54, null
  br i1 %.not62, label %78, label %55

55:                                               ; preds = %53
  %56 = load i8, ptr %54, align 1
  switch i8 %56, label %61 [
    i8 0, label %.thread81
    i8 91, label %57
    i8 123, label %59
  ]

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %63

59:                                               ; preds = %55
  %60 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %63

61:                                               ; preds = %55
  %62 = call noundef ptr @_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %63

63:                                               ; preds = %47, %57, %61, %59
  %.241 = phi ptr [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %46, %47 ]
  %64 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.241)
  %.not64 = icmp eq ptr %64, null
  br i1 %.not64, label %78, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %64, align 1
  switch i8 %66, label %67 [
    i8 44, label %45
    i8 125, label %99
    i8 0, label %.thread81
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %29, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 738) #14
          to label %73 unwind label %76

73:                                               ; preds = %69
  unreachable

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %105

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %105

78:                                               ; preds = %63, %53, %49, %45
  %79 = load ptr, ptr %29, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %80 unwind label %85

80:                                               ; preds = %78
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 743) #14
          to label %84 unwind label %87

84:                                               ; preds = %80
  unreachable

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %105

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %105

.thread81:                                        ; preds = %65, %55, %47, %51
  %89 = load ptr, ptr %29, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %90 unwind label %95

90:                                               ; preds = %.thread81
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 184
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i32 noundef 746) #14
          to label %94 unwind label %97

94:                                               ; preds = %90
  unreachable

95:                                               ; preds = %.thread81
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %105

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %105

99:                                               ; preds = %65
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %101 = load ptr, ptr %29, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 160
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %100

105:                                              ; preds = %95, %97, %85, %87, %74, %76, %37, %39, %23, %25
  %.sink = phi ptr [ %5, %25 ], [ %5, %23 ], [ %7, %39 ], [ %7, %37 ], [ %10, %76 ], [ %10, %74 ], [ %12, %87 ], [ %12, %85 ], [ %14, %97 ], [ %14, %95 ]
  %.pn75.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %40, %39 ], [ %38, %37 ], [ %77, %76 ], [ %75, %74 ], [ %88, %87 ], [ %86, %85 ], [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn75.pn
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
  br i1 %.not, label %16, label %29

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i32 noundef 641) #14
          to label %23 unwind label %26

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %112

29:                                               ; preds = %3
  %30 = load i8, ptr %1, align 1
  %.not46 = icmp eq i8 %30, 91
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  br i1 %.not46, label %44, label %33

33:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i32 noundef 644) #14
          to label %38 unwind label %41

38:                                               ; preds = %34
  unreachable

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %43

43:                                               ; preds = %41, %39
  %.pn61 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %112

44:                                               ; preds = %29
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %48

48:                                               ; preds = %69, %44
  %.pn60 = phi ptr [ %1, %44 ], [ %68, %69 ]
  %.033 = getelementptr inbounds nuw i8, ptr %.pn60, i64 1
  %49 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %.033)
  %.not47 = icmp eq ptr %49, null
  br i1 %.not47, label %83, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %49, align 1
  switch i8 %51, label %52 [
    i8 0, label %.thread66
    i8 93, label %67
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %57 unwind label %61

57:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %58 = load i8, ptr %49, align 1
  switch i8 %58, label %65 [
    i8 91, label %59
    i8 123, label %63
  ]

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %67

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %112

63:                                               ; preds = %57
  %64 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %67

65:                                               ; preds = %57
  %66 = call noundef ptr @_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %67

67:                                               ; preds = %50, %59, %65, %63
  %.235 = phi ptr [ %60, %59 ], [ %64, %63 ], [ %66, %65 ], [ %49, %50 ]
  %68 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %.235)
  %.not50 = icmp eq ptr %68, null
  br i1 %.not50, label %83, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %68, align 1
  switch i8 %70, label %71 [
    i8 44, label %48
    i8 93, label %106
    i8 0, label %.thread66
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %73 unwind label %78

73:                                               ; preds = %71
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, i32 noundef 677) #14
          to label %77 unwind label %80

77:                                               ; preds = %73
  unreachable

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %82

82:                                               ; preds = %80, %78
  %.pn52 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %112

83:                                               ; preds = %67, %48
  %84 = load ptr, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %85 unwind label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, i32 noundef 681) #14
          to label %89 unwind label %92

89:                                               ; preds = %85
  unreachable

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %94

94:                                               ; preds = %92, %90
  %.pn55 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %112

.thread66:                                        ; preds = %69, %50
  %95 = load ptr, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %96 unwind label %101

96:                                               ; preds = %.thread66
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 184
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, i32 noundef 684) #14
          to label %100 unwind label %103

100:                                              ; preds = %96
  unreachable

101:                                              ; preds = %.thread66
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %105

105:                                              ; preds = %103, %101
  %.pn58 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %112

106:                                              ; preds = %69
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %108 = load ptr, ptr %31, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 160
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %107

112:                                              ; preds = %105, %94, %82, %61, %43, %28
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %43 ], [ %.pn58, %105 ], [ %.pn55, %94 ], [ %.pn52, %82 ], [ %62, %61 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn61.pn
}

declare void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %32

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i32 noundef 410) #14
          to label %27 unwind label %30

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %132

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %132

32:                                               ; preds = %4
  %33 = load i8, ptr %1, align 1
  %.not41 = icmp eq i8 %33, 34
  br i1 %.not41, label %46, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i32 noundef 413) #14
          to label %41 unwind label %44

41:                                               ; preds = %37
  unreachable

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %132

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %132

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %72, %46
  %.034 = phi ptr [ %1, %46 ], [ %50, %72 ]
  %50 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = icmp eq ptr %50, %59
  br i1 %60, label %61, label %thread-pre-split

61:                                               ; preds = %53
  %62 = load ptr, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %68

63:                                               ; preds = %61
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 419) #14
          to label %67 unwind label %70

67:                                               ; preds = %63
  unreachable

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %132

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %132

thread-pre-split:                                 ; preds = %53
  %.pr = load i8, ptr %50, align 1
  br label %72

72:                                               ; preds = %thread-pre-split, %49
  %73 = phi i8 [ %.pr, %thread-pre-split ], [ %51, %49 ]
  %74 = icmp ult i8 %73, 32
  %.not42 = icmp eq i8 %73, 34
  %or.cond = or i1 %74, %.not42
  br i1 %or.cond, label %.critedge, label %49, !llvm.loop !22

.critedge:                                        ; preds = %72
  br i1 %.not42, label %86, label %75

75:                                               ; preds = %.critedge
  %76 = load ptr, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 423) #14
          to label %81 unwind label %84

81:                                               ; preds = %77
  unreachable

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %132

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %132

86:                                               ; preds = %.critedge
  %87 = icmp eq ptr %.034, %1
  %88 = load ptr, ptr %48, align 8
  br i1 %87, label %89, label %99

89:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %90 unwind label %95

90:                                               ; preds = %89
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 184
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i32 noundef 426) #14
          to label %94 unwind label %97

94:                                               ; preds = %90
  unreachable

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %132

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %132

99:                                               ; preds = %86
  %100 = ptrtoint ptr %50 to i64
  %101 = ptrtoint ptr %47 to i64
  %102 = sub i64 %100, %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %47, i64 noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %103 unwind label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr %88, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %107 unwind label %116

107:                                              ; preds = %103
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %109 unwind label %116

109:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %110 = getelementptr inbounds nuw i8, ptr %.034, i64 2
  %111 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %110)
  %.not46 = icmp eq ptr %111, null
  br i1 %.not46, label %131, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %111, align 1
  switch i8 %113, label %118 [
    i8 0, label %131
    i8 58, label %129
  ]

114:                                              ; preds = %99
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %132

116:                                              ; preds = %107, %103
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %132

118:                                              ; preds = %112
  %119 = load ptr, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %120 unwind label %125

120:                                              ; preds = %118
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 184
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, i32 noundef 435) #14
          to label %124 unwind label %127

124:                                              ; preds = %120
  unreachable

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %132

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 1
  br label %131

131:                                              ; preds = %112, %109, %129
  %.0 = phi ptr [ %130, %129 ], [ null, %112 ], [ null, %109 ]
  ret ptr %.0

132:                                              ; preds = %125, %127, %114, %116, %95, %97, %82, %84, %68, %70, %42, %44, %28, %30
  %.sink = phi ptr [ %6, %30 ], [ %6, %28 ], [ %8, %44 ], [ %8, %42 ], [ %10, %70 ], [ %10, %68 ], [ %12, %84 ], [ %12, %82 ], [ %14, %97 ], [ %14, %95 ], [ %17, %116 ], [ %17, %114 ], [ %19, %127 ], [ %19, %125 ]
  %.pn57.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %45, %44 ], [ %43, %42 ], [ %71, %70 ], [ %69, %68 ], [ %85, %84 ], [ %83, %82 ], [ %98, %97 ], [ %96, %95 ], [ %117, %116 ], [ %115, %114 ], [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn57.pn
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
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.13", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.13", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.13", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.13", align 1
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.13", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %60

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %51 unwind label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i32 noundef 459) #14
          to label %55 unwind label %58

55:                                               ; preds = %51
  unreachable

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %489

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %489

60:                                               ; preds = %3
  %61 = tail call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef nonnull %1)
  store ptr %61, ptr %4, align 8
  %.not111 = icmp eq ptr %61, null
  br i1 %.not111, label %64, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr %61, align 1
  switch i8 %63, label %287 [
    i8 0, label %64
    i8 34, label %76
  ]

64:                                               ; preds = %62, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i32 noundef 463) #14
          to label %71 unwind label %74

71:                                               ; preds = %67
  unreachable

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %489

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %489

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 1
  br label %78

78:                                               ; preds = %87, %76
  %storemerge = phi ptr [ %77, %76 ], [ %89, %87 ]
  %.093 = phi i64 [ 0, %76 ], [ %88, %87 ]
  %79 = load i8, ptr %storemerge, align 1
  %80 = add i8 %79, -48
  %or.cond.i = icmp ult i8 %80, 10
  %81 = and i8 %79, -33
  %82 = add i8 %81, -65
  %83 = icmp ult i8 %82, 26
  %or.cond163 = or i1 %or.cond.i, %83
  br i1 %or.cond163, label %_Z10cv_isalnumc.exit.thread, label %84

84:                                               ; preds = %78
  %85 = icmp eq i8 %79, 36
  %86 = icmp samesign ult i64 %.093, 10
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %87, label %.critedge

_Z10cv_isalnumc.exit.thread:                      ; preds = %78
  %.old1 = icmp samesign ult i64 %.093, 10
  br i1 %.old1, label %87, label %.critedge.thread

87:                                               ; preds = %84, %_Z10cv_isalnumc.exit.thread
  %88 = add nuw nsw i64 %.093, 1
  %89 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %78, !llvm.loop !23

.critedge:                                        ; preds = %84
  %90 = icmp samesign ugt i64 %.093, 7
  br i1 %90, label %.critedge.thread, label %114

.critedge.thread:                                 ; preds = %_Z10cv_isalnumc.exit.thread, %.critedge
  %bcmp134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %77, ptr noundef nonnull dereferenceable(8) @.str.32, i64 8)
  %91 = icmp eq i32 %bcmp134, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %.critedge.thread
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 9
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %93, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %100 = load i8, ptr %99, align 1
  %.not156 = icmp eq i8 %100, 34
  br i1 %.not156, label %112, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %94, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %103 unwind label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i32 noundef 479) #14
          to label %107 unwind label %110

107:                                              ; preds = %103
  unreachable

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %489

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %489

112:                                              ; preds = %92
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 1
  br label %487

114:                                              ; preds = %.critedge.thread, %.critedge
  store ptr %77, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %117

117:                                              ; preds = %.backedge, %114
  %.087179 = phi i32 [ 0, %114 ], [ %.087179.be, %.backedge ]
  %.094178 = phi ptr [ %77, %114 ], [ %.094178.be, %.backedge ]
  %118 = phi ptr [ %77, %114 ], [ %.be, %.backedge ]
  %119 = load i8, ptr %118, align 1
  switch i8 %119, label %270 [
    i8 92, label %120
    i8 0, label %192
    i8 34, label %235
    i8 10, label %259
    i8 13, label %259
  ]

120:                                              ; preds = %117
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %.094178 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %120
  %127 = add nuw nsw i32 %.087179, %124
  %128 = icmp sgt i32 %127, 4095
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load ptr, ptr %116, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %131 unwind label %136

131:                                              ; preds = %129
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 184
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i32 noundef 499) #14
          to label %135 unwind label %138

135:                                              ; preds = %131
  unreachable

136:                                              ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %489

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %489

140:                                              ; preds = %126
  %141 = zext nneg i32 %.087179 to i64
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 %141
  %143 = and i64 %123, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr align 1 %.094178, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %140, %120
  %.188 = phi i32 [ %127, %140 ], [ %.087179, %120 ]
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %145, ptr %4, align 8
  %146 = add nuw nsw i32 %.188, 1
  %147 = icmp sgt i32 %.188, 4094
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load ptr, ptr %116, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %150 unwind label %155

150:                                              ; preds = %148
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 184
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i32 noundef 505) #14
          to label %154 unwind label %157

154:                                              ; preds = %150
  unreachable

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %489

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %489

159:                                              ; preds = %144
  %160 = load i8, ptr %145, align 1
  switch i8 %160, label %177 [
    i8 92, label %188
    i8 34, label %188
    i8 39, label %188
    i8 110, label %161
    i8 114, label %162
    i8 116, label %163
    i8 98, label %164
    i8 102, label %165
    i8 117, label %166
  ]

161:                                              ; preds = %159
  br label %188

162:                                              ; preds = %159
  br label %188

163:                                              ; preds = %159
  br label %188

164:                                              ; preds = %159
  br label %188

165:                                              ; preds = %159
  br label %188

166:                                              ; preds = %159
  %167 = load ptr, ptr %116, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %168 unwind label %173

168:                                              ; preds = %166
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 184
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i32 noundef 516) #14
          to label %172 unwind label %175

172:                                              ; preds = %168
  unreachable

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %489

175:                                              ; preds = %168
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %489

177:                                              ; preds = %159
  %178 = load ptr, ptr %116, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %179 unwind label %184

179:                                              ; preds = %177
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 184
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, i32 noundef 517) #14
          to label %183 unwind label %186

183:                                              ; preds = %179
  unreachable

184:                                              ; preds = %177
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %489

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %489

188:                                              ; preds = %159, %159, %159, %165, %164, %163, %162, %161
  %.sink = phi i8 [ 12, %165 ], [ 8, %164 ], [ 9, %163 ], [ 13, %162 ], [ 10, %161 ], [ %160, %159 ], [ %160, %159 ], [ %160, %159 ]
  %189 = zext nneg i32 %.188 to i64
  %190 = getelementptr inbounds nuw [5120 x i8], ptr %115, i64 0, i64 %189
  store i8 %.sink, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %118, i64 2
  br label %.sink.split

192:                                              ; preds = %117
  %193 = ptrtoint ptr %118 to i64
  %194 = ptrtoint ptr %.094178 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %216

198:                                              ; preds = %192
  %199 = add nuw nsw i32 %.087179, %196
  %200 = icmp sgt i32 %199, 4095
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %116, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %203 unwind label %208

203:                                              ; preds = %201
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 184
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, i32 noundef 530) #14
          to label %207 unwind label %210

207:                                              ; preds = %203
  unreachable

208:                                              ; preds = %201
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %489

210:                                              ; preds = %203
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %489

212:                                              ; preds = %198
  %213 = zext nneg i32 %.087179 to i64
  %214 = getelementptr inbounds nuw i8, ptr %115, i64 %213
  %215 = and i64 %195, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %214, ptr align 1 %.094178, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %212, %192
  %.491 = phi i32 [ %199, %212 ], [ %.087179, %192 ]
  %217 = load ptr, ptr %116, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(8) %217)
  store ptr %221, ptr %4, align 8
  %.not142 = icmp eq ptr %221, null
  br i1 %.not142, label %224, label %222

222:                                              ; preds = %216
  %223 = load i8, ptr %221, align 1
  %.not143 = icmp eq i8 %223, 0
  br i1 %.not143, label %224, label %.backedge

224:                                              ; preds = %222, %216
  %225 = load ptr, ptr %116, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %226 unwind label %231

226:                                              ; preds = %224
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 184
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, i32 noundef 536) #14
          to label %230 unwind label %233

230:                                              ; preds = %226
  unreachable

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %489

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %489

235:                                              ; preds = %117
  %236 = ptrtoint ptr %118 to i64
  %237 = ptrtoint ptr %.094178 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %272

241:                                              ; preds = %235
  %242 = add nuw nsw i32 %.087179, %239
  %243 = icmp sgt i32 %242, 4095
  br i1 %243, label %244, label %255

244:                                              ; preds = %241
  %245 = load ptr, ptr %116, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %246 unwind label %251

246:                                              ; preds = %244
  %247 = load ptr, ptr %245, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 184
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1, i32 noundef 547) #14
          to label %250 unwind label %253

250:                                              ; preds = %246
  unreachable

251:                                              ; preds = %244
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %489

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %489

255:                                              ; preds = %241
  %256 = zext nneg i32 %.087179 to i64
  %257 = getelementptr inbounds nuw i8, ptr %115, i64 %256
  %258 = and i64 %238, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %257, ptr align 1 %.094178, i64 %258, i1 false)
  br label %272

259:                                              ; preds = %117, %117
  %260 = load ptr, ptr %116, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %261 unwind label %266

261:                                              ; preds = %259
  %262 = load ptr, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 184
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.1, i32 noundef 558) #14
          to label %265 unwind label %268

265:                                              ; preds = %261
  unreachable

266:                                              ; preds = %259
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %489

268:                                              ; preds = %261
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %489

270:                                              ; preds = %117
  %271 = getelementptr inbounds nuw i8, ptr %118, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %188, %270
  %.sink237 = phi ptr [ %271, %270 ], [ %191, %188 ]
  %.195.ph = phi ptr [ %.094178, %270 ], [ %191, %188 ]
  %.390.ph236 = phi i32 [ %.087179, %270 ], [ %146, %188 ]
  store ptr %.sink237, ptr %4, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %222
  %.087179.be = phi i32 [ %.491, %222 ], [ %.390.ph236, %.sink.split ]
  %.094178.be = phi ptr [ %221, %222 ], [ %.195.ph, %.sink.split ]
  %.be = phi ptr [ %221, %222 ], [ %.sink237, %.sink.split ]
  br label %117, !llvm.loop !24

272:                                              ; preds = %255, %235
  %.390.ph = phi i32 [ %.087179, %235 ], [ %242, %255 ]
  %273 = load i8, ptr %118, align 1
  %.not135 = icmp eq i8 %273, 34
  br i1 %.not135, label %285, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %116, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %276 unwind label %281

276:                                              ; preds = %274
  %277 = load ptr, ptr %275, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 184
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.1, i32 noundef 570) #14
          to label %280 unwind label %283

280:                                              ; preds = %276
  unreachable

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %489

283:                                              ; preds = %276
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %489

285:                                              ; preds = %272
  %286 = getelementptr inbounds nuw i8, ptr %118, i64 1
  tail call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, ptr noundef nonnull %115, i32 noundef %.390.ph)
  br label %487

287:                                              ; preds = %62
  %288 = add i8 %63, -48
  %289 = icmp ult i8 %288, 10
  br i1 %289, label %319, label %290

290:                                              ; preds = %287
  switch i8 %63, label %.preheader [
    i8 43, label %295
    i8 45, label %295
    i8 46, label %._crit_edge185.thread
  ]

.preheader:                                       ; preds = %290
  %291 = and i8 %63, -33
  %292 = add i8 %291, -65
  %293 = icmp ult i8 %292, 26
  br i1 %293, label %.lr.ph, label %.critedge161.thread

.lr.ph:                                           ; preds = %.preheader
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %422

295:                                              ; preds = %290, %290
  %296 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %296, ptr %4, align 8
  %297 = load i8, ptr %296, align 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %319

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 96
  %304 = load ptr, ptr %303, align 8
  %305 = tail call noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(8) %301)
  %306 = getelementptr inbounds i8, ptr %305, i64 -1
  %307 = icmp eq ptr %296, %306
  br i1 %307, label %308, label %._crit_edge193

._crit_edge193:                                   ; preds = %299
  %.pre194 = load i8, ptr %296, align 1
  br label %319

308:                                              ; preds = %299
  %309 = load ptr, ptr %300, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %310 unwind label %315

310:                                              ; preds = %308
  %311 = load ptr, ptr %309, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 184
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.1, i32 noundef 583) #14
          to label %314 unwind label %317

314:                                              ; preds = %310
  unreachable

315:                                              ; preds = %308
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %489

317:                                              ; preds = %310
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %489

319:                                              ; preds = %287, %._crit_edge193, %295
  %320 = phi i8 [ %.pre194, %._crit_edge193 ], [ %297, %295 ], [ %63, %287 ]
  %.promoted182 = phi ptr [ %296, %._crit_edge193 ], [ %296, %295 ], [ %61, %287 ]
  %321 = add i8 %320, -48
  %322 = icmp ult i8 %321, 10
  br i1 %322, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %324

324:                                              ; preds = %.lr.ph184, %348
  %325 = phi ptr [ %.promoted182, %.lr.ph184 ], [ %326, %348 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1
  store ptr %326, ptr %4, align 8
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %348

329:                                              ; preds = %324
  %330 = load ptr, ptr %323, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 96
  %333 = load ptr, ptr %332, align 8
  %334 = tail call noundef ptr %333(ptr noundef nonnull align 8 dereferenceable(8) %330)
  %335 = getelementptr inbounds i8, ptr %334, i64 -1
  %336 = icmp eq ptr %326, %335
  br i1 %336, label %337, label %._crit_edge195

._crit_edge195:                                   ; preds = %329
  %.pre196 = load i8, ptr %326, align 1
  br label %348

337:                                              ; preds = %329
  %338 = load ptr, ptr %323, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %339 unwind label %344

339:                                              ; preds = %337
  %340 = load ptr, ptr %338, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 184
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.1, i32 noundef 588) #14
          to label %343 unwind label %346

343:                                              ; preds = %339
  unreachable

344:                                              ; preds = %337
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %489

346:                                              ; preds = %339
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %489

348:                                              ; preds = %._crit_edge195, %324
  %349 = phi i8 [ %.pre196, %._crit_edge195 ], [ %327, %324 ]
  %350 = add i8 %349, -48
  %351 = icmp ult i8 %350, 10
  br i1 %351, label %324, label %._crit_edge185, !llvm.loop !25

._crit_edge185:                                   ; preds = %348, %319
  %.lcssa = phi i8 [ %320, %319 ], [ %349, %348 ]
  switch i8 %.lcssa, label %381 [
    i8 46, label %._crit_edge185.thread
    i8 101, label %._crit_edge185.thread
  ]

._crit_edge185.thread:                            ; preds = %290, %._crit_edge185, %._crit_edge185
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 168
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef double %356(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull %61, ptr noundef nonnull %4)
  store double %357, ptr %33, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = load i8, ptr %358, align 1
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %._crit_edge185.thread
  %362 = load ptr, ptr %352, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 96
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef ptr %365(ptr noundef nonnull align 8 dereferenceable(8) %362)
  %367 = getelementptr inbounds i8, ptr %366, i64 -1
  %368 = icmp eq ptr %358, %367
  br i1 %368, label %369, label %380

369:                                              ; preds = %361
  %370 = load ptr, ptr %352, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %371 unwind label %376

371:                                              ; preds = %369
  %372 = load ptr, ptr %370, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 184
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.1, i32 noundef 593) #14
          to label %375 unwind label %378

375:                                              ; preds = %371
  unreachable

376:                                              ; preds = %369
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %489

378:                                              ; preds = %371
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  br label %489

380:                                              ; preds = %._crit_edge185.thread, %361
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2, ptr noundef nonnull %33, i32 noundef -1)
  %.pre197 = load ptr, ptr %4, align 8
  br label %408

381:                                              ; preds = %._crit_edge185
  %382 = call i64 @strtol(ptr noundef nonnull %61, ptr noundef nonnull %4, i32 noundef 0) #13
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %36, align 4
  %384 = load ptr, ptr %4, align 8
  %385 = load i8, ptr %384, align 1
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %407

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 96
  %392 = load ptr, ptr %391, align 8
  %393 = tail call noundef ptr %392(ptr noundef nonnull align 8 dereferenceable(8) %389)
  %394 = getelementptr inbounds i8, ptr %393, i64 -1
  %395 = icmp eq ptr %384, %394
  br i1 %395, label %396, label %407

396:                                              ; preds = %387
  %397 = load ptr, ptr %388, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %398 unwind label %403

398:                                              ; preds = %396
  %399 = load ptr, ptr %397, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 184
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.1, i32 noundef 600) #14
          to label %402 unwind label %405

402:                                              ; preds = %398
  unreachable

403:                                              ; preds = %396
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %489

405:                                              ; preds = %398
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  br label %489

407:                                              ; preds = %381, %387
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef nonnull %36, i32 noundef -1)
  br label %408

408:                                              ; preds = %407, %380
  %409 = phi ptr [ %384, %407 ], [ %.pre197, %380 ]
  %.not125 = icmp ult ptr %61, %409
  br i1 %.not125, label %487, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %412 = load ptr, ptr %411, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %413 unwind label %418

413:                                              ; preds = %410
  %414 = load ptr, ptr %412, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 184
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.1, i32 noundef 606) #14
          to label %417 unwind label %420

417:                                              ; preds = %413
  unreachable

418:                                              ; preds = %410
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %489

420:                                              ; preds = %413
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  br label %489

422:                                              ; preds = %.lr.ph, %447
  %.0181 = phi i32 [ 0, %.lr.ph ], [ %424, %447 ]
  %423 = phi ptr [ %61, %.lr.ph ], [ %425, %447 ]
  %424 = add nuw nsw i32 %.0181, 1
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 1
  %426 = load i8, ptr %425, align 1
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %447

428:                                              ; preds = %422
  %429 = load ptr, ptr %294, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 96
  %432 = load ptr, ptr %431, align 8
  %433 = tail call noundef ptr %432(ptr noundef nonnull align 8 dereferenceable(8) %429)
  %434 = getelementptr inbounds i8, ptr %433, i64 -1
  %435 = icmp eq ptr %425, %434
  br i1 %435, label %436, label %._crit_edge191

._crit_edge191:                                   ; preds = %428
  %.pre = load i8, ptr %425, align 1
  br label %447

436:                                              ; preds = %428
  %437 = load ptr, ptr %294, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %438 unwind label %443

438:                                              ; preds = %436
  %439 = load ptr, ptr %437, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 184
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.1, i32 noundef 616) #14
          to label %442 unwind label %445

442:                                              ; preds = %438
  unreachable

443:                                              ; preds = %436
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %489

445:                                              ; preds = %438
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %489

447:                                              ; preds = %._crit_edge191, %422
  %448 = phi i8 [ %.pre, %._crit_edge191 ], [ %426, %422 ]
  %449 = and i8 %448, -33
  %450 = add i8 %449, -65
  %451 = icmp ult i8 %450, 26
  %452 = icmp samesign ult i32 %.0181, 6
  %453 = select i1 %451, i1 %452, i1 false
  br i1 %453, label %422, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %447
  switch i32 %.0181, label %.critedge161.thread [
    i32 3, label %454
    i32 4, label %470
  ]

454:                                              ; preds = %._crit_edge
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %61, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %455 = icmp eq i32 %bcmp, 0
  br i1 %455, label %456, label %468

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %458 = load ptr, ptr %457, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %459 unwind label %464

459:                                              ; preds = %456
  %460 = load ptr, ptr %458, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 184
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, i32 noundef 621) #14
          to label %463 unwind label %466

463:                                              ; preds = %459
  unreachable

464:                                              ; preds = %456
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %489

466:                                              ; preds = %459
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  br label %489

468:                                              ; preds = %454
  %bcmp115 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %61, ptr noundef nonnull dereferenceable(4) @.str.40, i64 4)
  %469 = icmp eq i32 %bcmp115, 0
  br i1 %469, label %472, label %.critedge161.thread

470:                                              ; preds = %._crit_edge
  %bcmp116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %61, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %471 = icmp eq i32 %bcmp116, 0
  br i1 %471, label %472, label %.critedge161.thread

472:                                              ; preds = %470, %468
  %473 = load i8, ptr %61, align 1
  %474 = icmp eq i8 %473, 116
  %475 = zext i1 %474 to i32
  store i32 %475, ptr %45, align 4
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef nonnull %45, i32 noundef -1)
  br label %487

.critedge161.thread:                              ; preds = %.preheader, %._crit_edge, %468, %470
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %477 = load ptr, ptr %476, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %478 unwind label %483

478:                                              ; preds = %.critedge161.thread
  %479 = load ptr, ptr %477, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 184
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.1, i32 noundef 631) #14
          to label %482 unwind label %485

482:                                              ; preds = %478
  unreachable

483:                                              ; preds = %.critedge161.thread
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %489

485:                                              ; preds = %478
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  br label %489

487:                                              ; preds = %472, %408, %112, %285
  %488 = phi ptr [ %425, %472 ], [ %409, %408 ], [ %113, %112 ], [ %286, %285 ]
  ret ptr %488

489:                                              ; preds = %483, %485, %464, %466, %443, %445, %418, %420, %403, %405, %376, %378, %344, %346, %315, %317, %281, %283, %266, %268, %251, %253, %231, %233, %208, %210, %184, %186, %173, %175, %155, %157, %136, %138, %108, %110, %72, %74, %56, %58
  %.sink238 = phi ptr [ %6, %58 ], [ %6, %56 ], [ %8, %74 ], [ %8, %72 ], [ %10, %110 ], [ %10, %108 ], [ %12, %138 ], [ %12, %136 ], [ %14, %157 ], [ %14, %155 ], [ %16, %175 ], [ %16, %173 ], [ %18, %186 ], [ %18, %184 ], [ %20, %210 ], [ %20, %208 ], [ %22, %233 ], [ %22, %231 ], [ %24, %253 ], [ %24, %251 ], [ %26, %268 ], [ %26, %266 ], [ %28, %283 ], [ %28, %281 ], [ %30, %317 ], [ %30, %315 ], [ %32, %346 ], [ %32, %344 ], [ %35, %378 ], [ %35, %376 ], [ %38, %405 ], [ %38, %403 ], [ %40, %420 ], [ %40, %418 ], [ %42, %445 ], [ %42, %443 ], [ %44, %466 ], [ %44, %464 ], [ %47, %485 ], [ %47, %483 ]
  %.pn157.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %75, %74 ], [ %73, %72 ], [ %111, %110 ], [ %109, %108 ], [ %139, %138 ], [ %137, %136 ], [ %158, %157 ], [ %156, %155 ], [ %176, %175 ], [ %174, %173 ], [ %187, %186 ], [ %185, %184 ], [ %211, %210 ], [ %209, %208 ], [ %234, %233 ], [ %232, %231 ], [ %254, %253 ], [ %252, %251 ], [ %269, %268 ], [ %267, %266 ], [ %284, %283 ], [ %282, %281 ], [ %318, %317 ], [ %316, %315 ], [ %347, %346 ], [ %345, %344 ], [ %379, %378 ], [ %377, %376 ], [ %406, %405 ], [ %404, %403 ], [ %421, %420 ], [ %419, %418 ], [ %446, %445 ], [ %444, %443 ], [ %467, %466 ], [ %465, %464 ], [ %486, %485 ], [ %484, %483 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink238) #13
  resume { ptr, i32 } %.pn157.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_11JSONEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_11JSONEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_10JSONParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_10JSONParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_"}
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
