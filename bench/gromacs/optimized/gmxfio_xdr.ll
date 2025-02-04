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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZN3gmx19FileIOXdrSerializerD2Ev = comdat any

$_ZN3gmx19FileIOXdrSerializerD0Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZTSN3gmx11ISerializerE = comdat any

$_ZTIN3gmx11ISerializerE = comdat any

@_ZTVN3gmx19FileIOXdrSerializerE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN3gmx19FileIOXdrSerializerE, ptr @_ZN3gmx19FileIOXdrSerializerD2Ev, ptr @_ZN3gmx19FileIOXdrSerializerD0Ev, ptr @_ZNK3gmx19FileIOXdrSerializer7readingEv, ptr @_ZN3gmx19FileIOXdrSerializer6doBoolEPb, ptr @_ZN3gmx19FileIOXdrSerializer7doUCharEPh, ptr @_ZN3gmx19FileIOXdrSerializer6doCharEPc, ptr @_ZN3gmx19FileIOXdrSerializer8doUShortEPt, ptr @_ZN3gmx19FileIOXdrSerializer5doIntEPi, ptr @_ZN3gmx19FileIOXdrSerializer7doInt32EPi, ptr @_ZN3gmx19FileIOXdrSerializer7doInt64EPl, ptr @_ZN3gmx19FileIOXdrSerializer7doFloatEPf, ptr @_ZN3gmx19FileIOXdrSerializer8doDoubleEPd, ptr @_ZN3gmx19FileIOXdrSerializer6doRealEPf, ptr @_ZN3gmx19FileIOXdrSerializer6doIvecEPA3_i, ptr @_ZN3gmx19FileIOXdrSerializer6doRvecEPA3_f, ptr @_ZN3gmx19FileIOXdrSerializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3gmx19FileIOXdrSerializer8doOpaqueEPcm, ptr @_ZN3gmx19FileIOXdrSerializer11doCharArrayEPci, ptr @_ZN3gmx19FileIOXdrSerializer12doUCharArrayEPhi, ptr @_ZN3gmx19FileIOXdrSerializer11doRvecArrayEPA3_fi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx19FileIOXdrSerializerE = constant [28 x i8] c"N3gmx19FileIOXdrSerializerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx11ISerializerE = linkonce_odr constant [20 x i8] c"N3gmx11ISerializerE\00", comdat, align 1
@_ZTIN3gmx11ISerializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx11ISerializerE }, comdat, align 8
@_ZTIN3gmx19FileIOXdrSerializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19FileIOXdrSerializerE, ptr @_ZTIN3gmx11ISerializerE }, align 8
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
@.str.25 = private unnamed_addr constant [46 x i8] c"Trying to %s %s type %d (%s), src %s, line %d\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"fio\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Need valid file io handle\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19FileIOXdrSerializerC1EP8t_fileioENK3$_0clEv" = private unnamed_addr constant [102 x i8] c"auto gmx::FileIOXdrSerializer::FileIOXdrSerializer(t_fileio *)::(anonymous class)::operator()() const\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"*value\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"data\00", align 1

