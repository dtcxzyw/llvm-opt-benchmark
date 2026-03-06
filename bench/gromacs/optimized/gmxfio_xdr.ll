; ModuleID = 'bench/gromacs/original/gmxfio_xdr.ll'
source_filename = "bench/gromacs/original/gmxfio_xdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [16 x ptr] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN3gmx11ISerializerD2Ev = comdat any

$_ZN3gmx19FileIOXdrSerializerD0Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZTIN3gmx11ISerializerE = comdat any

$_ZTSN3gmx11ISerializerE = comdat any

@_ZTVN3gmx19FileIOXdrSerializerE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3gmx19FileIOXdrSerializerE, ptr @_ZN3gmx11ISerializerD2Ev, ptr @_ZN3gmx19FileIOXdrSerializerD0Ev, ptr @_ZNK3gmx19FileIOXdrSerializer7readingEv, ptr @_ZN3gmx19FileIOXdrSerializer6doBoolEPb, ptr @_ZN3gmx19FileIOXdrSerializer7doUCharEPh, ptr @_ZN3gmx19FileIOXdrSerializer6doCharEPc, ptr @_ZN3gmx19FileIOXdrSerializer8doUShortEPt, ptr @_ZN3gmx19FileIOXdrSerializer5doIntEPi, ptr @_ZN3gmx19FileIOXdrSerializer7doInt32EPi, ptr @_ZN3gmx19FileIOXdrSerializer7doInt64EPl, ptr @_ZN3gmx19FileIOXdrSerializer7doFloatEPf, ptr @_ZN3gmx19FileIOXdrSerializer8doDoubleEPd, ptr @_ZN3gmx19FileIOXdrSerializer6doRealEPf, ptr @_ZN3gmx19FileIOXdrSerializer6doIvecEPA3_i, ptr @_ZN3gmx19FileIOXdrSerializer6doRvecEPA3_f, ptr @_ZN3gmx19FileIOXdrSerializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3gmx19FileIOXdrSerializer8doOpaqueEPcm, ptr @_ZN3gmx19FileIOXdrSerializer11doCharArrayEPci, ptr @_ZN3gmx19FileIOXdrSerializer12doUCharArrayEPhi, ptr @_ZN3gmx19FileIOXdrSerializer11doRvecArrayEPA3_fi] }, align 8
@_ZTIN3gmx19FileIOXdrSerializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19FileIOXdrSerializerE, ptr @_ZTIN3gmx11ISerializerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx19FileIOXdrSerializerE = constant [28 x i8] c"N3gmx19FileIOXdrSerializerE\00", align 1
@_ZTIN3gmx11ISerializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx11ISerializerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx11ISerializerE = linkonce_odr constant [20 x i8] c"N3gmx11ISerializerE\00", comdat, align 1
@.str = private unnamed_addr constant [20 x i8] c"fio->xdr != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Implementation error: NULL XDR pointers\00", align 1
@"__PRETTY_FUNCTION__._ZZ14gmx_fio_getxdrP8t_fileioENK3$_0clEv" = private unnamed_addr constant [71 x i8] c"auto gmx_fio_getxdr(t_fileio *)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/gmxfio_xdr.cpp\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"wrong string length %d for string %s (source %s, line %d)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"cptr\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Null pointer provided for non-zero length XDR opaque data.\00", align 1
@"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv" = private unnamed_addr constant [134 x i8] c"auto do_xdr(t_fileio *, void *, std::size_t, InputOutputType, const char *, const char *, int)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"nitem may differ from 1 only for %s, %s, %s or %s, not for %s(%s, %d)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"INT32\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"INT64\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"UCHAR\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"NCHAR\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"NUCHAR\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"USHORT\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"RVEC\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"NRVEC\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"IVEC\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"OPAQUE\00", align 1
@__const._ZL17enumValueToString15InputOutputType.ioTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray" { [16 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22] }, align 8
@.str.23 = private unnamed_addr constant [66 x i8] c"nitem < static_cast<std::size_t>(std::numeric_limits<int>::max())\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"The XDR interface cannot handle array lengths > 2^31\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"fio\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Need valid file io handle\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19FileIOXdrSerializerC1EP8t_fileioENK3$_0clEv" = private unnamed_addr constant [102 x i8] c"auto gmx::FileIOXdrSerializer::FileIOXdrSerializer(t_fileio *)::(anonymous class)::operator()() const\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"*value\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"data\00", align 1

