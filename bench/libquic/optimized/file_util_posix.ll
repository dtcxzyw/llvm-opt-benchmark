; ModuleID = 'bench/libquic/original/file_util_posix.ll'
source_filename = "bench/libquic/original/file_util_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%struct.stat64 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.base::FileEnumerator" = type { %"class.std::vector", i64, %"class.base::FilePath", i8, i32, %"class.std::__cxx11::basic_string", %"class.std::stack.6" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack.6" = type { %"class.std::deque.7" }
%"class.std::deque.7" = type { %"class.std::_Deque_base.8" }
%"class.std::_Deque_base.8" = type { %"struct.std::_Deque_base<base::FilePath, std::allocator<base::FilePath>>::_Deque_impl" }
%"struct.std::_Deque_base<base::FilePath, std::allocator<base::FilePath>>::_Deque_impl" = type { %"struct.std::_Deque_base<base::FilePath, std::allocator<base::FilePath>>::_Deque_impl_data" }
%"struct.std::_Deque_base<base::FilePath, std::allocator<base::FilePath>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12" }
%"struct.std::_Deque_iterator.12" = type { ptr, ptr, ptr, ptr }
%"class.base::FileEnumerator::FileInfo" = type { %struct.stat, %"class.base::FilePath" }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%"class.std::allocator" = type { i8 }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", %"class.base::FileTracing::ScopedEnabler", [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FileTracing::ScopedEnabler" = type { i8 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<base::FilePath, std::allocator<base::FilePath>>::_Vector_impl" }
%"struct.std::_Vector_base<base::FilePath, std::allocator<base::FilePath>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::FilePath, std::allocator<base::FilePath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::FilePath, std::allocator<base::FilePath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.logging::ErrnoLogMessage" = type { i32, [4 x i8], %"class.logging::LogMessage" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN4base8FilePathESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev = comdat any

$_ZN7logging17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN4base8FilePathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/files/file_util_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"No $PATH variable. Assuming no \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"XXXXXX\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Unable to create file \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Error while writing to file \00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Error while closing file \00", align 1
@_ZZN4base15GetShmemTempDirEbPNS_8FilePathEE20s_dev_shm_executable = internal unnamed_addr global i8 0, align 1
@_ZGVZN4base15GetShmemTempDirEbPNS_8FilePathEE20s_dev_shm_executable = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"/dev/shm\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c".org.chromium.Chromium.XXXXXX\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"sysconf_result >= 0\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base20MakeAbsoluteFilePathERKNS_8FilePathE(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) local_unnamed_addr #0 {
entry:
  %full_path = alloca [4096 x i8], align 16
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #21
  %call2 = call ptr @realpath(ptr noundef %call1, ptr noundef nonnull %full_path) #21
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull %full_path)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %0, i64 %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10DeleteFileERKNS_8FilePathEb(ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %recursive) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %file_info = alloca %struct.stat64, align 8
  %directories = alloca %"class.std::stack", align 8
  %traversal = alloca %"class.base::FileEnumerator", align 8
  %current = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FileEnumerator::FileInfo", align 8
  %ref.tmp42 = alloca %"class.base::FilePath", align 8
  %dir = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call.i = call noundef i32 @lstat64(ptr noundef readonly %call1, ptr noundef nonnull %file_info) #21
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %0, 2
  %cmp6 = icmp eq i32 %0, 20
  %spec.select = or i1 %cmp4, %cmp6
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %file_info, i64 24
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp8 = icmp eq i32 %and, 16384
  br i1 %cmp8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call i32 @unlink(ptr noundef %call1) #21
  %cmp11 = icmp eq i32 %call10, 0
  br label %return

if.end12:                                         ; preds = %if.end
  br i1 %recursive, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = tail call i32 @rmdir(ptr noundef %call1) #21
  %cmp16 = icmp eq i32 %call15, 0
  br label %return

if.end17:                                         ; preds = %if.end12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %directories, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %directories, i64 noundef 0)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %directories, i64 48
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %directories, i64 64
  %3 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -32
  %cmp.not.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont19

if.else.i.i:                                      ; preds = %if.end17
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %directories, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %.noexc, %if.else.i.i
  invoke void @_ZN4base14FileEnumeratorC1ERKNS_8FilePathEbi(ptr noundef nonnull align 8 dereferenceable(184) %traversal, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext true, i32 noundef 19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @_ZN4base14FileEnumerator4NextEv(ptr nonnull sret(%"class.base::FilePath") align 8 %current, ptr noundef nonnull align 8 dereferenceable(184) %traversal)
          to label %land.rhs unwind label %lpad21.loopexit.split-lp

land.rhs:                                         ; preds = %invoke.cont20, %invoke.cont45
  %call.i11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %current) #21
  br i1 %call.i11, label %land.rhs48.lr.ph, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont45
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current) #21
  br label %while.end

land.rhs48.lr.ph:                                 ; preds = %land.rhs
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current) #21
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %directories, i64 16
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %directories, i64 56
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %directories, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  br label %land.rhs48

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i, %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad21.loopexit:                                  ; preds = %_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv.exit, %invoke.cont55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad21.loopexit.split-lp:                         ; preds = %invoke.cont20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad24:                                           ; preds = %if.else.i.i18, %if.then.i.i16, %for.inc, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %land.rhs
  invoke void @_ZNK4base14FileEnumerator7GetInfoEv(ptr nonnull sret(%"class.base::FileEnumerator::FileInfo") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %traversal)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %for.body
  %call30 = invoke noundef zeroext i1 @_ZNK4base14FileEnumerator8FileInfo11IsDirectoryEv(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp) #21
  br i1 %call30, label %if.then31, label %if.else

if.then31:                                        ; preds = %invoke.cont29
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %9, i64 -32
  %cmp.not.i.i15 = icmp eq ptr %8, %add.ptr.i.i14
  br i1 %cmp.not.i.i15, label %if.else.i.i18, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %.noexc19 unwind label %lpad24

.noexc19:                                         ; preds = %if.then.i.i16
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %incdec.ptr.i.i17, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i18:                                    ; preds = %if.then31
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %directories, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %for.inc unwind label %lpad24

lpad28:                                           ; preds = %invoke.cont27
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp) #21
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont29
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %current) #21
  %call38 = call i32 @unlink(ptr noundef %call37) #21
  %cmp39 = icmp eq i32 %call38, 0
  br label %for.inc

for.inc:                                          ; preds = %.noexc19, %if.else.i.i18, %if.else
  %success.1 = phi i1 [ %cmp39, %if.else ], [ true, %if.else.i.i18 ], [ true, %.noexc19 ]
  invoke void @_ZN4base14FileEnumerator4NextEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(184) %traversal)
          to label %invoke.cont43 unwind label %lpad24

invoke.cont43:                                    ; preds = %for.inc
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %current, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #21
  br i1 %success.1, label %land.rhs, label %for.cond.cleanup, !llvm.loop !5

lpad44:                                           ; preds = %invoke.cont43
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad28, %lpad24
  %.pn = phi { ptr, i32 } [ %12, %lpad44 ], [ %7, %lpad24 ], [ %11, %lpad28 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current) #21
  br label %ehcleanup67

land.rhs48:                                       ; preds = %land.rhs48.lr.ph, %_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs48
  %15 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i23 = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i23, label %if.then.i.i.i, label %_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv.exit

if.then.i.i.i:                                    ; preds = %while.body
  %16 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 512
  br label %_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv.exit

_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv.exit: ; preds = %while.body, %if.then.i.i.i
  %18 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %13, %while.body ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 -32
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i)
          to label %invoke.cont55 unwind label %lpad21.loopexit

invoke.cont55:                                    ; preds = %_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv.exit
  %19 = load ptr, ptr %agg.tmp, align 8
  %20 = load i64, ptr %5, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr %19, i64 %20)
          to label %invoke.cont56 unwind label %lpad21.loopexit

invoke.cont56:                                    ; preds = %invoke.cont55
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i25, label %if.else.i.i28, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont56
  %incdec.ptr.i.i27 = getelementptr inbounds i8, ptr %21, i64 -32
  br label %_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit

if.else.i.i28:                                    ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %22) #23
  %23 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %add.ptr.i.i.i29, ptr %_M_node5.i.i.i.i, align 8
  %24 = load ptr, ptr %add.ptr.i.i.i29, align 8
  store ptr %24, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %24, i64 512
  store ptr %add.ptr.i.i.i.i30, ptr %_M_last.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 480
  br label %_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %if.then.i.i26, %if.else.i.i28
  %add.ptr8.i.sink1.i.i = phi ptr [ %add.ptr8.i.i.i, %if.else.i.i28 ], [ %incdec.ptr.i.i27, %if.then.i.i26 ]
  store ptr %add.ptr8.i.sink1.i.i, ptr %_M_finish.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr8.i.sink1.i.i) #21
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dir) #21
  %call62 = call i32 @rmdir(ptr noundef %call61) #21
  %cmp63 = icmp eq i32 %call62, 0
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir) #21
  br i1 %cmp63, label %land.rhs48, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %land.rhs48, %_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit, %for.cond.cleanup
  %success.2.lcssa = phi i1 [ false, %for.cond.cleanup ], [ %cmp.i.i.i, %_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit ], [ %cmp.i.i.i, %land.rhs48 ]
  call void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %traversal) #21
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %directories) #21
  br label %return

ehcleanup67:                                      ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %traversal) #21
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup67 ], [ %6, %lpad ]
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %directories) #21
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %while.end, %if.then14, %if.then9, %if.then
  %retval.0 = phi i1 [ %spec.select, %if.then ], [ %success.2.lcssa, %while.end ], [ %cmp16, %if.then14 ], [ %cmp11, %if.then9 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base14FileEnumeratorC1ERKNS_8FilePathEbi(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) unnamed_addr #3

declare void @_ZN4base14FileEnumerator4NextEv(ptr sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

declare void @_ZNK4base14FileEnumerator7GetInfoEv(ptr sret(%"class.base::FileEnumerator::FileInfo") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base14FileEnumerator8FileInfo11IsDirectoryEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11ReplaceFileERKNS_8FilePathES2_PNS_4File5ErrorE(ptr noundef nonnull align 8 dereferenceable(32) %from_path, ptr noundef nonnull align 8 dereferenceable(32) %to_path, ptr noundef writeonly %error) local_unnamed_addr #0 {
entry:
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %from_path) #21
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %to_path) #21
  %call4 = tail call i32 @rename(ptr noundef %call1, ptr noundef %call3) #21
  %cmp = icmp eq i32 %call4, 0
  %tobool.not = icmp eq ptr %error, null
  %or.cond = or i1 %tobool.not, %cmp
  br i1 %or.cond, label %return, label %if.then5

if.then5:                                         ; preds = %entry
  %call6 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call6, align 4
  %call7 = tail call noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %0)
  store i32 %call7, ptr %error, align 4
  br label %return

