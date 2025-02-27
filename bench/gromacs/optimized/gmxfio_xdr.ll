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
@.str.26 = private unnamed_addr constant [46 x i8] c"Trying to %s %s type %d (%s), src %s, line %d\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doCharEPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doUShortEPt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer5doIntEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doInt32EPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doInt64EPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doFloatEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store float 0.000000e+00, ptr %3, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doDoubleEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store double 0.000000e+00, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !11, !range !33, !noundef !34
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !45
  %11 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096) #16
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
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %21, ptr noundef nonnull %3, i64 noundef %22)
  br label %24

24:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #16
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
  unreachable

9:                                                ; preds = %3
  %10 = icmp ult i32 %2, 2147483647
  br i1 %10, label %_Z17gmx_fio_ndoe_charP8t_fileioPciPKcS3_i.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 280) #17
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
  unreachable

9:                                                ; preds = %3
  %10 = icmp ult i32 %2, 2147483647
  br i1 %10, label %_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 290) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ14gmx_fio_getxdrP8t_fileioENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 107) #17
  unreachable

5:                                                ; preds = %1
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21gmx_fio_writee_stringP8t_fileioPKcS2_S2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %6 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef 1, i32 noundef 14, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store double 0.000000e+00, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #16
  store float 0.000000e+00, ptr %18, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
  unreachable

26:                                               ; preds = %7
  %27 = icmp eq i64 %2, 1
  br i1 %27, label %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %26
  switch i32 %3, label %28 [
    i32 8, label %156
    i32 9, label %161
    i32 12, label %.preheader231
    i32 15, label %263
  ]

.preheader231:                                    ; preds = %switch.early.test.i
  %.not246 = icmp eq i64 %2, 0
  br i1 %.not246, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit, %.preheader231
  %.not174 = icmp eq ptr %1, null
  br label %205

28:                                               ; preds = %switch.early.test.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds nuw [16 x ptr], ptr @__const._ZL17enumValueToString15InputOutputType.ioTypeNames, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 120, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22, ptr noundef %31, ptr noundef %5, i32 noundef %6) #17
          to label %32 unwind label %33

32:                                               ; preds = %28
  unreachable

common.resume:                                    ; preds = %283, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %283 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %common.resume

_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit: ; preds = %26
  switch i32 %3, label %280 [
    i32 0, label %42
    i32 1, label %72
    i32 2, label %84
    i32 3, label %96
    i32 4, label %108
    i32 5, label %120
    i32 6, label %132
    i32 7, label %144
    i32 8, label %.thread
    i32 9, label %.thread270
    i32 10, label %166
    i32 11, label %178
    i32 12, label %.lr.ph
    i32 13, label %.preheader233
    i32 14, label %224
    i32 15, label %263
  ]

.preheader233:                                    ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not173 = icmp eq ptr %1, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not173, label %.preheader233.split.us, label %.preheader233.split

.preheader233.split.us:                           ; preds = %.preheader233, %.preheader233.split.us
  %.4164239.us = phi i32 [ %38, %.preheader233.split.us ], [ 0, %.preheader233 ]
  %36 = load ptr, ptr %23, align 8, !tbaa !35
  %37 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %36, ptr noundef nonnull %13)
  %38 = add nuw nsw i32 %.4164239.us, 1
  %39 = icmp samesign ult i32 %.4164239.us, 2
  %40 = icmp ne i32 %37, 0
  %41 = and i1 %39, %40
  br i1 %41, label %.preheader233.split.us, label %.loopexit, !llvm.loop !49

42:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !47, !range !33, !noundef !34
  %45 = trunc nuw i8 %44 to i1
  %.not186 = icmp eq ptr %1, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  br i1 %.not186, label %54, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !11, !range !33, !noundef !34
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load float, ptr %1, align 4, !tbaa !41
  %53 = fpext float %52 to double
  store double %53, ptr %17, align 8, !tbaa !43
  br label %56

54:                                               ; preds = %46
  %55 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %24, ptr noundef nonnull %17)
  br label %.loopexit