@_ZN3gmx19FileIOXdrSerializerC1EP8t_fileio = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19FileIOXdrSerializerC2EP8t_fileio

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ISerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19FileIOXdrSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx19FileIOXdrSerializer7readingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !33, !noundef !34
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doBoolEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call noundef zeroext i1 @_Z20gmx_fio_doe_gmx_boolP8t_fileioPbPKcS3_i(ptr noundef %4, ptr noundef %1, ptr nonnull poison, ptr nonnull poison, i32 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doUCharEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

9:                                                ; preds = %2
  %.not179.i.i = icmp eq ptr %1, null
  br i1 %.not179.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !11, !range !33, !noundef !34
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %15, ptr %3, align 1, !tbaa !36
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z17gmx_fio_doe_ucharP8t_fileioPhPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load i8, ptr %3, align 1, !tbaa !36
  store i8 %20, ptr %1, align 1, !tbaa !36
  br label %_Z17gmx_fio_doe_ucharP8t_fileioPhPKcS3_i.exit

_Z17gmx_fio_doe_ucharP8t_fileioPhPKcS3_i.exit:    ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doCharEPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

9:                                                ; preds = %2
  %.not178.i.i = icmp eq ptr %1, null
  br i1 %.not178.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !11, !range !33, !noundef !34
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %15, ptr %3, align 1, !tbaa !36
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z16gmx_fio_doe_charP8t_fileioPcPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load i8, ptr %3, align 1, !tbaa !36
  store i8 %20, ptr %1, align 1, !tbaa !36
  br label %_Z16gmx_fio_doe_charP8t_fileioPcPKcS3_i.exit

_Z16gmx_fio_doe_charP8t_fileioPcPKcS3_i.exit:     ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doUShortEPt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

9:                                                ; preds = %2
  %.not177.i.i = icmp eq ptr %1, null
  br i1 %.not177.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !11, !range !33, !noundef !34
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %1, align 2, !tbaa !37
  store i16 %15, ptr %3, align 2, !tbaa !37
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z18gmx_fio_doe_ushortP8t_fileioPtPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load i16, ptr %3, align 2, !tbaa !37
  store i16 %20, ptr %1, align 2, !tbaa !37
  br label %_Z18gmx_fio_doe_ushortP8t_fileioPtPKcS3_i.exit

_Z18gmx_fio_doe_ushortP8t_fileioPtPKcS3_i.exit:   ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer5doIntEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

9:                                                ; preds = %2
  %.not182.i.i = icmp eq ptr %1, null
  br i1 %.not182.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !11, !range !33, !noundef !34
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4, !tbaa !39
  store i32 %15, ptr %3, align 4, !tbaa !39
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load i32, ptr %3, align 4, !tbaa !39
  store i32 %20, ptr %1, align 4, !tbaa !39
  br label %_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i.exit

_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i.exit:      ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doInt32EPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

9:                                                ; preds = %2
  %.not181.i.i = icmp eq ptr %1, null
  br i1 %.not181.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !11, !range !33, !noundef !34
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4, !tbaa !39
  store i32 %15, ptr %3, align 4, !tbaa !39
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z17gmx_fio_doe_int32P8t_fileioPiPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load i32, ptr %3, align 4, !tbaa !39
  store i32 %20, ptr %1, align 4, !tbaa !39
  br label %_Z17gmx_fio_doe_int32P8t_fileioPiPKcS3_i.exit

_Z17gmx_fio_doe_int32P8t_fileioPiPKcS3_i.exit:    ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doInt64EPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

9:                                                ; preds = %2
  %.not180.i.i = icmp eq ptr %1, null
  br i1 %.not180.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !11, !range !33, !noundef !34
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %1, align 8, !tbaa !40
  store i64 %15, ptr %3, align 8, !tbaa !40
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %20, ptr %1, align 8, !tbaa !40
  br label %_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i.exit

_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i.exit:    ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doFloatEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

9:                                                ; preds = %2
  %.not184.i.i = icmp eq ptr %1, null
  br i1 %.not184.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !11, !range !33, !noundef !34
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load float, ptr %1, align 4, !tbaa !41
  store float %15, ptr %3, align 4, !tbaa !41
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z17gmx_fio_doe_floatP8t_fileioPfPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load float, ptr %3, align 4, !tbaa !41
  store float %20, ptr %1, align 4, !tbaa !41
  br label %_Z17gmx_fio_doe_floatP8t_fileioPfPKcS3_i.exit

_Z17gmx_fio_doe_floatP8t_fileioPfPKcS3_i.exit:    ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doDoubleEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

9:                                                ; preds = %2
  %.not183.i.i = icmp eq ptr %1, null
  br i1 %.not183.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !11, !range !33, !noundef !34
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load double, ptr %1, align 8, !tbaa !43
  store double %15, ptr %3, align 8, !tbaa !43
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load double, ptr %3, align 8, !tbaa !43
  store double %20, ptr %1, align 8, !tbaa !43
  br label %_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i.exit

_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i.exit:   ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doRealEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %4)
  %5 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %4, ptr noundef %1, i64 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, i32 noundef 855)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doIvecEPA3_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %4)
  %5 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %4, ptr noundef %1, i64 noundef 1, i32 noundef 13, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, i32 noundef 860)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doRvecEPA3_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %4)
  %5 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %4, ptr noundef %1, i64 noundef 1, i32 noundef 11, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, i32 noundef 865)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !11, !range !33, !noundef !34
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !45
  %11 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096) #15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4095
  store i8 0, ptr %12, align 1, !tbaa !36
  br label %13

13:                                               ; preds = %9, %2
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef nonnull %5)
  %14 = call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 1, i32 noundef 14, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, i32 noundef 893)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !11, !range !33, !noundef !34
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %21, ptr noundef nonnull %3, i64 noundef %22)
  br label %24

24:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doOpaqueEPcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  %6 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %5, ptr noundef %1, i64 noundef %2, i32 noundef 15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, i32 noundef 902)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer11doCharArrayEPci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

9:                                                ; preds = %3
  %10 = icmp ult i32 %2, 2147483647
  br i1 %10, label %_Z17gmx_fio_ndoe_charP8t_fileioPciPKcS3_i.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 280) #14
  unreachable

_Z17gmx_fio_ndoe_charP8t_fileioPciPKcS3_i.exit:   ; preds = %9
  %12 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @_Z8xdr_charP3XDRPc)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer12doUCharArrayEPhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

9:                                                ; preds = %3
  %10 = icmp ult i32 %2, 2147483647
  br i1 %10, label %_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 290) #14
  unreachable

_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i.exit:  ; preds = %9
  %12 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @_Z10xdr_u_charP3XDRPh)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer11doRvecArrayEPA3_fi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  %6 = sext i32 %2 to i64
  %7 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %5, ptr noundef %1, i64 noundef %6, i32 noundef 12, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, i32 noundef 880)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = zext i1 %1 to i8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %3, ptr %4, align 1, !tbaa !47
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret void
}

declare void @_Z12gmx_fio_lockP8t_fileio(ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_is_doubleP8t_fileio(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !47, !range !33, !noundef !34
  %4 = trunc nuw i8 %3 to i1
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ14gmx_fio_getxdrP8t_fileioENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 107) #14
  unreachable

5:                                                ; preds = %1
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21gmx_fio_writee_stringP8t_fileioPKcS2_S2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %6 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef 1, i32 noundef 14, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 16) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca double, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