return:                                           ; preds = %if.then5, %entry
  ret i1 %cmp
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13CopyDirectoryERKNS_8FilePathES2_b(ptr noundef nonnull align 8 dereferenceable(32) %from_path, ptr noundef nonnull align 8 dereferenceable(32) %to_path, i1 noundef zeroext %recursive) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %full_path.i40 = alloca [4096 x i8], align 16
  %agg.tmp.i41 = alloca %"class.base::BasicStringPiece", align 8
  %full_path.i28 = alloca [4096 x i8], align 16
  %agg.tmp.i29 = alloca %"class.base::BasicStringPiece", align 8
  %full_path.i = alloca [4096 x i8], align 16
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %real_to_path = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %ref.tmp12 = alloca %"class.base::FilePath", align 8
  %ref.tmp13 = alloca %"class.base::FilePath", align 8
  %real_from_path = alloca %"class.base::FilePath", align 8
  %traversal = alloca %"class.base::FileEnumerator", align 8
  %from_stat = alloca %struct.stat, align 8
  %current = alloca %"class.base::FilePath", align 8
  %to_path_stat = alloca %struct.stat, align 8
  %from_path_base = alloca %"class.base::FilePath", align 8
  %ref.tmp76 = alloca %"class.base::FilePath", align 8
  %target_path = alloca %"class.base::FilePath", align 8
  %ref.tmp127 = alloca %"class.base::FilePath", align 8
  %ref.tmp136 = alloca %"class.base::FileEnumerator::FileInfo", align 8
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %from_path) #21
  %cmp = icmp ugt i64 %call1, 4095
  br i1 %cmp, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %real_to_path, ptr noundef nonnull align 8 dereferenceable(32) %to_path)
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %real_to_path) #21
  %call2.i = call i32 @access(ptr noundef %call1.i, i32 noundef 0) #21
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %full_path.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call1.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %real_to_path) #21, !noalias !11
  %call2.i24 = call ptr @realpath(ptr noundef %call1.i23, ptr noundef nonnull %full_path.i) #21, !noalias !11
  %cmp.i25 = icmp eq ptr %call2.i24, null
  br i1 %cmp.i25, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

if.end.i:                                         ; preds = %if.then3
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull %full_path.i)
          to label %.noexc26 unwind label %lpad

.noexc26:                                         ; preds = %if.end.i
  %0 = load ptr, ptr %agg.tmp.i, align 8, !noalias !11
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %2 = load i64, ptr %1, align 8, !noalias !11
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %0, i64 %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i, %.noexc26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %full_path.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %real_to_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %real_to_path) #21
  br i1 %call.i, label %cleanup153, label %if.end24

lpad:                                             ; preds = %.noexc48, %if.end.i45, %if.then.i46, %.noexc26, %if.end.i, %if.then.i, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup154

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZNK4base8FilePath7DirNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %real_to_path)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %full_path.i28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i29)
  %call1.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !14
  %call2.i31 = call ptr @realpath(ptr noundef %call1.i30, ptr noundef nonnull %full_path.i28) #21, !noalias !14
  %cmp.i32 = icmp eq ptr %call2.i31, null
  br i1 %cmp.i32, label %if.then.i34, label %if.end.i33

if.then.i34:                                      ; preds = %invoke.cont14
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

if.end.i33:                                       ; preds = %invoke.cont14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i29, ptr noundef nonnull %full_path.i28)
          to label %.noexc36 unwind label %lpad15

.noexc36:                                         ; preds = %if.end.i33
  %5 = load ptr, ptr %agg.tmp.i29, align 8, !noalias !14
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.i29, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !14
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr %5, i64 %7)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then.i34, %.noexc36
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %full_path.i28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i29)
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %real_to_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  %call.i39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %real_to_path) #21
  br i1 %call.i39, label %cleanup153, label %if.end24

lpad15:                                           ; preds = %.noexc36, %if.end.i33, %if.then.i34
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %9, %lpad17 ], [ %8, %lpad15 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %ehcleanup154

if.end24:                                         ; preds = %invoke.cont18, %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %full_path.i40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i41)
  %call1.i42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %from_path) #21, !noalias !17
  %call2.i43 = call ptr @realpath(ptr noundef %call1.i42, ptr noundef nonnull %full_path.i40) #21, !noalias !17
  %cmp.i44 = icmp eq ptr %call2.i43, null
  br i1 %cmp.i44, label %if.then.i46, label %if.end.i45

if.then.i46:                                      ; preds = %if.end24
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %real_from_path)
          to label %invoke.cont25 unwind label %lpad

if.end.i45:                                       ; preds = %if.end24
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i41, ptr noundef nonnull %full_path.i40)
          to label %.noexc48 unwind label %lpad

.noexc48:                                         ; preds = %if.end.i45
  %10 = load ptr, ptr %agg.tmp.i41, align 8, !noalias !17
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i41, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !17
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %real_from_path, ptr %10, i64 %12)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then.i46, %.noexc48
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %full_path.i40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i41)
  %call.i51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %real_from_path) #21
  br i1 %call.i51, label %cleanup151, label %if.end30

lpad26:                                           ; preds = %if.end49, %land.lhs.true
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.end30:                                         ; preds = %invoke.cont25
  %call33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %real_to_path) #21
  %call36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %real_from_path) #21
  %cmp37.not = icmp ult i64 %call33, %call36
  br i1 %cmp37.not, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end30
  %call42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %real_from_path) #21
  %call46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %real_to_path, i64 noundef 0, i64 noundef %call42, ptr noundef nonnull align 8 dereferenceable(32) %real_from_path)
          to label %invoke.cont45 unwind label %lpad26

invoke.cont45:                                    ; preds = %land.lhs.true
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %cleanup151, label %if.end49

if.end49:                                         ; preds = %invoke.cont45, %if.end30
  %spec.select = select i1 %recursive, i32 19, i32 17
  invoke void @_ZN4base14FileEnumeratorC1ERKNS_8FilePathEbi(ptr noundef nonnull align 8 dereferenceable(184) %traversal, ptr noundef nonnull align 8 dereferenceable(32) %from_path, i1 noundef zeroext %recursive, i32 noundef %spec.select)
          to label %invoke.cont53 unwind label %lpad26

invoke.cont53:                                    ; preds = %if.end49
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %current, ptr noundef nonnull align 8 dereferenceable(32) %from_path)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %call59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %from_path) #21
  %call60 = call i32 @stat(ptr noundef %call59, ptr noundef nonnull %from_stat) #21
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %cleanup147, label %if.end63

lpad54:                                           ; preds = %invoke.cont53
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad56:                                           ; preds = %if.end63
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

if.end63:                                         ; preds = %invoke.cont55
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %from_path_base, ptr noundef nonnull align 8 dereferenceable(32) %from_path)
          to label %invoke.cont64 unwind label %lpad56

invoke.cont64:                                    ; preds = %if.end63
  br i1 %recursive, label %land.lhs.true66, label %if.end82

land.lhs.true66:                                  ; preds = %invoke.cont64
  %call70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %to_path) #21
  %call71 = call i32 @stat(ptr noundef %call70, ptr noundef nonnull %to_path_stat) #21
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %land.lhs.true73, label %if.end82

land.lhs.true73:                                  ; preds = %land.lhs.true66
  %st_mode = getelementptr inbounds nuw i8, ptr %to_path_stat, i64 24
  %16 = load i32, ptr %st_mode, align 8
  %and = and i32 %16, 61440
  %cmp74 = icmp eq i32 %and, 16384
  br i1 %cmp74, label %if.then75, label %if.end82

if.then75:                                        ; preds = %land.lhs.true73
  invoke void @_ZNK4base8FilePath7DirNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %from_path)
          to label %invoke.cont77 unwind label %lpad67.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then75
  %call80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %from_path_base, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  br label %if.end82

lpad67.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad67.loopexit.split-lp:                         ; preds = %if.then75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad78:                                           ; preds = %invoke.cont77
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #21
  br label %ehcleanup146

if.end82:                                         ; preds = %invoke.cont79, %land.lhs.true73, %land.lhs.true66, %invoke.cont64
  %st_mode96 = getelementptr inbounds nuw i8, ptr %from_stat, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %if.end82, %cleanup
  %call.i52 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %current) #21
  br i1 %call.i52, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %target_path, ptr noundef nonnull align 8 dereferenceable(32) %to_path)
          to label %invoke.cont86 unwind label %lpad67.loopexit

invoke.cont86:                                    ; preds = %while.body
  %call89 = invoke noundef zeroext i1 @_ZNK4base8FilePathneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %from_path_base, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  br i1 %call89, label %if.then90, label %if.end95

if.then90:                                        ; preds = %invoke.cont88
  %call92 = invoke noundef zeroext i1 @_ZNK4base8FilePath18AppendRelativePathERKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(32) %from_path_base, ptr noundef nonnull align 8 dereferenceable(32) %current, ptr noundef nonnull %target_path)
          to label %invoke.cont91 unwind label %lpad87

invoke.cont91:                                    ; preds = %if.then90
  br i1 %call92, label %if.end95, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont91
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_path) #21
  br label %while.end

lpad87:                                           ; preds = %if.then135, %if.end126, %if.then119, %if.then90, %invoke.cont86
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

if.end95:                                         ; preds = %invoke.cont91, %invoke.cont88
  %19 = load i32, ptr %st_mode96, align 8
  %20 = trunc i32 %19 to i16
  %trunc = and i16 %20, -4096
  switch i16 %trunc, label %if.end126 [
    i16 16384, label %if.then99
    i16 -32768, label %if.then119
  ]

if.then99:                                        ; preds = %if.end95
  %call102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %target_path) #21
  %and104 = and i32 %19, 575
  %or107 = or disjoint i32 %and104, 448
  %call108 = call i32 @mkdir(ptr noundef %call102, i32 noundef %or107) #21
  %cmp109.not = icmp eq i32 %call108, 0
  br i1 %cmp109.not, label %if.end126, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %if.then99
  %call111 = tail call ptr @__errno_location() #22
  %21 = load i32, ptr %call111, align 4
  %cmp112.not = icmp eq i32 %21, 17
  br label %if.end126

if.then119:                                       ; preds = %if.end95
  %call121 = invoke noundef zeroext i1 @_ZN4base8CopyFileERKNS_8FilePathES2_(ptr noundef nonnull align 8 dereferenceable(32) %current, ptr noundef nonnull align 8 dereferenceable(32) %target_path)
          to label %if.end126 unwind label %lpad87

if.end126:                                        ; preds = %if.then119, %land.lhs.true110, %if.end95, %if.then99
  %success.3 = phi i1 [ true, %if.then99 ], [ %cmp112.not, %land.lhs.true110 ], [ true, %if.end95 ], [ %call121, %if.then119 ]
  invoke void @_ZN4base14FileEnumerator4NextEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(184) %traversal)
          to label %invoke.cont128 unwind label %lpad87

invoke.cont128:                                   ; preds = %if.end126
  %call131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %current, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #21
  %call.i53 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %current) #21
  br i1 %call.i53, label %cleanup, label %if.then135

if.then135:                                       ; preds = %invoke.cont130
  invoke void @_ZNK4base14FileEnumerator7GetInfoEv(ptr nonnull sret(%"class.base::FileEnumerator::FileInfo") align 8 %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(184) %traversal)
          to label %invoke.cont137 unwind label %lpad87

invoke.cont137:                                   ; preds = %if.then135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %from_stat, ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp136, i64 144, i1 false)
  call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp136) #21
  br label %cleanup

lpad129:                                          ; preds = %invoke.cont128
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #21
  br label %ehcleanup143

cleanup:                                          ; preds = %invoke.cont130, %invoke.cont137
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_path) #21
  br i1 %success.3, label %land.rhs, label %while.end

ehcleanup143:                                     ; preds = %lpad129, %lpad87
  %.pn14 = phi { ptr, i32 } [ %18, %lpad87 ], [ %22, %lpad129 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_path) #21
  br label %ehcleanup146

while.end:                                        ; preds = %cleanup, %land.rhs, %cleanup.thread
  %call.i5272 = phi i1 [ false, %cleanup.thread ], [ %call.i52, %land.rhs ], [ %call.i52, %cleanup ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %from_path_base) #21
  br label %cleanup147

ehcleanup146:                                     ; preds = %lpad67.loopexit, %lpad67.loopexit.split-lp, %ehcleanup143, %lpad78
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup143 ], [ %17, %lpad78 ], [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit.split-lp, %lpad67.loopexit.split-lp ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %from_path_base) #21
  br label %ehcleanup148