56:                                               ; preds = %51, %47
  %57 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %24, ptr noundef nonnull %17)
  %58 = load double, ptr %17, align 8, !tbaa !43
  %59 = fptrunc double %58 to float
  store float %59, ptr %1, align 4, !tbaa !41
  br label %.loopexit

60:                                               ; preds = %42
  br i1 %.not186, label %67, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !11, !range !33, !noundef !34
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load float, ptr %1, align 4, !tbaa !41
  store float %66, ptr %18, align 4, !tbaa !41
  br label %69

67:                                               ; preds = %60
  %68 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %24, ptr noundef nonnull %18)
  br label %.loopexit

69:                                               ; preds = %65, %61
  %70 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %24, ptr noundef nonnull %18)
  %71 = load float, ptr %18, align 4, !tbaa !41
  store float %71, ptr %1, align 4, !tbaa !41
  br label %.loopexit

72:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not184 = icmp eq ptr %1, null
  br i1 %.not184, label %79, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !11, !range !33, !noundef !34
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load float, ptr %1, align 4, !tbaa !41
  store float %78, ptr %18, align 4, !tbaa !41
  br label %81

79:                                               ; preds = %72
  %80 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %24, ptr noundef nonnull %18)
  br label %.loopexit

81:                                               ; preds = %77, %73
  %82 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %24, ptr noundef nonnull %18)
  %83 = load float, ptr %18, align 4, !tbaa !41
  store float %83, ptr %1, align 4, !tbaa !41
  br label %.loopexit

84:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not183 = icmp eq ptr %1, null
  br i1 %.not183, label %91, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i8, ptr %86, align 8, !tbaa !11, !range !33, !noundef !34
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load double, ptr %1, align 8, !tbaa !43
  store double %90, ptr %17, align 8, !tbaa !43
  br label %93

91:                                               ; preds = %84
  %92 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %24, ptr noundef nonnull %17)
  br label %.loopexit

93:                                               ; preds = %89, %85
  %94 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %24, ptr noundef nonnull %17)
  %95 = load double, ptr %17, align 8, !tbaa !43
  store double %95, ptr %1, align 8, !tbaa !43
  br label %.loopexit

96:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not182 = icmp eq ptr %1, null
  br i1 %.not182, label %103, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !11, !range !33, !noundef !34
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %1, align 4, !tbaa !39
  store i32 %102, ptr %13, align 4, !tbaa !39
  br label %105

103:                                              ; preds = %96
  %104 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %13)
  br label %.loopexit

105:                                              ; preds = %101, %97
  %106 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %13)
  %107 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %107, ptr %1, align 4, !tbaa !39
  br label %.loopexit

108:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not181 = icmp eq ptr %1, null
  br i1 %.not181, label %115, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i8, ptr %110, align 8, !tbaa !11, !range !33, !noundef !34
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %1, align 4, !tbaa !39
  store i32 %114, ptr %14, align 4, !tbaa !39
  br label %117

115:                                              ; preds = %108
  %116 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %14)
  br label %.loopexit

117:                                              ; preds = %113, %109
  %118 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %14)
  %119 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %119, ptr %1, align 4, !tbaa !39
  br label %.loopexit

120:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not180 = icmp eq ptr %1, null
  br i1 %.not180, label %127, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i8, ptr %122, align 8, !tbaa !11, !range !33, !noundef !34
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %1, align 8, !tbaa !40
  store i64 %126, ptr %15, align 8, !tbaa !40
  br label %129

127:                                              ; preds = %120
  %128 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %24, ptr noundef nonnull %15)
  br label %.loopexit

129:                                              ; preds = %125, %121
  %130 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %24, ptr noundef nonnull %15)
  %131 = load i64, ptr %15, align 8, !tbaa !40
  store i64 %131, ptr %1, align 8, !tbaa !40
  br label %.loopexit

132:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not179 = icmp eq ptr %1, null
  br i1 %.not179, label %139, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i8, ptr %134, align 8, !tbaa !11, !range !33, !noundef !34
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %138, ptr %9, align 1, !tbaa !36
  br label %141

