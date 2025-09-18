; ModuleID = 'bench/gromacs/original/filestream.ll'
source_filename = "bench/gromacs/original/filestream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::TextOutputFile" = type { %"class.gmx::TextOutputStream", %"class.std::unique_ptr.24" }
%"class.gmx::TextOutputStream" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.gmx::FileIOError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type <{ %"class.gmx::internal::IExceptionInfo", i32, [4 x i8] }>
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"class.gmx::ExceptionInfo.3" = type { %"class.gmx::internal::IExceptionInfo", ptr }
%"class.gmx::ExceptionInfo.4" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }

$_ZN3gmx15TextInputStreamD2Ev = comdat any

$_ZN3gmx19StandardInputStreamD0Ev = comdat any

$_ZN3gmx19StandardInputStream5closeEv = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_21ExceptionInfoApiFunc_EPKcEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES7_E4typeES7_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_19ExceptionInfoErrno_EiEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES5_E4typeES5_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcED0Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx8internal14FileStreamImplC2ERKNSt10filesystem7__cxx114pathEPKc = comdat any

$_ZN3gmx8internal14FileStreamImpl5closeEv = comdat any

$_ZTIN3gmx15TextInputStreamE = comdat any

$_ZTSN3gmx15TextInputStreamE = comdat any

$_ZTIN3gmx16TextOutputStreamE = comdat any

$_ZTSN3gmx16TextOutputStreamE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE = comdat any

@_ZTVN3gmx19StandardInputStreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx19StandardInputStreamE, ptr @_ZN3gmx15TextInputStreamD2Ev, ptr @_ZN3gmx19StandardInputStreamD0Ev, ptr @_ZN3gmx19StandardInputStream8readLineEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3gmx19StandardInputStream5closeEv] }, align 8
@_ZTIN3gmx19StandardInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19StandardInputStreamE, ptr @_ZTIN3gmx15TextInputStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx19StandardInputStreamE = constant [28 x i8] c"N3gmx19StandardInputStreamE\00", align 1
@_ZTIN3gmx15TextInputStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx15TextInputStreamE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15TextInputStreamE = linkonce_odr constant [24 x i8] c"N3gmx15TextInputStreamE\00", comdat, align 1
@_ZTVN3gmx13TextInputFileE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx13TextInputFileE, ptr @_ZN3gmx13TextInputFileD1Ev, ptr @_ZN3gmx13TextInputFileD0Ev, ptr @_ZN3gmx13TextInputFile8readLineEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3gmx13TextInputFile5closeEv] }, align 8
@_ZTIN3gmx13TextInputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13TextInputFileE, ptr @_ZTIN3gmx15TextInputStreamE }, align 8
@_ZTSN3gmx13TextInputFileE = constant [22 x i8] c"N3gmx13TextInputFileE\00", align 1
@_ZTVN3gmx14TextOutputFileE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx14TextOutputFileE, ptr @_ZN3gmx14TextOutputFileD1Ev, ptr @_ZN3gmx14TextOutputFileD0Ev, ptr @_ZN3gmx14TextOutputFile5writeEPKc, ptr @_ZN3gmx14TextOutputFile5closeEv] }, align 8
@_ZTIN3gmx14TextOutputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14TextOutputFileE, ptr @_ZTIN3gmx16TextOutputStreamE }, align 8
@_ZTSN3gmx14TextOutputFileE = constant [23 x i8] c"N3gmx14TextOutputFileE\00", align 1
@_ZTIN3gmx16TextOutputStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx16TextOutputStreamE }, comdat, align 8
@_ZTSN3gmx16TextOutputStreamE = linkonce_odr constant [25 x i8] c"N3gmx16TextOutputStreamE\00", comdat, align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Error while reading file\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"fgets\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_112readLineImplEP8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [69 x i8] c"bool gmx::(anonymous namespace)::readLineImpl(FILE *, std::string *)\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/filestream.cpp\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTIN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE = linkonce_odr constant [54 x i8] c"N3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE\00", comdat, align 1
@_ZTVN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcED0Ev] }, comdat, align 8
@_ZTIN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE = linkonce_odr constant [50 x i8] c"N3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE\00", comdat, align 1
@_ZTVN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiED0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Could not open file '%s'\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx13TextInputFile13openRawHandleERKNSt10filesystem7__cxx114pathE = private unnamed_addr constant [80 x i8] c"static FilePtr gmx::TextInputFile::openRawHandle(const std::filesystem::path &)\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14FileStreamImplC2ERKNSt10filesystem7__cxx114pathEPKc = private unnamed_addr constant [91 x i8] c"gmx::internal::FileStreamImpl::FileStreamImpl(const std::filesystem::path &, const char *)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"fp_ != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Attempted to access a file object that is not open\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx8internal14FileStreamImpl6handleEvENKUlvE_clEv = private unnamed_addr constant [84 x i8] c"auto gmx::internal::FileStreamImpl::handle()::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Error while closing file\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"fclose\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14FileStreamImpl5closeEv = private unnamed_addr constant [44 x i8] c"void gmx::internal::FileStreamImpl::close()\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Attempted to close a file object that is not open\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx8internal14FileStreamImpl5closeEvENKUlvE_clEv = private unnamed_addr constant [83 x i8] c"auto gmx::internal::FileStreamImpl::close()::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"bClose_\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Attempted to close a file object that should not be\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Writing to file failed\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"fprintf\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx14TextOutputFile5writeEPKc = private unnamed_addr constant [54 x i8] c"virtual void gmx::TextOutputFile::write(const char *)\00", align 1
@_ZZN3gmx14TextOutputFile14standardOutputEvE12stdoutObject = internal global %"class.gmx::TextOutputFile" zeroinitializer, align 8
@_ZGVZN3gmx14TextOutputFile14standardOutputEvE12stdoutObject = internal global i64 0, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@__dso_handle = external hidden global i8
@_ZZN3gmx14TextOutputFile13standardErrorEvE12stderrObject = internal global %"class.gmx::TextOutputFile" zeroinitializer, align 8
@_ZGVZN3gmx14TextOutputFile13standardErrorEvE12stderrObject = internal global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8