cleanup147:                                       ; preds = %invoke.cont55, %while.end
  %retval.3 = phi i1 [ %call.i5272, %while.end ], [ false, %invoke.cont55 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current) #21
  call void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %traversal) #21
  br label %cleanup151

ehcleanup148:                                     ; preds = %ehcleanup146, %lpad56
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup146 ], [ %15, %lpad56 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current) #21
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup148, %lpad54
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup148 ], [ %14, %lpad54 ]
  call void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %traversal) #21
  br label %ehcleanup152

cleanup151:                                       ; preds = %invoke.cont45, %invoke.cont25, %cleanup147
  %retval.2 = phi i1 [ %retval.3, %cleanup147 ], [ false, %invoke.cont25 ], [ false, %invoke.cont45 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %real_from_path) #21
  br label %cleanup153

ehcleanup152:                                     ; preds = %ehcleanup150, %lpad26
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup150 ], [ %13, %lpad26 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %real_from_path) #21
  br label %ehcleanup154

cleanup153:                                       ; preds = %invoke.cont18, %invoke.cont6, %cleanup151
  %retval.1 = phi i1 [ %retval.2, %cleanup151 ], [ false, %invoke.cont6 ], [ false, %invoke.cont18 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %real_to_path) #21
  br label %return

ehcleanup154:                                     ; preds = %ehcleanup152, %ehcleanup, %lpad5, %lpad
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %ehcleanup152 ], [ %3, %lpad ], [ %4, %lpad5 ], [ %.pn, %ehcleanup ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %real_to_path) #21
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn

return:                                           ; preds = %entry, %cleanup153
  %retval.0 = phi i1 [ %retval.1, %cleanup153 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #5 {
entry:
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call2 = tail call i32 @access(ptr noundef %call1, i32 noundef 0) #21
  %cmp = icmp eq i32 %call2, 0
  ret i1 %cmp
}

declare void @_ZNK4base8FilePath7DirNameEv(ptr sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4base8FilePathneERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base8FilePath18AppendRelativePathERKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base8CopyFileERKNS_8FilePathES2_(ptr noundef nonnull align 8 dereferenceable(32) %from_path, ptr noundef nonnull align 8 dereferenceable(32) %to_path) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %infile = alloca %"class.base::File", align 8
  %ref.tmp = alloca %"class.base::File", align 8
  %outfile = alloca %"class.base::File", align 8
  %buffer = alloca %"class.std::vector.28", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  call void @_ZN4base4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(50) %infile)
  invoke void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %from_path, i32 noundef 33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZN4base4FileaSEOS0_(ptr noundef nonnull align 8 dereferenceable(50) %infile, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp) #21
  %call4 = invoke noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50) %infile)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call4, label %if.end, label %cleanup35

lpad:                                             ; preds = %if.end, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad1:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp) #21
  br label %ehcleanup36

if.end:                                           ; preds = %invoke.cont3
  invoke void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %outfile, ptr noundef nonnull align 8 dereferenceable(32) %to_path, i32 noundef 72)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %call8 = invoke noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50) %outfile)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.end10, label %cleanup

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(32768) ptr @_Znwm(i64 noundef 32768) #24
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end10
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  br label %ehcleanup

invoke.cont13:                                    ; preds = %if.end10
  store ptr %call5.i.i.i.i1.i.i, ptr %buffer, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i, i64 32768
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32768) %call5.i.i.i.i1.i.i, i8 0, i64 32768, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  br label %while.body

while.body:                                       ; preds = %do.end, %invoke.cont13
  %4 = load ptr, ptr %buffer, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  %call18 = invoke noundef i32 @_ZN4base4File16ReadAtCurrentPosEPci(ptr noundef nonnull align 8 dereferenceable(50) %infile, ptr noundef nonnull %4, i32 noundef %conv)
          to label %invoke.cont17 unwind label %lpad16.loopexit.split-lp

invoke.cont17:                                    ; preds = %while.body
  %conv19 = sext i32 %call18 to i64
  %or.cond.not = icmp sgt i32 %call18, 0
  br i1 %or.cond.not, label %do.body, label %while.end.loopexit14

lpad16.loopexit:                                  ; preds = %do.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp:                         ; preds = %while.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.loopexit.split-lp, %lpad16.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #21
  br label %ehcleanup

do.body:                                          ; preds = %invoke.cont17, %if.end32
  %bytes_written_per_read.0 = phi i64 [ %add, %if.end32 ], [ 0, %invoke.cont17 ]
  %6 = load ptr, ptr %buffer, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %bytes_written_per_read.0
  %7 = trunc i64 %bytes_written_per_read.0 to i32
  %conv26 = sub i32 %call18, %7
  %call28 = invoke noundef i32 @_ZN4base4File17WriteAtCurrentPosEPKci(ptr noundef nonnull align 8 dereferenceable(50) %outfile, ptr noundef nonnull %add.ptr.i, i32 noundef %conv26)
          to label %invoke.cont27 unwind label %lpad16.loopexit

invoke.cont27:                                    ; preds = %do.body
  %cmp30 = icmp sgt i32 %call28, -1
  br i1 %cmp30, label %if.end32, label %while.end

if.end32:                                         ; preds = %invoke.cont27
  %conv29 = zext nneg i32 %call28 to i64
  %add = add nuw nsw i64 %bytes_written_per_read.0, %conv29
  %cmp33 = icmp slt i64 %add, %conv19
  br i1 %cmp33, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %if.end32
  br label %while.body, !llvm.loop !21

while.end.loopexit14:                             ; preds = %invoke.cont17
  %cmp = icmp eq i32 %call18, 0
  br label %while.end

while.end:                                        ; preds = %invoke.cont27, %while.end.loopexit14
  %result.1 = phi i1 [ %cmp, %while.end.loopexit14 ], [ false, %invoke.cont27 ]
  %8 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %while.end, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #21
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %retval.1 = phi i1 [ %result.1, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ false, %invoke.cont7 ]
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %outfile) #21
  br label %cleanup35

ehcleanup:                                        ; preds = %lpad16, %lpad.i.i, %lpad6
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad16 ], [ %3, %lpad.i.i ], [ %2, %lpad6 ]
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %outfile) #21
  br label %ehcleanup36

cleanup35:                                        ; preds = %invoke.cont3, %cleanup
  %retval.0 = phi i1 [ %retval.1, %cleanup ], [ false, %invoke.cont3 ]
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %infile) #21
  ret i1 %retval.0

ehcleanup36:                                      ; preds = %ehcleanup, %lpad1, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ], [ %1, %lpad1 ]
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %infile) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14SetNonBlockingEi(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %fd, i32 noundef 3)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %call, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %do.body.preheader, label %return

do.body.preheader:                                ; preds = %if.end
  %or = or disjoint i32 %call, 2048
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call3 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %fd, i32 noundef 4, i32 noundef %or)
  %cmp4.not.not.not = icmp ne i32 %call3, -1
  br i1 %cmp4.not.not.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %call5 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %0, 4
  br i1 %cmp6, label %do.body, label %return, !llvm.loop !22

return:                                           ; preds = %land.rhs, %do.body, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ %cmp4.not.not.not, %do.body ], [ %cmp4.not.not.not, %land.rhs ]
  ret i1 %retval.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base14PathIsWritableERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #5 {
entry:
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call2 = tail call i32 @access(ptr noundef %call1, i32 noundef 2) #21
  %cmp = icmp eq i32 %call2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base15DirectoryExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #5 {
entry:
  %file_info = alloca %struct.stat64, align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call.i = call noundef i32 @stat64(ptr noundef readonly %call1, ptr noundef nonnull %file_info) #21
  %cmp = icmp eq i32 %call.i, 0
  %st_mode = getelementptr inbounds nuw i8, ptr %file_info, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp3 = icmp eq i32 %and, 16384
  %retval.0 = select i1 %cmp, i1 %cmp3, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree uwtable
define dso_local noundef zeroext i1 @_ZN4base10ReadFromFDEiPcm(i32 noundef %fd, ptr noundef captures(none) %buffer, i64 noundef %bytes) local_unnamed_addr #7 {
entry:
  %cmp14.not = icmp eq i64 %bytes, 0
  br i1 %cmp14.not, label %while.end, label %do.body.preheader

while.cond:                                       ; preds = %do.end
  %add = add i64 %call, %total_read.015
  %cmp = icmp ult i64 %add, %bytes
  br i1 %cmp, label %do.body.preheader, label %while.end, !llvm.loop !23

do.body.preheader:                                ; preds = %entry, %while.cond
  %total_read.015 = phi i64 [ %add, %while.cond ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %total_read.015
  %sub = sub i64 %bytes, %total_read.015
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call = tail call i64 @read(i32 noundef %fd, ptr noundef %add.ptr, i64 noundef %sub)
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call2 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %0, 4
  br i1 %cmp3, label %do.body, label %while.end, !llvm.loop !24

do.end:                                           ; preds = %do.body
  %cmp4 = icmp slt i64 %call, 1
  br i1 %cmp4, label %while.end, label %while.cond

while.end:                                        ; preds = %while.cond, %do.end, %land.rhs, %entry
  %total_read.013 = phi i64 [ 0, %entry ], [ %total_read.015, %land.rhs ], [ %add, %while.cond ], [ %total_read.015, %do.end ]
  %cmp5 = icmp eq i64 %total_read.013, %bytes
  ret i1 %cmp5
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base18CreateSymbolicLinkERKNS_8FilePathES2_(ptr noundef nonnull align 8 dereferenceable(32) %target_path, ptr noundef nonnull align 8 dereferenceable(32) %symlink_path) local_unnamed_addr #5 {
entry:
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %target_path) #21
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %symlink_path) #21
  %call4 = tail call i32 @symlink(ptr noundef %call1, ptr noundef %call3) #21
  %cmp = icmp ne i32 %call4, -1
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16ReadSymbolicLinkERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %symlink_path, ptr noundef %target_path) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [4096 x i8], align 16
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %symlink_path) #21
  %call2 = call i64 @readlink(ptr noundef %call1, ptr noundef nonnull %buf, i64 noundef 4096) #21
  %cmp = icmp sgt i64 %call2, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %target_path) #21
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %buf, i64 noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %0, i64 %2)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %target_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  br label %return

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %invoke.cont10, %if.then
  ret i1 %cmp
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base23GetPosixFilePermissionsERKNS_8FilePathEPi(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef writeonly captures(none) %mode) local_unnamed_addr #5 {
entry:
  %file_info = alloca %struct.stat64, align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call.i = call noundef i32 @stat64(ptr noundef readonly %call1, ptr noundef nonnull %file_info) #21
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %file_info, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 511
  store i32 %and, ptr %mode, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base23SetPosixFilePermissionsERKNS_8FilePathEi(ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef %mode) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
if.end:
  %stat_buf = alloca %struct.stat64, align 8
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call.i = call noundef i32 @stat64(ptr noundef readonly %call4, ptr noundef nonnull %stat_buf) #21
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds nuw i8, ptr %stat_buf, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, -512
  %and8 = and i32 %mode, 511
  %or = or disjoint i32 %and, %and8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end7
  %call10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call11 = tail call i32 @chmod(ptr noundef %call10, i32 noundef %or) #21
  switch i32 %call11, label %return.loopexit [
    i32 -1, label %land.rhs
    i32 0, label %return
  ]

land.rhs:                                         ; preds = %do.body
  %call13 = tail call ptr @__errno_location() #22
  %1 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %1, 4
  br i1 %cmp14, label %do.body, label %return.loopexit, !llvm.loop !25

return.loopexit:                                  ; preds = %do.body, %land.rhs
  br label %return

