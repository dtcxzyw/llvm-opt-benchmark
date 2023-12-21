; ModuleID = 'bench/openvdb/original/StreamCompression.cc.ll'
source_filename = "bench/openvdb/original/StreamCompression.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN7openvdb5v11_012RuntimeErrorD2Ev = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev = comdat any

$_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7openvdb5v11_012RuntimeErrorD0Ev = comdat any

$_ZNK7openvdb5v11_09Exception4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7openvdb5v11_09ExceptionD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionD0Ev = comdat any

$_ZN7openvdb5v11_011compression4Page4InfoD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN7openvdb5v11_012RuntimeErrorE = comdat any

$_ZTSN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_012RuntimeErrorE = comdat any

$_ZTVN7openvdb5v11_012RuntimeErrorE = comdat any

$_ZTVN7openvdb5v11_09ExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Blosc failed to compress \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" byte\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c" (internal error \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Blosc decompress failed due to exceeding maximum buffer size.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_012RuntimeErrorE = linkonce_odr constant [31 x i8] c"N7openvdb5v11_012RuntimeErrorE\00", comdat, align 1
@_ZTSN7openvdb5v11_09ExceptionE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN7openvdb5v11_09ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN7openvdb5v11_012RuntimeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_012RuntimeErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.8 = private unnamed_addr constant [74 x i8] c"Blosc decompress failed due to insufficient space in uncompressed buffer.\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Blosc decompress returned error code \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Expected to decompress \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c", got \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"RuntimeError\00", align 1
@_ZTVN7openvdb5v11_012RuntimeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_012RuntimeErrorE, ptr @_ZN7openvdb5v11_012RuntimeErrorD2Ev, ptr @_ZN7openvdb5v11_012RuntimeErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTVN7openvdb5v11_09ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09ExceptionE, ptr @_ZN7openvdb5v11_09ExceptionD2Ev, ptr @_ZN7openvdb5v11_09ExceptionD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StreamCompression.cc, ptr null }]

@_ZN7openvdb5v11_011compression10PageHandleC1ERKSt10shared_ptrINS1_4PageEEii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN7openvdb5v11_011compression10PageHandleC2ERKSt10shared_ptrINS1_4PageEEii
@_ZN7openvdb5v11_011compression16PagedInputStreamC1ERSi = unnamed_addr alias void (ptr, ptr), ptr @_ZN7openvdb5v11_011compression16PagedInputStreamC2ERSi
@_ZN7openvdb5v11_011compression17PagedOutputStreamC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7openvdb5v11_011compression17PagedOutputStreamC2Ev
@_ZN7openvdb5v11_011compression17PagedOutputStreamC1ERSo = unnamed_addr alias void (ptr, ptr), ptr @_ZN7openvdb5v11_011compression17PagedOutputStreamC2ERSo

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7openvdb5v11_011compression16bloscCanCompressEv() local_unnamed_addr #3 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7openvdb5v11_011compression21bloscUncompressedSizeEPKc(ptr noundef %buffer) local_unnamed_addr #4 {
entry:
  %bytes = alloca i64, align 8
  %_1 = alloca i64, align 8
  %_2 = alloca i64, align 8
  call void @blosc_cbuffer_sizes(ptr noundef %buffer, ptr noundef nonnull %bytes, ptr noundef nonnull %_1, ptr noundef nonnull %_2)
  %0 = load i64, ptr %bytes, align 8
  ret i64 %0
}

declare void @blosc_cbuffer_sizes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression13bloscCompressEPcRmmPKcm(ptr noundef %compressedBuffer, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %compressedBytes, i64 noundef %bufferBytes, ptr noundef %uncompressedBuffer, i64 noundef %uncompressedBytes) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ostr = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %cmp = icmp ugt i64 %bufferBytes, 2147483631
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %compressedBytes, align 8
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %add = add i64 %uncompressedBytes, 16
  %cmp1 = icmp ugt i64 %add, %bufferBytes
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %compressedBytes, align 8
  br label %cleanup.cont

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ult i64 %uncompressedBytes, 49
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 0, ptr %compressedBytes, align 8
  br label %cleanup.cont

if.end6:                                          ; preds = %if.end3
  %cmp7 = icmp ult i64 %uncompressedBytes, 128
  %cmp8 = icmp ult i64 %bufferBytes, 144
  %or.cond = and i1 %cmp8, %cmp7
  br i1 %or.cond, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i64 0, ptr %compressedBytes, align 8
  br label %cleanup.cont

if.end10:                                         ; preds = %if.end6
  br i1 %cmp7, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %call = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #20
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit unwind label %lpad

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %if.then12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %uncompressedBuffer, i64 %uncompressedBytes, i1 false)
  %scevgep = getelementptr i8, ptr %call, i64 %uncompressedBytes
  %0 = sub nuw nsw i64 128, %uncompressedBytes
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %0, i1 false)
  br label %if.end17

lpad:                                             ; preds = %if.then21, %if.end17, %if.then12
  %paddedBuffer.sroa.0.0 = phi ptr [ %paddedBuffer.sroa.0.1, %if.then21 ], [ %paddedBuffer.sroa.0.1, %if.end17 ], [ null, %if.then12 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end17:                                         ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, %if.end10
  %paddedBuffer.sroa.0.1 = phi ptr [ null, %if.end10 ], [ %call, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ]
  %inputBytes.0 = phi i64 [ %uncompressedBytes, %if.end10 ], [ 128, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ]
  %buffer.0 = phi ptr [ %uncompressedBuffer, %if.end10 ], [ %call, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ]
  %call19 = invoke i32 @blosc_compress_ctx(i32 noundef 9, i32 noundef 1, i64 noundef 4, i64 noundef %inputBytes.0, ptr noundef %buffer.0, ptr noundef %compressedBuffer, i64 noundef %bufferBytes, ptr noundef nonnull @.str, i64 noundef %inputBytes.0, i32 noundef 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %if.then21, label %if.end42

if.then21:                                        ; preds = %invoke.cont18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull @.str.1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call25, i64 noundef %uncompressedBytes)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.2)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.4)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %invoke.cont28
  %cmp33 = icmp slt i32 %call19, 0
  br i1 %cmp33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull @.str.5)
          to label %invoke.cont35 unwind label %lpad23

invoke.cont35:                                    ; preds = %if.then34
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %call19)
          to label %invoke.cont37 unwind label %lpad23

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.6)
          to label %if.end41 unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont37, %invoke.cont35, %if.then34, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #16
  br label %ehcleanup

if.end41:                                         ; preds = %invoke.cont37, %invoke.cont31
  store i64 0, ptr %compressedBytes, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #16
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont18
  %conv43 = zext nneg i32 %call19 to i64
  %cmp44.not = icmp ult i64 %conv43, %uncompressedBytes
  %spec.select = select i1 %cmp44.not, i64 %conv43, i64 0
  store i64 %spec.select, ptr %compressedBytes, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end42, %if.end41
  %cmp.not.i = icmp eq ptr %paddedBuffer.sroa.0.1, null
  br i1 %cmp.not.i, label %cleanup.cont, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %paddedBuffer.sroa.0.1) #21
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %cleanup, %if.then9, %if.then5, %if.then2, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad
  %paddedBuffer.sroa.0.2 = phi ptr [ %paddedBuffer.sroa.0.1, %lpad23 ], [ %paddedBuffer.sroa.0.0, %lpad ]
  %.pn = phi { ptr, i32 } [ %2, %lpad23 ], [ %1, %lpad ]
  %cmp.not.i28 = icmp eq ptr %paddedBuffer.sroa.0.2, null
  br i1 %cmp.not.i28, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit30, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i29

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i29: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %paddedBuffer.sroa.0.2) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit30

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit30: ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i29
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @blosc_compress_ctx(i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression13bloscCompressEPKcmRmb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %buffer, i64 noundef %uncompressedBytes, ptr nocapture noundef nonnull align 8 dereferenceable(8) %compressedBytes, i1 noundef zeroext %resize) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = add i64 %uncompressedBytes, -48
  %or.cond = icmp ult i64 %0, 80
  %add = or disjoint i64 %uncompressedBytes, 128
  %spec.select = select i1 %or.cond, i64 %add, i64 %uncompressedBytes
  %add2 = add i64 %spec.select, 16
  %cmp3 = icmp ugt i64 %add2, 2147483631
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #20
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add2) #20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call5, %cond.false ]
  invoke void @_ZN7openvdb5v11_011compression13bloscCompressEPcRmmPKcm(ptr noundef nonnull %cond, ptr noundef nonnull align 8 dereferenceable(8) %compressedBytes, i64 noundef %add2, ptr noundef %buffer, i64 noundef %uncompressedBytes)
          to label %invoke.cont unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont:                                      ; preds = %cond.end
  %1 = load i64, ptr %compressedBytes, align 8
  %cmp10 = icmp eq i64 %1, 0
  br i1 %cmp10, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15, label %if.end12

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.then14, %cond.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %cond) #21
  resume { ptr, i32 } %2