@_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx13TextInputFileC2ERKNSt10filesystem7__cxx114pathE
@_ZN3gmx13TextInputFileC1EP8_IO_FILE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx13TextInputFileC2EP8_IO_FILE
@_ZN3gmx13TextInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx13TextInputFileD2Ev
@_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx14TextOutputFileC2ERKNSt10filesystem7__cxx114pathE
@_ZN3gmx14TextOutputFileC1EP8_IO_FILE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx14TextOutputFileC2EP8_IO_FILE
@_ZN3gmx14TextOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx14TextOutputFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15TextInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19StandardInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx19StandardInputStream8readLineEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef initializes((8, 16)) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @stdin, align 8, !tbaa !4
  %4 = tail call fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_112readLineImplEP8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19StandardInputStream5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx13TextInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx13TextInputFile8readLineEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN3gmx8internal14FileStreamImpl6handleEv.exit

6:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx8internal14FileStreamImpl6handleEvENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 135) #23
  unreachable

_ZN3gmx8internal14FileStreamImpl6handleEv.exit:   ; preds = %2
  %7 = tail call fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_112readLineImplEP8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %5, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13TextInputFile5closeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZN3gmx8internal14FileStreamImpl5closeEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx14TextOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14TextOutputFile5writeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::FileIOError", align 8
  %4 = alloca %"class.gmx::FileIOError", align 8
  %5 = alloca %"class.gmx::FileIOError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::ExceptionInfo.3", align 8
  %9 = alloca %"class.gmx::ExceptionInfo.4", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %_ZN3gmx8internal14FileStreamImpl6handleEv.exit

13:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx8internal14FileStreamImpl6handleEvENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 135) #23
  unreachable

_ZN3gmx8internal14FileStreamImpl6handleEv.exit:   ; preds = %2
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.16, ptr noundef %1) #22
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %_ZN3gmx8internal14FileStreamImpl6handleEv.exit
  %17 = tail call ptr @__errno_location() #24
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.17)
          to label %20 unwind label %.thread

20:                                               ; preds = %16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %21 unwind label %.thread20

21:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, i64 16), ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %18, ptr %22, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_19ExceptionInfoErrno_EiEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES5_E4typeES5_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::FileIOError") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %23 unwind label %30

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, i64 16), ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.18, ptr %24, align 8, !tbaa !21
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_21ExceptionInfoApiFunc_EPKcEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES7_E4typeES7_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::FileIOError") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx14TextOutputFile5writeEPKc, ptr %26, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 240, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !14
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %19, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %27 unwind label %34

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %19, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %41 unwind label %34