return:                                           ; preds = %do.body, %return.loopexit, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ false, %return.loopexit ], [ true, %do.body ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base22ExecutableExistsInPathEPNS_11EnvironmentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %executable) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %file_info.i = alloca %struct.stat64, align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp5 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp20 = alloca %"class.std::vector.13", align 8
  %agg.tmp21 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp23 = alloca %"class.base::BasicStringPiece", align 8
  %file = alloca %"class.base::FilePath", align 8
  %ref.tmp34 = alloca %"class.base::FilePath", align 8
  %agg.tmp35 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %vtable = load ptr, ptr %env, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %env, ptr %0, i64 %2, ptr noundef nonnull %path)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont1
  %call3 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %call3, label %cond.false, label %cleanup48

cond.false:                                       ; preds = %invoke.cont2
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 464, i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont6
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %executable)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad7

cleanup.action:                                   ; preds = %invoke.cont12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #21
  br label %cleanup48

lpad:                                             ; preds = %invoke.cont24, %invoke.cont22, %if.end, %cond.false, %if.then, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad7:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #21
  br label %ehcleanup49

if.end:                                           ; preds = %invoke.cont1
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef nonnull @.str.4)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %6 = load ptr, ptr %agg.tmp21, align 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %agg.tmp23, align 8
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 8
  %11 = load i64, ptr %10, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr nonnull sret(%"class.std::vector.13") align 8 %ref.tmp20, ptr %6, i64 %8, ptr %9, i64 %11, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %12 = load ptr, ptr %ref.tmp20, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i15.not = icmp eq ptr %12, %13
  br i1 %cmp.i15.not, label %cleanup45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont25
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 8
  %st_mode.i = getelementptr inbounds nuw i8, ptr %file_info.i, i64 24
  br label %for.body

for.body:                                         ; preds = %invoke.cont38, %for.body.lr.ph
  %permissions.017 = phi i32 [ undef, %for.body.lr.ph ], [ %permissions.1, %invoke.cont38 ]
  %__begin1.sroa.0.016 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont38 ]
  %agg.tmp31.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.016, align 8
  %agg.tmp31.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 8
  %agg.tmp31.sroa.2.0.copyload = load i64, ptr %agg.tmp31.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr %agg.tmp31.sroa.0.0.copyload, i64 %agg.tmp31.sroa.2.0.copyload)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %for.body
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %executable)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  %15 = load ptr, ptr %agg.tmp35, align 8
  %16 = load i64, ptr %14, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr %15, i64 %16)
          to label %invoke.cont38 unwind label %lpad36

invoke.cont38:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %file_info.i)
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #21
  %call.i.i = call noundef i32 @stat64(ptr noundef readonly %call1.i, ptr noundef nonnull %file_info.i) #21
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  %17 = load i32, ptr %st_mode.i, align 8
  %permissions.1 = select i1 %cmp.not.i, i32 %17, i32 %permissions.017
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %file_info.i)
  %and = and i32 %permissions.1, 64
  %tobool = icmp ne i32 %and, 0
  %18 = select i1 %cmp.not.i, i1 %tobool, i1 false
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #21
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %13
  %or.cond = select i1 %18, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %cleanup45.loopexit, label %for.body

lpad32:                                           ; preds = %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #21
  br label %ehcleanup47

cleanup45.loopexit:                               ; preds = %invoke.cont38
  %.pre = load ptr, ptr %ref.tmp20, align 8
  br label %cleanup45

cleanup45:                                        ; preds = %cleanup45.loopexit, %invoke.cont25
  %21 = phi ptr [ %12, %invoke.cont25 ], [ %.pre, %cleanup45.loopexit ]
  %cmp.i.lcssa = phi i1 [ false, %invoke.cont25 ], [ %18, %cleanup45.loopexit ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %cleanup48, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup45
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %cleanup48

ehcleanup47:                                      ; preds = %lpad36, %lpad32
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad36 ], [ %19, %lpad32 ]
  %22 = load ptr, ptr %ref.tmp20, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i8, label %ehcleanup49, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %ehcleanup49

cleanup48:                                        ; preds = %if.then.i.i.i, %cleanup45, %cleanup.action, %invoke.cont2
  %retval.0 = phi i1 [ false, %invoke.cont2 ], [ false, %cleanup.action ], [ %cmp.i.lcssa, %cleanup45 ], [ %cmp.i.lcssa, %if.then.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  ret i1 %retval.0

ehcleanup49:                                      ; preds = %if.then.i.i.i9, %ehcleanup47, %lpad7, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad7 ], [ %.pn.pn, %ehcleanup47 ], [ %.pn.pn, %if.then.i.i.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr sret(%"class.std::vector.13") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10GetTempDirEPNS_8FilePathE(ptr noundef %path) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp2 = alloca %"class.base::FilePath", align 8
  %agg.tmp3 = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.5) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull %call)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %0, i64 %2)
  %call1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull @.str.6)
  %4 = load ptr, ptr %agg.tmp3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %6 = load i64, ptr %5, align 8
  call void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr %4, i64 %6)
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %if.end unwind label %lpad4

lpad4:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.else, %if.then
  %ref.tmp2.sink = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp2, %if.else ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sink) #21
  ret i1 true

eh.resume:                                        ; preds = %lpad4, %lpad
  %ref.tmp2.sink4 = phi ptr [ %ref.tmp2, %lpad4 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %3, %lpad ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sink4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base10GetHomeDirEv(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %rv = alloca %"class.base::FilePath", align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.7) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull %call)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %1, i64 %3)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rv)
  %call2 = invoke noundef zeroext i1 @_ZN4base10GetTempDirEPNS_8FilePathE(ptr noundef nonnull %rv)
          to label %if.then3 unwind label %lpad

if.then3:                                         ; preds = %if.end
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %rv)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then3, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rv) #21
  resume { ptr, i32 } %4

cleanup:                                          ; preds = %if.then3
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rv) #21
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base19CreateTemporaryFileEPNS_8FilePathE(ptr noundef %path) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %directory = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::FilePath", align 8
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory)
  %call = invoke noundef zeroext i1 @_ZN4base10GetTempDirEPNS_8FilePathE(ptr noundef nonnull %directory)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end6, %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %directory)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %call4 = invoke fastcc noundef i32 @_ZN4base12_GLOBAL__N_131CreateAndOpenFdForTemporaryFileENS_8FilePathEPS1_(ptr noundef %agg.tmp, ptr noundef %path)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  %cmp = icmp sgt i32 %call4, -1
  br i1 %cmp, label %if.end6, label %cleanup

lpad2:                                            ; preds = %invoke.cont1
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup

if.end6:                                          ; preds = %invoke.cont3
  %call8 = invoke i32 @close(i32 noundef %call4)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end6, %invoke.cont3
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #21
  ret i1 %cmp

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad2 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN4base12_GLOBAL__N_131CreateAndOpenFdForTemporaryFileENS_8FilePathEPS1_(ptr noundef nonnull %directory, ptr noundef %path) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN4base12_GLOBAL__N_112TempFileNameB5cxx11Ev(ptr noalias align 8 %ref.tmp1)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr %0, i64 %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  br label %do.body

do.body:                                          ; preds = %land.rhs, %invoke.cont4
  %call7 = call i32 @mkstemp(ptr noundef %call6)
  %cmp = icmp eq i32 %call7, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call8 = tail call ptr @__errno_location() #22
  %3 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %3, 4
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.body, %land.rhs
  ret i32 %call7

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  resume { ptr, i32 } %.pn
}

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef ptr @_ZN4base31CreateAndOpenTemporaryFileInDirERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef %path) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::FilePath", align 8
  call void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %dir)
  %call = invoke fastcc noundef i32 @_ZN4base12_GLOBAL__N_131CreateAndOpenFdForTemporaryFileENS_8FilePathEPS1_(ptr noundef %agg.tmp, ptr noundef %path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %call1 = call noalias ptr @fdopen(i32 noundef %call, ptr noundef nonnull @.str.8) #21
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @close(i32 noundef %call)
  br label %return

return:                                           ; preds = %if.end, %if.then2, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ null, %if.then2 ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base24CreateTemporaryFileInDirERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef %temp_file) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::FilePath", align 8
  call void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %dir)
  %call = invoke fastcc noundef i32 @_ZN4base12_GLOBAL__N_131CreateAndOpenFdForTemporaryFileENS_8FilePathEPS1_(ptr noundef %agg.tmp, ptr noundef %temp_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %do.body, label %land.end

do.body:                                          ; preds = %invoke.cont
  %call1 = call i32 @close(i32 noundef %call)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %do.end

land.lhs.true:                                    ; preds = %do.body
  %call3 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %0, 4
  %spec.select = sext i1 %cmp4 to i32
  br label %do.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  resume { ptr, i32 } %1

do.end:                                           ; preds = %land.lhs.true, %do.body
  %eintr_wrapper_result.0 = phi i32 [ %call1, %do.body ], [ %spec.select, %land.lhs.true ]
  %tobool.not = icmp eq i32 %eintr_wrapper_result.0, 0
  br label %land.end

land.end:                                         ; preds = %do.end, %invoke.cont
  %2 = phi i1 [ false, %invoke.cont ], [ %tobool.not, %do.end ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base23CreateTemporaryDirInDirERKNS_8FilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %base_dir, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef %new_dir) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mkdtemp_template = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mkdtemp_template, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mkdtemp_template, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke fastcc noundef zeroext i1 @_ZN4baseL27CreateTemporaryDirInDirImplERKNS_8FilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %base_dir, ptr noundef nonnull align 8 dereferenceable(32) %mkdtemp_template, ptr noundef %new_dir)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mkdtemp_template) #21
  ret i1 %call2

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mkdtemp_template) #21
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4baseL27CreateTemporaryDirInDirImplERKNS_8FilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %base_dir, ptr noundef nonnull align 8 dereferenceable(32) %name_tmpl, ptr noundef %new_dir) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %sub_dir = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %sub_dir_string = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp3 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_tmpl)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %sub_dir, ptr noundef nonnull align 8 dereferenceable(32) %base_dir, ptr %0, i64 %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_dir_string, ptr noundef nonnull align 8 dereferenceable(32) %sub_dir)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sub_dir_string) #21
  %call2 = call ptr @mkdtemp(ptr noundef %call1) #21
  %tobool.not = icmp ne ptr %call2, null
  br i1 %tobool.not, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull %call2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %4 = load ptr, ptr %agg.tmp3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %4, i64 %6)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %new_dir, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup

lpad4:                                            ; preds = %invoke.cont5, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub_dir_string) #21
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub_dir) #21
  ret i1 %tobool.not

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %7, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub_dir_string) #21
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub_dir) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base22CreateNewTempDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %prefix, ptr noundef %new_temp_path) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tmpdir = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmpdir)
  %call = invoke noundef zeroext i1 @_ZN4base10GetTempDirEPNS_8FilePathE(ptr noundef nonnull %tmpdir)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  invoke fastcc void @_ZN4base12_GLOBAL__N_112TempFileNameB5cxx11Ev(ptr noalias align 8 %ref.tmp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %call4 = invoke fastcc noundef zeroext i1 @_ZN4baseL27CreateTemporaryDirInDirImplERKNS_8FilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %tmpdir, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %new_temp_path)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmpdir) #21
  ret i1 %call4