@_ZN3gmx19FileIOXdrSerializerC1EP8t_fileio = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19FileIOXdrSerializerC2EP8t_fileio

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19FileIOXdrSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19FileIOXdrSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx19FileIOXdrSerializer7readingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doBoolEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_Z20gmx_fio_doe_gmx_boolP8t_fileioPbPKcS3_i(ptr noundef %4, ptr noundef %1, ptr nonnull poison, ptr nonnull poison, i32 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doUCharEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

9:                                                ; preds = %2
  %.not179.i.i = icmp eq ptr %1, null
  br i1 %.not179.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %3, align 1
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z17gmx_fio_doe_ucharP8t_fileioPhPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load i8, ptr %3, align 1
  store i8 %20, ptr %1, align 1
  br label %_Z17gmx_fio_doe_ucharP8t_fileioPhPKcS3_i.exit

_Z17gmx_fio_doe_ucharP8t_fileioPhPKcS3_i.exit:    ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doCharEPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

9:                                                ; preds = %2
  %.not178.i.i = icmp eq ptr %1, null
  br i1 %.not178.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %3, align 1
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z16gmx_fio_doe_charP8t_fileioPcPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load i8, ptr %3, align 1
  store i8 %20, ptr %1, align 1
  br label %_Z16gmx_fio_doe_charP8t_fileioPcPKcS3_i.exit

_Z16gmx_fio_doe_charP8t_fileioPcPKcS3_i.exit:     ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doUShortEPt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

9:                                                ; preds = %2
  %.not177.i.i = icmp eq ptr %1, null
  br i1 %.not177.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %1, align 2
  store i16 %15, ptr %3, align 2
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z18gmx_fio_doe_ushortP8t_fileioPtPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load i16, ptr %3, align 2
  store i16 %20, ptr %1, align 2
  br label %_Z18gmx_fio_doe_ushortP8t_fileioPtPKcS3_i.exit

_Z18gmx_fio_doe_ushortP8t_fileioPtPKcS3_i.exit:   ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer5doIntEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

9:                                                ; preds = %2
  %.not182.i.i = icmp eq ptr %1, null
  br i1 %.not182.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  store i32 %15, ptr %3, align 4
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %1, align 4
  br label %_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i.exit

_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i.exit:      ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doInt32EPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

9:                                                ; preds = %2
  %.not181.i.i = icmp eq ptr %1, null
  br i1 %.not181.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  store i32 %15, ptr %3, align 4
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z17gmx_fio_doe_int32P8t_fileioPiPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %1, align 4
  br label %_Z17gmx_fio_doe_int32P8t_fileioPiPKcS3_i.exit

_Z17gmx_fio_doe_int32P8t_fileioPiPKcS3_i.exit:    ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doInt64EPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

9:                                                ; preds = %2
  %.not180.i.i = icmp eq ptr %1, null
  br i1 %.not180.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %1, align 8
  store i64 %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %1, align 8
  br label %_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i.exit

_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i.exit:    ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer7doFloatEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

9:                                                ; preds = %2
  %.not184.i.i = icmp eq ptr %1, null
  br i1 %.not184.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load float, ptr %1, align 4
  store float %15, ptr %3, align 4
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z17gmx_fio_doe_floatP8t_fileioPfPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load float, ptr %3, align 4
  store float %20, ptr %1, align 4
  br label %_Z17gmx_fio_doe_floatP8t_fileioPfPKcS3_i.exit

_Z17gmx_fio_doe_floatP8t_fileioPfPKcS3_i.exit:    ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doDoubleEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

9:                                                ; preds = %2
  %.not183.i.i = icmp eq ptr %1, null
  br i1 %.not183.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load double, ptr %1, align 8
  store double %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %9
  %17 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i.exit

18:                                               ; preds = %14, %10
  %19 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load double, ptr %3, align 8
  store double %20, ptr %1, align 8
  br label %_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i.exit

_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i.exit:   ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doRealEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %4)
  %5 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %4, ptr noundef %1, i64 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, i32 noundef 852)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doIvecEPA3_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %4)
  %5 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %4, ptr noundef %1, i64 noundef 1, i32 noundef 13, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, i32 noundef 857)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer6doRvecEPA3_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %4)
  %5 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %4, ptr noundef %1, i64 noundef 1, i32 noundef 11, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, i32 noundef 862)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %11 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096) #15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4095
  store i8 0, ptr %12, align 1
  %.pre = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ %.pre, %9 ], [ %5, %2 ]
  call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %14)
  %15 = call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %14, ptr noundef nonnull %3, i64 noundef 1, i32 noundef 14, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, i32 noundef 890)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
  br label %22

22:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer8doOpaqueEPcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  %6 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %5, ptr noundef %1, i64 noundef %2, i32 noundef 15, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, i32 noundef 899)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer11doCharArrayEPci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i.i

8:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i.i: ; preds = %3
  %9 = icmp ult i32 %2, 2147483647
  br i1 %9, label %_Z17gmx_fio_ndoe_charP8t_fileioPciPKcS3_i.exit, label %10

10:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 277) #14
  unreachable

_Z17gmx_fio_ndoe_charP8t_fileioPciPKcS3_i.exit:   ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i.i
  %11 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @_Z8xdr_charP3XDRPc)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer12doUCharArrayEPhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i.i

8:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i.i: ; preds = %3
  %9 = icmp ult i32 %2, 2147483647
  br i1 %9, label %_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i.exit, label %10

10:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 287) #14
  unreachable

_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i.exit:  ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i.i
  %11 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @_Z10xdr_u_charP3XDRPh)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializer11doRvecArrayEPA3_fi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %5)
  %6 = sext i32 %2 to i64
  %7 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %5, ptr noundef %1, i64 noundef %6, i32 noundef 12, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, i32 noundef 877)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = zext i1 %1 to i8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %3, ptr %4, align 1
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret void
}

declare void @_Z12gmx_fio_lockP8t_fileio(ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_is_doubleP8t_fileio(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ14gmx_fio_getxdrP8t_fileioENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 104) #14
  unreachable

5:                                                ; preds = %1
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21gmx_fio_writee_stringP8t_fileioPKcS2_S2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %6 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef 1, i32 noundef 14, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  store double 0.000000e+00, ptr %17, align 8
  store float 0.000000e+00, ptr %18, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %27 = icmp eq i64 %2, 1
  br i1 %27, label %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %26
  switch i32 %3, label %28 [
    i32 15, label %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
    i32 12, label %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
    i32 9, label %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
    i32 8, label %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  ]

28:                                               ; preds = %switch.early.test.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [16 x ptr], ptr @__const._ZL17enumValueToString15InputOutputType.ioTypeNames, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 117, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22, ptr noundef %31, ptr noundef %5, i32 noundef %6) #14
          to label %32 unwind label %33