if.end12:                                         ; preds = %invoke.cont
  br i1 %resize, label %if.then14, label %cleanup.thread

if.then14:                                        ; preds = %if.end12
  %call16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #20
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit13 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit13: ; preds = %if.then14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call16, ptr nonnull align 1 %cond, i64 %1, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %cond) #21
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end12, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit13
  %outBuffer.sroa.0.0 = phi ptr [ %call16, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit13 ], [ %cond, %if.end12 ]
  %3 = ptrtoint ptr %outBuffer.sroa.0.0 to i64
  store i64 %3, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15: ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %cond) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16: ; preds = %cleanup.thread, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7openvdb5v11_011compression19bloscCompressedSizeEPKcm(ptr noundef %buffer, i64 noundef %uncompressedBytes) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %compressedBytes = alloca i64, align 8
  %0 = add i64 %uncompressedBytes, -48
  %or.cond.i = icmp ult i64 %0, 80
  %add.i = or disjoint i64 %uncompressedBytes, 128
  %spec.select.i = select i1 %or.cond.i, i64 %add.i, i64 %uncompressedBytes
  %add2.i = add i64 %spec.select.i, 16
  %cmp3.i = icmp ugt i64 %add2.i, 2147483631
  br i1 %cmp3.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #20, !noalias !4
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %call5.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add2.i) #20, !noalias !4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ %call5.i, %cond.false.i ]
  invoke void @_ZN7openvdb5v11_011compression13bloscCompressEPcRmmPKcm(ptr noundef nonnull %cond.i, ptr noundef nonnull align 8 dereferenceable(8) %compressedBytes, i64 noundef %add2.i, ptr noundef %buffer, i64 noundef %uncompressedBytes)
          to label %invoke.cont.i unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, !noalias !4

invoke.cont.i:                                    ; preds = %cond.end.i
  %1 = load i64, ptr %compressedBytes, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i) #21
  ret i64 %1

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %cond.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i) #21, !noalias !4
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression15bloscDecompressEPcmmPKc(ptr noundef %uncompressedBuffer, i64 noundef %expectedBytes, i64 noundef %bufferBytes, ptr noundef %compressedBuffer) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %bytes.i = alloca i64, align 8
  %_1.i = alloca i64, align 8
  %_2.i = alloca i64, align 8
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_msg10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_msg30 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_msg54 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os55 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_2.i)
  call void @blosc_cbuffer_sizes(ptr noundef %compressedBuffer, ptr noundef nonnull %bytes.i, ptr noundef nonnull %_1.i, ptr noundef nonnull %_2.i)
  %0 = load i64, ptr %bytes.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_2.i)
  %cmp = icmp ugt i64 %bufferBytes, 2147483631
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.7)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #16
  br label %try.cont

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #16
  br label %catch

catch:                                            ; preds = %lpad1, %lpad
  %.pn15 = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn15, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #16
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad6

try.cont:                                         ; preds = %catch, %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.12, ptr noundef nonnull %_openvdb_throw_msg) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_012RuntimeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_012RuntimeErrorE, ptr nonnull @_ZN7openvdb5v11_012RuntimeErrorD2Ev) #22
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %try.cont, %catch
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %add = add i64 %0, 16
  %cmp8 = icmp ugt i64 %add, %bufferBytes
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg10) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then9
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os11, ptr noundef nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os11)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont15
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os11) #16
  br label %try.cont24

lpad12:                                           ; preds = %if.then9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch20

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os11) #16
  br label %catch20

catch20:                                          ; preds = %lpad14, %lpad12
  %.pn14 = phi { ptr, i32 } [ %6, %lpad14 ], [ %5, %lpad12 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn14, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #16
  invoke void @__cxa_end_catch()
          to label %try.cont24 unwind label %lpad22

try.cont24:                                       ; preds = %catch20, %invoke.cont18
  %exception25 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception25, ptr noundef nonnull @.str.12, ptr noundef nonnull %_openvdb_throw_msg10) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_012RuntimeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception25, align 8
  invoke void @__cxa_throw(ptr nonnull %exception25, ptr nonnull @_ZTIN7openvdb5v11_012RuntimeErrorE, ptr nonnull @_ZN7openvdb5v11_012RuntimeErrorD2Ev) #22
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %try.cont24, %catch20
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end26:                                         ; preds = %if.end
  %call27 = call i32 @blosc_decompress_ctx(ptr noundef %compressedBuffer, ptr noundef %uncompressedBuffer, i64 noundef %bufferBytes, i32 noundef 1)
  %conv = sext i32 %call27 to i64
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end48

if.then29:                                        ; preds = %if.end26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg30) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then29
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os31, ptr noundef nonnull @.str.9)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call36, i64 noundef 0)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os31)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %invoke.cont37
  %call41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os31) #16
  br label %try.cont46

lpad32:                                           ; preds = %if.then29
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch42

lpad34:                                           ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont33
  %10 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os31) #16
  br label %catch42

catch42:                                          ; preds = %lpad34, %lpad32
  %.pn13 = phi { ptr, i32 } [ %10, %lpad34 ], [ %9, %lpad32 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn13, 0
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #16
  invoke void @__cxa_end_catch()
          to label %try.cont46 unwind label %lpad44

try.cont46:                                       ; preds = %catch42, %invoke.cont40
  %exception47 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception47, ptr noundef nonnull @.str.12, ptr noundef nonnull %_openvdb_throw_msg30) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_012RuntimeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception47, align 8
  invoke void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTIN7openvdb5v11_012RuntimeErrorE, ptr nonnull @_ZN7openvdb5v11_012RuntimeErrorD2Ev) #22
          to label %unreachable unwind label %lpad44

lpad44:                                           ; preds = %try.cont46, %catch42
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end48:                                         ; preds = %if.end26
  %cmp49 = icmp eq i32 %call27, 128
  %cmp50 = icmp ult i64 %expectedBytes, 129
  %or.cond = and i1 %cmp50, %cmp49
  %cmp52.not = icmp eq i64 %conv, %expectedBytes
  %or.cond18 = or i1 %or.cond, %cmp52.not
  br i1 %or.cond18, label %if.end88, label %if.then53

if.then53:                                        ; preds = %if.end48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg54) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then53
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os55, ptr noundef nonnull @.str.10)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call60, i64 noundef %expectedBytes)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.2)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  %cmp65 = icmp eq i64 %expectedBytes, 1
  %cond = select i1 %cmp65, ptr @.str.3, ptr @.str.4
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull %cond)
          to label %invoke.cont66 unwind label %lpad58

invoke.cont66:                                    ; preds = %invoke.cont63
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.11)
          to label %invoke.cont68 unwind label %lpad58

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call69, i64 noundef %conv)
          to label %invoke.cont70 unwind label %lpad58

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.2)
          to label %invoke.cont72 unwind label %lpad58

invoke.cont72:                                    ; preds = %invoke.cont70
  %cmp74 = icmp eq i32 %call27, 1
  %cond75 = select i1 %cmp74, ptr @.str.3, ptr @.str.4
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull %cond75)
          to label %invoke.cont76 unwind label %lpad58

invoke.cont76:                                    ; preds = %invoke.cont72
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os55)
          to label %invoke.cont79 unwind label %lpad58

invoke.cont79:                                    ; preds = %invoke.cont76
  %call80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os55) #16
  br label %try.cont85