139:                                              ; preds = %132
  %140 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef nonnull %24, ptr noundef nonnull %9)
  br label %.loopexit

141:                                              ; preds = %137, %133
  %142 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef nonnull %24, ptr noundef nonnull %9)
  %143 = load i8, ptr %9, align 1, !tbaa !36
  store i8 %143, ptr %1, align 1, !tbaa !36
  br label %.loopexit

144:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not178 = icmp eq ptr %1, null
  br i1 %.not178, label %151, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i8, ptr %146, align 8, !tbaa !11, !range !33, !noundef !34
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %150, ptr %10, align 1, !tbaa !36
  br label %153

151:                                              ; preds = %144
  %152 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef nonnull %24, ptr noundef nonnull %10)
  br label %.loopexit

153:                                              ; preds = %149, %145
  %154 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef nonnull %24, ptr noundef nonnull %10)
  %155 = load i8, ptr %10, align 1, !tbaa !36
  store i8 %155, ptr %1, align 1, !tbaa !36
  br label %.loopexit

156:                                              ; preds = %switch.early.test.i
  %157 = icmp ult i64 %2, 2147483647
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %156
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 280) #17
  unreachable

.thread:                                          ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit, %156
  %159 = trunc nuw i64 %2 to i32
  %160 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef %1, i32 noundef %159, i32 noundef 1, ptr noundef nonnull @_Z8xdr_charP3XDRPc)
  br label %.loopexit

161:                                              ; preds = %switch.early.test.i
  %162 = icmp ult i64 %2, 2147483647
  br i1 %162, label %.thread270, label %163

163:                                              ; preds = %161
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 290) #17
  unreachable

.thread270:                                       ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit, %161
  %164 = trunc nuw i64 %2 to i32
  %165 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef %1, i32 noundef %164, i32 noundef 1, ptr noundef nonnull @_Z10xdr_u_charP3XDRPh)
  br label %.loopexit

166:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not177 = icmp eq ptr %1, null
  br i1 %.not177, label %173, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load i8, ptr %168, align 8, !tbaa !11, !range !33, !noundef !34
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load i16, ptr %1, align 2, !tbaa !37
  store i16 %172, ptr %16, align 2, !tbaa !37
  br label %175

173:                                              ; preds = %166
  %174 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %24, ptr noundef nonnull %16)
  br label %.loopexit

175:                                              ; preds = %171, %167
  %176 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %24, ptr noundef nonnull %16)
  %177 = load i16, ptr %16, align 2, !tbaa !37
  store i16 %177, ptr %1, align 2, !tbaa !37
  br label %.loopexit

178:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %180 = load i8, ptr %179, align 1, !tbaa !47, !range !33, !noundef !34
  %181 = trunc nuw i8 %180 to i1
  %.not176 = icmp eq ptr %1, null
  br i1 %181, label %182, label %198

182:                                              ; preds = %178
  br i1 %.not176, label %.thread220, label %184

.thread220:                                       ; preds = %182
  %183 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef nonnull %12, i32 noundef 3, i32 noundef 8, ptr noundef nonnull @_Z10xdr_doubleP3XDRPd)
  br label %.loopexit

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i8, ptr %185, align 8, !tbaa !11, !range !33, !noundef !34
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %.loopexit227, label %.preheader

.preheader:                                       ; preds = %184, %.preheader
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.preheader ], [ 0, %184 ]
  %188 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv262
  %189 = load float, ptr %188, align 4, !tbaa !41
  %190 = fpext float %189 to double
  %191 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv262
  store double %190, ptr %191, align 8, !tbaa !43
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next263, 3
  br i1 %exitcond.not, label %.loopexit227, label %.preheader, !llvm.loop !51

.loopexit227:                                     ; preds = %.preheader, %184
  %192 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef nonnull %12, i32 noundef 3, i32 noundef 8, ptr noundef nonnull @_Z10xdr_doubleP3XDRPd)
  br label %193