.thread:                                          ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread20:                                        ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  br label %.sink.split

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %27, %25
  %.0 = phi i1 [ false, %27 ], [ true, %25 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %.4 = phi i1 [ %.0, %34 ], [ true, %32 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %37

37:                                               ; preds = %30, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  %.3 = phi i1 [ %.4, %36 ], [ true, %30 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.3, label %38, label %39

.sink.split:                                      ; preds = %.thread, %.thread20
  %.pn.pn.pn.pn19.ph = phi { ptr, i32 } [ %29, %.thread20 ], [ %28, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %.sink.split, %37
  %.pn.pn.pn.pn19 = phi { ptr, i32 } [ %.pn.pn, %37 ], [ %.pn.pn.pn.pn19.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %19) #22
  br label %39

39:                                               ; preds = %38, %37
  %.pn.pn.pn.pn18 = phi { ptr, i32 } [ %.pn.pn.pn.pn19, %38 ], [ %.pn.pn, %37 ]
  resume { ptr, i32 } %.pn.pn.pn.pn18

40:                                               ; preds = %_ZN3gmx8internal14FileStreamImpl6handleEv.exit
  ret void

41:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZN3gmx8internal14FileStreamImpl5closeEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3gmx19StandardInputStream13isInteractiveEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !4
  %2 = tail call i32 @fileno(ptr noundef %1) #22
  %3 = tail call i32 @isatty(i32 noundef %2) #22
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_112readLineImplEP8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(none) %0, ptr noundef initializes((8, 16)) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca %"class.gmx::FileIOError", align 8
  %6 = alloca %"class.gmx::FileIOError", align 8
  %7 = alloca %"class.gmx::FileIOError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::ExceptionInfo.3", align 8
  %11 = alloca %"class.gmx::ExceptionInfo.4", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %1, align 8, !tbaa !29
  store i8 0, ptr %13, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !25
  store i8 0, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 16, !tbaa !30
  br label %16

16:                                               ; preds = %26, %2
  %17 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef %0)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %16
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %20 = load i64, ptr %15, align 8, !tbaa !25
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %18
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4, i64 noundef %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %25 = icmp ult i64 %19, 255
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %27 = getelementptr i8, ptr %4, i64 %19
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %.thread, label %16

31:                                               ; preds = %57
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

.thread:                                          ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %16
  %33 = call i32 @ferror(ptr noundef %0) #22
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %57, label %34

34:                                               ; preds = %.thread
  %35 = tail call ptr @__errno_location() #24
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str)
          to label %38 unwind label %.thread37

38:                                               ; preds = %34
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %39 unwind label %.thread42

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, i64 16), ptr %9, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %36, ptr %40, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_19ExceptionInfoErrno_EiEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES5_E4typeES5_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::FileIOError") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %41 unwind label %48

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, i64 16), ptr %10, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.1, ptr %42, align 8, !tbaa !21
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_21ExceptionInfoApiFunc_EPKcEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES7_E4typeES7_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::FileIOError") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %43 unwind label %50

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_112readLineImplEP8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %44, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 91, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !14
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %37, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %45 unwind label %52

45:                                               ; preds = %43
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %74 unwind label %52