lpad56:                                           ; preds = %if.then53
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch81

lpad58:                                           ; preds = %invoke.cont76, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57
  %14 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os55) #16
  br label %catch81

catch81:                                          ; preds = %lpad58, %lpad56
  %.pn = phi { ptr, i32 } [ %14, %lpad58 ], [ %13, %lpad56 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn, 0
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #16
  invoke void @__cxa_end_catch()
          to label %try.cont85 unwind label %lpad83

try.cont85:                                       ; preds = %catch81, %invoke.cont79
  %exception86 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception86, ptr noundef nonnull @.str.12, ptr noundef nonnull %_openvdb_throw_msg54) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_012RuntimeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception86, align 8
  invoke void @__cxa_throw(ptr nonnull %exception86, ptr nonnull @_ZTIN7openvdb5v11_012RuntimeErrorE, ptr nonnull @_ZN7openvdb5v11_012RuntimeErrorD2Ev) #22
          to label %unreachable unwind label %lpad83

lpad83:                                           ; preds = %try.cont85, %catch81
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end88:                                         ; preds = %if.end48
  ret void

eh.resume:                                        ; preds = %lpad83, %lpad44, %lpad22, %lpad6
  %_openvdb_throw_msg54.sink = phi ptr [ %_openvdb_throw_msg54, %lpad83 ], [ %_openvdb_throw_msg30, %lpad44 ], [ %_openvdb_throw_msg10, %lpad22 ], [ %_openvdb_throw_msg, %lpad6 ]
  %.pn16 = phi { ptr, i32 } [ %16, %lpad83 ], [ %12, %lpad44 ], [ %8, %lpad22 ], [ %4, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg54.sink) #16
  resume { ptr, i32 } %.pn16

unreachable:                                      ; preds = %try.cont85, %try.cont46, %try.cont24, %try.cont
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_012RuntimeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i32 @blosc_decompress_ctx(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression15bloscDecompressEPKcmb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %buffer, i64 noundef %expectedBytes, i1 noundef zeroext %resize) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %bytes.i = alloca i64, align 8
  %_1.i = alloca i64, align 8
  %_2.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_2.i)
  call void @blosc_cbuffer_sizes(ptr noundef %buffer, ptr noundef nonnull %bytes.i, ptr noundef nonnull %_1.i, ptr noundef nonnull %_2.i)
  %0 = load i64, ptr %bytes.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_2.i)
  %add = add i64 %0, 16
  %cmp = icmp ugt i64 %add, 2147483631
  %spec.select = select i1 %cmp, i64 1, i64 %add
  %call2 = call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #20
  store ptr %call2, ptr %agg.result, align 8
  invoke void @_ZN7openvdb5v11_011compression15bloscDecompressEPcmmPKc(ptr noundef nonnull %call2, i64 noundef %expectedBytes, i64 noundef %spec.select, ptr noundef %buffer)
          to label %invoke.cont unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit8

invoke.cont:                                      ; preds = %entry
  br i1 %resize, label %if.then5, label %nrvo.skipdtor

if.then5:                                         ; preds = %invoke.cont
  %call7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %expectedBytes) #20
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7, ptr nonnull align 1 %call2, i64 %expectedBytes, i1 false)
  store ptr %call7, ptr %agg.result, align 8
  call void @_ZdaPv(ptr noundef nonnull %call2) #21
  br label %nrvo.skipdtor

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit8: ; preds = %if.then5, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call2) #21
  store ptr null, ptr %agg.result, align 8
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %invoke.cont, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_011compression4Page4loadEv(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNK7openvdb5v11_011compression4Page6doLoadEv(ptr noundef nonnull align 8 dereferenceable(17) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_011compression4Page6doLoadEv(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytes.i.i = alloca i64, align 8
  %_1.i.i = alloca i64, align 8
  %_2.i.i = alloca i64, align 8
  %buf = alloca %"class.std::shared_ptr.14", align 8
  %is = alloca %"class.std::basic_istream", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %mMutex = getelementptr inbounds i8, ptr %this, i64 16
  %1 = atomicrmw xchg ptr %mMutex, i8 1 seq_cst, align 1
  %2 = and i8 %1, 1
  %tobool3.i.i.not2.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool3.i.i.not2.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %backoff.sroa.0.03.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %if.end ]
  %cmp.i.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i.i, 17
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp1.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.i
  %delay.addr.02.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i, %if.then.i.i.i.i ]
  %dec.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !7

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i
  %mul.i.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %call.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #16
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %if.else.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %backoff.sroa.0.1.i.i.i = phi i32 [ %mul.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i, %if.else.i.i.i.i ]
  %3 = atomicrmw xchg ptr %mMutex, i8 1 seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool3.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool3.i.i.not.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, label %while.body.i.i.i, !llvm.loop !9

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %if.end
  %5 = load ptr, ptr %this, align 8
  %cmp.i.i16.not = icmp eq ptr %5, null
  br i1 %cmp.i.i16.not, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, label %if.end4

if.end4:                                          ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %compressedBytes6 = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load i64, ptr %compressedBytes6, align 8
  %conv = trunc i64 %6 to i32
  %cmp = icmp sgt i32 %conv, 0
  %spec.select = tail call i32 @llvm.abs.i32(i32 %conv, i1 true)
  %conv9 = zext nneg i32 %spec.select to i64
  %call10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv9) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %7 = load ptr, ptr %5, align 8
  invoke void @_ZNK7openvdb5v11_02io10MappedFile12createBufferEv(ptr nonnull sret(%"class.std::shared_ptr.14") align 8 %buf, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  %8 = load ptr, ptr %buf, align 8
  invoke void @_ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef %8)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %vtable = load ptr, ptr %is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %9 = load ptr, ptr %this, align 8
  %meta = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @_ZN7openvdb5v11_02io20setStreamMetadataPtrERSt8ios_baseRSt10shared_ptrINS1_14StreamMetadataEEb(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %meta, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  %10 = load ptr, ptr %this, align 8
  %filepos = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load i64, ptr %filepos, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %is, i64 %11, i64 0)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont22
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %call10, i64 noundef %conv9)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont26
  br i1 %cmp, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_1.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_2.i.i)
  invoke void @blosc_cbuffer_sizes(ptr noundef nonnull %call10, ptr noundef nonnull %bytes.i.i, ptr noundef nonnull %_1.i.i, ptr noundef nonnull %_2.i.i)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %if.then33
  %12 = load i64, ptr %bytes.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_1.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_2.i.i)
  %add.i = shl i64 %12, 1
  %mData.i = getelementptr inbounds i8, ptr %this, i64 8
  %call3.i17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
          to label %call3.i.noexc unwind label %lpad21

call3.i.noexc:                                    ; preds = %.noexc
  %13 = load ptr, ptr %mData.i, align 8
  store ptr %call3.i17, ptr %mData.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %call3.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  %.pre.i = load ptr, ptr %mData.i, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %call3.i.noexc
  %14 = phi ptr [ %call3.i17, %call3.i.noexc ], [ %.pre.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ]
  invoke void @_ZN7openvdb5v11_011compression15bloscDecompressEPcmmPKc(ptr noundef %14, i64 noundef %12, i64 noundef %add.i, ptr noundef nonnull %call10)
          to label %if.end36 unwind label %lpad21

lpad:                                             ; preds = %if.end4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit32

lpad14:                                           ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29

lpad17:                                           ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %if.else, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i, %.noexc, %if.then33, %invoke.cont26, %invoke.cont22, %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %is) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont30
  %mData.i19 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv9) #20
          to label %call.i.noexc unwind label %lpad21

call.i.noexc:                                     ; preds = %if.else
  %19 = load ptr, ptr %mData.i19, align 8
  store ptr %call.i24, ptr %mData.i19, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i20, label %_ZN7openvdb5v11_011compression4Page4copyERKSt10unique_ptrIA_cSt14default_deleteIS4_EEi.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i21

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i21: ; preds = %call.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %19) #21
  %.pre.i22 = load ptr, ptr %mData.i19, align 8
  br label %_ZN7openvdb5v11_011compression4Page4copyERKSt10unique_ptrIA_cSt14default_deleteIS4_EEi.exit