lpad2:                                            ; preds = %invoke.cont1
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmpdir) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4base12_GLOBAL__N_112TempFileNameB5cxx11Ev(ptr noalias nonnull align 8 %agg.result) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 29))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base26CreateDirectoryAndGetErrorERKNS_8FilePathEPNS_4File5ErrorE(ptr noundef nonnull align 8 dereferenceable(32) %full_path, ptr noundef writeonly %error) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %file_info.i21 = alloca %struct.stat64, align 8
  %file_info.i = alloca %struct.stat64, align 8
  %subpaths = alloca %"class.std::vector.18", align 8
  %last_path = alloca %"class.base::FilePath", align 8
  %path = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subpaths, i8 0, i64 24, i1 false)
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %last_path, ptr noundef nonnull align 8 dereferenceable(32) %full_path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %subpaths, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %subpaths, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %full_path)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont2

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN4base8FilePathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subpaths, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %full_path)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %.noexc, %if.else.i
  invoke void @_ZNK4base8FilePath7DirNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %path, ptr noundef nonnull align 8 dereferenceable(32) %full_path)
          to label %for.cond unwind label %lpad1

for.cond:                                         ; preds = %invoke.cont2, %invoke.cont14
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_path) #21
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.body

land.rhs.i.i:                                     ; preds = %for.cond
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_path) #21
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %for.cond.cleanup, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !27
  %4 = load ptr, ptr %subpaths, align 8, !noalias !30
  %cmp.i.i.i17.not38 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i17.not38, label %cleanup, label %invoke.cont23.lr.ph

invoke.cont23.lr.ph:                              ; preds = %for.cond.cleanup
  %st_mode.i = getelementptr inbounds nuw i8, ptr %file_info.i, i64 24
  %st_mode.i25 = getelementptr inbounds nuw i8, ptr %file_info.i21, i64 24
  br label %invoke.cont23

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad1:                                            ; preds = %if.else.i, %if.then.i, %if.then39, %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad4:                                            ; preds = %if.else.i13, %if.then.i11, %for.inc, %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.cond, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i10 = icmp eq ptr %8, %9
  br i1 %cmp.not.i10, label %if.else.i13, label %if.then.i11

if.then.i11:                                      ; preds = %for.body
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc14 unwind label %lpad4

.noexc14:                                         ; preds = %if.then.i11
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %incdec.ptr.i12, ptr %_M_finish.i, align 8
  br label %invoke.cont9

if.else.i13:                                      ; preds = %for.body
  invoke void @_ZNSt6vectorIN4base8FilePathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subpaths, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %.noexc14, %if.else.i13
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %last_path, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %for.inc unwind label %lpad4

for.inc:                                          ; preds = %invoke.cont9
  invoke void @_ZNK4base8FilePath7DirNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %for.inc
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %for.cond, !llvm.loop !33

lpad13:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad4
  %.pn = phi { ptr, i32 } [ %11, %lpad13 ], [ %7, %lpad4 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  br label %ehcleanup48

invoke.cont23:                                    ; preds = %invoke.cont23.lr.ph, %for.inc44
  %i.sroa.0.039 = phi ptr [ %3, %invoke.cont23.lr.ph ], [ %incdec.ptr.i.i, %for.inc44 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.sroa.0.039, i64 -32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %file_info.i)
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #21
  %call.i.i18 = call noundef i32 @stat64(ptr noundef readonly %call1.i, ptr noundef nonnull %file_info.i) #21
  %cmp.i = icmp eq i32 %call.i.i18, 0
  %12 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %12, 61440
  %cmp3.i = icmp eq i32 %and.i, 16384
  %retval.0.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %file_info.i)
  br i1 %retval.0.i, label %for.inc44, label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #21
  %call30 = call i32 @mkdir(ptr noundef %call29, i32 noundef 448) #21
  %cmp = icmp eq i32 %call30, 0
  br i1 %cmp, label %for.inc44, label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont25
  %call33 = tail call ptr @__errno_location() #22
  %13 = load i32, ptr %call33, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %file_info.i21)
  %call1.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #21
  %call.i.i23 = call noundef i32 @stat64(ptr noundef readonly %call1.i22, ptr noundef nonnull %file_info.i21) #21
  %cmp.i24 = icmp eq i32 %call.i.i23, 0
  %14 = load i32, ptr %st_mode.i25, align 8
  %and.i26 = and i32 %14, 61440
  %cmp3.i27 = icmp eq i32 %and.i26, 16384
  %retval.0.i28 = select i1 %cmp.i24, i1 %cmp3.i27, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %file_info.i21)
  br i1 %retval.0.i28, label %for.inc44, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  %tobool.not = icmp eq ptr %error, null
  br i1 %tobool.not, label %cleanup, label %if.then39

if.then39:                                        ; preds = %if.then38
  %call41 = invoke noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %13)
          to label %invoke.cont40 unwind label %lpad1

invoke.cont40:                                    ; preds = %if.then39
  store i32 %call41, ptr %error, align 4
  br label %cleanup

for.inc44:                                        ; preds = %invoke.cont36, %invoke.cont25, %invoke.cont23
  %15 = load ptr, ptr %subpaths, align 8, !noalias !30
  %cmp.i.i.i17.not = icmp eq ptr %incdec.ptr.i.i, %15
  br i1 %cmp.i.i.i17.not, label %cleanup, label %invoke.cont23, !llvm.loop !34

cleanup:                                          ; preds = %for.inc44, %for.cond.cleanup, %if.then38, %invoke.cont40
  %cmp.i.i.i17.not37 = phi i1 [ false, %if.then38 ], [ false, %invoke.cont40 ], [ true, %for.cond.cleanup ], [ true, %for.inc44 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_path) #21
  %16 = load ptr, ptr %subpaths, align 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %16, %cleanup ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %subpaths, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %16, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4base8FilePathESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIN4base8FilePathESaIS1_EED2Ev.exit

_ZNSt6vectorIN4base8FilePathESaIS1_EED2Ev.exit:   ; preds = %invoke.cont.i, %if.then.i.i.i
  ret i1 %cmp.i.i.i17.not37

ehcleanup48:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad1 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_path) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup48 ], [ %5, %lpad ]
  call void @_ZNSt6vectorIN4base8FilePathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subpaths) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base8FilePathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !35

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4base8FilePathESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIN4base8FilePathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4base8FilePathESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base17NormalizeFilePathERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %normalized_path) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i = alloca [4096 x i8], align 16
  %ref.tmp.i = alloca %"class.base::FilePath", align 8
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %real_path_result = alloca %"class.base::FilePath", align 8
  %file_info = alloca %struct.stat64, align 8
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %real_path_result)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call2.i = call ptr @realpath(ptr noundef %call1.i, ptr noundef nonnull %buf.i) #21
  %tobool.not.i.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.not, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull %buf.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %0 = load ptr, ptr %agg.tmp.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %2 = load i64, ptr %1, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr %0, i64 %2)
          to label %.noexc1 unwind label %lpad

.noexc1:                                          ; preds = %.noexc
  %call4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %real_path_result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc1
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %.noexc, %if.end.i, %if.end8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %real_path_result) #21
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %.noexc1
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %real_path_result) #21
  %call.i = call noundef i32 @stat64(ptr noundef readonly %call3, ptr noundef nonnull %file_info) #21
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %st_mode = getelementptr inbounds nuw i8, ptr %file_info, i64 24
  %5 = load i32, ptr %st_mode, align 8
  %and = and i32 %5, 61440
  %cmp6 = icmp eq i32 %and, 16384
  br i1 %cmp6, label %cleanup, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %normalized_path, ptr noundef nonnull align 8 dereferenceable(32) %real_path_result)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont, %if.end8, %if.end, %lor.lhs.false
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %lor.lhs.false ], [ false, %if.end ], [ true, %if.end8 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %real_path_result) #21
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base6IsLinkERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %file_path) local_unnamed_addr #5 {
entry:
  %st = alloca %struct.stat64, align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #21
  %call.i = call noundef i32 @lstat64(ptr noundef readonly %call1, ptr noundef nonnull %st) #21
  %cmp.not = icmp eq i32 %call.i, 0
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp3 = icmp eq i32 %and, 40960
  %retval.0 = select i1 %cmp.not, i1 %cmp3, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11GetFileInfoERKNS_8FilePathEPNS_4File4InfoE(ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef %results) local_unnamed_addr #0 {
entry:
  %file_info = alloca %struct.stat64, align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #21
  %call.i = call noundef i32 @stat64(ptr noundef readonly %call1, ptr noundef nonnull %file_info) #21
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN4base4File4Info8FromStatERK6stat64(ptr noundef nonnull align 8 dereferenceable(40) %results, ptr noundef nonnull align 8 dereferenceable(144) %file_info)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.not
}

declare void @_ZN4base4File4Info8FromStatERK6stat64(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef ptr @_ZN4base8OpenFileERKNS_8FilePathEPKc(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef readonly captures(none) %mode) local_unnamed_addr #5 {
entry:
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #21
  %call2 = tail call noalias ptr @fopen(ptr noundef %call1, ptr noundef %mode)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call3 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call3, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.body, %land.rhs
  ret ptr %call2
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef ptr @_ZN4base10FileToFILEENS_4FileEPKc(ptr noundef nonnull %file, ptr noundef readonly captures(none) %mode) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK4base4File15GetPlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50) %file)
  %call1 = tail call noalias ptr @fdopen(i32 noundef %call, ptr noundef %mode) #21
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN4base4File16TakePlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50) %file)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call1
}

declare noundef i32 @_ZNK4base4File15GetPlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #3

declare noundef i32 @_ZN4base4File16TakePlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base8ReadFileERKNS_8FilePathEPci(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef captures(none) %data, i32 noundef %max_size) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #21
  %call2 = tail call i32 (ptr, i32, ...) @open(ptr noundef %call1, i32 noundef 0)
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call3 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %0, 4
  br i1 %cmp4, label %do.body, label %return, !llvm.loop !37

do.end:                                           ; preds = %do.body
  %cmp5 = icmp slt i32 %call2, 0
  br i1 %cmp5, label %return, label %do.body7.preheader

do.body7.preheader:                               ; preds = %do.end
  %conv = sext i32 %max_size to i64
  br label %do.body7

do.body7:                                         ; preds = %do.body7.preheader, %land.rhs11
  %call8 = tail call i64 @read(i32 noundef %call2, ptr noundef %data, i64 noundef %conv)
  %cmp10 = icmp eq i64 %call8, -1
  br i1 %cmp10, label %land.rhs11, label %do.end15

land.rhs11:                                       ; preds = %do.body7
  %call12 = tail call ptr @__errno_location() #22
  %1 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %1, 4
  br i1 %cmp13, label %do.body7, label %do.end15, !llvm.loop !38

do.end15:                                         ; preds = %do.body7, %land.rhs11
  %call19 = tail call i32 @close(i32 noundef %call2)
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %land.lhs.true, label %do.end26

land.lhs.true:                                    ; preds = %do.end15
  %call21 = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call21, align 4
  %cmp22 = icmp ne i32 %2, 4
  %spec.select = sext i1 %cmp22 to i32
  br label %do.end26

do.end26:                                         ; preds = %land.lhs.true, %do.end15
  %eintr_wrapper_result17.0 = phi i32 [ %call19, %do.end15 ], [ %spec.select, %land.lhs.true ]
  %conv31 = trunc i64 %call8 to i32
  %cmp28.inv = icmp sgt i32 %eintr_wrapper_result17.0, -1
  %spec.select6 = select i1 %cmp28.inv, i32 %conv31, i32 -1
  br label %return