26:                                               ; preds = %7
  %27 = icmp eq i64 %2, 1
  %28 = icmp eq i32 %3, 12
  %or.cond.i = or i1 %27, %28
  %29 = and i32 %3, 14
  %30 = icmp eq i32 %29, 8
  %or.cond5.i = or i1 %30, %or.cond.i
  %31 = icmp eq i32 %3, 15
  %or.cond7.i = or i1 %31, %or.cond5.i
  br i1 %or.cond7.i, label %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  %33 = zext nneg i32 %3 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValueToString15InputOutputType.ioTypeNames, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 120, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22, ptr noundef %35, ptr noundef %5, i32 noundef %6) #14
          to label %36 unwind label %37

36:                                               ; preds = %32
  unreachable

common.resume:                                    ; preds = %288, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %288 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit: ; preds = %26
  switch i32 %3, label %default.unreachable277 [
    i32 0, label %46
    i32 1, label %76
    i32 2, label %88
    i32 3, label %100
    i32 4, label %112
    i32 5, label %124
    i32 6, label %136
    i32 7, label %148
    i32 8, label %160
    i32 9, label %166
    i32 10, label %172
    i32 11, label %184
    i32 12, label %.preheader231
    i32 13, label %.preheader233
    i32 14, label %230
    i32 15, label %269
  ]

.preheader233:                                    ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not173 = icmp eq ptr %1, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not173, label %.preheader233.split.us, label %.preheader233.split

.preheader233.split.us:                           ; preds = %.preheader233, %.preheader233.split.us
  %.4164239.us = phi i32 [ %42, %.preheader233.split.us ], [ 0, %.preheader233 ]
  %40 = load ptr, ptr %23, align 8, !tbaa !35
  %41 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %40, ptr noundef nonnull %13)
  %42 = add nuw nsw i32 %.4164239.us, 1
  %43 = icmp samesign ult i32 %.4164239.us, 2
  %44 = icmp ne i32 %41, 0
  %45 = and i1 %43, %44
  br i1 %45, label %.preheader233.split.us, label %.loopexit, !llvm.loop !49

.preheader231:                                    ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not246 = icmp eq i64 %2, 0
  br i1 %.not246, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader231
  %.not174 = icmp eq ptr %1, null
  br label %211

46:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !47, !range !33, !noundef !34
  %49 = trunc nuw i8 %48 to i1
  %.not186 = icmp eq ptr %1, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  br i1 %.not186, label %58, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !11, !range !33, !noundef !34
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load float, ptr %1, align 4, !tbaa !41
  %57 = fpext float %56 to double
  store double %57, ptr %17, align 8, !tbaa !43
  br label %60

58:                                               ; preds = %50
  %59 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %24, ptr noundef nonnull %17)
  br label %.loopexit

60:                                               ; preds = %55, %51
  %61 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %24, ptr noundef nonnull %17)
  %62 = load double, ptr %17, align 8, !tbaa !43
  %63 = fptrunc double %62 to float
  store float %63, ptr %1, align 4, !tbaa !41
  br label %.loopexit

64:                                               ; preds = %46
  br i1 %.not186, label %71, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !11, !range !33, !noundef !34
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load float, ptr %1, align 4, !tbaa !41
  store float %70, ptr %18, align 4, !tbaa !41
  br label %73

71:                                               ; preds = %64
  %72 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %24, ptr noundef nonnull %18)
  br label %.loopexit

73:                                               ; preds = %69, %65
  %74 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %24, ptr noundef nonnull %18)
  %75 = load float, ptr %18, align 4, !tbaa !41
  store float %75, ptr %1, align 4, !tbaa !41
  br label %.loopexit

76:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not184 = icmp eq ptr %1, null
  br i1 %.not184, label %83, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !11, !range !33, !noundef !34
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load float, ptr %1, align 4, !tbaa !41
  store float %82, ptr %18, align 4, !tbaa !41
  br label %85

83:                                               ; preds = %76
  %84 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %24, ptr noundef nonnull %18)
  br label %.loopexit

85:                                               ; preds = %81, %77
  %86 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %24, ptr noundef nonnull %18)
  %87 = load float, ptr %18, align 4, !tbaa !41
  store float %87, ptr %1, align 4, !tbaa !41
  br label %.loopexit

88:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not183 = icmp eq ptr %1, null
  br i1 %.not183, label %95, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !11, !range !33, !noundef !34
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load double, ptr %1, align 8, !tbaa !43
  store double %94, ptr %17, align 8, !tbaa !43
  br label %97

95:                                               ; preds = %88
  %96 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %24, ptr noundef nonnull %17)
  br label %.loopexit

97:                                               ; preds = %93, %89
  %98 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %24, ptr noundef nonnull %17)
  %99 = load double, ptr %17, align 8, !tbaa !43
  store double %99, ptr %1, align 8, !tbaa !43
  br label %.loopexit

100:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not182 = icmp eq ptr %1, null
  br i1 %.not182, label %107, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !11, !range !33, !noundef !34
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %1, align 4, !tbaa !39
  store i32 %106, ptr %13, align 4, !tbaa !39
  br label %109

107:                                              ; preds = %100
  %108 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %13)
  br label %.loopexit

109:                                              ; preds = %105, %101
  %110 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %13)
  %111 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %111, ptr %1, align 4, !tbaa !39
  br label %.loopexit

112:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not181 = icmp eq ptr %1, null
  br i1 %.not181, label %119, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i8, ptr %114, align 8, !tbaa !11, !range !33, !noundef !34
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %1, align 4, !tbaa !39
  store i32 %118, ptr %14, align 4, !tbaa !39
  br label %121

119:                                              ; preds = %112
  %120 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %14)
  br label %.loopexit

121:                                              ; preds = %117, %113
  %122 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %14)
  %123 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %123, ptr %1, align 4, !tbaa !39
  br label %.loopexit

124:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not180 = icmp eq ptr %1, null
  br i1 %.not180, label %131, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i8, ptr %126, align 8, !tbaa !11, !range !33, !noundef !34
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i64, ptr %1, align 8, !tbaa !40
  store i64 %130, ptr %15, align 8, !tbaa !40
  br label %133