_ZN7openvdb5v11_011compression4Page4copyERKSt10unique_ptrIA_cSt14default_deleteIS4_EEi.exit: ; preds = %call.i.noexc, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i21
  %20 = phi ptr [ %call.i24, %call.i.noexc ], [ %.pre.i22, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %call10, i64 %conv9, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i, %_ZN7openvdb5v11_011compression4Page4copyERKSt10unique_ptrIA_cSt14default_deleteIS4_EEi.exit
  %21 = load ptr, ptr %this, align 8
  store ptr null, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7openvdb5v11_011compression4Page4InfoESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression4Page4InfoEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7openvdb5v11_011compression4Page4InfoEEclEPS4_.exit.i.i: ; preds = %if.end36
  call void @_ZN7openvdb5v11_011compression4Page4InfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #16
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt10unique_ptrIN7openvdb5v11_011compression4Page4InfoESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN7openvdb5v11_011compression4Page4InfoESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %if.end36, %_ZNKSt14default_deleteIN7openvdb5v11_011compression4Page4InfoEEclEPS4_.exit.i.i
  call void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %is) #16
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %buf, i64 8
  %22 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7openvdb5v11_011compression4Page4InfoESt14default_deleteIS4_EE5resetEPS4_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i25 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i26, label %if.end.i.i.i.i

if.then.i.i.i.i26:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i26
  %vtable2.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7openvdb5v11_011compression4Page4InfoESt14default_deleteIS4_EE5resetEPS4_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call10) #21
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  store atomic i8 0, ptr %mMutex release, align 8
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %18, %lpad21 ], [ %17, %lpad17 ]
  call void @_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buf) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad14 ]
  call void @_ZdaPv(ptr noundef nonnull %call10) #21
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit32

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit32: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit29 ], [ %15, %lpad ]
  store atomic i8 0, ptr %mMutex release, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK7openvdb5v11_011compression4Page17uncompressedBytesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %uncompressedBytes = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i64, ptr %uncompressedBytes, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7openvdb5v11_011compression4Page6bufferEi(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %index) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK7openvdb5v11_011compression4Page6doLoadEv(ptr noundef nonnull align 8 dereferenceable(17) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mData = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %mData, align 8
  %idx.ext = sext i32 %index to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_011compression4Page11isOutOfCoreEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ne ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression4Page10readHeaderERSi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #4 align 2 {
entry:
  %compressedSize = alloca i32, align 4
  %uncompressedSize = alloca i32, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %compressedSize, i64 noundef 4)
  %0 = load i32, ptr %compressedSize, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %uncompressedSize, i64 noundef 4)
  %.pre = load i32, ptr %compressedSize, align 4
  %.pre2 = load i32, ptr %uncompressedSize, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = sub nsw i32 0, %0
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = phi i32 [ %sub, %if.else ], [ %.pre2, %if.then ]
  %2 = phi i32 [ %0, %if.else ], [ %.pre, %if.then ]
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8
  %compressedBytes = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %conv, ptr %compressedBytes, align 8
  %conv4 = sext i32 %1 to i64
  %4 = load ptr, ptr %this, align 8
  %uncompressedBytes = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %conv4, ptr %uncompressedBytes, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression4Page11readBuffersERSib(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %is, i1 noundef zeroext %delayed) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytes.i.i = alloca i64, align 8
  %_1.i.i = alloca i64, align 8
  %_2.i.i = alloca i64, align 8
  %mappedFile = alloca %"class.std::shared_ptr", align 8
  %meta = alloca %"class.std::shared_ptr.10", align 8
  %0 = load ptr, ptr %this, align 8
  %compressedBytes = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %compressedBytes, align 8
  %cmp = icmp sgt i64 %1, 0
  %vtable = load ptr, ptr %is, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  call void @_ZN7openvdb5v11_02io16getMappedFilePtrERSt8ios_base(ptr nonnull sret(%"class.std::shared_ptr") align 8 %mappedFile, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr)
  %2 = load ptr, ptr %mappedFile, align 8
  %cmp.i = icmp ne ptr %2, null
  %or.cond = select i1 %delayed, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %is, align 8
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset6
  invoke void @_ZN7openvdb5v11_02io20getStreamMetadataPtrERSt8ios_base(ptr nonnull sret(%"class.std::shared_ptr.10") align 8 %meta, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call10 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %3 = extractvalue { i64, i64 } %call10, 0
  %4 = load ptr, ptr %this, align 8
  %compressedBytes16 = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load i64, ptr %compressedBytes16, align 8
  %sub = sub nsw i64 0, %5
  %cond = select i1 %cmp, i64 %5, i64 %sub
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %is, i64 noundef %cond, i32 noundef 1)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %mappedFile, align 8
  store ptr %7, ptr %6, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %mappedFile, i64 8
  %8 = load ptr, ptr %_M_refcount3.i.i, align 8
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %cmp3.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %13 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %9, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i6.i.i.i ], [ %18, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %8, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit: ; preds = %invoke.cont20, %if.end9.i.i.i
  %24 = load ptr, ptr %this, align 8
  %meta28 = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %meta, align 8
  store ptr %25, ptr %meta28, align 8
  %_M_refcount.i.i8 = getelementptr inbounds i8, ptr %24, i64 24
  %_M_refcount3.i.i9 = getelementptr inbounds i8, ptr %meta, i64 8
  %26 = load ptr, ptr %_M_refcount3.i.i9, align 8
  %27 = load ptr, ptr %_M_refcount.i.i8, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEEaSERKS4_.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit
  %cmp3.not.i.i.i12 = icmp eq ptr %26, null
  br i1 %cmp3.not.i.i.i12, label %if.end.i.i.i20, label %if.then4.i.i.i13

if.then4.i.i.i13:                                 ; preds = %if.then.i.i.i11
  %_M_use_count.i.i.i.i14 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i15 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i15, label %if.else.i.i.i.i.i52, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.then4.i.i.i13
  %29 = load i32, ptr %_M_use_count.i.i.i.i14, align 4
  %add.i.i.i.i.i17 = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i14, align 4
  br label %if.endthread-pre-split.i.i.i18

if.else.i.i.i.i.i52:                              ; preds = %if.then4.i.i.i13
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i18

if.endthread-pre-split.i.i.i18:                   ; preds = %if.else.i.i.i.i.i52, %if.then.i.i.i.i.i16
  %.pr.i.i.i19 = load ptr, ptr %_M_refcount.i.i8, align 8
  br label %if.end.i.i.i20

if.end.i.i.i20:                                   ; preds = %if.endthread-pre-split.i.i.i18, %if.then.i.i.i11
  %31 = phi ptr [ %.pr.i.i.i19, %if.endthread-pre-split.i.i.i18 ], [ %27, %if.then.i.i.i11 ]
  %cmp6.not.i.i.i21 = icmp eq ptr %31, null
  br i1 %cmp6.not.i.i.i21, label %if.end9.i.i.i32, label %if.then7.i.i.i22

if.then7.i.i.i22:                                 ; preds = %if.end.i.i.i20
  %_M_use_count.i5.i.i.i23 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load atomic i64, ptr %_M_use_count.i5.i.i.i23 acquire, align 8
  %cmp.i.i.i.i24 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i48, label %if.end.i.i.i.i25

if.then.i.i.i.i48:                                ; preds = %if.then7.i.i.i22
  store i32 0, ptr %_M_use_count.i5.i.i.i23, align 8
  %_M_weak_count.i.i.i.i49 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i49, align 4
  %vtable.i.i.i.i50 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i51 = getelementptr inbounds i8, ptr %vtable.i.i.i.i50, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i51, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %if.end8.sink.split.i.i.i.i43

if.end.i.i.i.i25:                                 ; preds = %if.then7.i.i.i22
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i26 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i26, label %if.else.i.i8.i.i.i47, label %if.then.i.i6.i.i.i27

if.then.i.i6.i.i.i27:                             ; preds = %if.end.i.i.i.i25
  %add.i.i7.i.i.i28 = add nsw i32 %33, -1
  store i32 %add.i.i7.i.i.i28, ptr %_M_use_count.i5.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

if.else.i.i8.i.i.i47:                             ; preds = %if.end.i.i.i.i25
  %36 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29: ; preds = %if.else.i.i8.i.i.i47, %if.then.i.i6.i.i.i27
  %retval.i.0.i.i.i.i30 = phi i32 [ %33, %if.then.i.i6.i.i.i27 ], [ %36, %if.else.i.i8.i.i.i47 ]
  %cmp6.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i30, 1
  br i1 %cmp6.i.i.i.i31, label %if.then7.i.i.i.i33, label %if.end9.i.i.i32

if.then7.i.i.i.i33:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29
  %vtable.i.i.i.i.i.i34 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i34, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i35, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %_M_weak_count.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %31, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i37 = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i37, label %if.else.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i38:                          ; preds = %if.then7.i.i.i.i33
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i36, align 4
  %add.i.i.i.i.i.i.i39 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i39, ptr %_M_weak_count.i.i.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40

if.else.i.i.i.i.i.i.i46:                          ; preds = %if.then7.i.i.i.i33
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i38
  %retval.i.0.i.i.i.i.i.i41 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i38 ], [ %40, %if.else.i.i.i.i.i.i.i46 ]
  %cmp.i.i.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i.i.i42, label %if.end8.sink.split.i.i.i.i43, label %if.end9.i.i.i32