32:                                               ; preds = %28
  unreachable

common.resume:                                    ; preds = %243, %269, %33
  %.sink = phi ptr [ %21, %243 ], [ %22, %269 ], [ %8, %33 ]
  %common.resume.op = phi { ptr, i32 } [ %244, %243 ], [ %270, %269 ], [ %34, %33 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #15
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit: ; preds = %26, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  switch i32 %3, label %281 [
    i32 0, label %42
    i32 1, label %72
    i32 2, label %84
    i32 3, label %96
    i32 4, label %108
    i32 5, label %120
    i32 6, label %132
    i32 7, label %144
    i32 8, label %156
    i32 9, label %162
    i32 10, label %168
    i32 11, label %180
    i32 12, label %.preheader229
    i32 13, label %.preheader231
    i32 14, label %226
    i32 15, label %264
  ]

.preheader231:                                    ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not173 = icmp eq ptr %1, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not173, label %.preheader231.split.us, label %.preheader231.split

.preheader231.split.us:                           ; preds = %.preheader231, %.preheader231.split.us
  %.4164237.us = phi i32 [ %38, %.preheader231.split.us ], [ 0, %.preheader231 ]
  %36 = load ptr, ptr %23, align 8
  %37 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %36, ptr noundef nonnull %13)
  %38 = add nuw nsw i32 %.4164237.us, 1
  %39 = icmp samesign ult i32 %.4164237.us, 2
  %40 = icmp ne i32 %37, 0
  %41 = and i1 %39, %40
  br i1 %41, label %.preheader231.split.us, label %.loopexit, !llvm.loop !5

.preheader229:                                    ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not244 = icmp eq i64 %2, 0
  br i1 %.not244, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader229
  %.not174 = icmp eq ptr %1, null
  br label %207

42:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %.not186 = icmp eq ptr %1, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  br i1 %.not186, label %54, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load float, ptr %1, align 4
  %53 = fpext float %52 to double
  store double %53, ptr %17, align 8
  br label %56

54:                                               ; preds = %46
  %55 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %24, ptr noundef nonnull %17)
  br label %.loopexit

56:                                               ; preds = %51, %47
  %57 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %24, ptr noundef nonnull %17)
  %58 = load double, ptr %17, align 8
  %59 = fptrunc double %58 to float
  store float %59, ptr %1, align 4
  br label %.loopexit

60:                                               ; preds = %42
  br i1 %.not186, label %67, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load float, ptr %1, align 4
  store float %66, ptr %18, align 4
  br label %69

67:                                               ; preds = %60
  %68 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %24, ptr noundef nonnull %18)
  br label %.loopexit

69:                                               ; preds = %65, %61
  %70 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %24, ptr noundef nonnull %18)
  %71 = load float, ptr %18, align 4
  store float %71, ptr %1, align 4
  br label %.loopexit

72:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not184 = icmp eq ptr %1, null
  br i1 %.not184, label %79, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load float, ptr %1, align 4
  store float %78, ptr %18, align 4
  br label %81

79:                                               ; preds = %72
  %80 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %24, ptr noundef nonnull %18)
  br label %.loopexit

81:                                               ; preds = %77, %73
  %82 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %24, ptr noundef nonnull %18)
  %83 = load float, ptr %18, align 4
  store float %83, ptr %1, align 4
  br label %.loopexit

84:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not183 = icmp eq ptr %1, null
  br i1 %.not183, label %91, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load double, ptr %1, align 8
  store double %90, ptr %17, align 8
  br label %93

91:                                               ; preds = %84
  %92 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %24, ptr noundef nonnull %17)
  br label %.loopexit

93:                                               ; preds = %89, %85
  %94 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %24, ptr noundef nonnull %17)
  %95 = load double, ptr %17, align 8
  store double %95, ptr %1, align 8
  br label %.loopexit

96:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not182 = icmp eq ptr %1, null
  br i1 %.not182, label %103, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %1, align 4
  store i32 %102, ptr %13, align 4
  br label %105

103:                                              ; preds = %96
  %104 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %13)
  br label %.loopexit

105:                                              ; preds = %101, %97
  %106 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %13)
  %107 = load i32, ptr %13, align 4
  store i32 %107, ptr %1, align 4
  br label %.loopexit

108:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not181 = icmp eq ptr %1, null
  br i1 %.not181, label %115, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %1, align 4
  store i32 %114, ptr %14, align 4
  br label %117

115:                                              ; preds = %108
  %116 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %14)
  br label %.loopexit

117:                                              ; preds = %113, %109
  %118 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %14)
  %119 = load i32, ptr %14, align 4
  store i32 %119, ptr %1, align 4
  br label %.loopexit

120:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not180 = icmp eq ptr %1, null
  br i1 %.not180, label %127, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %1, align 8
  store i64 %126, ptr %15, align 8
  br label %129

127:                                              ; preds = %120
  %128 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %24, ptr noundef nonnull %15)
  br label %.loopexit

129:                                              ; preds = %125, %121
  %130 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %24, ptr noundef nonnull %15)
  %131 = load i64, ptr %15, align 8
  store i64 %131, ptr %1, align 8
  br label %.loopexit

132:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not179 = icmp eq ptr %1, null
  br i1 %.not179, label %139, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i8, ptr %1, align 1
  store i8 %138, ptr %9, align 1
  br label %141

139:                                              ; preds = %132
  %140 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef nonnull %24, ptr noundef nonnull %9)
  br label %.loopexit

141:                                              ; preds = %137, %133
  %142 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef nonnull %24, ptr noundef nonnull %9)
  %143 = load i8, ptr %9, align 1
  store i8 %143, ptr %1, align 1
  br label %.loopexit

144:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not178 = icmp eq ptr %1, null
  br i1 %.not178, label %151, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %1, align 1
  store i8 %150, ptr %10, align 1
  br label %153

151:                                              ; preds = %144
  %152 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef nonnull %24, ptr noundef nonnull %10)
  br label %.loopexit

153:                                              ; preds = %149, %145
  %154 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef nonnull %24, ptr noundef nonnull %10)
  %155 = load i8, ptr %10, align 1
  store i8 %155, ptr %1, align 1
  br label %.loopexit

156:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %157 = icmp ult i64 %2, 2147483647
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 277) #14
  unreachable

159:                                              ; preds = %156
  %160 = trunc nuw i64 %2 to i32
  %161 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef %1, i32 noundef %160, i32 noundef 1, ptr noundef nonnull @_Z8xdr_charP3XDRPc)
  br label %.loopexit

162:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %163 = icmp ult i64 %2, 2147483647
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 287) #14
  unreachable

165:                                              ; preds = %162
  %166 = trunc nuw i64 %2 to i32
  %167 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef %1, i32 noundef %166, i32 noundef 1, ptr noundef nonnull @_Z10xdr_u_charP3XDRPh)
  br label %.loopexit

168:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not177 = icmp eq ptr %1, null
  br i1 %.not177, label %175, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load i16, ptr %1, align 2
  store i16 %174, ptr %16, align 2
  br label %177

175:                                              ; preds = %168
  %176 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %24, ptr noundef nonnull %16)
  br label %.loopexit

177:                                              ; preds = %173, %169
  %178 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %24, ptr noundef nonnull %16)
  %179 = load i16, ptr %16, align 2
  store i16 %179, ptr %1, align 2
  br label %.loopexit

180:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  %.not176 = icmp eq ptr %1, null
  br i1 %183, label %184, label %200

184:                                              ; preds = %180
  br i1 %.not176, label %.thread218, label %186

.thread218:                                       ; preds = %184
  %185 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef nonnull %12, i32 noundef 3, i32 noundef 8, ptr noundef nonnull @_Z10xdr_doubleP3XDRPd)
  br label %.loopexit

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %.loopexit225, label %.preheader

.preheader:                                       ; preds = %186, %.preheader
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.preheader ], [ 0, %186 ]
  %190 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv260
  %191 = load float, ptr %190, align 4
  %192 = fpext float %191 to double
  %193 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv260
  store double %192, ptr %193, align 8
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next261, 3
  br i1 %exitcond.not, label %.loopexit225, label %.preheader, !llvm.loop !7

.loopexit225:                                     ; preds = %.preheader, %186
  %194 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %24, ptr noundef nonnull %12, i32 noundef 3, i32 noundef 8, ptr noundef nonnull @_Z10xdr_doubleP3XDRPd)
  br label %195

195:                                              ; preds = %.loopexit225, %195
  %indvars.iv263 = phi i64 [ 0, %.loopexit225 ], [ %indvars.iv.next264, %195 ]
  %196 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv263
  %197 = load double, ptr %196, align 8
  %198 = fptrunc double %197 to float
  %199 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv263
  store float %198, ptr %199, align 4
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, 3
  br i1 %exitcond266.not, label %.loopexit, label %195, !llvm.loop !8

200:                                              ; preds = %180
  br i1 %.not176, label %.thread219, label %202

.thread219:                                       ; preds = %200
  %201 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef nonnull %11, i32 noundef 3, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  br label %.loopexit

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %.loopexit228, label %.preheader227.preheader

.preheader227.preheader:                          ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  br label %.loopexit228

.loopexit228:                                     ; preds = %.preheader227.preheader, %202
  %206 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %24, ptr noundef nonnull %11, i32 noundef 3, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  br label %.loopexit

