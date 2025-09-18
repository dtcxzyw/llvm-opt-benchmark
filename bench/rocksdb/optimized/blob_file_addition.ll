; ModuleID = 'bench/rocksdb/original/blob_file_addition.ll'
source_filename = "bench/rocksdb/original/blob_file_addition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.rocksdb::JSONWriter" = type { i32, i8, i8, %"class.std::__cxx11::basic_ostringstream" }

$_ZN7rocksdb10JSONWriterD2Ev = comdat any

$_ZN7rocksdb10JSONWriterlsEPKc = comdat any

$_ZN7rocksdb10JSONWriter8AddValueEPKc = comdat any

@__const._ZN7rocksdb16BlobFileAddition10DecodeFromEPNS_5SliceE.class_name = private unnamed_addr constant [17 x i8] c"BlobFileAddition\00", align 16
@.str = private unnamed_addr constant [32 x i8] c"Error decoding blob file number\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Error decoding total blob count\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Error decoding total blob bytes\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Error decoding checksum method\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Error decoding checksum value\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Error decoding custom field tag\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Forward incompatible custom field encountered\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Error decoding custom field value\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"blob_file_number: \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c" total_blob_count: \00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c" total_blob_bytes: \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" checksum_method: \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c" checksum_value: \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"BlobFileNumber\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"TotalBlobCount\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"TotalBlobBytes\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ChecksumMethod\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"ChecksumValue\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16BlobFileAddition8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = load i64, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp ugt i64 %9, 127
  br i1 %10, label %.lr.ph.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %8, %2 ]
  %.078.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %9, %2 ]
  %11 = trunc i64 %.078.i.i to i8
  %12 = or i8 %11, -128
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  store i8 %12, ptr %.09.i.i, align 1, !tbaa !13
  %14 = lshr i64 %.078.i.i, 7
  %15 = icmp ugt i64 %.078.i.i, 16383
  br i1 %15, label %.lr.ph.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !14

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %.lr.ph.i.i, %2
  %.07.lcssa.i.i = phi i64 [ %9, %2 ], [ %14, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %8, %2 ], [ %13, %.lr.ph.i.i ]
  %16 = trunc nuw nsw i64 %.07.lcssa.i.i to i8
  %17 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  store i8 %16, ptr %.0.lcssa.i.i, align 1, !tbaa !13
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %25, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

25:                                               ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #15
  unreachable

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %8, i64 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = icmp ugt i64 %28, 127
  br i1 %29, label %.lr.ph.i.i10, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i7

.lr.ph.i.i10:                                     ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, %.lr.ph.i.i10
  %.09.i.i11 = phi ptr [ %32, %.lr.ph.i.i10 ], [ %7, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ]
  %.078.i.i12 = phi i64 [ %33, %.lr.ph.i.i10 ], [ %28, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ]
  %30 = trunc i64 %.078.i.i12 to i8
  %31 = or i8 %30, -128
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i11, i64 1
  store i8 %31, ptr %.09.i.i11, align 1, !tbaa !13
  %33 = lshr i64 %.078.i.i12, 7
  %34 = icmp ugt i64 %.078.i.i12, 16383
  br i1 %34, label %.lr.ph.i.i10, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i7, !llvm.loop !14

_ZN7rocksdb14EncodeVarint64EPcm.exit.i7:          ; preds = %.lr.ph.i.i10, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %.07.lcssa.i.i8 = phi i64 [ %28, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %33, %.lr.ph.i.i10 ]
  %.0.lcssa.i.i9 = phi ptr [ %7, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %32, %.lr.ph.i.i10 ]
  %35 = trunc nuw nsw i64 %.07.lcssa.i.i8 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i9, i64 1
  store i8 %35, ptr %.0.lcssa.i.i9, align 1, !tbaa !13
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %7 to i64
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %21, align 8, !tbaa !16
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit13

43:                                               ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #15
  unreachable

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit13: ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i7
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i64 noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = icmp ugt i64 %46, 127
  br i1 %47, label %.lr.ph.i.i17, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i14

.lr.ph.i.i17:                                     ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit13, %.lr.ph.i.i17
  %.09.i.i18 = phi ptr [ %50, %.lr.ph.i.i17 ], [ %6, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit13 ]
  %.078.i.i19 = phi i64 [ %51, %.lr.ph.i.i17 ], [ %46, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit13 ]
  %48 = trunc i64 %.078.i.i19 to i8
  %49 = or i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i18, i64 1
  store i8 %49, ptr %.09.i.i18, align 1, !tbaa !13
  %51 = lshr i64 %.078.i.i19, 7
  %52 = icmp ugt i64 %.078.i.i19, 16383
  br i1 %52, label %.lr.ph.i.i17, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i14, !llvm.loop !14