if.end8.sink.split.i.i.i.i43:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40, %if.then.i.i.i.i48
  %vtable2.i.i.i.i.i.i44 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i44, i64 24
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i45, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %if.end9.i.i.i32

if.end9.i.i.i32:                                  ; preds = %if.end8.sink.split.i.i.i.i43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29, %if.end.i.i.i20
  store ptr %26, ptr %_M_refcount.i.i8, align 8
  %.pr = load ptr, ptr %_M_refcount3.i.i9, align 8
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEEaSERKS4_.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEEaSERKS4_.exit: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit, %if.end9.i.i.i32
  %42 = phi ptr [ %26, %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEEaSERKS4_.exit ], [ %.pr, %if.end9.i.i.i32 ]
  %43 = load ptr, ptr %this, align 8
  %filepos32 = getelementptr inbounds i8, ptr %43, i64 32
  store i64 %3, ptr %filepos32, align 8
  %cmp.not.i.i.i54 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i54, label %if.end76, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEEaSERKS4_.exit
  %_M_use_count.i.i.i.i56 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i56 acquire, align 8
  %cmp.i.i.i.i57 = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i80, label %if.end.i.i.i.i58

if.then.i.i.i.i80:                                ; preds = %if.then.i.i.i55
  store i32 0, ptr %_M_use_count.i.i.i.i56, align 8
  %_M_weak_count.i.i.i.i81 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i81, align 4
  %vtable.i.i.i.i82 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i83 = getelementptr inbounds i8, ptr %vtable.i.i.i.i82, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i83, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  br label %if.end8.sink.split.i.i.i.i75

if.end.i.i.i.i58:                                 ; preds = %if.then.i.i.i55
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i59 = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i59, label %if.else.i.i.i.i.i79, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %if.end.i.i.i.i58
  %add.i.i.i.i.i61 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

if.else.i.i.i.i.i79:                              ; preds = %if.end.i.i.i.i58
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62: ; preds = %if.else.i.i.i.i.i79, %if.then.i.i.i.i.i60
  %retval.i.0.i.i.i.i63 = phi i32 [ %45, %if.then.i.i.i.i.i60 ], [ %48, %if.else.i.i.i.i.i79 ]
  %cmp6.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i63, 1
  br i1 %cmp6.i.i.i.i64, label %if.then7.i.i.i.i65, label %if.end76

if.then7.i.i.i.i65:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62
  %vtable.i.i.i.i.i.i66 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i66, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i67, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %_M_weak_count.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %42, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i69 = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i69, label %if.else.i.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i70:                          ; preds = %if.then7.i.i.i.i65
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  %add.i.i.i.i.i.i.i71 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i71, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

if.else.i.i.i.i.i.i.i78:                          ; preds = %if.then7.i.i.i.i65
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72: ; preds = %if.else.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i.i70
  %retval.i.0.i.i.i.i.i.i73 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i70 ], [ %52, %if.else.i.i.i.i.i.i.i78 ]
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i.i.i73, 1
  br i1 %cmp.i.i.i.i.i.i74, label %if.end8.sink.split.i.i.i.i75, label %if.end76

if.end8.sink.split.i.i.i.i75:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %if.then.i.i.i.i80
  %vtable2.i.i.i.i.i.i76 = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i76, i64 24
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i77, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  br label %if.end76

lpad:                                             ; preds = %if.else, %if.then
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %meta) #16
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %56 = load ptr, ptr %this, align 8
  %compressedBytes37 = getelementptr inbounds i8, ptr %56, i64 40
  %57 = load i64, ptr %compressedBytes37, align 8
  %sub42 = sub nsw i64 0, %57
  %cond44 = select i1 %cmp, i64 %57, i64 %sub42
  %call46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %cond44) #20
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.else
  %compressedBytes52 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load i64, ptr %compressedBytes52, align 8
  %sub57 = sub nsw i64 0, %58
  %cond59 = select i1 %cmp, i64 %58, i64 %sub57
  %call62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %call46, i64 noundef %cond59)
          to label %invoke.cont61 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

invoke.cont61:                                    ; preds = %invoke.cont45
  %59 = load ptr, ptr %this, align 8
  %compressedBytes65 = getelementptr inbounds i8, ptr %59, i64 40
  %60 = load i64, ptr %compressedBytes65, align 8
  %cmp66 = icmp sgt i64 %60, 0
  br i1 %cmp66, label %if.then67, label %if.else69

if.then67:                                        ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_1.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_2.i.i)
  invoke void @blosc_cbuffer_sizes(ptr noundef nonnull %call46, ptr noundef nonnull %bytes.i.i, ptr noundef nonnull %_1.i.i, ptr noundef nonnull %_2.i.i)
          to label %.noexc unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

.noexc:                                           ; preds = %if.then67
  %61 = load i64, ptr %bytes.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_1.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_2.i.i)
  %add.i = shl i64 %61, 1
  %mData.i = getelementptr inbounds i8, ptr %this, i64 8
  %call3.i84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
          to label %call3.i.noexc unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

call3.i.noexc:                                    ; preds = %.noexc
  %62 = load ptr, ptr %mData.i, align 8
  store ptr %call3.i84, ptr %mData.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %call3.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %62) #21
  %.pre.i = load ptr, ptr %mData.i, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %call3.i.noexc
  %63 = phi ptr [ %call3.i84, %call3.i.noexc ], [ %.pre.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ]
  invoke void @_ZN7openvdb5v11_011compression15bloscDecompressEPcmmPKc(ptr noundef %63, i64 noundef %61, i64 noundef %add.i, ptr noundef nonnull %call46)
          to label %if.end unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.else69, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i, %.noexc, %if.then67, %invoke.cont45
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call46) #21
  br label %ehcleanup

if.else69:                                        ; preds = %invoke.cont61
  %mData.i86 = getelementptr inbounds i8, ptr %this, i64 8
  %.neg = mul i64 %60, -4294967296
  %conv.i = ashr exact i64 %.neg, 32
  %call.i91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #20
          to label %call.i.noexc unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

call.i.noexc:                                     ; preds = %if.else69
  %65 = load ptr, ptr %mData.i86, align 8
  store ptr %call.i91, ptr %mData.i86, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i87, label %_ZN7openvdb5v11_011compression4Page4copyERKSt10unique_ptrIA_cSt14default_deleteIS4_EEi.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i88

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i88: ; preds = %call.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %65) #21
  %.pre.i89 = load ptr, ptr %mData.i86, align 8
  br label %_ZN7openvdb5v11_011compression4Page4copyERKSt10unique_ptrIA_cSt14default_deleteIS4_EEi.exit