.thread37:                                        ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread42:                                        ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  br label %.sink.split

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %45, %43
  %.0 = phi i1 [ false, %45 ], [ true, %43 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %.4 = phi i1 [ %.0, %52 ], [ true, %50 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %55

55:                                               ; preds = %48, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %49, %48 ]
  %.3 = phi i1 [ %.4, %54 ], [ true, %48 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.3, label %56, label %69

.sink.split:                                      ; preds = %.thread37, %.thread42
  %.pn.pn.pn.pn41.ph = phi { ptr, i32 } [ %47, %.thread42 ], [ %46, %.thread37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

56:                                               ; preds = %.sink.split, %55
  %.pn.pn.pn.pn41 = phi { ptr, i32 } [ %.pn.pn, %55 ], [ %.pn.pn.pn.pn41.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %37) #22
  br label %69

57:                                               ; preds = %.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %57
  %58 = load i64, ptr %15, align 8, !tbaa !25
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %61 = call i32 @feof(ptr noundef %0) #22
  %62 = icmp eq i32 %61, 0
  br label %63

63:                                               ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %64 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %62, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = icmp eq ptr %65, %14
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %67 = load i64, ptr %14, align 8, !tbaa !30
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %64

69:                                               ; preds = %.loopexit, %.loopexit.split-lp, %55, %56, %31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn.pn.pn41, %56 ], [ %.pn.pn, %55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = icmp eq ptr %70, %14
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %69
  %72 = load i64, ptr %14, align 8, !tbaa !30
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

74:                                               ; preds = %45
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !32
  store ptr %6, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !35
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %20, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr null, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %23, align 8, !tbaa !43
  store ptr null, ptr %21, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_21ExceptionInfoApiFunc_EPKcEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES7_E4typeES7_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, i64 16), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %7, align 8, !tbaa !21
  store ptr %6, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, ptr %5, align 8, !tbaa !35
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %15

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_21ExceptionInfoApiFunc_EPKcEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_21ExceptionInfoApiFunc_EPKcEEvRKNS_13ExceptionInfoIT_T0_EE.exit

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i3.i = icmp eq ptr %17, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

_ZN3gmx16GromacsException7setInfoINS_21ExceptionInfoApiFunc_EPKcEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %10, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr %23, ptr %21, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr null, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %24, align 8, !tbaa !43
  store ptr null, ptr %22, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_19ExceptionInfoErrno_EiEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES5_E4typeES5_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, i64 16), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !18
  store i32 %9, ptr %7, align 8, !tbaa !18
  store ptr %6, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, ptr %5, align 8, !tbaa !35
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %15

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_19ExceptionInfoErrno_EiEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_19ExceptionInfoErrno_EiEEvRKNS_13ExceptionInfoIT_T0_EE.exit

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i3.i = icmp eq ptr %17, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

_ZN3gmx16GromacsException7setInfoINS_19ExceptionInfoErrno_EiEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %10, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr %23, ptr %21, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr null, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %24, align 8, !tbaa !43
  store ptr null, ptr %22, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !31
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !44
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !29
  %10 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %10, ptr %4, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !30
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13TextInputFile13openRawHandleERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.7") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.gmx::FileIOError", align 8
  %6 = alloca %"class.gmx::FileIOError", align 8
  %7 = alloca %"class.gmx::FileIOError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::ExceptionInfo.3", align 8
  %13 = alloca %"class.gmx::ExceptionInfo.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %14 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !25, !noalias !64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !31, !alias.scope !64
  %18 = icmp eq ptr %14, null
  %19 = icmp ne i64 %16, 0
  %or.cond.i.i.i = and i1 %18, %19
  br i1 %or.cond.i.i.i, label %.noexc.i, label %20

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  store i64 %16, ptr %3, align 8, !tbaa !44, !noalias !64
  %21 = icmp ugt i64 %16, 15
  br i1 %21, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %20
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %22, ptr %4, align 8, !tbaa !29, !alias.scope !64
  %23 = load i64, ptr %3, align 8, !tbaa !44, !noalias !64
  store i64 %23, ptr %17, align 8, !tbaa !30, !alias.scope !64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %20
  %24 = phi ptr [ %22, %.noexc.i.i.i ], [ %17, %20 ]
  switch i64 %16, label %27 [
    i64 1, label %25
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = load i8, ptr %14, align 1, !tbaa !30
  store i8 %26, ptr %24, align 1, !tbaa !30
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

27:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %25, %27
  %28 = load i64, ptr %3, align 8, !tbaa !44, !noalias !64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !25, !alias.scope !64
  %30 = load ptr, ptr %4, align 8, !tbaa !29, !alias.scope !64
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = call noalias ptr @fopen(ptr noundef %32, ptr noundef nonnull @.str.5)
  store ptr %33, ptr %0, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %36 = load i64, ptr %17, align 8, !tbaa !30
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %38, label %88

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = tail call ptr @__errno_location() #24
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.6, ptr noundef %43)
          to label %44 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread

44:                                               ; preds = %42
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %54

45:                                               ; preds = %44
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %46 unwind label %56

46:                                               ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, i64 16), ptr %11, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %40, ptr %47, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_19ExceptionInfoErrno_EiEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES5_E4typeES5_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::FileIOError") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %48 unwind label %58

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, i64 16), ptr %12, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.7, ptr %49, align 8, !tbaa !21
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_21ExceptionInfoApiFunc_EPKcEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES7_E4typeES7_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::FileIOError") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %50 unwind label %60

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx13TextInputFile13openRawHandleERKNSt10filesystem7__cxx114pathE, ptr %51, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 194, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !14
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %41, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %52 unwind label %62