_ZN7rocksdb14EncodeVarint64EPcm.exit.i14:         ; preds = %.lr.ph.i.i17, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit13
  %.07.lcssa.i.i15 = phi i64 [ %46, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit13 ], [ %51, %.lr.ph.i.i17 ]
  %.0.lcssa.i.i16 = phi ptr [ %6, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit13 ], [ %50, %.lr.ph.i.i17 ]
  %53 = trunc nuw nsw i64 %.07.lcssa.i.i15 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i16, i64 1
  store i8 %53, ptr %.0.lcssa.i.i16, align 1, !tbaa !13
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %6 to i64
  %57 = sub i64 %55, %56
  %58 = load i64, ptr %21, align 8, !tbaa !16
  %59 = sub i64 4611686018427387903, %58
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %61, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit20

61:                                               ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #15
  unreachable

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit20: ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i14
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6, i64 noundef %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = trunc i64 %66 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %5, i32 noundef %67)
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %5 to i64
  %71 = sub i64 %69, %70
  %72 = load i64, ptr %21, align 8, !tbaa !16
  %73 = sub i64 4611686018427387903, %72
  %74 = icmp ult i64 %73, %71
  br i1 %74, label %75, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

75:                                               ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #15
  unreachable

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit20
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, i64 noundef %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load i64, ptr %21, align 8, !tbaa !16
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %66
  br i1 %79, label %80, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit

80:                                               ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #15
  unreachable

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %64, i64 noundef %66)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = trunc i64 %85 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %4, i32 noundef %86)
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %4 to i64
  %90 = sub i64 %88, %89
  %91 = load i64, ptr %21, align 8, !tbaa !16
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %90
  br i1 %93, label %94, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i21

94:                                               ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #15
  unreachable

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i21: ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i64 noundef %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = load i64, ptr %21, align 8, !tbaa !16
  %97 = sub i64 4611686018427387903, %96
  %98 = icmp ult i64 %97, %85
  br i1 %98, label %99, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit22

99:                                               ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #15
  unreachable

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit22: ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i21
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %83, i64 noundef %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %101 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %3, i32 noundef 0)
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %3 to i64
  %104 = sub i64 %102, %103
  %105 = load i64, ptr %21, align 8, !tbaa !16
  %106 = sub i64 4611686018427387903, %105
  %107 = icmp ult i64 %106, %104
  br i1 %107, label %108, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

108:                                              ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #15
  unreachable

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit22
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16BlobFileAddition10DecodeFromEPNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [17 x i8], align 16
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const._ZN7rocksdb16BlobFileAddition10DecodeFromEPNS_5SliceE.class_name, i64 17, i1 false)
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %29, ptr noundef %32, ptr noundef nonnull %1)
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit, label %37

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit:      ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !20
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 31, ptr %36, align 8, !tbaa !22
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %229

37:                                               ; preds = %3
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  store ptr %33, ptr %2, align 8, !tbaa !23
  store i64 %40, ptr %30, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %40
  %43 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %33, ptr noundef nonnull %42, ptr noundef nonnull %41)
  %.not54 = icmp eq ptr %43, null
  br i1 %.not54, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit9, label %47

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit9:     ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %7, ptr %10, align 8, !tbaa !20
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.1, ptr %11, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 31, ptr %46, align 8, !tbaa !22
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %229

47:                                               ; preds = %37
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %38, %48
  store ptr %43, ptr %2, align 8, !tbaa !23
  store i64 %49, ptr %30, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  %52 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %43, ptr noundef nonnull %51, ptr noundef nonnull %50)
  %.not55 = icmp eq ptr %52, null
  br i1 %.not55, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit10, label %56

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit10:    ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %7, ptr %12, align 8, !tbaa !20
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.2, ptr %13, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 31, ptr %55, align 8, !tbaa !22
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %229

56:                                               ; preds = %47
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %38, %57
  store ptr %52, ptr %2, align 8, !tbaa !23
  store i64 %58, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.19, ptr %14, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %59, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %58
  %.not.i.i = icmp eq ptr %32, %52
  br i1 %.not.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, label %61