_ZN7openvdb5v11_011compression4Page4copyERKSt10unique_ptrIA_cSt14default_deleteIS4_EEi.exit: ; preds = %call.i.noexc, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i88
  %66 = phi ptr [ %call.i91, %call.i.noexc ], [ %.pre.i89, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i88 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %call46, i64 %conv.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i, %_ZN7openvdb5v11_011compression4Page4copyERKSt10unique_ptrIA_cSt14default_deleteIS4_EEi.exit
  %67 = load ptr, ptr %this, align 8
  store ptr null, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit94, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression4Page4InfoEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN7openvdb5v11_011compression4Page4InfoEEclEPS4_.exit.i.i: ; preds = %if.end
  call void @_ZN7openvdb5v11_011compression4Page4InfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #16
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit94

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit94: ; preds = %if.end, %_ZNKSt14default_deleteIN7openvdb5v11_011compression4Page4InfoEEclEPS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %call46) #21
  br label %if.end76

if.end76:                                         ; preds = %if.end8.sink.split.i.i.i.i75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62, %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEEaSERKS4_.exit, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit94
  %_M_refcount.i.i95 = getelementptr inbounds i8, ptr %mappedFile, i64 8
  %68 = load ptr, ptr %_M_refcount.i.i95, align 8
  %cmp.not.i.i.i96 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i96, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %if.end76
  %_M_use_count.i.i.i.i98 = getelementptr inbounds i8, ptr %68, i64 8
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i98 acquire, align 8
  %cmp.i.i.i.i99 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i99, label %if.then.i.i.i.i122, label %if.end.i.i.i.i100

if.then.i.i.i.i122:                               ; preds = %if.then.i.i.i97
  store i32 0, ptr %_M_use_count.i.i.i.i98, align 8
  %_M_weak_count.i.i.i.i123 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i123, align 4
  %vtable.i.i.i.i124 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i125 = getelementptr inbounds i8, ptr %vtable.i.i.i.i124, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i125, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  br label %if.end8.sink.split.i.i.i.i117

if.end.i.i.i.i100:                                ; preds = %if.then.i.i.i97
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i101 = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i101, label %if.else.i.i.i.i.i121, label %if.then.i.i.i.i.i102

if.then.i.i.i.i.i102:                             ; preds = %if.end.i.i.i.i100
  %add.i.i.i.i.i103 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i103, ptr %_M_use_count.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

if.else.i.i.i.i.i121:                             ; preds = %if.end.i.i.i.i100
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104: ; preds = %if.else.i.i.i.i.i121, %if.then.i.i.i.i.i102
  %retval.i.0.i.i.i.i105 = phi i32 [ %70, %if.then.i.i.i.i.i102 ], [ %73, %if.else.i.i.i.i.i121 ]
  %cmp6.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i105, 1
  br i1 %cmp6.i.i.i.i106, label %if.then7.i.i.i.i107, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

if.then7.i.i.i.i107:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104
  %vtable.i.i.i.i.i.i108 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i108, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i109, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %_M_weak_count.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %68, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i111 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i112:                         ; preds = %if.then7.i.i.i.i107
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i110, align 4
  %add.i.i.i.i.i.i.i113 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i113, ptr %_M_weak_count.i.i.i.i.i.i110, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114

if.else.i.i.i.i.i.i.i120:                         ; preds = %if.then7.i.i.i.i107
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114: ; preds = %if.else.i.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i112
  %retval.i.0.i.i.i.i.i.i115 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i112 ], [ %77, %if.else.i.i.i.i.i.i.i120 ]
  %cmp.i.i.i.i.i.i116 = icmp eq i32 %retval.i.0.i.i.i.i.i.i115, 1
  br i1 %cmp.i.i.i.i.i.i116, label %if.end8.sink.split.i.i.i.i117, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

if.end8.sink.split.i.i.i.i117:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %if.then.i.i.i.i122
  %vtable2.i.i.i.i.i.i118 = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i118, i64 24
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i119, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit: ; preds = %if.end76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %if.end8.sink.split.i.i.i.i117
  ret void

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %55, %lpad8 ], [ %54, %lpad ], [ %64, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mappedFile) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7openvdb5v11_02io16getMappedFilePtrERSt8ios_base(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN7openvdb5v11_02io20getStreamMetadataPtrERSt8ios_base(ptr sret(%"class.std::shared_ptr.10") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_02io14StreamMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression4Page10decompressERKSt10unique_ptrIA_cSt14default_deleteIS4_EE(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %temp) local_unnamed_addr #4 align 2 {
entry:
  %bytes.i = alloca i64, align 8
  %_1.i = alloca i64, align 8
  %_2.i = alloca i64, align 8
  %0 = load ptr, ptr %temp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_2.i)
  call void @blosc_cbuffer_sizes(ptr noundef %0, ptr noundef nonnull %bytes.i, ptr noundef nonnull %_1.i, ptr noundef nonnull %_2.i)
  %1 = load i64, ptr %bytes.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_2.i)
  %add = shl i64 %1, 1
  %mData = getelementptr inbounds i8, ptr %this, i64 8
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #20
  %2 = load ptr, ptr %mData, align 8
  store ptr %call3, ptr %mData, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  call void @_ZdaPv(ptr noundef nonnull %2) #21
  %.pre = load ptr, ptr %mData, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %3 = phi ptr [ %call3, %entry ], [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %4 = load ptr, ptr %temp, align 8
  call void @_ZN7openvdb5v11_011compression15bloscDecompressEPcmmPKc(ptr noundef %3, i64 noundef %1, i64 noundef %add, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression4Page4copyERKSt10unique_ptrIA_cSt14default_deleteIS4_EEi(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %temp, i32 noundef %pageSize) local_unnamed_addr #4 align 2 {
entry:
  %mData = getelementptr inbounds i8, ptr %this, i64 8
  %conv = sext i32 %pageSize to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #20
  %0 = load ptr, ptr %mData, align 8
  store ptr %call, ptr %mData, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  %.pre = load ptr, ptr %mData, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %1 = phi ptr [ %call, %entry ], [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %2 = load ptr, ptr %temp, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_02io10MappedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNK7openvdb5v11_02io10MappedFile12createBufferEv(ptr sret(%"class.std::shared_ptr.14") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSiC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7openvdb5v11_02io20setStreamMetadataPtrERSt8ios_baseRSt10shared_ptrINS1_14StreamMetadataEEb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt15basic_streambufIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt15basic_streambufIcSt11char_traitsIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN7openvdb5v11_011compression10PageHandleC2ERKSt10shared_ptrINS1_4PageEEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %page, i32 noundef %index, i32 noundef %size) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %page, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %page, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_011compression4PageEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_011compression4PageEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7openvdb5v11_011compression4PageEEC2ERKS4_.exit

_ZNSt10shared_ptrIN7openvdb5v11_011compression4PageEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %mIndex = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %index, ptr %mIndex, align 8
  %mSize = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %size, ptr %mSize, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZN7openvdb5v11_011compression10PageHandle4pageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression10PageHandle4readEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mSize = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %mSize, align 4
  %conv = sext i32 %0 to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #20
  store ptr %call, ptr %agg.result, align 8
  %1 = load ptr, ptr %this, align 8
  %mIndex = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %mIndex, align 8
  %3 = load ptr, ptr %1, align 8
  %cmp.i.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZNK7openvdb5v11_011compression4Page6doLoadEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %if.then.i.invoke.cont_crit_edge unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

if.then.i.invoke.cont_crit_edge:                  ; preds = %if.then.i
  %.pre = load i32, ptr %mSize, align 4
  %.pre1 = sext i32 %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.invoke.cont_crit_edge, %entry
  %conv6.pre-phi = phi i64 [ %.pre1, %if.then.i.invoke.cont_crit_edge ], [ %conv, %entry ]
  %mData.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %mData.i, align 8
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %add.ptr.i, i64 %conv6.pre-phi, i1 false)
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call) #21
  store ptr null, ptr %agg.result, align 8
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7openvdb5v11_011compression16PagedInputStreamC2ERSi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) unnamed_addr #11 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %mUncompressedBytes = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %mUncompressedBytes, align 4
  %mIs = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %is, ptr %mIs, align 8
  %mPage = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mPage, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression16PagedInputStream12createHandleEl(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compressedSize.i = alloca i32, align 4
  %uncompressedSize.i = alloca i32, align 4
  %0 = load i32, ptr %this, align 8
  %mUncompressedBytes = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %mUncompressedBytes, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !10
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !10
  %call.i.i.i1.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %_ZSt11make_sharedIN7openvdb5v11_011compression4PageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !10

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %26, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #21, !noalias !10
  br label %common.resume

_ZSt11make_sharedIN7openvdb5v11_011compression4PageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i1.i4.i.i.i.i, i8 0, i64 32, i1 false), !noalias !10
  store ptr %call.i.i.i1.i4.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !10
  %mData.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 24
  store ptr null, ptr %mData.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %mMutex.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 32
  store i8 0, ptr %mMutex.i.i.i.i.i.i.i.i, align 1, !noalias !10
  %mPage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %mPage, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_011compression4PageEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt11make_sharedIN7openvdb5v11_011compression4PageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_011compression4PageEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_011compression4PageEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN7openvdb5v11_011compression4PageEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_011compression4PageEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt11make_sharedIN7openvdb5v11_011compression4PageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %14 = load ptr, ptr %mPage, align 8
  %mIs = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %mIs, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %compressedSize.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %uncompressedSize.i)
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %compressedSize.i, i64 noundef 4)
  %16 = load i32, ptr %compressedSize.i, align 4
  %cmp.i = icmp sgt i32 %16, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_011compression4PageEED2Ev.exit
  %call2.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %uncompressedSize.i, i64 noundef 4)
  %.pre.i = load i32, ptr %compressedSize.i, align 4
  %.pre2.i = load i32, ptr %uncompressedSize.i, align 4
  br label %_ZN7openvdb5v11_011compression4Page10readHeaderERSi.exit