193:                                              ; preds = %.loopexit227, %193
  %indvars.iv265 = phi i64 [ 0, %.loopexit227 ], [ %indvars.iv.next266, %193 ]
  %194 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv265
  %195 = load double, ptr %194, align 8, !tbaa !43
  %196 = fptrunc double %195 to float
  %197 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv265
  store float %196, ptr %197, align 4, !tbaa !41
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, 3
  br i1 %exitcond268.not, label %.loopexit, label %193, !llvm.loop !52

198:                                              ; preds = %178
  br i1 %.not176, label %.thread221, label %200

.thread221:                                       ; preds = %198
  %199 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef nonnull %11, i32 noundef 3, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  br label %.loopexit

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load i8, ptr %201, align 8, !tbaa !11, !range !33, !noundef !34
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %.loopexit230, label %.preheader229.preheader

.preheader229.preheader:                          ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa !41
  br label %.loopexit230

.loopexit230:                                     ; preds = %.preheader229.preheader, %200
  %204 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef nonnull %11, i32 noundef 3, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa !41
  br label %.loopexit

205:                                              ; preds = %.lr.ph, %205
  %.0157241 = phi i64 [ 0, %.lr.ph ], [ %208, %205 ]
  %.0158240 = phi ptr [ null, %.lr.ph ], [ %spec.select, %205 ]
  %206 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %.0157241
  %spec.select = select i1 %.not174, ptr %.0158240, ptr %206
  %207 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef nonnull %0, ptr noundef %spec.select, i64 noundef 1, i32 noundef 11, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %208 = add nuw i64 %.0157241, 1
  %209 = icmp ult i64 %208, %2
  %210 = and i1 %209, %207
  br i1 %210, label %205, label %.loopexit.loopexit248, !llvm.loop !53

.preheader233.split:                              ; preds = %.preheader233, %216
  %indvars.iv = phi i64 [ %indvars.iv.next, %216 ], [ 0, %.preheader233 ]
  %211 = load i8, ptr %35, align 8, !tbaa !11, !range !33, !noundef !34
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %216, label %213

213:                                              ; preds = %.preheader233.split
  %214 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %215 = load i32, ptr %214, align 4, !tbaa !39
  store i32 %215, ptr %13, align 4, !tbaa !39
  br label %216

216:                                              ; preds = %213, %.preheader233.split
  %217 = load ptr, ptr %23, align 8, !tbaa !35
  %218 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %217, ptr noundef nonnull %13)
  %219 = load i32, ptr %13, align 4, !tbaa !39
  %220 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %219, ptr %220, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = icmp samesign ult i64 %indvars.iv, 2
  %222 = icmp ne i32 %218, 0
  %223 = and i1 %221, %222
  br i1 %223, label %.preheader233.split, label %.loopexit, !llvm.loop !49

224:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #16
  %.not170 = icmp eq ptr %1, null
  br i1 %.not170, label %.thread224, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load i8, ptr %226, align 8, !tbaa !11, !range !33, !noundef !34
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %231 = trunc i64 %230 to i32
  %232 = add i32 %231, 1
  br label %233

233:                                              ; preds = %225, %229
  %storemerge = phi i32 [ %232, %229 ], [ 0, %225 ]
  store i32 %storemerge, ptr %20, align 4, !tbaa !39
  %234 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %20)
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %238, label %253

.thread224:                                       ; preds = %224
  store i32 0, ptr %20, align 4, !tbaa !39
  %236 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %20)
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %238, label %.thread225

238:                                              ; preds = %.thread224, %233
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  %239 = load i32, ptr %20, align 4, !tbaa !39
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 405, ptr noundef nonnull @.str.3, i32 noundef %239, ptr noundef %4, ptr noundef %5, i32 noundef %6) #17
          to label %240 unwind label %241

240:                                              ; preds = %238
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  br label %283

.thread225:                                       ; preds = %.thread224
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load i8, ptr %243, align 8, !tbaa !11, !range !33, !noundef !34
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %.thread271