207:                                              ; preds = %.lr.ph, %207
  %.0157239 = phi i64 [ 0, %.lr.ph ], [ %210, %207 ]
  %.0158238 = phi ptr [ null, %.lr.ph ], [ %spec.select, %207 ]
  %208 = getelementptr inbounds [3 x float], ptr %1, i64 %.0157239
  %spec.select = select i1 %.not174, ptr %.0158238, ptr %208
  %209 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %spec.select, i64 noundef 1, i32 noundef 11, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %210 = add nuw i64 %.0157239, 1
  %211 = icmp ult i64 %210, %2
  %212 = and i1 %211, %209
  br i1 %212, label %207, label %.loopexit.loopexit246, !llvm.loop !9

.preheader231.split:                              ; preds = %.preheader231, %218
  %indvars.iv = phi i64 [ %indvars.iv.next, %218 ], [ 0, %.preheader231 ]
  %213 = load i8, ptr %35, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %218, label %215

215:                                              ; preds = %.preheader231.split
  %216 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %13, align 4
  br label %218

218:                                              ; preds = %215, %.preheader231.split
  %219 = load ptr, ptr %23, align 8
  %220 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %219, ptr noundef nonnull %13)
  %221 = load i32, ptr %13, align 4
  %222 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %221, ptr %222, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = icmp samesign ult i64 %indvars.iv, 2
  %224 = icmp ne i32 %220, 0
  %225 = and i1 %223, %224
  br i1 %225, label %.preheader231.split, label %.loopexit, !llvm.loop !5

226:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %.not170 = icmp eq ptr %1, null
  br i1 %.not170, label %.thread222, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load i8, ptr %228, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %233 = trunc i64 %232 to i32
  %234 = add i32 %233, 1
  br label %235

235:                                              ; preds = %227, %231
  %storemerge = phi i32 [ %234, %231 ], [ 0, %227 ]
  store i32 %storemerge, ptr %20, align 4
  %236 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %20)
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %240, label %255

.thread222:                                       ; preds = %226
  store i32 0, ptr %20, align 4
  %238 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %24, ptr noundef nonnull %20)
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %240, label %.thread223

240:                                              ; preds = %.thread222, %235
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  %241 = load i32, ptr %20, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 402, ptr noundef nonnull @.str.3, i32 noundef %241, ptr noundef %4, ptr noundef %5, i32 noundef %6) #14
          to label %242 unwind label %243

242:                                              ; preds = %240
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.thread223:                                       ; preds = %.thread222
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %.thread

.thread:                                          ; preds = %.thread223
  store ptr null, ptr %19, align 8
  br label %.thread270

248:                                              ; preds = %.thread223
  %249 = load i32, ptr %20, align 4
  %250 = sext i32 %249 to i64
  %251 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 412, i64 noundef range(i64 -2147483648, 2147483648) %250, i64 noundef 1)
  store ptr %251, ptr %19, align 8
  %.not171 = icmp eq ptr %251, null
  br i1 %.not171, label %.thread270, label %.thread273

.thread273:                                       ; preds = %248
  %252 = load ptr, ptr %23, align 8
  %253 = load i32, ptr %20, align 4
  %254 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %252, ptr noundef nonnull %19, i32 noundef %253)
  br label %.thread270

255:                                              ; preds = %235
  store ptr %1, ptr %19, align 8
  %256 = load ptr, ptr %23, align 8
  %257 = load i32, ptr %20, align 4
  %258 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %256, ptr noundef nonnull %19, i32 noundef %257)
  br label %.loopexit

.thread270:                                       ; preds = %248, %.thread, %.thread273
  %.3272 = phi i32 [ %254, %.thread273 ], [ 1, %.thread ], [ 1, %248 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = load i8, ptr %259, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %.thread270
  %263 = load ptr, ptr %19, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 428, ptr noundef %263)
  br label %.loopexit

264:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  %265 = icmp eq ptr %1, null
  %266 = icmp ne i64 %2, 0
  %or.cond = and i1 %265, %266
  br i1 %or.cond, label %267, label %271

267:                                              ; preds = %264
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 436, ptr noundef nonnull @.str.5) #14
          to label %268 unwind label %269

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

271:                                              ; preds = %264
  br i1 %266, label %.preheader233, label %.loopexit

.preheader233:                                    ; preds = %271, %.preheader233
  %.0154236 = phi i64 [ %276, %.preheader233 ], [ 0, %271 ]
  %.0199235 = phi i64 [ %277, %.preheader233 ], [ %2, %271 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.0199235, i64 2147483644)
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds i8, ptr %1, i64 %.0154236
  %274 = trunc nuw nsw i64 %.sroa.speculated to i32
  %275 = tail call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef %272, ptr noundef %273, i32 noundef %274)
  %276 = add i64 %.0154236, %.sroa.speculated
  %277 = sub i64 %.0199235, %.sroa.speculated
  %278 = icmp sgt i32 %275, 0
  %279 = icmp ne i64 %277, 0
  %280 = and i1 %278, %279
  br i1 %280, label %.preheader233, label %.loopexit, !llvm.loop !10