if.else.i:                                        ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_011compression4PageEED2Ev.exit
  %sub.i = sub nsw i32 0, %16
  br label %_ZN7openvdb5v11_011compression4Page10readHeaderERSi.exit

_ZN7openvdb5v11_011compression4Page10readHeaderERSi.exit: ; preds = %if.then.i, %if.else.i
  %17 = phi i32 [ %sub.i, %if.else.i ], [ %.pre2.i, %if.then.i ]
  %18 = phi i32 [ %16, %if.else.i ], [ %.pre.i, %if.then.i ]
  %conv.i = sext i32 %18 to i64
  %19 = load ptr, ptr %14, align 8
  %compressedBytes.i = getelementptr inbounds i8, ptr %19, i64 40
  store i64 %conv.i, ptr %compressedBytes.i, align 8
  %conv4.i = sext i32 %17 to i64
  %20 = load ptr, ptr %14, align 8
  %uncompressedBytes.i = getelementptr inbounds i8, ptr %20, i64 48
  store i64 %conv4.i, ptr %uncompressedBytes.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %compressedSize.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %uncompressedSize.i)
  %21 = load ptr, ptr %mPage, align 8
  %22 = load ptr, ptr %21, align 8
  %uncompressedBytes.i5 = getelementptr inbounds i8, ptr %22, i64 48
  %23 = load i64, ptr %uncompressedBytes.i5, align 8
  %conv = trunc i64 %23 to i32
  store i32 %conv, ptr %mUncompressedBytes, align 4
  store i32 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7openvdb5v11_011compression4Page10readHeaderERSi.exit, %entry
  %24 = phi i32 [ 0, %_ZN7openvdb5v11_011compression4Page10readHeaderERSi.exit ], [ %0, %entry ]
  %call9 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %mPage10 = getelementptr inbounds i8, ptr %this, i64 16
  %conv12 = trunc i64 %n to i32
  invoke void @_ZN7openvdb5v11_011compression10PageHandleC1ERKSt10shared_ptrINS1_4PageEEii(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(16) %mPage10, i32 noundef %24, i32 noundef %conv12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call9, ptr %agg.result, align 8
  %25 = load i32, ptr %this, align 8
  %add = add nsw i32 %25, %conv12
  store i32 %add, ptr %this, align 8
  ret void

lpad:                                             ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call9) #21
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression16PagedInputStream4readERSt10unique_ptrINS1_10PageHandleESt14default_deleteIS4_EElb(ptr nocapture noundef nonnull align 8 dereferenceable(33) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %pageHandle, i64 noundef %n, i1 noundef zeroext %delayed) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %mUncompressedBytes = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %mUncompressedBytes, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pageHandle, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %uncompressedBytes.i = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load i64, ptr %uncompressedBytes.i, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %mUncompressedBytes, align 4
  %mIs = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %mIs, align 8
  tail call void @_ZN7openvdb5v11_011compression4Page11readBuffersERSib(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %delayed)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = phi i32 [ 0, %if.then ], [ %0, %entry ]
  %conv6 = trunc i64 %n to i32
  %add = add nsw i32 %7, %conv6
  store i32 %add, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression17PagedOutputStreamC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1048576) ptr @_Znam(i64 noundef 1048576) #20
  store ptr %call, ptr %this, align 8
  %mCompressedData = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %mCompressedData, align 8
  %mCapacity = getelementptr inbounds i8, ptr %this, i64 16
  store i64 1048576, ptr %mCapacity, align 8
  %mBytes = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %mBytes, align 8
  %mOs = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %mOs, align 8
  %mSizeOnly = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %mSizeOnly, align 8
  %call3 = invoke noalias noundef nonnull dereferenceable(1048592) ptr @_Znam(i64 noundef 1048592) #20
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %entry
  store ptr %call3, ptr %mCompressedData, align 8
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %mCompressedData, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %call) #21
  store ptr null, ptr %this, align 8
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression17PagedOutputStreamC2ERSo(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1048576) ptr @_Znam(i64 noundef 1048576) #20
  store ptr %call, ptr %this, align 8
  %mCompressedData = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %mCompressedData, align 8
  %mCapacity = getelementptr inbounds i8, ptr %this, i64 16
  store i64 1048576, ptr %mCapacity, align 8
  %mBytes = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %mBytes, align 8
  %mOs = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %os, ptr %mOs, align 8
  %mSizeOnly = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %mSizeOnly, align 8
  %call3 = invoke noalias noundef nonnull dereferenceable(1048592) ptr @_Znam(i64 noundef 1048592) #20
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %entry
  store ptr %call3, ptr %mCompressedData, align 8
  ret void

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit3: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %mCompressedData, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %call) #21
  store ptr null, ptr %this, align 8
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(41) ptr @_ZN7openvdb5v11_011compression17PagedOutputStream5writeEPKcl(ptr noundef nonnull returned align 8 dereferenceable(41) %this, ptr noundef %str, i64 noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp sgt i64 %n, 1048576
  %mBytes.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %mBytes.i, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %conv.i = sext i32 %0 to i64
  tail call void @_ZN7openvdb5v11_011compression17PagedOutputStream16compressAndWriteEPKcm(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %1, i64 noundef %conv.i)
  store i32 0, ptr %mBytes.i, align 8
  tail call void @_ZN7openvdb5v11_011compression17PagedOutputStream16compressAndWriteEPKcm(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %str, i64 noundef %n)
  br label %if.end8

if.else:                                          ; preds = %entry
  %conv = trunc i64 %n to i32
  %add = add nsw i32 %0, %conv
  %cmp2 = icmp sgt i32 %add, 1048576
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %this, align 8
  %conv.i7 = sext i32 %0 to i64
  tail call void @_ZN7openvdb5v11_011compression17PagedOutputStream16compressAndWriteEPKcm(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %2, i64 noundef %conv.i7)
  store i32 0, ptr %mBytes.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %3 = phi i32 [ 0, %if.then3 ], [ %0, %if.else ]
  %4 = load ptr, ptr %this, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %str, i64 %n, i1 false)
  %5 = load i32, ptr %mBytes.i, align 8
  %add7 = add nsw i32 %5, %conv
  store i32 %add7, ptr %mBytes.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression17PagedOutputStream5flushEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mBytes = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %mBytes, align 8
  %conv = sext i32 %1 to i64
  tail call void @_ZN7openvdb5v11_011compression17PagedOutputStream16compressAndWriteEPKcm(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0, i64 noundef %conv)
  store i32 0, ptr %mBytes, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression17PagedOutputStream16compressAndWriteEPKcm(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %buffer, i64 noundef %size) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compressedBytes.i = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compressedBytes = alloca i64, align 8
  %uncompressedBytes = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %if.end29, label %if.end