.thread271:                                       ; preds = %.thread225
  store ptr null, ptr %19, align 8, !tbaa !48
  br label %.thread275

246:                                              ; preds = %.thread225
  %247 = load i32, ptr %20, align 4, !tbaa !39
  %248 = sext i32 %247 to i64
  %249 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 415, i64 noundef range(i64 -2147483648, 2147483648) %248, i64 noundef 1)
  store ptr %249, ptr %19, align 8, !tbaa !48
  %.not171 = icmp eq ptr %249, null
  br i1 %.not171, label %.thread275, label %.thread279

.thread279:                                       ; preds = %246
  %250 = load ptr, ptr %23, align 8, !tbaa !35
  %251 = load i32, ptr %20, align 4, !tbaa !39
  %252 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %250, ptr noundef nonnull %19, i32 noundef %251)
  br label %.thread275

253:                                              ; preds = %233
  store ptr %1, ptr %19, align 8, !tbaa !48
  %254 = load ptr, ptr %23, align 8, !tbaa !35
  %255 = load i32, ptr %20, align 4, !tbaa !39
  %256 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %254, ptr noundef nonnull %19, i32 noundef %255)
  br label %262

.thread275:                                       ; preds = %246, %.thread271, %.thread279
  %.3278 = phi i32 [ %252, %.thread279 ], [ 1, %.thread271 ], [ 1, %246 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load i8, ptr %257, align 8, !tbaa !11, !range !33, !noundef !34
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %262

260:                                              ; preds = %.thread275
  %261 = load ptr, ptr %19, align 8, !tbaa !48
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 431, ptr noundef %261)
  br label %262

262:                                              ; preds = %253, %260, %.thread275
  %.3277 = phi i32 [ %.3278, %260 ], [ %.3278, %.thread275 ], [ %256, %253 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  br label %.loopexit

263:                                              ; preds = %switch.early.test.i, %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %264 = icmp eq ptr %1, null
  %265 = icmp ne i64 %2, 0
  %or.cond = and i1 %264, %265
  br i1 %or.cond, label %266, label %270

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 439, ptr noundef nonnull @.str.5) #17
          to label %267 unwind label %268

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  br label %283

270:                                              ; preds = %263
  br i1 %265, label %.preheader235, label %.loopexit

.preheader235:                                    ; preds = %270, %.preheader235
  %.0154238 = phi i64 [ %275, %.preheader235 ], [ 0, %270 ]
  %.0201237 = phi i64 [ %276, %.preheader235 ], [ %2, %270 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.0201237, i64 2147483644)
  %271 = load ptr, ptr %23, align 8, !tbaa !35
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 %.0154238
  %273 = trunc nuw nsw i64 %.sroa.speculated to i32
  %274 = tail call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef %271, ptr noundef %272, i32 noundef %273)
  %275 = add i64 %.0154238, %.sroa.speculated
  %276 = sub i64 %.0201237, %.sroa.speculated
  %277 = icmp sgt i32 %274, 0
  %278 = icmp ne i64 %276, 0
  %279 = and i1 %277, %278
  br i1 %279, label %.preheader235, label %.loopexit, !llvm.loop !54

280:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  tail call fastcc void @_ZL10gmx_fio_feP8t_fileio15InputOutputTypePKcS3_i(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #17
  unreachable

.loopexit.loopexit248:                            ; preds = %205
  %281 = zext i1 %207 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader235, %216, %.preheader233.split.us, %193, %.loopexit.loopexit248, %.loopexit230, %.preheader231, %.thread221, %.thread220, %173, %151, %139, %127, %115, %103, %91, %79, %67, %54, %270, %175, %153, %141, %129, %117, %105, %93, %81, %56, %69, %262, %.thread270, %.thread
  %.0 = phi i32 [ %.3277, %262 ], [ %176, %175 ], [ %174, %173 ], [ %165, %.thread270 ], [ %160, %.thread ], [ %154, %153 ], [ %152, %151 ], [ %142, %141 ], [ %140, %139 ], [ %130, %129 ], [ %128, %127 ], [ %118, %117 ], [ %116, %115 ], [ %106, %105 ], [ %104, %103 ], [ %94, %93 ], [ %92, %91 ], [ %82, %81 ], [ %80, %79 ], [ %57, %56 ], [ %55, %54 ], [ %70, %69 ], [ %68, %67 ], [ 1, %270 ], [ %183, %.thread220 ], [ %199, %.thread221 ], [ 1, %.preheader231 ], [ %204, %.loopexit230 ], [ %281, %.loopexit.loopexit248 ], [ %192, %193 ], [ %37, %.preheader233.split.us ], [ %218, %216 ], [ %274, %.preheader235 ]
  %282 = icmp ne i32 %.0, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  ret i1 %282

283:                                              ; preds = %268, %241
  %.pn = phi { ptr, i32 } [ %269, %268 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !46
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !36
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL10gmx_fio_feP8t_fileio15InputOutputTypePKcS3_i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !11, !range !33, !noundef !34
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %9, ptr @.str.27, ptr @.str.28
  %or.cond = icmp ult i32 %1, 16
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %5
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [16 x ptr], ptr @__const._ZL17enumValueToString15InputOutputType.ioTypeNames, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %14, %11 ], [ @.str.29, %5 ]
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 137, ptr noundef nonnull @.str.26, ptr noundef nonnull %10, ptr noundef %2, i32 noundef %1, ptr noundef %16, ptr noundef %3, i32 noundef %4) #17
          to label %17 unwind label %18

17:                                               ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %22

22:                                               ; preds = %18
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %22, %18
  store ptr null, ptr %20, align 8, !tbaa !56
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %29 = load i64, ptr %24, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store float 0.000000e+00, ptr %6, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store double 0.000000e+00, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

14:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %11
  %15 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %13, ptr noundef nonnull %7)
  %16 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %1, align 1, !tbaa !57
  br label %26

19:                                               ; preds = %5
  %20 = load i8, ptr %1, align 1, !tbaa !57, !range !33, !noundef !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i13 = icmp eq ptr %22, null
  br i1 %.not.i13, label %23, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit14

23:                                               ; preds = %19
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit14: ; preds = %19
  %24 = zext nneg i8 %20 to i32
  store i32 %24, ptr %6, align 4, !tbaa !39
  %25 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %22, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_int32P8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_ucharP8t_fileioPhPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_charP8t_fileioPcPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_ushortP8t_fileioPtPKcS3_i(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i16, align 2
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #16
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
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store float 0.000000e+00, ptr %7, align 4, !tbaa !41
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
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
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store float 0.000000e+00, ptr %7, align 4, !tbaa !41
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store double 0.000000e+00, ptr %7, align 8, !tbaa !43
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
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
  %19 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store double 0.000000e+00, ptr %7, align 8, !tbaa !43
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %18 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %17
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17
  %20 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %18, ptr noundef nonnull %8)
  %21 = load i32, ptr %8, align 4, !tbaa !39
  %22 = icmp ne i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %35 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i21 = icmp eq ptr %35, null
  br i1 %.not.i21, label %36, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit22

36:                                               ; preds = %34
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit22: ; preds = %34
  store i32 %32, ptr %7, align 4, !tbaa !39
  %37 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %35, ptr noundef nonnull %7)
  %38 = icmp ne i32 %37, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
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
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
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
  %19 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
  unreachable

10:                                               ; preds = %6
  %11 = icmp ult i32 %2, 2147483647
  br i1 %11, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 290) #17
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
  unreachable

10:                                               ; preds = %6
  %11 = icmp ult i32 %2, 2147483647
  br i1 %11, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 280) #17
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #16
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #16
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
  %19 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #16
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 170) #17
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #16
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
  %9 = getelementptr inbounds nuw [3 x i32], ptr %1, i64 %indvars.iv
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
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19FileIOXdrSerializerC1EP8t_fileioENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 800) #17
  unreachable

4:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

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