return:                                           ; preds = %land.rhs, %do.end26, %do.end
  %retval.0 = phi i32 [ -1, %do.end ], [ %spec.select6, %do.end26 ], [ -1, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base9WriteFileERKNS_8FilePathEPKci(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef readonly captures(none) %data, i32 noundef %size) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #21
  %call2 = tail call i32 @creat(ptr noundef %call1, i32 noundef 438)
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call3 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %0, 4
  br i1 %cmp4, label %do.body, label %return, !llvm.loop !39

do.end:                                           ; preds = %do.body
  %cmp5 = icmp slt i32 %call2, 0
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %do.end
  %conv.i = sext i32 %size to i64
  %cmp12.i = icmp slt i32 %size, 1
  br i1 %cmp12.i, label %_ZN4base19WriteFileDescriptorEiPKci.exit, label %do.body.preheader.i

for.cond.i:                                       ; preds = %do.end.i
  %add.i = add nuw nsw i64 %call.i, %bytes_written_total.013.i
  %cmp.not.i = icmp slt i64 %add.i, %conv.i
  br i1 %cmp.not.i, label %do.body.preheader.i, label %_ZN4base19WriteFileDescriptorEiPKci.exit, !llvm.loop !40

do.body.preheader.i:                              ; preds = %if.end, %for.cond.i
  %bytes_written_total.013.i = phi i64 [ %add.i, %for.cond.i ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %data, i64 %bytes_written_total.013.i
  %sub.i = sub nsw i64 %conv.i, %bytes_written_total.013.i
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %do.body.preheader.i
  %call.i = tail call i64 @write(i32 noundef %call2, ptr noundef readonly %add.ptr.i, i64 noundef %sub.i)
  %cmp2.i = icmp eq i64 %call.i, -1
  br i1 %cmp2.i, label %land.rhs.i, label %do.end.i

land.rhs.i:                                       ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #22
  %1 = load i32, ptr %call3.i, align 4
  %cmp4.i = icmp eq i32 %1, 4
  br i1 %cmp4.i, label %do.body.i, label %_ZN4base19WriteFileDescriptorEiPKci.exit, !llvm.loop !41

do.end.i:                                         ; preds = %do.body.i
  %cmp5.i = icmp sgt i64 %call.i, -1
  br i1 %cmp5.i, label %for.cond.i, label %_ZN4base19WriteFileDescriptorEiPKci.exit

_ZN4base19WriteFileDescriptorEiPKci.exit:         ; preds = %for.cond.i, %do.end.i, %land.rhs.i, %if.end
  %2 = phi i32 [ %size, %if.end ], [ -1, %land.rhs.i ], [ %size, %for.cond.i ], [ -1, %do.end.i ]
  %call9 = tail call i32 @close(i32 noundef %call2)
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %land.lhs.true, label %do.end16

land.lhs.true:                                    ; preds = %_ZN4base19WriteFileDescriptorEiPKci.exit
  %call11 = tail call ptr @__errno_location() #22
  %3 = load i32, ptr %call11, align 4
  %cmp12 = icmp ne i32 %3, 4
  %spec.select = sext i1 %cmp12 to i32
  br label %do.end16

do.end16:                                         ; preds = %land.lhs.true, %_ZN4base19WriteFileDescriptorEiPKci.exit
  %eintr_wrapper_result7.0 = phi i32 [ %call9, %_ZN4base19WriteFileDescriptorEiPKci.exit ], [ %spec.select, %land.lhs.true ]
  %cmp18.inv = icmp sgt i32 %eintr_wrapper_result7.0, -1
  %.cond = select i1 %cmp18.inv, i32 %2, i32 -1
  br label %return

return:                                           ; preds = %land.rhs, %do.end16, %do.end
  %retval.0 = phi i32 [ -1, %do.end ], [ %.cond, %do.end16 ], [ -1, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree uwtable
define dso_local noundef zeroext i1 @_ZN4base19WriteFileDescriptorEiPKci(i32 noundef %fd, ptr noundef readonly captures(none) %data, i32 noundef %size) local_unnamed_addr #7 {
entry:
  %conv = sext i32 %size to i64
  %cmp12 = icmp slt i32 %size, 1
  br i1 %cmp12, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %entry, %do.end
  %bytes_written_total.013 = phi i64 [ %add, %do.end ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %bytes_written_total.013
  %sub = sub nsw i64 %conv, %bytes_written_total.013
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call = tail call i64 @write(i32 noundef %fd, ptr noundef %add.ptr, i64 noundef %sub)
  %cmp2 = icmp eq i64 %call, -1
  br i1 %cmp2, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call3 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %0, 4
  br i1 %cmp4, label %do.body, label %return, !llvm.loop !41

do.end:                                           ; preds = %do.body
  %cmp5 = icmp sgt i64 %call, -1
  %add = add nuw nsw i64 %call, %bytes_written_total.013
  %cmp.not = icmp slt i64 %add, %conv
  %or.cond = select i1 %cmp5, i1 %cmp.not, i1 false
  br i1 %or.cond, label %do.body.preheader, label %return, !llvm.loop !40

return:                                           ; preds = %do.end, %land.rhs, %entry
  %cmp11 = phi i1 [ true, %entry ], [ false, %land.rhs ], [ %cmp5, %do.end ]
  ret i1 %cmp11
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12AppendToFileERKNS_8FilePathEPKci(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef readonly captures(none) %data, i32 noundef %size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.logging::ErrnoLogMessage", align 8
  %ref.tmp28 = alloca %"class.logging::ErrnoLogMessage", align 8
  %ref.tmp67 = alloca %"class.logging::ErrnoLogMessage", align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #21
  %call2 = tail call i32 (ptr, i32, ...) @open(ptr noundef %call1, i32 noundef 1025)
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call3 = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %0, 4
  br i1 %cmp4, label %do.body, label %if.then, !llvm.loop !42

do.end:                                           ; preds = %do.body
  %cmp5 = icmp slt i32 %call2, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs, %do.end
  %call.i = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 127)
  %cmp7 = icmp sgt i32 %call.i, 0
  br i1 %cmp7, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  %call9 = tail call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 742, i32 noundef -1, i32 noundef %call9)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %cond.false
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %return.sink.split unwind label %lpad

lpad:                                             ; preds = %invoke.cont11, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %do.end
  %conv.i = sext i32 %size to i64
  %cmp12.i = icmp slt i32 %size, 1
  br i1 %cmp12.i, label %do.body50, label %do.body.preheader.i

for.cond.i:                                       ; preds = %do.end.i
  %add.i = add nuw nsw i64 %call.i9, %bytes_written_total.013.i
  %cmp.not.i = icmp slt i64 %add.i, %conv.i
  br i1 %cmp.not.i, label %do.body.preheader.i, label %do.body50, !llvm.loop !40

do.body.preheader.i:                              ; preds = %if.end, %for.cond.i
  %bytes_written_total.013.i = phi i64 [ %add.i, %for.cond.i ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %data, i64 %bytes_written_total.013.i
  %sub.i = sub nsw i64 %conv.i, %bytes_written_total.013.i
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %do.body.preheader.i
  %call.i9 = tail call i64 @write(i32 noundef %call2, ptr noundef readonly %add.ptr.i, i64 noundef %sub.i)
  %cmp2.i = icmp eq i64 %call.i9, -1
  br i1 %cmp2.i, label %land.rhs.i, label %do.end.i

land.rhs.i:                                       ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call3.i, align 4
  %cmp4.i = icmp eq i32 %2, 4
  br i1 %cmp4.i, label %do.body.i, label %if.then22, !llvm.loop !41

do.end.i:                                         ; preds = %do.body.i
  %cmp5.i = icmp sgt i64 %call.i9, -1
  br i1 %cmp5.i, label %for.cond.i, label %if.then22

if.then22:                                        ; preds = %do.end.i, %land.rhs.i
  %call.i10 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 127)
  %cmp24 = icmp sgt i32 %call.i10, 0
  br i1 %cmp24, label %cond.false26, label %do.body50

cond.false26:                                     ; preds = %if.then22
  %call29 = tail call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp28, ptr noundef nonnull @.str, i32 noundef 748, i32 noundef -1, i32 noundef %call29)
  %stream_.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i11, ptr noundef nonnull @.str.11)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %cond.false26
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %cleanup.action43 unwind label %lpad31

cleanup.action43:                                 ; preds = %invoke.cont34
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp28) #21
  br label %do.body50

lpad31:                                           ; preds = %invoke.cont34, %cond.false26
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.body50:                                        ; preds = %for.cond.i, %if.end, %cleanup.action43, %if.then22
  %cmp11.i16 = phi i1 [ false, %cleanup.action43 ], [ false, %if.then22 ], [ true, %if.end ], [ true, %for.cond.i ]
  %call51 = call i32 @close(i32 noundef %call2)
  %cmp52 = icmp eq i32 %call51, -1
  br i1 %cmp52, label %land.lhs.true, label %do.end58

land.lhs.true:                                    ; preds = %do.body50
  %call53 = tail call ptr @__errno_location() #22
  %4 = load i32, ptr %call53, align 4
  %cmp54 = icmp eq i32 %4, 4
  br i1 %cmp54, label %return, label %if.then61

do.end58:                                         ; preds = %do.body50
  %cmp60 = icmp slt i32 %call51, 0
  br i1 %cmp60, label %if.then61, label %return

if.then61:                                        ; preds = %land.lhs.true, %do.end58
  %call.i12 = call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 127)
  %cmp63 = icmp sgt i32 %call.i12, 0
  br i1 %cmp63, label %cond.false65, label %return

cond.false65:                                     ; preds = %if.then61
  %call68 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp67, ptr noundef nonnull @.str, i32 noundef 753, i32 noundef -1, i32 noundef %call68)
  %stream_.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i13, ptr noundef nonnull @.str.12)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %cond.false65
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %return.sink.split unwind label %lpad70

lpad70:                                           ; preds = %invoke.cont73, %cond.false65
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont73, %invoke.cont11
  %ref.tmp67.sink = phi ptr [ %ref.tmp8, %invoke.cont11 ], [ %ref.tmp67, %invoke.cont73 ]
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp67.sink) #21
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true, %do.end58, %if.then61, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then61 ], [ %cmp11.i16, %do.end58 ], [ %cmp11.i16, %land.lhs.true ], [ false, %return.sink.split ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad70, %lpad31, %lpad
  %ref.tmp67.sink32 = phi ptr [ %ref.tmp67, %lpad70 ], [ %ref.tmp28, %lpad31 ], [ %ref.tmp8, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad70 ], [ %3, %lpad31 ], [ %1, %lpad ]
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp67.sink32) #21
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() local_unnamed_addr #3

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base19GetCurrentDirectoryEPNS_8FilePathE(ptr noundef %dir) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %system_buffer = alloca [4096 x i8], align 16
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %system_buffer, i8 0, i64 4096, i1 false)
  %call = call ptr @getcwd(ptr noundef nonnull %system_buffer, i64 noundef 4096) #21
  %tobool.not = icmp ne ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull %system_buffer)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %0, i64 %2)
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %return

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %3

return:                                           ; preds = %entry, %invoke.cont
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base19SetCurrentDirectoryERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #5 {
entry:
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call2 = tail call i32 @chdir(ptr noundef %call1) #21
  %tobool.not = icmp eq i32 %call2, 0
  ret i1 %tobool.not
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base26VerifyPathControlledByUserERKNS_8FilePathES2_jRKSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef %owner_uid, ptr noundef nonnull readonly align 8 dereferenceable(48) %group_gids) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stat_info.i13 = alloca %struct.stat64, align 8
  %stat_info.i = alloca %struct.stat64, align 8
  %base_components = alloca %"class.std::vector.21", align 8
  %path_components = alloca %"class.std::vector.21", align 8
  %current_path = alloca %"class.base::FilePath", align 8
  %ref.tmp27 = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call noundef zeroext i1 @_ZNK4base8FilePathneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull align 8 dereferenceable(32) %path)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNK4base8FilePath8IsParentERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull align 8 dereferenceable(32) %path)
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %base_components, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path_components, i8 0, i64 24, i1 false)
  invoke void @_ZNK4base8FilePath13GetComponentsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull %base_components)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZNK4base8FilePath13GetComponentsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull %path_components)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %base_components, align 8
  %1 = load ptr, ptr %path_components, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %base_components, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not73 = icmp eq ptr %0, %2
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, -32
  %6 = sub i64 %5, %4
  %7 = and i64 %6, -32
  %8 = getelementptr i8, ptr %1, i64 %7
  %scevgep = getelementptr i8, ptr %8, i64 32
  %ip.sroa.0.0.lcssa = select i1 %cmp.i.not73, ptr %1, ptr %scevgep
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %current_path, ptr noundef nonnull align 8 dereferenceable(32) %base)
          to label %invoke.cont15 unwind label %lpad

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