281:                                              ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit
  tail call fastcc void @_ZL10gmx_fio_feP8t_fileio15InputOutputTypePKcS3_i(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #14
  unreachable

.loopexit.loopexit246:                            ; preds = %207
  %282 = zext i1 %209 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader233, %218, %.preheader231.split.us, %195, %255, %.loopexit.loopexit246, %.loopexit228, %.preheader229, %.thread219, %.thread218, %175, %151, %139, %127, %115, %103, %91, %79, %67, %54, %271, %.thread270, %262, %177, %153, %141, %129, %117, %105, %93, %81, %56, %69, %165, %159
  %.0 = phi i32 [ %258, %255 ], [ %.3272, %262 ], [ %.3272, %.thread270 ], [ %178, %177 ], [ %176, %175 ], [ %167, %165 ], [ %161, %159 ], [ %154, %153 ], [ %152, %151 ], [ %142, %141 ], [ %140, %139 ], [ %130, %129 ], [ %128, %127 ], [ %118, %117 ], [ %116, %115 ], [ %106, %105 ], [ %104, %103 ], [ %94, %93 ], [ %92, %91 ], [ %82, %81 ], [ %80, %79 ], [ %57, %56 ], [ %55, %54 ], [ %70, %69 ], [ %68, %67 ], [ 1, %271 ], [ %185, %.thread218 ], [ %201, %.thread219 ], [ 1, %.preheader229 ], [ %206, %.loopexit228 ], [ %282, %.loopexit.loopexit246 ], [ %194, %195 ], [ %37, %.preheader231.split.us ], [ %220, %218 ], [ %275, %.preheader233 ]
  %283 = icmp ne i32 %.0, 0
  ret i1 %283
}

declare noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #15
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

declare noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL10gmx_fio_feP8t_fileio15InputOutputTypePKcS3_i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str.2, i8 noundef zeroext 2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, ptr @.str.26, ptr @.str.27
  %or.cond = icmp ult i32 %1, 16
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %5
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [16 x ptr], ptr @__const._ZL17enumValueToString15InputOutputType.ioTypeNames, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %14, %11 ], [ @.str.28, %5 ]
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 134, ptr noundef nonnull @.str.25, ptr noundef nonnull %10, ptr noundef %2, i32 noundef %1, ptr noundef %16, ptr noundef %3, i32 noundef %4) #14
          to label %17 unwind label %18

17:                                               ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %22

22:                                               ; preds = %18
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %18, %22
  store ptr null, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %6 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef 1, i32 noundef 0, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_floatP8t_fileioPfPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

10:                                               ; preds = %5
  %.not184.i = icmp eq ptr %1, null
  br i1 %.not184.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load float, ptr %1, align 4
  store float %16, ptr %6, align 4
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load float, ptr %6, align 4
  store float %21, ptr %1, align 4
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

10:                                               ; preds = %5
  %.not183.i = icmp eq ptr %1, null
  br i1 %.not183.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load double, ptr %1, align 8
  store double %16, ptr %6, align 8
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load double, ptr %6, align 8
  store double %21, ptr %1, align 8
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20gmx_fio_doe_gmx_boolP8t_fileioPbPKcS3_i(ptr noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

14:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %11
  %15 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %13, ptr noundef nonnull %7)
  %16 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %1, align 1
  br label %27

19:                                               ; preds = %5
  %20 = load i8, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not.i13 = icmp eq ptr %22, null
  br i1 %.not.i13, label %23, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit14

23:                                               ; preds = %19
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit14: ; preds = %19
  %24 = and i8 %20, 1
  %25 = zext nneg i8 %24 to i32
  store i32 %25, ptr %6, align 4
  %26 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %22, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %27

27:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit14, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit
  %.0.in.in = phi i32 [ %15, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ], [ %26, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit14 ]
  %.0.in = icmp ne i32 %.0.in.in, 0
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %.0.in
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

10:                                               ; preds = %5
  %.not182.i = icmp eq ptr %1, null
  br i1 %.not182.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4
  store i32 %16, ptr %6, align 4
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %1, align 4
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_int32P8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

10:                                               ; preds = %5
  %.not181.i = icmp eq ptr %1, null
  br i1 %.not181.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4
  store i32 %16, ptr %6, align 4
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %1, align 4
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

10:                                               ; preds = %5
  %.not180.i = icmp eq ptr %1, null
  br i1 %.not180.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr %6, align 8
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %1, align 8
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_doe_ucharP8t_fileioPhPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