if.end:                                           ; preds = %entry
  %0 = add i64 %size, -48
  %or.cond.i = icmp ult i64 %0, 80
  %spec.store.select.i = select i1 %or.cond.i, i64 128, i64 %size
  %mCapacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %mCapacity.i, align 8
  %cmp3.i = icmp ugt i64 %spec.store.select.i, %1
  br i1 %cmp3.i, label %if.then4.i, label %_ZN7openvdb5v11_011compression17PagedOutputStream6resizeEm.exit

if.then4.i:                                       ; preds = %if.end
  store i64 %spec.store.select.i, ptr %mCapacity.i, align 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.store.select.i) #20
  %2 = load ptr, ptr %this, align 8
  store ptr %call.i, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %if.then4.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  %.pre.i = load i64, ptr %mCapacity.i, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %if.then4.i
  %3 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %.pre.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ]
  %mCompressedData.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.i = add i64 %3, 16
  %call8.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
  %4 = load ptr, ptr %mCompressedData.i, align 8
  store ptr %call8.i, ptr %mCompressedData.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i4.i, label %_ZN7openvdb5v11_011compression17PagedOutputStream6resizeEm.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZN7openvdb5v11_011compression17PagedOutputStream6resizeEm.exit

_ZN7openvdb5v11_011compression17PagedOutputStream6resizeEm.exit: ; preds = %if.end, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i
  store i64 0, ptr %compressedBytes, align 8
  %mSizeOnly = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i8, ptr %mSizeOnly, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %_ZN7openvdb5v11_011compression17PagedOutputStream6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compressedBytes.i)
  %add.i.i = or disjoint i64 %size, 128
  %spec.select.i.i = select i1 %or.cond.i, i64 %add.i.i, i64 %size
  %add2.i.i = add i64 %spec.select.i.i, 16
  %cmp3.i.i = icmp ugt i64 %add2.i.i, 2147483631
  br i1 %cmp3.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then2
  %call.i.i = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #20, !noalias !13
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then2
  %call5.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add2.i.i) #20, !noalias !13
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ %call5.i.i, %cond.false.i.i ]
  invoke void @_ZN7openvdb5v11_011compression13bloscCompressEPcRmmPKcm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 8 dereferenceable(8) %compressedBytes.i, i64 noundef %add2.i.i, ptr noundef %buffer, i64 noundef %size)
          to label %_ZN7openvdb5v11_011compression19bloscCompressedSizeEPKcm.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, !noalias !13

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %cond.end.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i.i) #21, !noalias !13
  resume { ptr, i32 } %7

_ZN7openvdb5v11_011compression19bloscCompressedSizeEPKcm.exit: ; preds = %cond.end.i.i
  %8 = load i64, ptr %compressedBytes.i, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compressedBytes.i)
  store i64 %8, ptr %compressedBytes, align 8
  br label %if.end4

if.else:                                          ; preds = %_ZN7openvdb5v11_011compression17PagedOutputStream6resizeEm.exit
  %mCompressedData = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %mCompressedData, align 8
  %10 = load i64, ptr %mCapacity.i, align 8
  %add = add i64 %10, 16
  call void @_ZN7openvdb5v11_011compression13bloscCompressEPcRmmPKcm(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %compressedBytes, i64 noundef %add, ptr noundef %buffer, i64 noundef %size)
  %.pr = load i64, ptr %compressedBytes, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %_ZN7openvdb5v11_011compression19bloscCompressedSizeEPKcm.exit
  %11 = phi i64 [ %.pr, %if.else ], [ %8, %_ZN7openvdb5v11_011compression19bloscCompressedSizeEPKcm.exit ]
  %cmp5 = icmp eq i64 %11, 0
  br i1 %cmp5, label %if.then6, label %if.else15

if.then6:                                         ; preds = %if.end4
  %conv = trunc i64 %size to i32
  %sub = sub nsw i32 0, %conv
  store i32 %sub, ptr %uncompressedBytes, align 4
  %12 = load i8, ptr %mSizeOnly, align 8
  %13 = and i8 %12, 1
  %tobool8.not = icmp eq i8 %13, 0
  %mOs12 = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %mOs12, align 8
  br i1 %tobool8.not, label %if.else11, label %if.then9

if.then9:                                         ; preds = %if.then6
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %uncompressedBytes, i64 noundef 4)
  br label %if.end29

if.else11:                                        ; preds = %if.then6
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %buffer, i64 noundef %size)
  br label %if.end29

if.else15:                                        ; preds = %if.end4
  %15 = load i8, ptr %mSizeOnly, align 8
  %16 = and i8 %15, 1
  %tobool17.not = icmp eq i8 %16, 0
  %mOs24 = getelementptr inbounds i8, ptr %this, i64 32
  %17 = load ptr, ptr %mOs24, align 8
  br i1 %tobool17.not, label %if.else23, label %if.then18

if.then18:                                        ; preds = %if.else15
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %compressedBytes, i64 noundef 4)
  %18 = load ptr, ptr %mOs24, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %size.addr, i64 noundef 4)
  br label %if.end29

if.else23:                                        ; preds = %if.else15
  %mCompressedData25 = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load ptr, ptr %mCompressedData25, align 8
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19, i64 noundef %11)
  br label %if.end29

if.end29:                                         ; preds = %if.then18, %if.else23, %if.then9, %if.else11, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_011compression17PagedOutputStream6resizeEm(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this, i64 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  %0 = add i64 %size, -48
  %or.cond = icmp ult i64 %0, 80
  %spec.store.select = select i1 %or.cond, i64 128, i64 %size
  %mCapacity = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %mCapacity, align 8
  %cmp3 = icmp ugt i64 %spec.store.select, %1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %entry
  store i64 %spec.store.select, ptr %mCapacity, align 8
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.store.select) #20
  %2 = load ptr, ptr %this, align 8
  store ptr %call, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %if.then4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  %.pre = load i64, ptr %mCapacity, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %if.then4, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %3 = phi i64 [ %spec.store.select, %if.then4 ], [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %mCompressedData = getelementptr inbounds i8, ptr %this, i64 8
  %add = add i64 %3, 16
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #20
  %4 = load ptr, ptr %mCompressedData, align 8
  store ptr %call8, ptr %mCompressedData, align 8
  %tobool.not.i.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i4, label %if.end9, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %if.end9

if.end9:                                          ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eType, ptr noundef %msg) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #16
  %tobool.not = icmp eq ptr %eType, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull %eType)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then4, %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq ptr %msg, null
  br i1 %tobool3.not, label %try.cont, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %try.cont

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %catch

catch:                                            ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #16
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end, %invoke.cont8, %catch
  ret void

terminate.lpad:                                   ; preds = %catch
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_012RuntimeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_09Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %mMessage = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #16
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #16
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_011compression4Page4InfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_02io10MappedFileEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_02io14StreamMetadataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #16

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %mData.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %mData.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  store ptr null, ptr %mData.i.i.i, align 8
  %1 = load ptr, ptr %_M_impl.i, align 8
  %cmp.not.i1.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN7openvdb5v11_011compression4PageEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression4Page4InfoEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN7openvdb5v11_011compression4Page4InfoEEclEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZN7openvdb5v11_011compression4Page4InfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN7openvdb5v11_011compression4PageEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN7openvdb5v11_011compression4PageEEEvRS0_PT_.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN7openvdb5v11_011compression4Page4InfoEEclEPS4_.exit.i.i.i.i
  store ptr null, ptr %_M_impl.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_011compression4PageESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #7 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StreamCompression.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7openvdb5v11_011compression13bloscCompressEPKcmRmb: %agg.result"}
!6 = distinct !{!6, !"_ZN7openvdb5v11_011compression13bloscCompressEPKcmRmb"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN7openvdb5v11_011compression4PageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN7openvdb5v11_011compression4PageEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7openvdb5v11_011compression13bloscCompressEPKcmRmb: %agg.result"}
!15 = distinct !{!15, !"_ZN7openvdb5v11_011compression13bloscCompressEPKcmRmb"}