invoke.cont15:                                    ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stat_info.i)
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #21
  %call.i.i = call noundef i32 @lstat64(ptr noundef readonly %call1.i, ptr noundef nonnull %stat_info.i) #21
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont17.thread

if.end.i:                                         ; preds = %invoke.cont15
  %st_mode.i = getelementptr inbounds nuw i8, ptr %stat_info.i, i64 24
  %10 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %10, 61440
  %cmp3.i = icmp ne i32 %and.i, 40960
  %st_uid.i = getelementptr inbounds nuw i8, ptr %stat_info.i, i64 28
  %11 = load i32, ptr %st_uid.i, align 4
  %cmp6.not.i = icmp eq i32 %11, %owner_uid
  %or.cond.i = select i1 %cmp3.i, i1 %cmp6.not.i, i1 false
  br i1 %or.cond.i, label %if.end8.i, label %invoke.cont17.thread

if.end8.i:                                        ; preds = %if.end.i
  %and10.i = and i32 %10, 16
  %tobool.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool.not.i, label %invoke.cont17, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end8.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %group_gids, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %group_gids, i64 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i.i.i, label %invoke.cont17.thread, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %land.lhs.true.i
  %st_gid.i = getelementptr inbounds nuw i8, ptr %stat_info.i, i64 32
  %13 = load i32, ptr %st_gid.i, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %12, %while.body.lr.ph.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %14, %13
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !43

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont17.thread, label %_ZN4base11ContainsKeyISt3setIjSt4lessIjESaIjEEjEEbRKT_RKT0_.exit.i

_ZN4base11ContainsKeyISt3setIjSt4lessIjESaIjEEjEEbRKT_RKT0_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i, align 4
  %cmp.i4.i.i.i.i = icmp ult i32 %13, %15
  br i1 %cmp.i4.i.i.i.i, label %invoke.cont17.thread, label %invoke.cont17

invoke.cont17.thread:                             ; preds = %invoke.cont15, %if.end.i, %_ZN4base11ContainsKeyISt3setIjSt4lessIjESaIjEEjEEbRKT_RKT0_.exit.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stat_info.i)
  br label %cleanup

invoke.cont17:                                    ; preds = %if.end8.i, %_ZN4base11ContainsKeyISt3setIjSt4lessIjESaIjEEjEEbRKT_RKT0_.exit.i
  %and15.i = and i32 %10, 2
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stat_info.i)
  br i1 %tobool16.not.i, label %for.cond21.preheader, label %cleanup

for.cond21.preheader:                             ; preds = %invoke.cont17
  %_M_finish.i11 = getelementptr inbounds nuw i8, ptr %path_components, i64 8
  %16 = load ptr, ptr %_M_finish.i11, align 8
  %cmp.i12.not76 = icmp eq ptr %ip.sroa.0.0.lcssa, %16
  br i1 %cmp.i12.not76, label %cleanup, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond21.preheader
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %st_mode.i19 = getelementptr inbounds nuw i8, ptr %stat_info.i13, i64 24
  %st_uid.i22 = getelementptr inbounds nuw i8, ptr %stat_info.i13, i64 28
  %_M_parent.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %group_gids, i64 16
  %add.ptr.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %group_gids, i64 8
  %st_gid.i33 = getelementptr inbounds nuw i8, ptr %stat_info.i13, i64 32
  br label %for.body26

lpad16:                                           ; preds = %invoke.cont29, %for.body26
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body26:                                       ; preds = %invoke.cont34, %for.body26.lr.ph
  %ip.sroa.0.177 = phi ptr [ %ip.sroa.0.0.lcssa, %for.body26.lr.ph ], [ %incdec.ptr.i53, %invoke.cont34 ]
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ip.sroa.0.177)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %for.body26
  %19 = load ptr, ptr %agg.tmp, align 8
  %20 = load i64, ptr %17, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %current_path, ptr %19, i64 %20)
          to label %invoke.cont30 unwind label %lpad16

invoke.cont30:                                    ; preds = %invoke.cont29
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %current_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stat_info.i13)
  %call1.i14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #21
  %call.i.i15 = call noundef i32 @lstat64(ptr noundef readonly %call1.i14, ptr noundef nonnull %stat_info.i13) #21
  %cmp.not.i16 = icmp eq i32 %call.i.i15, 0
  br i1 %cmp.not.i16, label %if.end.i18, label %invoke.cont34.thread

if.end.i18:                                       ; preds = %invoke.cont32
  %21 = load i32, ptr %st_mode.i19, align 8
  %and.i20 = and i32 %21, 61440
  %cmp3.i21 = icmp ne i32 %and.i20, 40960
  %22 = load i32, ptr %st_uid.i22, align 4
  %cmp6.not.i23 = icmp eq i32 %22, %owner_uid
  %or.cond.i24 = select i1 %cmp3.i21, i1 %cmp6.not.i23, i1 false
  br i1 %or.cond.i24, label %if.end8.i25, label %invoke.cont34.thread

if.end8.i25:                                      ; preds = %if.end.i18
  %and10.i26 = and i32 %21, 16
  %tobool.not.i27 = icmp eq i32 %and10.i26, 0
  br i1 %tobool.not.i27, label %invoke.cont34, label %land.lhs.true.i28

land.lhs.true.i28:                                ; preds = %if.end8.i25
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i29, align 8
  %cmp.not5.i.i.i.i.i31 = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i.i.i31, label %invoke.cont34.thread, label %while.body.lr.ph.i.i.i.i.i32

while.body.lr.ph.i.i.i.i.i32:                     ; preds = %land.lhs.true.i28
  %24 = load i32, ptr %st_gid.i33, align 8
  br label %while.body.i.i.i.i.i34

while.body.i.i.i.i.i34:                           ; preds = %while.body.i.i.i.i.i34, %while.body.lr.ph.i.i.i.i.i32
  %__x.addr.07.i.i.i.i.i35 = phi ptr [ %23, %while.body.lr.ph.i.i.i.i.i32 ], [ %__x.addr.1.i.i.i.i.i42, %while.body.i.i.i.i.i34 ]
  %__y.addr.06.i.i.i.i.i36 = phi ptr [ %add.ptr.i.i.i.i.i30, %while.body.lr.ph.i.i.i.i.i32 ], [ %__y.addr.1.i.i.i.i.i39, %while.body.i.i.i.i.i34 ]
  %_M_storage.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i35, i64 32
  %25 = load i32, ptr %_M_storage.i.i.i.i.i.i.i37, align 4
  %cmp.i.i.i.i.i.i38 = icmp ult i32 %25, %24
  %__y.addr.1.i.i.i.i.i39 = select i1 %cmp.i.i.i.i.i.i38, ptr %__y.addr.06.i.i.i.i.i36, ptr %__x.addr.07.i.i.i.i.i35
  %__x.addr.1.in.v.i.i.i.i.i40 = select i1 %cmp.i.i.i.i.i.i38, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i35, i64 %__x.addr.1.in.v.i.i.i.i.i40
  %__x.addr.1.i.i.i.i.i42 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i41, align 8
  %cmp.not.i.i.i.i.i43 = icmp eq ptr %__x.addr.1.i.i.i.i.i42, null
  br i1 %cmp.not.i.i.i.i.i43, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i44, label %while.body.i.i.i.i.i34, !llvm.loop !43

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i44: ; preds = %while.body.i.i.i.i.i34
  %cmp.i.i.i.i.i45 = icmp eq ptr %__y.addr.1.i.i.i.i.i39, %add.ptr.i.i.i.i.i30
  br i1 %cmp.i.i.i.i.i45, label %invoke.cont34.thread, label %_ZN4base11ContainsKeyISt3setIjSt4lessIjESaIjEEjEEbRKT_RKT0_.exit.i46

_ZN4base11ContainsKeyISt3setIjSt4lessIjESaIjEEjEEbRKT_RKT0_.exit.i46: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i44
  %_M_storage.i.i.i3.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i39, i64 32
  %26 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i47, align 4
  %cmp.i4.i.i.i.i48 = icmp ult i32 %24, %26
  br i1 %cmp.i4.i.i.i.i48, label %invoke.cont34.thread, label %invoke.cont34

invoke.cont34.thread:                             ; preds = %invoke.cont32, %if.end.i18, %_ZN4base11ContainsKeyISt3setIjSt4lessIjESaIjEEjEEbRKT_RKT0_.exit.i46, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i44, %land.lhs.true.i28
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stat_info.i13)
  br label %cleanup

invoke.cont34:                                    ; preds = %if.end8.i25, %_ZN4base11ContainsKeyISt3setIjSt4lessIjESaIjEEjEEbRKT_RKT0_.exit.i46
  %and15.i50 = and i32 %21, 2
  %tobool16.not.i51 = icmp eq i32 %and15.i50, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stat_info.i13)
  %incdec.ptr.i53 = getelementptr inbounds nuw i8, ptr %ip.sroa.0.177, i64 32
  %27 = load ptr, ptr %_M_finish.i11, align 8
  %cmp.i12.not = icmp ne ptr %incdec.ptr.i53, %27
  %or.cond.not = select i1 %tobool16.not.i51, i1 %cmp.i12.not, i1 false
  br i1 %or.cond.not, label %for.body26, label %cleanup, !llvm.loop !44

lpad31:                                           ; preds = %invoke.cont30
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #21
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont34, %for.cond21.preheader, %invoke.cont34.thread, %invoke.cont17.thread, %invoke.cont17
  %retval.1 = phi i1 [ false, %invoke.cont17 ], [ false, %invoke.cont17.thread ], [ false, %invoke.cont34.thread ], [ true, %for.cond21.preheader ], [ %tobool16.not.i51, %invoke.cont34 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #21
  %29 = load ptr, ptr %path_components, align 8
  %_M_finish.i54 = getelementptr inbounds nuw i8, ptr %path_components, i64 8
  %30 = load ptr, ptr %_M_finish.i54, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %29, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %path_components, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %29, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %32 = load ptr, ptr %base_components, align 8
  %33 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i56 = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i56, label %invoke.cont.i63, label %for.body.i.i.i.i57

for.body.i.i.i.i57:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i57
  %__first.addr.04.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i59, %for.body.i.i.i.i57 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i58) #21
  %incdec.ptr.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i58, i64 32
  %cmp.not.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i.i59, %33
  br i1 %cmp.not.i.i.i.i60, label %invoke.contthread-pre-split.i61, label %for.body.i.i.i.i57, !llvm.loop !45

invoke.contthread-pre-split.i61:                  ; preds = %for.body.i.i.i.i57
  %.pr.i62 = load ptr, ptr %base_components, align 8
  br label %invoke.cont.i63