10:                                               ; preds = %5
  %.not179.i = icmp eq ptr %1, null
  br i1 %.not179.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %1, align 1
  store i8 %16, ptr %6, align 1
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %1, align 1
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_charP8t_fileioPcPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

10:                                               ; preds = %5
  %.not178.i = icmp eq ptr %1, null
  br i1 %.not178.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %1, align 1
  store i8 %16, ptr %6, align 1
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %1, align 1
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_ushortP8t_fileioPtPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i16, align 2
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

10:                                               ; preds = %5
  %.not177.i = icmp eq ptr %1, null
  br i1 %.not177.i, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i16, ptr %1, align 2
  store i16 %16, ptr %6, align 2
  br label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %8, ptr noundef nonnull %6)
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %15, %11
  %20 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %21 = load i16, ptr %6, align 2
  store i16 %21, ptr %1, align 2
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = icmp ne i32 %.0.i, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_rvecP8t_fileioPA3_fPKcS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %6 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef 1, i32 noundef 11, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_doe_ivecP8t_fileioPA3_iPKcS4_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %6 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef 1, i32 noundef 13, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_stringP8t_fileioPcPKcS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %6 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef 1, i32 noundef 14, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_doe_opaqueP8t_fileioPcmPKcS3_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %7 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 15, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_realP8t_fileioPfiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %11, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %12, %11 ]
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_ndoe_floatP8t_fileioPfiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4
  %12 = load ptr, ptr %9, align 8
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %15

15:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us, %.lr.ph.split.us
  %16 = phi i1 [ false, %.lr.ph.split.us ], [ %14, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us ]
  %17 = add nuw nsw i32 %.015.us, 1
  %exitcond19.not = icmp eq i32 %17, %2
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %29 ]
  %.01214 = phi i1 [ true, %.lr.ph.split.preheader ], [ %30, %29 ]
  br i1 %.01214, label %18, label %29

18:                                               ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %24

24:                                               ; preds = %21
  %25 = load float, ptr %19, align 4
  store float %25, ptr %7, align 4
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %24, %21
  %26 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %20, ptr noundef nonnull %7)
  %27 = load float, ptr %7, align 4
  store float %27, ptr %19, align 4
  %28 = icmp ne i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %29

29:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, %.lr.ph.split
  %30 = phi i1 [ false, %.lr.ph.split ], [ %28, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %29, %15, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %16, %15 ], [ %30, %29 ]
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19gmx_fio_ndoe_doubleP8t_fileioPdiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %15

15:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us, %.lr.ph.split.us
  %16 = phi i1 [ false, %.lr.ph.split.us ], [ %14, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us ]
  %17 = add nuw nsw i32 %.015.us, 1
  %exitcond19.not = icmp eq i32 %17, %2
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %29 ]
  %.01214 = phi i1 [ true, %.lr.ph.split.preheader ], [ %30, %29 ]
  br i1 %.01214, label %18, label %29

18:                                               ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %24

24:                                               ; preds = %21
  %25 = load double, ptr %19, align 8
  store double %25, ptr %7, align 8
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %24, %21
  %26 = call noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef nonnull %20, ptr noundef nonnull %7)
  %27 = load double, ptr %7, align 8
  store double %27, ptr %19, align 8
  %28 = icmp ne i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %29

29:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, %.lr.ph.split
  %30 = phi i1 [ false, %.lr.ph.split ], [ %28, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %29, %15, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %16, %15 ], [ %30, %29 ]
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21gmx_fio_ndoe_gmx_boolP8t_fileioPbiPKcS3_i(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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

12:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.02028 = phi i8 [ 1, %.lr.ph ], [ %.1, %41 ]
  %13 = load i8, ptr %10, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = trunc nuw i8 %.02028 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %18 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

19:                                               ; preds = %17
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %17
  %20 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %18, ptr noundef nonnull %8)
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %23 = zext i1 %22 to i8
  %24 = icmp ne i32 %21, 0
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, %15
  %.025 = phi i8 [ %25, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ], [ 0, %15 ]
  %27 = phi i8 [ %23, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ], [ 0, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %.025, ptr %28, align 1
  br label %41

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %33 = zext nneg i8 %32 to i32
  %34 = trunc nuw i8 %.02028 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %36 = load ptr, ptr %11, align 8
  %.not.i21 = icmp eq ptr %36, null
  br i1 %.not.i21, label %37, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit22

37:                                               ; preds = %35
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit22: ; preds = %35
  store i32 %33, ptr %7, align 4
  %38 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %36, ptr noundef nonnull %7)
  %39 = icmp ne i32 %38, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %40 = zext i1 %39 to i8
  br label %41