131:                                              ; preds = %124
  %132 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %24, ptr noundef nonnull %15)
  br label %.loopexit

133:                                              ; preds = %129, %125
  %134 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %24, ptr noundef nonnull %15)
  %135 = load i64, ptr %15, align 8, !tbaa !40
  store i64 %135, ptr %1, align 8, !tbaa !40
  br label %.loopexit

136:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not179 = icmp eq ptr %1, null
  br i1 %.not179, label %143, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i8, ptr %138, align 8, !tbaa !11, !range !33, !noundef !34
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %142, ptr %9, align 1, !tbaa !36
  br label %145

143:                                              ; preds = %136
  %144 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef nonnull %24, ptr noundef nonnull %9)
  br label %.loopexit

145:                                              ; preds = %141, %137
  %146 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef nonnull %24, ptr noundef nonnull %9)
  %147 = load i8, ptr %9, align 1, !tbaa !36
  store i8 %147, ptr %1, align 1, !tbaa !36
  br label %.loopexit

148:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not178 = icmp eq ptr %1, null
  br i1 %.not178, label %155, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i8, ptr %150, align 8, !tbaa !11, !range !33, !noundef !34
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %154, ptr %10, align 1, !tbaa !36
  br label %157

155:                                              ; preds = %148
  %156 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef nonnull %24, ptr noundef nonnull %10)
  br label %.loopexit

157:                                              ; preds = %153, %149
  %158 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef nonnull %24, ptr noundef nonnull %10)
  %159 = load i8, ptr %10, align 1, !tbaa !36
  store i8 %159, ptr %1, align 1, !tbaa !36
  br label %.loopexit

160:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %161 = icmp ult i64 %2, 2147483647
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 280) #14
  unreachable

163:                                              ; preds = %160
  %164 = trunc nuw nsw i64 %2 to i32
  %165 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef %1, i32 noundef %164, i32 noundef 1, ptr noundef nonnull @_Z8xdr_charP3XDRPc)
  br label %.loopexit

166:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %167 = icmp ult i64 %2, 2147483647
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 290) #14
  unreachable

169:                                              ; preds = %166
  %170 = trunc nuw nsw i64 %2 to i32
  %171 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef %1, i32 noundef %170, i32 noundef 1, ptr noundef nonnull @_Z10xdr_u_charP3XDRPh)
  br label %.loopexit

172:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not177 = icmp eq ptr %1, null
  br i1 %.not177, label %179, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load i8, ptr %174, align 8, !tbaa !11, !range !33, !noundef !34
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i16, ptr %1, align 2, !tbaa !37
  store i16 %178, ptr %16, align 2, !tbaa !37
  br label %181

179:                                              ; preds = %172
  %180 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %24, ptr noundef nonnull %16)
  br label %.loopexit

181:                                              ; preds = %177, %173
  %182 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %24, ptr noundef nonnull %16)
  %183 = load i16, ptr %16, align 2, !tbaa !37
  store i16 %183, ptr %1, align 2, !tbaa !37
  br label %.loopexit

184:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %186 = load i8, ptr %185, align 1, !tbaa !47, !range !33, !noundef !34
  %187 = trunc nuw i8 %186 to i1
  %.not176 = icmp eq ptr %1, null
  br i1 %187, label %188, label %204

188:                                              ; preds = %184
  br i1 %.not176, label %.thread220, label %190

.thread220:                                       ; preds = %188
  %189 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef nonnull %12, i32 noundef 3, i32 noundef 8, ptr noundef nonnull @_Z10xdr_doubleP3XDRPd)
  br label %.loopexit

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load i8, ptr %191, align 8, !tbaa !11, !range !33, !noundef !34
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %.loopexit227, label %.preheader

.preheader:                                       ; preds = %190, %.preheader
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.preheader ], [ 0, %190 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv262
  %195 = load float, ptr %194, align 4, !tbaa !41
  %196 = fpext float %195 to double
  %197 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv262
  store double %196, ptr %197, align 8, !tbaa !43
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next263, 3
  br i1 %exitcond.not, label %.loopexit227, label %.preheader, !llvm.loop !51

.loopexit227:                                     ; preds = %.preheader, %190
  %198 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef nonnull %12, i32 noundef 3, i32 noundef 8, ptr noundef nonnull @_Z10xdr_doubleP3XDRPd)
  br label %199

199:                                              ; preds = %.loopexit227, %199
  %indvars.iv265 = phi i64 [ 0, %.loopexit227 ], [ %indvars.iv.next266, %199 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv265
  %201 = load double, ptr %200, align 8, !tbaa !43
  %202 = fptrunc double %201 to float
  %203 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv265
  store float %202, ptr %203, align 4, !tbaa !41
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, 3
  br i1 %exitcond268.not, label %.loopexit, label %199, !llvm.loop !52

204:                                              ; preds = %184
  br i1 %.not176, label %.thread221, label %206

.thread221:                                       ; preds = %204
  %205 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef nonnull %11, i32 noundef 3, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  br label %.loopexit

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load i8, ptr %207, align 8, !tbaa !11, !range !33, !noundef !34
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %.loopexit230, label %.preheader229.preheader

.preheader229.preheader:                          ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa !41
  br label %.loopexit230

.loopexit230:                                     ; preds = %.preheader229.preheader, %206
  %210 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef nonnull %11, i32 noundef 3, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa !41
  br label %.loopexit

211:                                              ; preds = %.lr.ph, %211
  %.0157241 = phi i64 [ 0, %.lr.ph ], [ %214, %211 ]
  %.0158240 = phi ptr [ null, %.lr.ph ], [ %spec.select, %211 ]
  %212 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %.0157241
  %spec.select = select i1 %.not174, ptr %.0158240, ptr %212
  %213 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef nonnull %0, ptr noundef %spec.select, i64 noundef 1, i32 noundef 11, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %214 = add nuw i64 %.0157241, 1
  %215 = icmp ult i64 %214, %2
  %216 = and i1 %215, %213
  br i1 %216, label %211, label %.loopexit.loopexit248, !llvm.loop !53

.preheader233.split:                              ; preds = %.preheader233, %222
  %indvars.iv = phi i64 [ %indvars.iv.next, %222 ], [ 0, %.preheader233 ]
  %217 = load i8, ptr %39, align 8, !tbaa !11, !range !33, !noundef !34
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %222, label %219

219:                                              ; preds = %.preheader233.split
  %220 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %221 = load i32, ptr %220, align 4, !tbaa !39
  store i32 %221, ptr %13, align 4, !tbaa !39
  br label %222

222:                                              ; preds = %219, %.preheader233.split
  %223 = load ptr, ptr %23, align 8, !tbaa !35
  %224 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %223, ptr noundef nonnull %13)
  %225 = load i32, ptr %13, align 4, !tbaa !39
  %226 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %225, ptr %226, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = icmp samesign ult i64 %indvars.iv, 2
  %228 = icmp ne i32 %224, 0
  %229 = and i1 %227, %228
  br i1 %229, label %.preheader233.split, label %.loopexit, !llvm.loop !49

230:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not170 = icmp eq ptr %1, null
  br i1 %.not170, label %.thread224, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load i8, ptr %232, align 8, !tbaa !11, !range !33, !noundef !34
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %237 = trunc i64 %236 to i32
  %238 = add i32 %237, 1
  br label %239

239:                                              ; preds = %231, %235
  %storemerge = phi i32 [ %238, %235 ], [ 0, %231 ]
  store i32 %storemerge, ptr %20, align 4, !tbaa !39
  %240 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %20)
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %244, label %259

.thread224:                                       ; preds = %230
  store i32 0, ptr %20, align 4, !tbaa !39
  %242 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %20)
  %243 = icmp slt i32 %242, 1
  br i1 %243, label %244, label %.thread225

244:                                              ; preds = %.thread224, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  %245 = load i32, ptr %20, align 4, !tbaa !39
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 405, ptr noundef nonnull @.str.3, i32 noundef %245, ptr noundef %4, ptr noundef %5, i32 noundef %6) #14
          to label %246 unwind label %247

246:                                              ; preds = %244
  unreachable

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %288

.thread225:                                       ; preds = %.thread224
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load i8, ptr %249, align 8, !tbaa !11, !range !33, !noundef !34
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %.thread

.thread:                                          ; preds = %.thread225
  store ptr null, ptr %19, align 8, !tbaa !48
  br label %.thread281

252:                                              ; preds = %.thread225
  %253 = load i32, ptr %20, align 4, !tbaa !39
  %254 = sext i32 %253 to i64
  %255 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 415, i64 noundef range(i64 -2147483648, 2147483648) %254, i64 noundef 1)
  store ptr %255, ptr %19, align 8, !tbaa !48
  %.not171 = icmp eq ptr %255, null
  br i1 %.not171, label %.thread281, label %.thread285

.thread285:                                       ; preds = %252
  %256 = load ptr, ptr %23, align 8, !tbaa !35
  %257 = load i32, ptr %20, align 4, !tbaa !39
  %258 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %256, ptr noundef nonnull %19, i32 noundef %257)
  br label %.thread281

259:                                              ; preds = %239
  store ptr %1, ptr %19, align 8, !tbaa !48
  %260 = load ptr, ptr %23, align 8, !tbaa !35
  %261 = load i32, ptr %20, align 4, !tbaa !39
  %262 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %260, ptr noundef nonnull %19, i32 noundef %261)
  br label %268

.thread281:                                       ; preds = %252, %.thread, %.thread285
  %.3284 = phi i32 [ %258, %.thread285 ], [ 1, %.thread ], [ 1, %252 ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load i8, ptr %263, align 8, !tbaa !11, !range !33, !noundef !34
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %268

266:                                              ; preds = %.thread281
  %267 = load ptr, ptr %19, align 8, !tbaa !48
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 431, ptr noundef %267)
  br label %268

268:                                              ; preds = %259, %266, %.thread281
  %.3283 = phi i32 [ %.3284, %266 ], [ %.3284, %.thread281 ], [ %262, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

269:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %270 = icmp eq ptr %1, null
  %271 = icmp ne i64 %2, 0
  %or.cond = and i1 %270, %271
  br i1 %or.cond, label %272, label %276

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 439, ptr noundef nonnull @.str.5) #14
          to label %273 unwind label %274

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %288

276:                                              ; preds = %269
  br i1 %271, label %.preheader235, label %.loopexit

.preheader235:                                    ; preds = %276, %.preheader235
  %.0154238 = phi i64 [ %281, %.preheader235 ], [ 0, %276 ]
  %.0201237 = phi i64 [ %282, %.preheader235 ], [ %2, %276 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.0201237, i64 2147483644)
  %277 = load ptr, ptr %23, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 %.0154238
  %279 = trunc nuw nsw i64 %.sroa.speculated to i32
  %280 = tail call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef %277, ptr noundef %278, i32 noundef %279)
  %281 = add i64 %.0154238, %.sroa.speculated
  %282 = sub i64 %.0201237, %.sroa.speculated
  %283 = icmp sgt i32 %280, 0
  %284 = icmp ne i64 %282, 0
  %285 = and i1 %283, %284
  br i1 %285, label %.preheader235, label %.loopexit, !llvm.loop !54

default.unreachable277:                           ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  unreachable