61:                                               ; preds = %56
  %62 = load i8, ptr %52, align 1, !tbaa !13
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %61
  %64 = zext nneg i8 %62 to i32
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 1
  br label %67

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %61, %56
  %66 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %52, ptr noundef nonnull %60, ptr noundef nonnull %6)
  %.not15.i.i = icmp eq ptr %66, null
  br i1 %.not15.i.i, label %73, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.pre.i = load i32, ptr %6, align 4, !tbaa !25
  br label %67

67:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %68 = phi i32 [ %64, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %69 = phi ptr [ %65, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %66, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %38, %70
  store ptr %69, ptr %2, align 8, !tbaa !23
  store i64 %71, ptr %30, align 8, !tbaa !24
  %72 = zext i32 %68 to i64
  %.not.i = icmp ult i64 %71, %72
  br i1 %.not.i, label %73, label %77

73:                                               ; preds = %67, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %7, ptr %15, align 8, !tbaa !20
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.3, ptr %16, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 30, ptr %76, align 8, !tbaa !22
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %228

77:                                               ; preds = %67
  store ptr %69, ptr %14, align 8, !tbaa !23
  store i64 %72, ptr %59, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  store ptr %78, ptr %2, align 8, !tbaa !20
  %79 = sub nuw i64 %71, %72
  store i64 %79, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = icmp eq ptr %81, %82
  %84 = load ptr, ptr %17, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %77
  br i1 %86, label %87, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %77
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %.not22.i = icmp eq ptr %17, %80
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %91, !prof !27

91:                                               ; preds = %87
  switch i64 %89, label %94 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %92
  ]

92:                                               ; preds = %91
  %93 = load i8, ptr %84, align 1, !tbaa !13
  store i8 %93, ptr %81, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

94:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %94, %92, %91
  %95 = load i64, ptr %88, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %95, ptr %96, align 8, !tbaa !16
  %97 = load ptr, ptr %80, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !13
  %.pre.i12 = load ptr, ptr %17, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %84, ptr %80, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !16
  store i64 %101, ptr %99, align 8, !tbaa !16
  %102 = load i64, ptr %85, align 8, !tbaa !13
  store i64 %102, ptr %82, align 8, !tbaa !13
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %82, align 8, !tbaa !13
  store ptr %84, ptr %80, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %105, ptr %106, align 8, !tbaa !16
  %107 = load i64, ptr %85, align 8, !tbaa !13
  store i64 %107, ptr %82, align 8, !tbaa !13
  %.not.i11 = icmp eq ptr %81, null
  br i1 %.not.i11, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %81, ptr %17, align 8, !tbaa !19
  store i64 %103, ptr %85, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %85, ptr %17, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %108, %109
  %110 = phi ptr [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %81, %108 ], [ %85, %109 ], [ %84, %87 ]
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %111, align 8, !tbaa !16
  store i8 0, ptr %110, align 1, !tbaa !13
  %112 = load ptr, ptr %17, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %115 = load i64, ptr %113, align 8, !tbaa !13
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !25
  %118 = load ptr, ptr %2, align 8, !tbaa !20
  %119 = load i64, ptr %30, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %.not.i.i13 = icmp eq i64 %119, 0
  br i1 %.not.i.i13, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i14, label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i8, ptr %118, align 1, !tbaa !13
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i21, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i14

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i21: ; preds = %121
  %124 = zext nneg i8 %122 to i32
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 1
  br label %127

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i14:  ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %118, ptr noundef %120, ptr noundef nonnull %5)
  %.not15.i.i15 = icmp eq ptr %126, null
  br i1 %.not15.i.i15, label %134, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i16

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i16: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i14
  %.pre.i17 = load i32, ptr %5, align 4, !tbaa !25
  br label %127

127:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i16, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i21
  %128 = phi i32 [ %124, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i21 ], [ %.pre.i17, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i16 ]
  %129 = phi ptr [ %125, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i21 ], [ %126, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i16 ]
  %130 = ptrtoint ptr %120 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  store ptr %129, ptr %2, align 8, !tbaa !23
  store i64 %132, ptr %30, align 8, !tbaa !24
  %133 = zext i32 %128 to i64
  %.not.i18 = icmp ult i64 %132, %133
  br i1 %.not.i18, label %134, label %138

134:                                              ; preds = %127, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %7, ptr %19, align 8, !tbaa !20
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.4, ptr %20, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 29, ptr %137, align 8, !tbaa !22
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %227