41:                                               ; preds = %29, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit22, %26
  %.1 = phi i8 [ %27, %26 ], [ 0, %29 ], [ %40, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %12, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %41
  %42 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.020.lcssa = phi i1 [ true, %6 ], [ %42, %._crit_edge.loopexit ]
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.020.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16gmx_fio_ndoe_intP8t_fileioPiiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %12 = load ptr, ptr %9, align 8
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %15

15:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us, %.lr.ph.split.us
  %16 = phi i1 [ false, %.lr.ph.split.us ], [ %14, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us ]
  %17 = add nuw nsw i32 %.015.us, 1
  %exitcond19.not = icmp eq i32 %17, %2
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %29 ]
  %.01214 = phi i1 [ true, %.lr.ph.split.preheader ], [ %30, %29 ]
  br i1 %.01214, label %18, label %29

18:                                               ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %20 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %19, align 4
  store i32 %25, ptr %7, align 4
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %24, %21
  %26 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %20, ptr noundef nonnull %7)
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %19, align 4
  %28 = icmp ne i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %29

29:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, %.lr.ph.split
  %30 = phi i1 [ false, %.lr.ph.split ], [ %28, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !15

._crit_edge:                                      ; preds = %29, %15, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %16, %15 ], [ %30, %29 ]
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_ndoe_int64P8t_fileioPliPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %12 = load ptr, ptr %9, align 8
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %15

15:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us, %.lr.ph.split.us
  %16 = phi i1 [ false, %.lr.ph.split.us ], [ %14, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us ]
  %17 = add nuw nsw i32 %.015.us, 1
  %exitcond19.not = icmp eq i32 %17, %2
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %29 ]
  %.01214 = phi i1 [ true, %.lr.ph.split.preheader ], [ %30, %29 ]
  br i1 %.01214, label %18, label %29

18:                                               ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %20 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %19, align 8
  store i64 %25, ptr %7, align 8
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %24, %21
  %26 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %20, ptr noundef nonnull %7)
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %19, align 8
  %28 = icmp ne i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %29

29:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, %.lr.ph.split
  %30 = phi i1 [ false, %.lr.ph.split ], [ %28, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %29, %15, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %16, %15 ], [ %30, %29 ]
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i

9:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i: ; preds = %6
  %10 = icmp ult i32 %2, 2147483647
  br i1 %10, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %11

11:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 287) #14
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i
  %12 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @_Z10xdr_u_charP3XDRPh)
  %13 = icmp ne i32 %12, 0
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_charP8t_fileioPciPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i

9:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i: ; preds = %6
  %10 = icmp ult i32 %2, 2147483647
  br i1 %10, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %11

11:                                               ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 277) #14
  unreachable

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %_ZL19gmx_fio_check_nitem15InputOutputTypemPKci.exit.i
  %12 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @_Z8xdr_charP3XDRPc)
  %13 = icmp ne i32 %12, 0
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef nonnull %0)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19gmx_fio_ndoe_ushortP8t_fileioPtiPKcS3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %12 = load ptr, ptr %9, align 8
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %.split.us, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us: ; preds = %11
  %13 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %12, ptr noundef nonnull %7)
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %15

15:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us, %.lr.ph.split.us
  %16 = phi i1 [ false, %.lr.ph.split.us ], [ %14, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit.us ]
  %17 = add nuw nsw i32 %.015.us, 1
  %exitcond19.not = icmp eq i32 %17, %2
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %29 ]
  %.01214 = phi i1 [ true, %.lr.ph.split.preheader ], [ %30, %29 ]
  br i1 %.01214, label %18, label %29

18:                                               ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %20 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.split.us, label %21

.split.us:                                        ; preds = %18, %11
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_iENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 167) #14
  unreachable

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr %19, align 2
  store i16 %25, ptr %7, align 2
  br label %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit

_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit: ; preds = %24, %21
  %26 = call noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef nonnull %20, ptr noundef nonnull %7)
  %27 = load i16, ptr %7, align 2
  store i16 %27, ptr %19, align 2
  %28 = icmp ne i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %29

29:                                               ; preds = %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit, %.lr.ph.split
  %30 = phi i1 [ false, %.lr.ph.split ], [ %28, %_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %29, %15, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %16, %15 ], [ %30, %29 ]
  call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  tail call void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0)
  %7 = sext i32 %2 to i64
  %8 = tail call fastcc noundef zeroext i1 @_ZL6do_xdrP8t_fileioPvm15InputOutputTypePKcS4_i(ptr noundef %0, ptr noundef %1, i64 noundef %7, i32 noundef 12, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17gmx_fio_ndoe_ivecP8t_fileioPA3_iiPKcS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %11, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %12, %11 ]
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19gmx_fio_ndoe_stringP8t_fileioPPciPKcS4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %11, %6
  %.012.lcssa = phi i1 [ true, %6 ], [ %12, %11 ]
  tail call void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0)
  ret i1 %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19FileIOXdrSerializerC2EP8t_fileio(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19FileIOXdrSerializerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.noexc, label %4

.noexc:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19FileIOXdrSerializerC1EP8t_fileioENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 797) #14
  unreachable

4:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