52:                                               ; preds = %50
  invoke void @__cxa_throw(ptr %41, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %89 unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread: ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %52, %50
  %.0 = phi i1 [ false, %52 ], [ true, %50 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %.6 = phi i1 [ %.0, %62 ], [ true, %60 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %59, %58 ]
  %.5 = phi i1 [ %.6, %64 ], [ true, %58 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %66

66:                                               ; preds = %65, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %57, %56 ]
  %.4 = phi i1 [ %.5, %65 ], [ true, %56 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  br label %67

67:                                               ; preds = %66, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %66 ], [ %55, %54 ]
  %.3 = phi i1 [ %.4, %66 ], [ true, %54 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %67
  %71 = load i64, ptr %69, align 8, !tbaa !30
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread: ; preds = %42
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread
  %80 = load i64, ptr %78, align 8, !tbaa !30
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #21
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !25
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.3, label %87, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %85 = load i64, ptr %74, align 8, !tbaa !30
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.3, label %87, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread42
  %.pn.pn.pn.pn.pn.pn33.ph = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread42 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

87:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn.pn.pn.pn.pn.pn33 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn.pn.pn.pn33.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %41) #22
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  %.pn.pn.pn.pn.pn.pn32 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn33, %87 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  store ptr null, ptr %0, align 8, !tbaa !4
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn32

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

89:                                               ; preds = %52
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25, !noalias !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !31, !alias.scope !65
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  store i64 %6, ptr %3, align 8, !tbaa !44, !noalias !65
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !29, !alias.scope !65
  %13 = load i64, ptr %3, align 8, !tbaa !44, !noalias !65
  store i64 %13, ptr %7, align 8, !tbaa !30, !alias.scope !65
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !30
  store i8 %16, ptr %14, align 1, !tbaa !30
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !44, !noalias !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !25, !alias.scope !65
  %21 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !31
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !44
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !29
  %10 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %10, ptr %4, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13TextInputFileC2ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13TextInputFileE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN3gmx8internal14FileStreamImplC2ERKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !9
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #21
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14FileStreamImplC2ERKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.gmx::FileIOError", align 8
  %7 = alloca %"class.gmx::FileIOError", align 8
  %8 = alloca %"class.gmx::FileIOError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"class.gmx::ExceptionInfo.3", align 8
  %14 = alloca %"class.gmx::ExceptionInfo.4", align 8
  store ptr null, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %16 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !75
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !25, !noalias !75
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !31, !alias.scope !75
  %20 = icmp eq ptr %16, null
  %21 = icmp ne i64 %18, 0
  %or.cond.i.i.i = and i1 %20, %21
  br i1 %or.cond.i.i.i, label %.noexc.i, label %22

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  store i64 %18, ptr %4, align 8, !tbaa !44, !noalias !75
  %23 = icmp ugt i64 %18, 15
  br i1 %23, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %22
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %24, ptr %5, align 8, !tbaa !29, !alias.scope !75
  %25 = load i64, ptr %4, align 8, !tbaa !44, !noalias !75
  store i64 %25, ptr %19, align 8, !tbaa !30, !alias.scope !75
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %22
  %26 = phi ptr [ %24, %.noexc.i.i.i ], [ %19, %22 ]
  switch i64 %18, label %29 [
    i64 1, label %27
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = load i8, ptr %16, align 1, !tbaa !30
  store i8 %28, ptr %26, align 1, !tbaa !30
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

29:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %27, %29
  %30 = load i64, ptr %4, align 8, !tbaa !44, !noalias !75
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !25, !alias.scope !75
  %32 = load ptr, ptr %5, align 8, !tbaa !29, !alias.scope !75
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef %2)
  store ptr %35, ptr %0, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %38 = load i64, ptr %19, align 8, !tbaa !30
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %_ZNKSt10filesystem7__cxx114path6stringEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %93

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = tail call ptr @__errno_location() #24
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %46 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.6, ptr noundef %47)
          to label %48 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread

48:                                               ; preds = %46
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %49 unwind label %58

49:                                               ; preds = %48
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %50 unwind label %60

50:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, i64 16), ptr %12, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %44, ptr %51, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_19ExceptionInfoErrno_EiEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES5_E4typeES5_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::FileIOError") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %52 unwind label %62

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, i64 16), ptr %13, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.7, ptr %53, align 8, !tbaa !21
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_21ExceptionInfoApiFunc_EPKcEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES7_E4typeES7_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::FileIOError") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %54 unwind label %64

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14FileStreamImplC2ERKNSt10filesystem7__cxx114pathEPKc, ptr %55, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 119, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !14
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %45, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %56 unwind label %66

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr %45, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %94 unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread: ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %71

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %70

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %56, %54
  %.0 = phi i1 [ false, %56 ], [ true, %54 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  %.6 = phi i1 [ %.0, %66 ], [ true, %64 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %69

69:                                               ; preds = %68, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %63, %62 ]
  %.5 = phi i1 [ %.6, %68 ], [ true, %62 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %70

70:                                               ; preds = %69, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %69 ], [ %61, %60 ]
  %.4 = phi i1 [ %.5, %69 ], [ true, %60 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  br label %71

71:                                               ; preds = %70, %58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %70 ], [ %59, %58 ]
  %.3 = phi i1 [ %.4, %70 ], [ true, %58 ]
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %71
  %75 = load i64, ptr %73, align 8, !tbaa !30
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %77 = load ptr, ptr %11, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread: ; preds = %46
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %11, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread
  %84 = load i64, ptr %82, align 8, !tbaa !30
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #21
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.thread
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !25
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3, label %91, label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %89 = load i64, ptr %78, align 8, !tbaa !30
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %90) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3, label %91, label %92

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread42
  %.pn.pn.pn.pn.pn.pn33.ph = phi { ptr, i32 } [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread42 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

91:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn.pn.pn.pn.pn.pn33 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn.pn.pn.pn.pn.pn33.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %45) #22
  br label %92

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn.pn.pn.pn.pn.pn32 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn33, %91 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn32

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

94:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13TextInputFileC2EP8_IO_FILE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13TextInputFileE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !68
  store ptr %3, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx13TextInputFileD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13TextInputFileE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx8internal14FileStreamImplESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8, !range !76
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %8, i1 false
  br i1 %or.cond.i.i.i, label %9, label %_ZNKSt14default_deleteIN3gmx8internal14FileStreamImplEEclEPS2_.exit.i

9:                                                ; preds = %4
  %10 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %_ZNKSt14default_deleteIN3gmx8internal14FileStreamImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx8internal14FileStreamImplEEclEPS2_.exit.i: ; preds = %9, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14FileStreamImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14FileStreamImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx8internal14FileStreamImplEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN3gmx13TextInputFile6handleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN3gmx8internal14FileStreamImpl6handleEv.exit

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx8internal14FileStreamImpl6handleEvENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 135) #23
  unreachable

_ZN3gmx8internal14FileStreamImpl6handleEv.exit:   ; preds = %1
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14FileStreamImpl5closeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::FileIOError", align 8
  %3 = alloca %"class.gmx::FileIOError", align 8
  %4 = alloca %"class.gmx::FileIOError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::ExceptionInfo.3", align 8
  %8 = alloca %"class.gmx::ExceptionInfo.4", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx8internal14FileStreamImpl5closeEvENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 141) #23
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !68, !range !76, !noundef !77
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx8internal14FileStreamImpl5closeEvENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 142) #23
  unreachable

16:                                               ; preds = %11
  %17 = tail call i32 @fclose(ptr noundef nonnull %9)
  %18 = icmp eq i32 %17, 0
  store ptr null, ptr %0, align 8, !tbaa !11
  br i1 %18, label %43, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #24
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.10)
          to label %23 unwind label %.thread

23:                                               ; preds = %19
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %24 unwind label %.thread22

24:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, i64 16), ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %21, ptr %25, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_19ExceptionInfoErrno_EiEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES5_E4typeES5_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::FileIOError") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %26 unwind label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, i64 16), ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.11, ptr %27, align 8, !tbaa !21
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_21ExceptionInfoApiFunc_EPKcEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES7_E4typeES7_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::FileIOError") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14FileStreamImpl5closeEv, ptr %29, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 147, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !14
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %22, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %37

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr %22, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %44 unwind label %37