invoke.cont.i63:                                  ; preds = %invoke.contthread-pre-split.i61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %34 = phi ptr [ %.pr.i62, %invoke.contthread-pre-split.i61 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i64 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i64, label %return, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %invoke.cont.i63
  call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %return

ehcleanup:                                        ; preds = %lpad31, %lpad16
  %.pn = phi { ptr, i32 } [ %18, %lpad16 ], [ %28, %lpad31 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path_components) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %base_components) #21
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then.i.i.i65, %invoke.cont.i63, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ %retval.1, %invoke.cont.i63 ], [ %retval.1, %if.then.i.i.i65 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4base8FilePath8IsParentERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK4base8FilePath13GetComponentsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !45

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4base29GetMaximumPathComponentLengthERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #5 {
entry:
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call2 = tail call i64 @pathconf(ptr noundef %call1, i32 noundef 3) #21
  %conv = trunc i64 %call2 to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15GetShmemTempDirEbPNS_8FilePathE(i1 noundef zeroext %executable, ptr noundef %path) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  br i1 %executable, label %if.then, label %if.then6

if.then:                                          ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN4base15GetShmemTempDirEbPNS_8FilePathEE20s_dev_shm_executable acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !46

init.check:                                       ; preds = %if.then
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4base15GetShmemTempDirEbPNS_8FilePathEE20s_dev_shm_executable) #21
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_125DetermineDevShmExecutableEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr @_ZZN4base15GetShmemTempDirEbPNS_8FilePathEE20s_dev_shm_executable, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4base15GetShmemTempDirEbPNS_8FilePathEE20s_dev_shm_executable) #21
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %if.then
  %2 = load i8, ptr @_ZZN4base15GetShmemTempDirEbPNS_8FilePathEE20s_dev_shm_executable, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %if.then6, label %if.end10

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4base15GetShmemTempDirEbPNS_8FilePathEE20s_dev_shm_executable) #21
  br label %eh.resume

if.then6:                                         ; preds = %entry, %init.end
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.13)
  %5 = load ptr, ptr %agg.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %7 = load i64, ptr %6, align 8
  call void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %5, i64 %7)
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then6
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %return

lpad7:                                            ; preds = %if.then6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

if.end10:                                         ; preds = %init.end
  %call11 = tail call noundef zeroext i1 @_ZN4base10GetTempDirEPNS_8FilePathE(ptr noundef %path)
  br label %return

return:                                           ; preds = %if.end10, %invoke.cont8
  ret i1 true

eh.resume:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4base12_GLOBAL__N_125DetermineDevShmExecutableEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %file_info.i = alloca %struct.stat64, align 8
  %path = alloca %"class.base::FilePath", align 8
  %fd = alloca %"class.base::ScopedGeneric", align 4
  %agg.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %sysconf_result = alloca i64, align 8
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp18 = alloca %"class.logging::LogMessage", align 8
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp1, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  %2 = load i64, ptr %1, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr %0, i64 %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call = invoke fastcc noundef i32 @_ZN4base12_GLOBAL__N_131CreateAndOpenFdForTemporaryFileENS_8FilePathEPS1_(ptr noundef %agg.tmp, ptr noundef nonnull %path)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont2
  store i32 %call, ptr %fd, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  %cmp.i.not = icmp eq i32 %call, -1
  br i1 %cmp.i.not, label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit, label %if.then

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %file_info.i)
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  %call.i.i = call noundef i32 @lstat64(ptr noundef readonly %call1.i, ptr noundef nonnull %file_info.i) #21
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont9

if.end.i:                                         ; preds = %if.then
  %st_mode.i = getelementptr inbounds nuw i8, ptr %file_info.i, i64 24
  %3 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %3, 61440
  %cmp8.i = icmp eq i32 %and.i, 16384
  br i1 %cmp8.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %call10.i = call i32 @unlink(ptr noundef %call1.i) #21
  br label %invoke.cont9

if.end12.i:                                       ; preds = %if.end.i
  %call15.i = call i32 @rmdir(ptr noundef %call1.i) #21
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then, %if.end12.i, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %file_info.i)
  %call11 = call i64 @sysconf(i32 noundef 30) #21
  store i64 %call11, ptr %sysconf_result, align 8
  store i32 0, ptr %ref.tmp12, align 4
  %cmp.not.i6 = icmp slt i64 %call11, 0
  br i1 %cmp.not.i6, label %if.else.i, label %if.end35

if.else.i:                                        ; preds = %invoke.cont9
  %call.i8 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %sysconf_result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull @.str.16)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %if.else.i
  %tobool.not.i = icmp eq ptr %call.i8, null
  br i1 %tobool.not.i, label %if.end35, label %if.else

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup

lpad6:                                            ; preds = %if.else.i, %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %fd) #21
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont13
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp18, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull %call.i8)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp18) #21
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont9, %invoke.cont20, %invoke.cont13
  %7 = load i64, ptr %sysconf_result, align 8
  %call38 = call ptr @mmap(ptr noundef null, i64 noundef %7, i32 noundef 1, i32 noundef 1, i32 noundef %call, i64 noundef 0) #21
  %cmp.not = icmp eq ptr %call38, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not, label %if.then.i.i, label %if.then39

if.then39:                                        ; preds = %if.end35
  %call40 = call i32 @mprotect(ptr noundef %call38, i64 noundef %7, i32 noundef 5) #21
  %cmp41 = icmp eq i32 %call40, 0
  %call44 = call i32 @munmap(ptr noundef %call38, i64 noundef %7) #21
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then39, %if.end35
  %result.0.ph = phi i1 [ false, %if.end35 ], [ %cmp41, %if.then39 ]
  invoke void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %call)
          to label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont7
  %result.022 = phi i1 [ false, %invoke.cont7 ], [ %result.0.ph, %if.then.i.i ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  ret i1 %result.022

ehcleanup:                                        ; preds = %lpad6, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

declare void @_ZN4base4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #3

declare void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZN4base4FileaSEOS0_(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #3

declare noundef i32 @_ZN4base4File16ReadAtCurrentPosEPci(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4base4File17WriteAtCurrentPosEPKci(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base8internal10MoveUnsafeERKNS_8FilePathES3_(ptr noundef nonnull align 8 dereferenceable(32) %from_path, ptr noundef nonnull align 8 dereferenceable(32) %to_path) local_unnamed_addr #0 {
entry:
  %to_file_info = alloca %struct.stat64, align 8
  %from_file_info = alloca %struct.stat64, align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %to_path) #21
  %call.i = call noundef i32 @stat64(ptr noundef readonly %call1, ptr noundef nonnull %to_file_info) #21
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %from_path) #21
  %call.i6 = call noundef i32 @stat64(ptr noundef readonly %call4, ptr noundef nonnull %from_file_info) #21
  %cmp6 = icmp eq i32 %call.i6, 0
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.then
  %st_mode = getelementptr inbounds nuw i8, ptr %to_file_info, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp8 = icmp eq i32 %and, 16384
  %st_mode9 = getelementptr inbounds nuw i8, ptr %from_file_info, i64 24
  %1 = load i32, ptr %st_mode9, align 8
  %and10 = and i32 %1, 61440
  %2 = icmp ne i32 %and10, 16384
  %cmp13.not = xor i1 %cmp8, %2
  br i1 %cmp13.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.then7, %entry
  %call18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %from_path) #21
  %call20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %to_path) #21
  %call21 = tail call i32 @rename(ptr noundef %call18, ptr noundef %call20) #21
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end16
  %call25 = tail call noundef zeroext i1 @_ZN4base13CopyDirectoryERKNS_8FilePathES2_b(ptr noundef nonnull align 8 dereferenceable(32) %from_path, ptr noundef nonnull align 8 dereferenceable(32) %to_path, i1 noundef zeroext true)
  br i1 %call25, label %if.end27, label %return

if.end27:                                         ; preds = %if.end24
  %call28 = tail call noundef zeroext i1 @_ZN4base10DeleteFileERKNS_8FilePathEb(ptr noundef nonnull align 8 dereferenceable(32) %from_path, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end24, %if.end16, %if.then, %if.then7, %if.end27
  %retval.0 = phi i1 [ true, %if.end27 ], [ false, %if.then7 ], [ false, %if.then ], [ true, %if.end16 ], [ false, %if.end24 ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !47
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !47
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !47
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !50
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !50
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !50
  %__node.022.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #21
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !53

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #21
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 32
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #21
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i11.i.i, i64 32
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i, !llvm.loop !45

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #21
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i17.i.i, i64 32
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i, !llvm.loop !45

invoke.cont:                                      ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %if.else.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !54

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.not.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  store i32 -1, ptr %this, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %names) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.18)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %v1, align 8
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.19)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load i32, ptr %v2, align 4
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.20)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  ret ptr %call10

lpad:                                             ; preds = %invoke.cont4, %invoke.cont1, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 4
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -49
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !55

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !54

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 15
  %add.ptr36 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  %15 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %16) #23
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base8FilePathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4base8FilePathESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt6vectorIN4base8FilePathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %if.else.thread

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN4base8FilePathESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !56

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i.i ]
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !35

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.end.thread unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i35
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i35 ], [ 32, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.inc.i.i.i.i.i35 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i35 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i35:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 32
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 32
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i.i38, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !56

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 32
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i27) #21
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 32
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !35

invoke.cont3.i.i.i.i.i30:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i.i34 unwind label %lpad2.i.i.i.i.i31

lpad2.i.i.i.i.i31:                                ; preds = %invoke.cont3.i.i.i.i.i30
  %12 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i32

terminate.lpad.i.i.i.i.i32:                       ; preds = %lpad2.i.i.i.i.i31
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

unreachable.i.i.i.i.i34:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i35
  %incdec.ptr1.i.i.i.i.i37.ptr.le = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i37.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4base8FilePathESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4base8FilePathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4base8FilePathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.base::FilePath", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.else.thread:                                   ; preds = %_ZNKSt6vectorIN4base8FilePathESaIS1_EE12_M_check_lenEmPKc.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  br label %invoke.cont21

if.end.thread:                                    ; preds = %lpad2.i.i.i.i.i
  %18 = extractvalue { ptr, i32 } %6, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %invoke.cont21

if.else:                                          ; preds = %lpad2.i.i.i.i.i31
  %20 = extractvalue { ptr, i32 } %12, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  %cmp.not3.i.i.i45 = icmp eq ptr %call5.i.i.i, %incdec.ptr.ptr
  br i1 %cmp.not3.i.i.i45, label %invoke.cont21, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.else, %for.body.i.i.i46
  %__first.addr.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i46 ], [ %call5.i.i.i, %if.else ]
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i47) #21
  %incdec.ptr.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i47, i64 32
  %cmp.not.i.i.i49 = icmp eq ptr %__first.addr.04.i.i.i47, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i49, label %invoke.cont21, label %for.body.i.i.i46, !llvm.loop !35

lpad19:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %for.body.i.i.i46, %if.end.thread, %if.else.thread, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #23
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4base20MakeAbsoluteFilePathERKNS_8FilePathE: %agg.result"}
!13 = distinct !{!13, !"_ZN4base20MakeAbsoluteFilePathERKNS_8FilePathE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4base20MakeAbsoluteFilePathERKNS_8FilePathE: %agg.result"}
!16 = distinct !{!16, !"_ZN4base20MakeAbsoluteFilePathERKNS_8FilePathE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4base20MakeAbsoluteFilePathERKNS_8FilePathE: %agg.result"}
!19 = distinct !{!19, !"_ZN4base20MakeAbsoluteFilePathERKNS_8FilePathE"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt6vectorIN4base8FilePathESaIS1_EE6rbeginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNSt6vectorIN4base8FilePathESaIS1_EE6rbeginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt6vectorIN4base8FilePathESaIS1_EE4rendEv: %agg.result"}
!32 = distinct !{!32, !"_ZNSt6vectorIN4base8FilePathESaIS1_EE4rendEv"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!49 = distinct !{!49, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!52 = distinct !{!52, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