138:                                              ; preds = %127
  store ptr %129, ptr %18, align 8, !tbaa !23
  store i64 %133, ptr %117, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 %133
  store ptr %139, ptr %2, align 8, !tbaa !20
  %140 = sub nuw i64 %132, %133
  store i64 %140, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %144 = icmp eq ptr %142, %143
  %145 = load ptr, ptr %21, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29: ; preds = %138
  br i1 %147, label %148, label %.thread.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i23: ; preds = %138
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %.not22.i26 = icmp eq ptr %21, %141
  br i1 %.not22.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31, label %152, !prof !27

152:                                              ; preds = %148
  switch i64 %150, label %155 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27
    i64 1, label %153
  ]

153:                                              ; preds = %152
  %154 = load i8, ptr %145, align 1, !tbaa !13
  store i8 %154, ptr %142, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27

155:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %145, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27: ; preds = %155, %153, %152
  %156 = load i64, ptr %149, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %156, ptr %157, align 8, !tbaa !16
  %158 = load ptr, ptr %141, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !13
  %.pre.i28 = load ptr, ptr %21, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

.thread.i30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %145, ptr %141, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !16
  store i64 %162, ptr %160, align 8, !tbaa !16
  %163 = load i64, ptr %146, align 8, !tbaa !13
  store i64 %163, ptr %143, align 8, !tbaa !13
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i23
  %164 = load i64, ptr %143, align 8, !tbaa !13
  store ptr %145, ptr %141, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %166, ptr %167, align 8, !tbaa !16
  %168 = load i64, ptr %146, align 8, !tbaa !13
  store i64 %168, ptr %143, align 8, !tbaa !13
  %.not.i25 = icmp eq ptr %142, null
  br i1 %.not.i25, label %170, label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24
  store ptr %142, ptr %21, align 8, !tbaa !19
  store i64 %164, ptr %146, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24, %.thread.i30
  store ptr %146, ptr %21, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31: ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27, %169, %170
  %171 = phi ptr [ %.pre.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27 ], [ %142, %169 ], [ %146, %170 ], [ %145, %148 ]
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %172, align 8, !tbaa !16
  store i8 0, ptr %171, align 1, !tbaa !13
  %173 = load ptr, ptr %21, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31
  %176 = load i64, ptr %174, align 8, !tbaa !13
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pr52 = load i64, ptr %30, align 8, !tbaa !22
  %.pre = load ptr, ptr %2, align 8, !tbaa !20
  br label %178

178:                                              ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %179 = phi ptr [ %223, %222 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %180 = phi i64 [ %224, %222 ], [ %.pr52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !25
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %.not.i35 = icmp eq i64 %180, 0
  br i1 %.not.i35, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, label %182

182:                                              ; preds = %178
  %183 = load i8, ptr %179, align 1, !tbaa !13
  %184 = icmp sgt i8 %183, -1
  br i1 %184, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %182
  %185 = zext nneg i8 %183 to i32
  store i32 %185, ptr %22, align 4, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 1
  br label %191

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %182, %178
  %187 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %179, ptr noundef %181, ptr noundef nonnull %22)
  %.not15.i = icmp eq ptr %187, null
  br i1 %.not15.i, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit, label %thread-pre-split

_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit:      ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %7, ptr %23, align 8, !tbaa !20
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.5, ptr %24, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 31, ptr %190, align 8, !tbaa !22
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

thread-pre-split:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pr = load i32, ptr %22, align 4, !tbaa !25
  br label %191

191:                                              ; preds = %thread-pre-split, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %192 = phi i32 [ %.pr, %thread-pre-split ], [ %185, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ]
  %193 = phi ptr [ %187, %thread-pre-split ], [ %186, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ]
  %194 = ptrtoint ptr %181 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  store ptr %193, ptr %2, align 8, !tbaa !23
  store i64 %196, ptr %30, align 8, !tbaa !24
  %197 = icmp eq i32 %192, 0
  br i1 %197, label %225, label %198

198:                                              ; preds = %191
  %199 = and i32 %192, 64
  %.not = icmp eq i32 %199, 0
  br i1 %.not, label %204, label %200

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %7, ptr %25, align 8, !tbaa !20
  %201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.6, ptr %26, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 45, ptr %203, align 8, !tbaa !22
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !25
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %.not.i.i36 = icmp eq ptr %181, %193
  br i1 %.not.i.i36, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i37, label %206

206:                                              ; preds = %204
  %207 = load i8, ptr %193, align 1, !tbaa !13
  %208 = icmp sgt i8 %207, -1
  br i1 %208, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i44, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i37

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i44: ; preds = %206
  %209 = zext nneg i8 %207 to i32
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 1
  br label %212

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i37:  ; preds = %206, %204
  %211 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %193, ptr noundef nonnull %205, ptr noundef nonnull %4)
  %.not15.i.i38 = icmp eq ptr %211, null
  br i1 %.not15.i.i38, label %218, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i39

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i39: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i37
  %.pre.i40 = load i32, ptr %4, align 4, !tbaa !25
  br label %212

212:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i39, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i44
  %213 = phi i32 [ %209, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i44 ], [ %.pre.i40, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i39 ]
  %214 = phi ptr [ %210, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i44 ], [ %211, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i39 ]
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %194, %215
  store ptr %214, ptr %2, align 8, !tbaa !23
  store i64 %216, ptr %30, align 8, !tbaa !24
  %217 = zext i32 %213 to i64
  %.not.i41 = icmp ult i64 %216, %217
  br i1 %.not.i41, label %218, label %222

218:                                              ; preds = %212, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %7, ptr %27, align 8, !tbaa !20
  %219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.7, ptr %28, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 33, ptr %221, align 8, !tbaa !22
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread

.thread:                                          ; preds = %200, %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %227

222:                                              ; preds = %212
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  store ptr %223, ptr %2, align 8, !tbaa !20
  %224 = sub nuw i64 %216, %217
  store i64 %224, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %178

225:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %226, align 8, !tbaa !28, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !30
  br label %227

227:                                              ; preds = %.thread, %225, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %228

228:                                              ; preds = %227, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %229

229:                                              ; preds = %228, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit10, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit9, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16BlobFileAddition11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_16BlobFileAdditionE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %5 unwind label %42

5:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !39, !alias.scope !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !16, !alias.scope !40
  store i8 0, ptr %6, align 8, !tbaa !13, !alias.scope !40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !40
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !40
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !45, !noalias !40
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !40
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !13, !alias.scope !40
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #17
  br label %.body

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8, !tbaa !46
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_16BlobFileAdditionE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 18)
  %6 = load i64, ptr %1, align 8, !tbaa !4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9, i64 noundef 19)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.10, i64 noundef 19)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.11, i64 noundef 18)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %18, i64 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.12, i64 noundef 17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %27, ptr %25, align 8, !tbaa !22
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %28, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %33, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16BlobFileAddition9DebugJSONB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::JSONWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %4, align 4, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 0, ptr %5, align 1, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZN7rocksdb10JSONWriterC2Ev.exit unwind label %8

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdblsERNS_10JSONWriterERKNS_16BlobFileAdditionE(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %11 unwind label %50

11:                                               ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %13 unwind label %50

13:                                               ; preds = %11
  store i8 0, ptr %4, align 4, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !39, !alias.scope !67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !16, !alias.scope !67
  store i8 0, ptr %14, align 8, !tbaa !13, !alias.scope !67
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !41, !noalias !67
  %.not.i.not.i.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !67
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %34, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !45, !noalias !67
  %24 = ptrtoint ptr %.08.i.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNK7rocksdb10JSONWriter3GetB5cxx11Ev.exit unwind label %28

28:                                               ; preds = %34, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !67
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %14, align 8, !tbaa !13, !alias.scope !67
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #17
  br label %.body

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNK7rocksdb10JSONWriter3GetB5cxx11Ev.exit unwind label %28

_ZNK7rocksdb10JSONWriter3GetB5cxx11Ev.exit:       ; preds = %34, %21
  %36 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %36, ptr %6, align 8, !tbaa !46
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %41, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN7rocksdb10JSONWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNK7rocksdb10JSONWriter3GetB5cxx11Ev.exit
  %46 = load i64, ptr %44, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #17
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZN7rocksdb10JSONWriterD2Ev.exit:                 ; preds = %_ZNK7rocksdb10JSONWriter3GetB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %41, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %11, %_ZN7rocksdb10JSONWriterC2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %29, %28 ]
  call void @_ZN7rocksdb10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdblsERNS_10JSONWriterERKNS_16BlobFileAdditionE(ptr noundef nonnull returned align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull @.str.13)
  %6 = load i64, ptr %1, align 8, !tbaa !4
  %7 = load i32, ptr %5, align 8, !tbaa !48
  %8 = icmp ne i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i8, ptr %9, align 4, !range !68
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i.i = select i1 %8, i1 true, i1 %11
  br i1 %or.cond.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.22, i64 noundef 2)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %6)
  %18 = load i32, ptr %5, align 8, !tbaa !48
  %.not.i.i = icmp eq i32 %18, 2
  br i1 %.not.i.i, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit, label %19