.thread:                                          ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread22:                                        ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  br label %.sink.split

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %30, %28
  %.0 = phi i1 [ false, %30 ], [ true, %28 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %.4 = phi i1 [ %.0, %37 ], [ true, %35 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %40

40:                                               ; preds = %33, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  %.3 = phi i1 [ %.4, %39 ], [ true, %33 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.3, label %41, label %42

.sink.split:                                      ; preds = %.thread, %.thread22
  %.pn.pn.pn.pn21.ph = phi { ptr, i32 } [ %32, %.thread22 ], [ %31, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %.sink.split, %40
  %.pn.pn.pn.pn21 = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %.pn.pn.pn.pn21.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %22) #22
  br label %42

42:                                               ; preds = %41, %40
  %.pn.pn.pn.pn20 = phi { ptr, i32 } [ %.pn.pn.pn.pn21, %41 ], [ %.pn.pn, %40 ]
  resume { ptr, i32 } %.pn.pn.pn.pn20

43:                                               ; preds = %16
  ret void

44:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14TextOutputFileC2ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14TextOutputFileE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN3gmx8internal14FileStreamImplC2ERKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.15)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !9
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #21
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14TextOutputFileC2EP8_IO_FILE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14TextOutputFileE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !68
  store ptr %3, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx14TextOutputFileD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx14TextOutputFileE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx8internal14FileStreamImplESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8, !range !76
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %8, i1 false
  br i1 %or.cond.i.i.i, label %9, label %_ZNKSt14default_deleteIN3gmx8internal14FileStreamImplEEclEPS2_.exit.i

9:                                                ; preds = %4
  %10 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %_ZNKSt14default_deleteIN3gmx8internal14FileStreamImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx8internal14FileStreamImplEEclEPS2_.exit.i: ; preds = %9, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14FileStreamImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14FileStreamImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx8internal14FileStreamImplEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile14standardOutputEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN3gmx14TextOutputFile14standardOutputEvE12stdoutObject acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !78

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3gmx14TextOutputFile14standardOutputEvE12stdoutObject) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdout, align 8, !tbaa !4
  invoke void @_ZN3gmx14TextOutputFileC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN3gmx14TextOutputFile14standardOutputEvE12stdoutObject, ptr noundef %6)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx14TextOutputFileD1Ev, ptr nonnull @_ZZN3gmx14TextOutputFile14standardOutputEvE12stdoutObject, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3gmx14TextOutputFile14standardOutputEvE12stdoutObject) #22
  br label %9

9:                                                ; preds = %7, %3, %0
  ret ptr @_ZZN3gmx14TextOutputFile14standardOutputEvE12stdoutObject

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3gmx14TextOutputFile14standardOutputEvE12stdoutObject) #22
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile13standardErrorEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN3gmx14TextOutputFile13standardErrorEvE12stderrObject acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !78

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3gmx14TextOutputFile13standardErrorEvE12stderrObject) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  invoke void @_ZN3gmx14TextOutputFileC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN3gmx14TextOutputFile13standardErrorEvE12stderrObject, ptr noundef %6)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx14TextOutputFileD1Ev, ptr nonnull @_ZZN3gmx14TextOutputFile13standardErrorEvE12stderrObject, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3gmx14TextOutputFile13standardErrorEvE12stderrObject) #22
  br label %9

9:                                                ; preds = %7, %3, %0
  ret ptr @_ZZN3gmx14TextOutputFile13standardErrorEvE12stderrObject

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3gmx14TextOutputFile13standardErrorEvE12stderrObject) #22
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3gmx8internal14FileStreamImplE", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN3gmx8internal14FileStreamImplE", !5, i64 0, !13, i64 8}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !15, i64 8}
!19 = !{!"_ZTSN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE", !20, i64 0, !15, i64 8}
!20 = !{!"_ZTSN3gmx8internal14IExceptionInfoE"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE", !20, i64 0, !23, i64 8}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!26, !23, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!27, !23, i64 0}
!32 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 4, !14}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt10type_index", !37, i64 0}
!37 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!28, !28, i64 0}
!45 = !{!46, !15, i64 8}
!46 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!47 = !{!46, !15, i64 12}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!54, !6, i64 0}
!54 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!50, !51, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!63 = distinct !{!63, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!67 = distinct !{!67, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!68 = !{!12, !13, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!74 = distinct !{!74, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!75 = !{!73, !70}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!"branch_weights", i32 1, i32 1048575}