.loopexit.loopexit248:                            ; preds = %211
  %286 = zext i1 %213 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader235, %222, %.preheader233.split.us, %199, %.loopexit.loopexit248, %.loopexit230, %.preheader231, %.thread221, %.thread220, %179, %155, %143, %131, %119, %107, %95, %83, %71, %58, %276, %181, %157, %145, %133, %121, %109, %97, %85, %60, %73, %268, %169, %163
  %.0 = phi i32 [ %61, %60 ], [ %59, %58 ], [ %74, %73 ], [ %72, %71 ], [ %86, %85 ], [ %84, %83 ], [ %98, %97 ], [ %96, %95 ], [ %110, %109 ], [ %108, %107 ], [ %122, %121 ], [ %120, %119 ], [ %134, %133 ], [ %132, %131 ], [ %146, %145 ], [ %144, %143 ], [ %158, %157 ], [ %156, %155 ], [ %165, %163 ], [ %171, %169 ], [ %182, %181 ], [ %180, %179 ], [ %210, %.loopexit230 ], [ %189, %.thread220 ], [ %198, %199 ], [ %205, %.thread221 ], [ %41, %.preheader233.split.us ], [ %224, %222 ], [ %.3283, %268 ], [ 1, %276 ], [ 1, %.preheader231 ], [ %286, %.loopexit.loopexit248 ], [ %280, %.preheader235 ]
  %287 = icmp ne i32 %.0, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %287

288:                                              ; preds = %274, %247
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

declare noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef, ptr noundef) #4

declare noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef, ptr noundef) #4

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef, ptr noundef) #4

declare noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef, ptr noundef) #4

declare noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !40
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %9, ptr %6, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %12, ptr %10, align 1, !tbaa !36
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !36
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %6 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef 1, i32 noundef 0, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_floatP8t_fileioPfPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

10:                                               ; preds = %5
  %.not184.i = icmp eq ptr %1, null
  br i1 %.not184.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !11, !range !33, !noundef !34
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load float, ptr %1, align 4, !tbaa !41
  store float %16, ptr %6, align 4, !tbaa !41
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load float, ptr %6, align 4, !tbaa !41
  store float %21, ptr %1, align 4, !tbaa !41
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

10:                                               ; preds = %5
  %.not183.i = icmp eq ptr %1, null
  br i1 %.not183.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !11, !range !33, !noundef !34
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load double, ptr %1, align 8, !tbaa !43
  store double %16, ptr %6, align 8, !tbaa !43
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load double, ptr %6, align 8, !tbaa !43
  store double %21, ptr %1, align 8, !tbaa !43
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20gmx_fio_doe_gmx_boolP8t_fileioPbPKcS3_i(ptr noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !11, !range !33, !noundef !34
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

14:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %11
  %15 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %13, ptr noundef nonnull %7)
  %16 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %1, align 1, !tbaa !57
  br label %26

19:                                               ; preds = %5
  %20 = load i8, ptr %1, align 1, !tbaa !57, !range !33, !noundef !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i13 = icmp eq ptr %22, null
  br i1 %.not.i13, label %23, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit14

23:                                               ; preds = %19
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit14: ; preds = %19
  %24 = zext nneg i8 %20 to i32
  store i32 %24, ptr %6, align 4, !tbaa !39
  %25 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %22, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit14, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit
  %.0.in.in = phi i32 [ %15, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ], [ %25, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit14 ]
  %.0.in = icmp ne i32 %.0.in.in, 0
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %.0.in
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

10:                                               ; preds = %5
  %.not182.i = icmp eq ptr %1, null
  br i1 %.not182.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !11, !range !33, !noundef !34
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !39
  store i32 %16, ptr %6, align 4, !tbaa !39
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %21, ptr %1, align 4, !tbaa !39
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_int32P8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

10:                                               ; preds = %5
  %.not181.i = icmp eq ptr %1, null
  br i1 %.not181.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !11, !range !33, !noundef !34
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !39
  store i32 %16, ptr %6, align 4, !tbaa !39
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %21, ptr %1, align 4, !tbaa !39
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

10:                                               ; preds = %5
  %.not180.i = icmp eq ptr %1, null
  br i1 %.not180.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !11, !range !33, !noundef !34
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %1, align 8, !tbaa !40
  store i64 %16, ptr %6, align 8, !tbaa !40
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %21, ptr %1, align 8, !tbaa !40
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_ucharP8t_fileioPhPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

10:                                               ; preds = %5
  %.not179.i = icmp eq ptr %1, null
  br i1 %.not179.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !11, !range !33, !noundef !34
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %16, ptr %6, align 1, !tbaa !36
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load i8, ptr %6, align 1, !tbaa !36
  store i8 %21, ptr %1, align 1, !tbaa !36
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_charP8t_fileioPcPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

10:                                               ; preds = %5
  %.not178.i = icmp eq ptr %1, null
  br i1 %.not178.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !11, !range !33, !noundef !34
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %16, ptr %6, align 1, !tbaa !36
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load i8, ptr %6, align 1, !tbaa !36
  store i8 %21, ptr %1, align 1, !tbaa !36
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_ushortP8t_fileioPtPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i16, align 2
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

10:                                               ; preds = %5
  %.not177.i = icmp eq ptr %1, null
  br i1 %.not177.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !11, !range !33, !noundef !34
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i16, ptr %1, align 2, !tbaa !37
  store i16 %16, ptr %6, align 2, !tbaa !37
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load i16, ptr %6, align 2, !tbaa !37
  store i16 %21, ptr %1, align 2, !tbaa !37
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_rvecP8t_fileioPA3_fPKcS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %6 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef 1, i32 noundef 11, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_ivecP8t_fileioPA3_iPKcS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %6 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef 1, i32 noundef 13, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_stringP8t_fileioPcPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %6 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef 1, i32 noundef 14, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_opaqueP8t_fileioPcmPKcS3_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %7 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 15, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_realP8t_fileioPfiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.01213 = phi i1 [ true, %.lr.ph.preheader ], [ %12, %11 ]
  br i1 %.01213, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %9, i64 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %11

11:                                               ; preds = %8, %.lr.ph
  %12 = phi i1 [ false, %.lr.ph ], [ %10, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %11, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %12, %11 ]
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_ndoe_floatP8t_fileioPfiPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not184.i = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not184.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %15
  %.015.us = phi i32 [ %17, %15 ], [ 0, %.lr.ph ]
  %.01214.us = phi i1 [ %16, %15 ], [ true, %.lr.ph ]
  br i1 %.01214.us, label %11, label %15

11:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !41
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %15

15:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us, %.lr.ph.split.us
  %16 = phi i1 [ false, %.lr.ph.split.us ], [ %14, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us ]
  %17 = add nuw nsw i32 %.015.us, 1
  %exitcond19.not = icmp eq i32 %17, %2
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !59

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %29 ]
  %.01214 = phi i1 [ true, %.lr.ph.split.preheader ], [ %30, %29 ]
  br i1 %.01214, label %18, label %29

18:                                               ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !41
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 8, !tbaa !11, !range !33, !noundef !34
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %24

24:                                               ; preds = %21
  %25 = load float, ptr %19, align 4, !tbaa !41
  store float %25, ptr %7, align 4, !tbaa !41
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %24, %21
  %26 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %20, ptr noundef nonnull %7)
  %27 = load float, ptr %7, align 4, !tbaa !41
  store float %27, ptr %19, align 4, !tbaa !41
  %28 = icmp ne i32 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

29:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, %.lr.ph.split
  %30 = phi i1 [ false, %.lr.ph.split ], [ %28, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !59

._crit_edge:                                      ; preds = %29, %15, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %16, %15 ], [ %30, %29 ]
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19gmx_fio_ndoe_doubleP8t_fileioPdiPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not183.i = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not183.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %15
  %.015.us = phi i32 [ %17, %15 ], [ 0, %.lr.ph ]
  %.01214.us = phi i1 [ %16, %15 ], [ true, %.lr.ph ]
  br i1 %.01214.us, label %11, label %15

11:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !43
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %15

15:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us, %.lr.ph.split.us
  %16 = phi i1 [ false, %.lr.ph.split.us ], [ %14, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us ]
  %17 = add nuw nsw i32 %.015.us, 1
  %exitcond19.not = icmp eq i32 %17, %2
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %29 ]
  %.01214 = phi i1 [ true, %.lr.ph.split.preheader ], [ %30, %29 ]
  br i1 %.01214, label %18, label %29

18:                                               ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !43
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 8, !tbaa !11, !range !33, !noundef !34
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %24

24:                                               ; preds = %21
  %25 = load double, ptr %19, align 8, !tbaa !43
  store double %25, ptr %7, align 8, !tbaa !43
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %24, %21
  %26 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %20, ptr noundef nonnull %7)
  %27 = load double, ptr %7, align 8, !tbaa !43
  store double %27, ptr %19, align 8, !tbaa !43
  %28 = icmp ne i32 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

29:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, %.lr.ph.split
  %30 = phi i1 [ false, %.lr.ph.split ], [ %28, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !60

._crit_edge:                                      ; preds = %29, %15, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %16, %15 ], [ %30, %29 ]
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21gmx_fio_ndoe_gmx_boolP8t_fileioPbiPKcS3_i(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.02028 = phi i8 [ 1, %.lr.ph ], [ %.1, %40 ]
  %13 = load i8, ptr %10, align 8, !tbaa !11, !range !33, !noundef !34
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = trunc nuw i8 %.02028 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %17
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17
  %20 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %18, ptr noundef nonnull %8)
  %21 = load i32, ptr %8, align 4, !tbaa !39
  %22 = icmp ne i32 %20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = zext i1 %22 to i8
  %24 = icmp ne i32 %21, 0
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, %15
  %.025 = phi i8 [ %25, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ], [ 0, %15 ]
  %27 = phi i8 [ %23, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ], [ 0, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %.025, ptr %28, align 1, !tbaa !57
  br label %40

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !57, !range !33, !noundef !34
  %32 = zext nneg i8 %31 to i32
  %33 = trunc nuw i8 %.02028 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i21 = icmp eq ptr %35, null
  br i1 %.not.i21, label %36, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit22

36:                                               ; preds = %34
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit22: ; preds = %34
  store i32 %32, ptr %7, align 4, !tbaa !39
  %37 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %35, ptr noundef nonnull %7)
  %38 = icmp ne i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = zext i1 %38 to i8
  br label %40

40:                                               ; preds = %29, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit22, %26
  %.1 = phi i8 [ %27, %26 ], [ 0, %29 ], [ %39, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %12, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %40
  %41 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.020.lcssa = phi i1 [ true, %6 ], [ %41, %._crit_edge.loopexit ]
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.020.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_ndoe_intP8t_fileioPiiPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not182.i = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not182.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %15
  %.015.us = phi i32 [ %17, %15 ], [ 0, %.lr.ph ]
  %.01214.us = phi i1 [ %16, %15 ], [ true, %.lr.ph ]
  br i1 %.01214.us, label %11, label %15

11:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %15

15:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us, %.lr.ph.split.us
  %16 = phi i1 [ false, %.lr.ph.split.us ], [ %14, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us ]
  %17 = add nuw nsw i32 %.015.us, 1
  %exitcond19.not = icmp eq i32 %17, %2
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !62

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %29 ]
  %.01214 = phi i1 [ true, %.lr.ph.split.preheader ], [ %30, %29 ]
  br i1 %.01214, label %18, label %29

18:                                               ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 8, !tbaa !11, !range !33, !noundef !34
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %25, ptr %7, align 4, !tbaa !39
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %24, %21
  %26 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %20, ptr noundef nonnull %7)
  %27 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %27, ptr %19, align 4, !tbaa !39
  %28 = icmp ne i32 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

29:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, %.lr.ph.split
  %30 = phi i1 [ false, %.lr.ph.split ], [ %28, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !62

._crit_edge:                                      ; preds = %29, %15, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %16, %15 ], [ %30, %29 ]
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_ndoe_int64P8t_fileioPliPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not180.i = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not180.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %15
  %.015.us = phi i32 [ %17, %15 ], [ 0, %.lr.ph ]
  %.01214.us = phi i1 [ %16, %15 ], [ true, %.lr.ph ]
  br i1 %.01214.us, label %11, label %15

11:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %15

15:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us, %.lr.ph.split.us
  %16 = phi i1 [ false, %.lr.ph.split.us ], [ %14, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us ]
  %17 = add nuw nsw i32 %.015.us, 1
  %exitcond19.not = icmp eq i32 %17, %2
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !63

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %29 ]
  %.01214 = phi i1 [ true, %.lr.ph.split.preheader ], [ %30, %29 ]
  br i1 %.01214, label %18, label %29

18:                                               ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 8, !tbaa !11, !range !33, !noundef !34
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %19, align 8, !tbaa !40
  store i64 %25, ptr %7, align 8, !tbaa !40
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %24, %21
  %26 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %20, ptr noundef nonnull %7)
  %27 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %27, ptr %19, align 8, !tbaa !40
  %28 = icmp ne i32 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

29:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, %.lr.ph.split
  %30 = phi i1 [ false, %.lr.ph.split ], [ %28, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !63

._crit_edge:                                      ; preds = %29, %15, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %16, %15 ], [ %30, %29 ]
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

10:                                               ; preds = %6
  %11 = icmp ult i32 %2, 2147483647
  br i1 %11, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 290) #14
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %10
  %13 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @_Z10xdr_u_charP3XDRPh)
  %14 = icmp ne i32 %13, 0
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_charP8t_fileioPciPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

10:                                               ; preds = %6
  %11 = icmp ult i32 %2, 2147483647
  br i1 %11, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 280) #14
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %10
  %13 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @_Z8xdr_charP3XDRPc)
  %14 = icmp ne i32 %13, 0
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19gmx_fio_ndoe_ushortP8t_fileioPtiPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not177.i = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not177.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %15
  %.015.us = phi i32 [ %17, %15 ], [ 0, %.lr.ph ]
  %.01214.us = phi i1 [ %16, %15 ], [ true, %.lr.ph ]
  br i1 %.01214.us, label %11, label %15

11:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %15

15:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us, %.lr.ph.split.us
  %16 = phi i1 [ false, %.lr.ph.split.us ], [ %14, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us ]
  %17 = add nuw nsw i32 %.015.us, 1
  %exitcond19.not = icmp eq i32 %17, %2
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !64

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %29 ]
  %.01214 = phi i1 [ true, %.lr.ph.split.preheader ], [ %30, %29 ]
  br i1 %.01214, label %18, label %29

18:                                               ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #14
  unreachable

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 8, !tbaa !11, !range !33, !noundef !34
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr %19, align 2, !tbaa !37
  store i16 %25, ptr %7, align 2, !tbaa !37
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %24, %21
  %26 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %20, ptr noundef nonnull %7)
  %27 = load i16, ptr %7, align 2, !tbaa !37
  store i16 %27, ptr %19, align 2, !tbaa !37
  %28 = icmp ne i32 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

29:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, %.lr.ph.split
  %30 = phi i1 [ false, %.lr.ph.split ], [ %28, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !64

._crit_edge:                                      ; preds = %29, %15, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %16, %15 ], [ %30, %29 ]
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %7 = sext i32 %2 to i64
  %8 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef %7, i32 noundef 12, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_ivecP8t_fileioPA3_iiPKcS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.01213 = phi i1 [ true, %.lr.ph.preheader ], [ %12, %11 ]
  br i1 %.01213, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %10 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %9, i64 noundef 1, i32 noundef 13, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %11

11:                                               ; preds = %8, %.lr.ph
  %12 = phi i1 [ false, %.lr.ph ], [ %10, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %11, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %12, %11 ]
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19gmx_fio_ndoe_stringP8t_fileioPPciPKcS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.01213 = phi i1 [ true, %.lr.ph.preheader ], [ %12, %11 ]
  br i1 %.01213, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %9, i64 noundef 1, i32 noundef 14, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %11

11:                                               ; preds = %8, %.lr.ph
  %12 = phi i1 [ false, %.lr.ph ], [ %10, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %11, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %12, %11 ]
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializerC2EP8t_fileio(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN3gmx19FileIOXdrSerializerE, i64 16), ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.noexc, label %4

.noexc:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19FileIOXdrSerializerC1EP8t_fileioENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 800) #14
  unreachable

4:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_ZTSN3gmx19FileIOXdrSerializerE", !6, i64 0, !7, i64 8}
!6 = !{!"_ZTSN3gmx11ISerializerE"}
!7 = !{!"p1 _ZTS8t_fileio", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTS8t_fileio", !13, i64 0, !14, i64 8, !14, i64 9, !14, i64 10, !15, i64 16, !28, i64 56, !29, i64 64, !30, i64 68, !7, i64 72, !7, i64 80, !31, i64 88}
!13 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!14 = !{!"bool", !9, i64 0}
!15 = !{!"_ZTSNSt10filesystem7__cxx114pathE", !16, i64 0, !20, i64 32}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !9, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!"_ZTSNSt10filesystem7__cxx114path5_ListE", !21, i64 0}
!21 = !{!"_ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !27, i64 0}
!27 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!28 = !{!"p1 _ZTS3XDR", !8, i64 0}
!29 = !{!"_ZTS6xdr_op", !9, i64 0}
!30 = !{!"int", !9, i64 0}
!31 = !{!"_ZTS9tMPI_Lock", !32, i64 0}
!32 = !{!"_ZTS13tMPI_Spinlock", !30, i64 0, !9, i64 4}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!12, !28, i64 56}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !9, i64 0}
!39 = !{!30, !30, i64 0}
!40 = !{!19, !19, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !9, i64 0}
!45 = !{!16, !18, i64 0}
!46 = !{!16, !19, i64 8}
!47 = !{!12, !14, i64 9}
!48 = !{!18, !18, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = !{!17, !18, i64 0}
!56 = !{!27, !27, i64 0}
!57 = !{!14, !14, i64 0}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !10, i64 0}