19:                                               ; preds = %15
  store i32 0, ptr %5, align 8, !tbaa !48
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit:       ; preds = %15, %19
  store i8 0, ptr %9, align 4, !tbaa !56
  %20 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef nonnull @.str.14)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %20, align 8, !tbaa !48
  %24 = icmp ne i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i8, ptr %25, align 4, !range !68
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i8 = select i1 %24, i1 true, i1 %27
  br i1 %or.cond.i.i8, label %31, label %28

28:                                               ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.22, i64 noundef 2)
  br label %31

31:                                               ; preds = %28, %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %22)
  %34 = load i32, ptr %20, align 8, !tbaa !48
  %.not.i.i9 = icmp eq i32 %34, 2
  br i1 %.not.i.i9, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit10, label %35

35:                                               ; preds = %31
  store i32 0, ptr %20, align 8, !tbaa !48
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit10

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit10:     ; preds = %31, %35
  store i8 0, ptr %25, align 4, !tbaa !56
  %36 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %20, ptr noundef nonnull @.str.15)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = load i32, ptr %36, align 8, !tbaa !48
  %40 = icmp ne i32 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load i8, ptr %41, align 4, !range !68
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i11 = select i1 %40, i1 true, i1 %43
  br i1 %or.cond.i.i11, label %47, label %44

44:                                               ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit10
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.22, i64 noundef 2)
  br label %47

47:                                               ; preds = %44, %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %38)
  %50 = load i32, ptr %36, align 8, !tbaa !48
  %.not.i.i12 = icmp eq i32 %50, 2
  br i1 %.not.i.i12, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit13, label %51

51:                                               ; preds = %47
  store i32 0, ptr %36, align 8, !tbaa !48
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit13

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit13:     ; preds = %47, %51
  store i8 0, ptr %41, align 4, !tbaa !56
  %52 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %36, ptr noundef nonnull @.str.16)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %52, ptr noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %55, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  store ptr %58, ptr %4, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !16
  store i64 %61, ptr %59, align 8, !tbaa !22
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %56, ptr noundef %62)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %69

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit13
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %67 = load i64, ptr %65, align 8, !tbaa !13
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

69:                                               ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit13
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %3, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %69
  %74 = load i64, ptr %72, align 8, !tbaa !13
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %13 = load i64, ptr %11, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdbeqERKNS_16BlobFileAdditionES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !4
  %4 = load i64, ptr %1, align 8, !tbaa !4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11

26:                                               ; preds = %18
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %26
  %28 = load ptr, ptr %20, align 8, !tbaa !19
  %29 = load ptr, ptr %19, align 8, !tbaa !19
  %bcmp.i = tail call i32 @bcmp(ptr %29, ptr %28, i64 %22)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11

38:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %32, align 8, !tbaa !19
  %42 = load ptr, ptr %31, align 8, !tbaa !19
  %bcmp.i10 = tail call i32 @bcmp(ptr %42, ptr %41, i64 %34)
  %43 = icmp eq i32 %bcmp.i10, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit11: ; preds = %18, %40, %38, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %12, %6, %2
  %44 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %43, %40 ], [ true, %38 ], [ false, %18 ]
  ret i1 %44
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdbneERKNS_16BlobFileAdditionES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !4
  %4 = load i64, ptr %1, align 8, !tbaa !4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZN7rocksdbeqERKNS_16BlobFileAdditionES2_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %_ZN7rocksdbeqERKNS_16BlobFileAdditionES2_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZN7rocksdbeqERKNS_16BlobFileAdditionES2_.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %_ZN7rocksdbeqERKNS_16BlobFileAdditionES2_.exit

26:                                               ; preds = %18
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %26
  %28 = load ptr, ptr %20, align 8, !tbaa !19
  %29 = load ptr, ptr %19, align 8, !tbaa !19
  %bcmp.i.i = tail call i32 @bcmp(ptr %29, ptr %28, i64 %22)
  %30 = icmp eq i32 %bcmp.i.i, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZN7rocksdbeqERKNS_16BlobFileAdditionES2_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %_ZN7rocksdbeqERKNS_16BlobFileAdditionES2_.exit

38:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %_ZN7rocksdbeqERKNS_16BlobFileAdditionES2_.exit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %32, align 8, !tbaa !19
  %42 = load ptr, ptr %31, align 8, !tbaa !19
  %bcmp.i10.i = tail call i32 @bcmp(ptr %42, ptr %41, i64 %34)
  %43 = icmp ne i32 %bcmp.i10.i, 0
  br label %_ZN7rocksdbeqERKNS_16BlobFileAdditionES2_.exit

_ZN7rocksdbeqERKNS_16BlobFileAdditionES2_.exit:   ; preds = %2, %6, %12, %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %38, %40
  %44 = phi i1 [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ true, %12 ], [ true, %6 ], [ true, %2 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %43, %40 ], [ false, %38 ], [ true, %18 ]
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %0, align 8, !tbaa !48
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !39
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %7
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #15
  unreachable

10:                                               ; preds = %7
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !24
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !19
  %14 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !56, !range !68, !noundef !69
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.noexc7, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %27, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %.noexc8 unwind label %41

.noexc8:                                          ; preds = %.noexc7
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = load i64, ptr %21, align 8, !tbaa !16
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32, i64 noundef %33)
          to label %.noexc9 unwind label %41

.noexc9:                                          ; preds = %.noexc8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.24, i64 noundef 3)
          to label %36 unwind label %41

36:                                               ; preds = %.noexc9
  store i32 1, ptr %0, align 8, !tbaa !48
  store i8 0, ptr %24, align 4, !tbaa !56
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

41:                                               ; preds = %.noexc9, %.noexc8, %.noexc7, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %41
  %45 = load i64, ptr %8, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %42

47:                                               ; preds = %2
  tail call void @_ZN7rocksdb10JSONWriter8AddValueEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1)
  br label %48

48:                                               ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JSONWriter8AddValueEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !48
  %4 = icmp ne i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4, !range !68
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.22, i64 noundef 2)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.23, i64 noundef 1)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !46
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = or i32 %20, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

22:                                               ; preds = %11
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1, i64 noundef %23)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14, %22
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.23, i64 noundef 1)
  %26 = load i32, ptr %0, align 8, !tbaa !48
  %.not = icmp eq i32 %26, 2
  br i1 %.not, label %28, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store i32 0, ptr %0, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store i8 0, ptr %5, align 4, !tbaa !56
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb16BlobFileAdditionE", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 56}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !6, i64 8, !7, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!9, !6, i64 8}
!17 = !{!5, !6, i64 8}
!18 = !{!5, !6, i64 16}
!19 = !{!9, !11, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSN7rocksdb5SliceE", !11, i64 0, !6, i64 8}
!22 = !{!21, !6, i64 8}
!23 = !{!11, !11, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !11, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!32 = distinct !{!32, !"_ZN7rocksdb6Status2OKEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!10, !11, i64 0}
!40 = !{!37, !34}
!41 = !{!42, !11, i64 40}
!42 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !43, i64 56}
!43 = !{!"_ZTSSt6locale", !44, i64 0}
!44 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!45 = !{!42, !11, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN7rocksdb10JSONWriterE", !50, i64 0, !51, i64 4, !51, i64 5, !52, i64 8}
!50 = !{!"_ZTSN7rocksdb10JSONWriter15JSONWriterStateE", !7, i64 0}
!51 = !{!"bool", !7, i64 0}
!52 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !53, i64 0, !54, i64 8}
!53 = !{!"_ZTSSo"}
!54 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !42, i64 0, !55, i64 64, !9, i64 72}
!55 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!56 = !{!49, !51, i64 4}
!57 = !{!49, !51, i64 5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK7rocksdb10JSONWriter3GetB5cxx11Ev: argument 0"}
!60 = distinct !{!60, !"_ZNK7rocksdb10JSONWriter3GetB5cxx11Ev"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!65, !62, !59}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !73, i64 32}
!71 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !72, i64 24, !73, i64 28, !73, i64 32, !74, i64 40, !75, i64 48, !7, i64 64, !26, i64 192, !76, i64 200, !43, i64 208}
!72 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!73 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!74 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!75 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !6, i64 8}
!76 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
