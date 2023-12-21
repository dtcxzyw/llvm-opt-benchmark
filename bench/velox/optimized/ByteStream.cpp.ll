; ModuleID = 'bench/velox/original/ByteStream.cpp.ll'
source_filename = "bench/velox/original/ByteStream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.41 }
%union.anon.41 = type { i128 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.facebook::velox::ByteRange" = type { ptr, i32, i32 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.facebook::velox::StringView" = type { i32, [4 x i8], %union.anon.5 }
%union.anon.5 = type { ptr }
%"class.facebook::velox::ByteInputStream" = type { ptr, %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN8facebook5velox4bits8copyBitsEPKmmPmmm = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8facebook5velox15ByteInputStreamD2Ev = comdat any

$_ZN8facebook5velox15ByteInputStreamD0Ev = comdat any

$_ZN8facebook5velox17IOBufOutputStreamD2Ev = comdat any

$_ZN8facebook5velox17IOBufOutputStreamD0Ev = comdat any

$_ZN8facebook5velox17IOBufOutputStream5writeEPKcl = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_ = comdat any

$__clang_call_terminate = comdat any

$_ZTSN8facebook5velox12OutputStreamE = comdat any

$_ZTIN8facebook5velox12OutputStreamE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"[{} starting at {}]\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c" ranges (position/size) [\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" current\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.9 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/memory/ByteStream.cpp\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Extend ByteOutputStream before range full: \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"ByteOutputStream[lastRangeEnd \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"]]\00", align 1
@_ZTVN8facebook5velox15ByteInputStreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox15ByteInputStreamE, ptr @_ZN8facebook5velox15ByteInputStreamD2Ev, ptr @_ZN8facebook5velox15ByteInputStreamD0Ev, ptr @_ZNK8facebook5velox15ByteInputStream5atEndEv, ptr @_ZN8facebook5velox15ByteInputStream4nextEb] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox15ByteInputStreamE = constant [35 x i8] c"N8facebook5velox15ByteInputStreamE\00", align 1
@_ZTIN8facebook5velox15ByteInputStreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox15ByteInputStreamE }, align 8
@_ZTVN8facebook5velox17IOBufOutputStreamE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8facebook5velox17IOBufOutputStreamE, ptr @_ZN8facebook5velox17IOBufOutputStreamD2Ev, ptr @_ZN8facebook5velox17IOBufOutputStreamD0Ev, ptr @_ZN8facebook5velox17IOBufOutputStream5writeEPKcl, ptr @_ZNK8facebook5velox17IOBufOutputStream5tellpEv, ptr @_ZN8facebook5velox17IOBufOutputStream5seekpESt4fposI11__mbstate_tE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox17IOBufOutputStreamE = constant [37 x i8] c"N8facebook5velox17IOBufOutputStreamE\00", align 1
@_ZTSN8facebook5velox12OutputStreamE = linkonce_odr constant [32 x i8] c"N8facebook5velox12OutputStreamE\00", comdat, align 1
@_ZTIN8facebook5velox12OutputStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12OutputStreamE }, comdat, align 8
@_ZTIN8facebook5velox17IOBufOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox17IOBufOutputStreamE, ptr @_ZTIN8facebook5velox12OutputStreamE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9ByteRange8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %size = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %size, align 8
  %conv = sext i32 %0 to i64
  call void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %conv, i32 noundef 2)
  %position = getelementptr inbounds i8, ptr %this, i64 12
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22, !noalias !4
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22, !noalias !4
  %1 = ptrtoint ptr %call.i.i.i to i64
  %2 = load i32, ptr %position, align 4, !noalias !4
  %retval.i5.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  store i64 %1, ptr %ref.tmp.i, align 16, !alias.scope !4
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !4
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %retval.i5.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i, align 16, !alias.scope !4
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str, i64 19, i64 29, ptr nonnull %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %3
}

declare void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox15ByteInputStream8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss)
  %add.ptr = getelementptr inbounds i8, ptr %oss, i64 16
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %ranges_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ranges_, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %2, %3
  br i1 %cmp.i.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %current_ = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.011 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %for.body
  %position = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 12
  %4 = load i32, ptr %position, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %4)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.3)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %invoke.cont14
  %size = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 8
  %5 = load i32, ptr %size, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %5)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16
  %6 = load ptr, ptr %current_, align 8
  %cmp = icmp eq ptr %__begin2.sroa.0.011, %6
  %cond = select i1 %cmp, ptr @.str.4, ptr @.str.5
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull %cond)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.6)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %invoke.cont20
  %7 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -16
  %cmp26.not = icmp eq ptr %__begin2.sroa.0.011, %add.ptr.i.i
  br i1 %cmp26.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont12, %invoke.cont14, %invoke.cont16, %invoke.cont18, %invoke.cont20, %if.then
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %for.end, %invoke.cont32
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #22
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont22, %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont3
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %for.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %oss)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #22
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox15ByteInputStream5atEndEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %current_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %current_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %position = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %position, align 4
  %size = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %size, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %ranges_, align 8
  %cmp7.not = icmp ult ptr %0, %3
  br i1 %cmp7.not, label %if.then12, label %land.rhs

land.rhs:                                         ; preds = %if.end5
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -16
  %cmp11 = icmp ugt ptr %0, %add.ptr.i.i
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5, %land.rhs
  tail call void @llvm.trap()
  unreachable

if.end13:                                         ; preds = %land.rhs
  %cmp17 = icmp eq ptr %0, %add.ptr.i.i
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end13
  %retval.0 = phi i1 [ %cmp17, %if.end13 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK8facebook5velox15ByteInputStream4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #5 align 2 {
entry:
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ranges_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total.07 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %__begin2.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %size = getelementptr inbounds i8, ptr %__begin2.sroa.0.06, i64 8
  %2 = load i32, ptr %size, align 8
  %conv = sext i32 %2 to i64
  %add = add i64 %total.07, %conv
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %total.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK8facebook5velox15ByteInputStream13remainingSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #5 align 2 {
entry:
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ranges_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %2 = getelementptr %"struct.facebook::velox::ByteRange", ptr %0, i64 %sub.ptr.div.i
  %add.ptr.i = getelementptr i8, ptr %2, i64 -16
  %current_ = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %current_, align 8
  %size = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %size, align 8
  %position = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %position, align 4
  %sub6 = sub nsw i32 %4, %5
  %conv = sext i32 %sub6 to i64
  %incdec.ptr5 = getelementptr inbounds i8, ptr %3, i64 16
  %cmp.not6 = icmp ugt ptr %incdec.ptr5, %add.ptr.i
  br i1 %cmp.not6, label %return, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %incdec.ptr9 = phi ptr [ %incdec.ptr, %while.body ], [ %incdec.ptr5, %if.end ]
  %total.08 = phi i64 [ %add, %while.body ], [ %conv, %if.end ]
  %cur.07 = phi ptr [ %incdec.ptr9, %while.body ], [ %3, %if.end ]
  %size7 = getelementptr inbounds i8, ptr %cur.07, i64 24
  %6 = load i32, ptr %size7, align 8
  %conv8 = sext i32 %6 to i64
  %add = add i64 %total.08, %conv8
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr9, i64 16
  %cmp.not = icmp ugt ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !7

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %conv, %if.end ], [ %add, %while.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind memory(read, inaccessiblemem: write) uwtable
define { i64, i64 } @_ZNK8facebook5velox15ByteInputStream5tellpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ranges_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %current_ = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %current_, align 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end10
  %size.09 = phi i64 [ 0, %for.cond.preheader ], [ %add13, %if.end10 ]
  %__begin2.sroa.0.08 = phi ptr [ %0, %for.cond.preheader ], [ %incdec.ptr.i, %if.end10 ]
  %cmp = icmp eq ptr %__begin2.sroa.0.08, %2
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  %position = getelementptr inbounds i8, ptr %2, i64 12
  %3 = load i32, ptr %position, align 4
  %conv = sext i32 %3 to i64
  %add = add nsw i64 %size.09, %conv
  br label %return

if.end10:                                         ; preds = %for.body
  %size11 = getelementptr inbounds i8, ptr %__begin2.sroa.0.08, i64 8
  %4 = load i32, ptr %size11, align 8
  %conv12 = sext i32 %4 to i64
  %add13 = add nsw i64 %size.09, %conv12
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end10
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %entry, %if.then8
  %retval.sroa.0.0 = phi i64 [ %add, %if.then8 ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox15ByteInputStream5seekpESt4fposI11__mbstate_tE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 %position.coerce0, i64 %position.coerce1) local_unnamed_addr #6 align 2 {
entry:
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ranges_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %cmp = icmp eq i64 %position.coerce0, 0
  %or.cond = select i1 %cmp.i.i, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp.i.i, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end15
  %toSkip.013 = phi i64 [ %sub, %if.end15 ], [ %position.coerce0, %for.cond.preheader ]
  %__begin2.sroa.0.012 = phi ptr [ %incdec.ptr.i, %if.end15 ], [ %0, %for.cond.preheader ]
  %size = getelementptr inbounds i8, ptr %__begin2.sroa.0.012, i64 8
  %2 = load i32, ptr %size, align 8
  %conv = sext i32 %2 to i64
  %cmp10.not = icmp sgt i64 %toSkip.013, %conv
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %for.body
  %current_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__begin2.sroa.0.012, ptr %current_, align 8
  %conv12 = trunc i64 %toSkip.013 to i32
  %position14 = getelementptr inbounds i8, ptr %__begin2.sroa.0.012, i64 12
  store i32 %conv12, ptr %position14, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  %sub = sub nsw i64 %toSkip.013, %conv
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.012, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end15, %for.cond.preheader
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %entry, %if.then11
  ret void
}

; Function Attrs: mustprogress nounwind memory(write, argmem: readwrite) uwtable
define void @_ZN8facebook5velox15ByteInputStream4nextEb(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %throwIfPastEnd) unnamed_addr #7 align 2 {
entry:
  %current_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %current_, align 8
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %ranges_, align 8
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp7.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i
  br i1 %cmp7.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end10:                                         ; preds = %if.end
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp13 = icmp eq i64 %sub.ptr.div, %sub
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end10
  br i1 %throwIfPastEnd, label %if.then15, label %return

if.then15:                                        ; preds = %if.then14
  tail call void @llvm.trap()
  unreachable

if.end17:                                         ; preds = %if.end10
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %incdec.ptr, ptr %current_, align 8
  %position20 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %position20, align 4
  br label %return

return:                                           ; preds = %if.then14, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8facebook5velox15ByteInputStream8readByteEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %current_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %current_, align 8
  %position3 = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %position3, align 4
  %size4 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %size4, align 8
  %cmp5 = icmp slt i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %if.end, %entry
  %.lcssa2 = phi ptr [ %0, %entry ], [ %6, %if.end ]
  %.lcssa = phi i32 [ %1, %entry ], [ %7, %if.end ]
  %position.le = getelementptr inbounds i8, ptr %.lcssa2, i64 12
  %3 = load ptr, ptr %.lcssa2, align 8
  %inc = add nsw i32 %.lcssa, 1
  store i32 %inc, ptr %position.le, align 4
  %idxprom = sext i32 %.lcssa to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  ret i8 %4

if.end:                                           ; preds = %entry, %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext true)
  %6 = load ptr, ptr %current_, align 8
  %position = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %position, align 4
  %size = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %size, align 8
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox15ByteInputStream9readBytesEPhi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bytes, i32 noundef %size) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_ = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %size.addr.0 = phi i32 [ %size, %entry ], [ %sub9, %if.end ]
  %offset.0 = phi i32 [ 0, %entry ], [ %add, %if.end ]
  %0 = load ptr, ptr %current_, align 8
  %size2 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %size2, align 8
  %position = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i32, ptr %position, align 4
  %sub = sub nsw i32 %1, %2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %size.addr.0, i32 %sub)
  %idx.ext = sext i32 %offset.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %bytes, i64 %idx.ext
  %3 = load ptr, ptr %0, align 8
  %idx.ext7 = sext i32 %2 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %3, i64 %idx.ext7
  %cmp.not95.i = icmp slt i32 %.sroa.speculated, 32
  br i1 %cmp.not95.i, label %while.cond2.preheader.i, label %if.then.i.i

while.cond2.preheader.i:                          ; preds = %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i, %for.cond
  %to.addr.0.lcssa.i = phi ptr [ %add.ptr, %for.cond ], [ %8, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ]
  %from.addr.0.lcssa.i = phi ptr [ %add.ptr8, %for.cond ], [ %6, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ]
  %bytes.addr.0.lcssa.i = phi i32 [ %.sroa.speculated, %for.cond ], [ %sub.i.i, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ]
  %cmp3101.i = icmp ugt i32 %bytes.addr.0.lcssa.i, 7
  br i1 %cmp3101.i, label %if.then.i3.i, label %while.end8.i

if.then.i.i:                                      ; preds = %for.cond, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i
  %bytes.addr.098.i = phi i32 [ %sub.i.i, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ], [ %.sroa.speculated, %for.cond ]
  %from.addr.097.i = phi ptr [ %6, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ], [ %add.ptr8, %for.cond ]
  %to.addr.096.i = phi ptr [ %8, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ], [ %add.ptr, %for.cond ]
  %4 = load <4 x i64>, ptr %from.addr.097.i, align 1
  store <4 x i64> %4, ptr %to.addr.096.i, align 1
  %sub.i.i = add nsw i32 %bytes.addr.098.i, -32
  %tobool.not.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i

_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i: ; preds = %if.then.i.i
  %5 = ptrtoint ptr %from.addr.097.i to i64
  %add.i.i.i = add i64 %5, 32
  %6 = inttoptr i64 %add.i.i.i to ptr
  %7 = ptrtoint ptr %to.addr.096.i to i64
  %add.i7.i.i = add i64 %7, 32
  %8 = inttoptr i64 %add.i7.i.i to ptr
  %cmp.not.i = icmp ult i32 %bytes.addr.098.i, 64
  br i1 %cmp.not.i, label %while.cond2.preheader.i, label %if.then.i.i, !llvm.loop !9

if.then.i3.i:                                     ; preds = %while.cond2.preheader.i, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i
  %bytes.addr.2104.i = phi i32 [ %sub.i4.i, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ], [ %bytes.addr.0.lcssa.i, %while.cond2.preheader.i ]
  %from.addr.2103.i = phi ptr [ %11, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ], [ %from.addr.0.lcssa.i, %while.cond2.preheader.i ]
  %to.addr.2102.i = phi ptr [ %13, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ], [ %to.addr.0.lcssa.i, %while.cond2.preheader.i ]
  %9 = load i64, ptr %from.addr.2103.i, align 8
  store i64 %9, ptr %to.addr.2102.i, align 8
  %sub.i4.i = add i32 %bytes.addr.2104.i, -8
  %tobool.not.i5.i = icmp eq i32 %sub.i4.i, 0
  br i1 %tobool.not.i5.i, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i

_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i: ; preds = %if.then.i3.i
  %10 = ptrtoint ptr %from.addr.2103.i to i64
  %add.i.i7.i = add i64 %10, 8
  %11 = inttoptr i64 %add.i.i7.i to ptr
  %12 = ptrtoint ptr %to.addr.2102.i to i64
  %add.i7.i8.i = add i64 %12, 8
  %13 = inttoptr i64 %add.i7.i8.i to ptr
  %cmp3.i = icmp ugt i32 %sub.i4.i, 7
  br i1 %cmp3.i, label %if.then.i3.i, label %while.end8.i, !llvm.loop !10

while.end8.i:                                     ; preds = %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i, %while.cond2.preheader.i
  %to.addr.2.lcssa.i = phi ptr [ %to.addr.0.lcssa.i, %while.cond2.preheader.i ], [ %13, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ]
  %from.addr.2.lcssa.i = phi ptr [ %from.addr.0.lcssa.i, %while.cond2.preheader.i ], [ %11, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ]
  %bytes.addr.2.lcssa.i = phi i32 [ %bytes.addr.0.lcssa.i, %while.cond2.preheader.i ], [ %sub.i4.i, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ]
  %cmp.i9.i = icmp ugt i32 %bytes.addr.2.lcssa.i, 3
  br i1 %cmp.i9.i, label %if.then.i11.i, label %if.end11.i

if.then.i11.i:                                    ; preds = %while.end8.i
  %14 = load i32, ptr %from.addr.2.lcssa.i, align 4
  store i32 %14, ptr %to.addr.2.lcssa.i, align 4
  %sub.i12.i = add nsw i32 %bytes.addr.2.lcssa.i, -4
  %tobool.not.i13.i = icmp eq i32 %sub.i12.i, 0
  br i1 %tobool.not.i13.i, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %if.then.i11.i
  %15 = ptrtoint ptr %from.addr.2.lcssa.i to i64
  %add.i.i15.i = add i64 %15, 4
  %16 = inttoptr i64 %add.i.i15.i to ptr
  %17 = ptrtoint ptr %to.addr.2.lcssa.i to i64
  %add.i7.i16.i = add i64 %17, 4
  %18 = inttoptr i64 %add.i7.i16.i to ptr
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i14.i, %while.end8.i
  %to.addr.4.ph.i = phi ptr [ %to.addr.2.lcssa.i, %while.end8.i ], [ %18, %if.end.i14.i ]
  %from.addr.4.ph.i = phi ptr [ %from.addr.2.lcssa.i, %while.end8.i ], [ %16, %if.end.i14.i ]
  %bytes.addr.4.ph.i = phi i32 [ %bytes.addr.2.lcssa.i, %while.end8.i ], [ %sub.i12.i, %if.end.i14.i ]
  %cmp.i17.i = icmp ugt i32 %bytes.addr.4.ph.i, 1
  br i1 %cmp.i17.i, label %if.then.i19.i, label %if.end14.i

if.then.i19.i:                                    ; preds = %if.end11.i
  %19 = load i16, ptr %from.addr.4.ph.i, align 2
  store i16 %19, ptr %to.addr.4.ph.i, align 2
  %tobool.not.i21.i = icmp eq i32 %bytes.addr.4.ph.i, 2
  br i1 %tobool.not.i21.i, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %if.end14.thread.i

if.end14.thread.i:                                ; preds = %if.then.i19.i
  %20 = ptrtoint ptr %from.addr.4.ph.i to i64
  %add.i.i23.i = add i64 %20, 2
  %21 = inttoptr i64 %add.i.i23.i to ptr
  %22 = ptrtoint ptr %to.addr.4.ph.i to i64
  %add.i7.i24.i = add i64 %22, 2
  %23 = inttoptr i64 %add.i7.i24.i to ptr
  br label %if.then.i25.i

if.end14.i:                                       ; preds = %if.end11.i
  %cmp.not.i.i = icmp eq i32 %bytes.addr.4.ph.i, 0
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %if.end14.i, %if.end14.thread.i
  %from.addr.5.ph86.i = phi ptr [ %21, %if.end14.thread.i ], [ %from.addr.4.ph.i, %if.end14.i ]
  %to.addr.5.ph85.i = phi ptr [ %23, %if.end14.thread.i ], [ %to.addr.4.ph.i, %if.end14.i ]
  %24 = load i8, ptr %from.addr.5.ph86.i, align 1
  store i8 %24, ptr %to.addr.5.ph85.i, align 1
  br label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit

_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit: ; preds = %if.then.i.i, %if.then.i3.i, %if.then.i11.i, %if.then.i19.i, %if.end14.i, %if.then.i25.i
  %25 = load ptr, ptr %current_, align 8
  %position11 = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i32, ptr %position11, align 4
  %add12 = add nsw i32 %26, %.sroa.speculated
  store i32 %add12, ptr %position11, align 4
  %tobool.not.not = icmp sgt i32 %size.addr.0, %sub
  br i1 %tobool.not.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit
  ret void

if.end:                                           ; preds = %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit
  %sub9 = sub nsw i32 %size.addr.0, %.sroa.speculated
  %add = add nsw i32 %.sroa.speculated, %offset.0
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %27 = load ptr, ptr %vfn, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext true)
  br label %for.cond, !llvm.loop !11
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZN8facebook5velox15ByteInputStream8nextViewEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %current_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %current_, align 8
  %position = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %position, align 4
  %size3 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %size3, align 8
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -16
  %cmp5 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext true)
  %.pre = load ptr, ptr %current_, align 8
  %size9.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre5 = load i32, ptr %size9.phi.trans.insert, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %5 = phi i32 [ %.pre5, %if.end ], [ %2, %entry ]
  %6 = phi ptr [ %.pre, %if.end ], [ %0, %entry ]
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @llvm.trap()
  unreachable

if.end11:                                         ; preds = %if.end7
  %position14 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %position14, align 4
  %sub = sub nsw i32 %5, %7
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %sub, i32 %size)
  %add = add nsw i32 %.sroa.speculated, %7
  store i32 %add, ptr %position14, align 4
  %8 = load ptr, ptr %current_, align 8
  %9 = load ptr, ptr %8, align 8
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %conv = sext i32 %.sroa.speculated to i64
  br label %return

return:                                           ; preds = %if.then, %if.end11
  %retval.sroa.0.0 = phi i64 [ %conv, %if.end11 ], [ 0, %if.then ]
  %retval.sroa.3.0 = phi ptr [ %add.ptr, %if.end11 ], [ null, %if.then ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox15ByteInputStream4skipEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %current_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %current_, align 8
  %size25 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %size25, align 8
  %position6 = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i32, ptr %position6, align 4
  %sub7 = sub nsw i32 %1, %2
  %.sroa.speculated8 = tail call i32 @llvm.smin.i32(i32 %size, i32 %sub7)
  %add9 = add nsw i32 %.sroa.speculated8, %2
  store i32 %add9, ptr %position6, align 4
  %tobool.not.not10 = icmp slt i32 %sub7, %size
  br i1 %tobool.not.not10, label %if.end, label %if.then

if.then:                                          ; preds = %if.end, %entry
  ret void

if.end:                                           ; preds = %entry, %if.end
  %.sroa.speculated12 = phi i32 [ %.sroa.speculated, %if.end ], [ %.sroa.speculated8, %entry ]
  %size.addr.011 = phi i32 [ %sub4, %if.end ], [ %size, %entry ]
  %sub4 = sub nsw i32 %size.addr.011, %.sroa.speculated12
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext true)
  %4 = load ptr, ptr %current_, align 8
  %size2 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %size2, align 8
  %position = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %position, align 4
  %sub = sub nsw i32 %5, %6
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %sub4, i32 %sub)
  %add = add nsw i32 %.sroa.speculated, %6
  store i32 %add, ptr %position, align 4
  %tobool.not.not = icmp sgt i32 %sub4, %sub
  br i1 %tobool.not.not, label %if.end, label %if.then, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK8facebook5velox16ByteOutputStream4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) local_unnamed_addr #9 align 2 {
entry:
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ranges_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp5.not = icmp eq i64 %sub, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %total.06 = phi i64 [ %add, %for.body ], [ 0, %for.cond.preheader ]
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i64 %indvars.iv, i32 1
  %2 = load i32, ptr %size, align 8
  %conv7 = sext i32 %2 to i64
  %add = add i64 %total.06, %conv7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %total.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add, %for.body ]
  %position = getelementptr inbounds i8, ptr %1, i64 -4
  %lastRangeEnd_ = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i32, ptr %position, align 4
  %4 = load i32, ptr %lastRangeEnd_, align 8
  %5 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %conv11 = sext i32 %5 to i64
  %add12 = add i64 %total.0.lcssa, %conv11
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i64 [ %add12, %for.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox16ByteOutputStream10appendBoolEbi(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, i1 noundef zeroext %value, i32 noundef %count) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %count, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %current_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %current_, align 8
  %size = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %size, align 8
  %position = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i32, ptr %position, align 4
  %cmp3 = icmp sgt i32 %1, %2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %0, align 8
  %rem.i.i = and i32 %2, 7
  br i1 %value, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %shl.i.i = shl nuw nsw i32 1, %rem.i.i
  %div2.i.i = lshr i32 %2, 3
  %idxprom.i.i = zext nneg i32 %div2.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %5 = trunc i32 %shl.i.i to i8
  %conv1.i.i = or i8 %4, %5
  store i8 %conv1.i.i, ptr %arrayidx.i.i, align 1
  br label %_ZN8facebook5velox4bits6setBitImEEvPT_jb.exit

cond.false.i:                                     ; preds = %if.then
  %idxprom.i4.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i5.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i
  %6 = load i8, ptr %arrayidx.i5.i, align 1
  %div2.i6.i = lshr i32 %2, 3
  %idxprom1.i.i = zext nneg i32 %div2.i6.i to i64
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom1.i.i
  %7 = load i8, ptr %arrayidx2.i.i, align 1
  %and3.i.i = and i8 %7, %6
  store i8 %and3.i.i, ptr %arrayidx2.i.i, align 1
  br label %_ZN8facebook5velox4bits6setBitImEEvPT_jb.exit

_ZN8facebook5velox4bits6setBitImEEvPT_jb.exit:    ; preds = %cond.true.i, %cond.false.i
  %8 = load ptr, ptr %current_, align 8
  %position8 = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %position8, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %position8, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %current_10 = getelementptr inbounds i8, ptr %this, i64 48
  %frombool.i = zext i1 %value to i8
  %sub29 = add i32 %count, 7
  br label %for.cond

for.cond:                                         ; preds = %if.end28, %if.end
  %offset.0 = phi i32 [ 0, %if.end ], [ %add25, %if.end28 ]
  %sub = sub nsw i32 %count, %offset.0
  %10 = load ptr, ptr %current_10, align 8
  %size11 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %size11, align 8
  %position13 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %position13, align 4
  %sub14 = sub nsw i32 %11, %12
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %sub14, i32 %sub)
  %13 = load ptr, ptr %10, align 8
  %add = add nsw i32 %.sroa.speculated, %12
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_(i32 noundef %12, i32 noundef %add, ptr %13, i8 %frombool.i, ptr %13, i8 %frombool.i)
  %14 = load ptr, ptr %current_10, align 8
  %position23 = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i32, ptr %position23, align 4
  %add24 = add nsw i32 %15, %.sroa.speculated
  store i32 %add24, ptr %position23, align 4
  %add25 = add nsw i32 %.sroa.speculated, %offset.0
  %cmp26 = icmp eq i32 %add25, %count
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %for.cond
  %add.i.i = sub i32 %sub29, %add25
  %div.i = sdiv i32 %add.i.i, 8
  tail call void @_ZN8facebook5velox16ByteOutputStream6extendEi(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %div.i)
  br label %for.cond, !llvm.loop !14

return:                                           ; preds = %for.cond, %_ZN8facebook5velox4bits6setBitImEEvPT_jb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox16ByteOutputStream6extendEi(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %bytes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %current_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %entry.if.end26_crit_edge, label %land.lhs.true

entry.if.end26_crit_edge:                         ; preds = %entry
  %_M_finish.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  br label %if.end26

land.lhs.true:                                    ; preds = %entry
  %position = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %position, align 4
  %size = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %size, align 8
  %cmp.not = icmp eq i32 %1, %2
  br i1 %cmp.not, label %land.lhs.true18, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.9, i32 noundef 313)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %current_, align 8
  %position7 = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %position7, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %5 = load ptr, ptr %current_, align 8
  %size13 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %size13, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  unreachable

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont4, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  unreachable

land.lhs.true18:                                  ; preds = %land.lhs.true
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -16
  %cmp21.not = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %land.lhs.true18
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %incdec.ptr, ptr %current_, align 8
  %position25 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %position25, align 4
  br label %if.end52

if.end26:                                         ; preds = %entry.if.end26_crit_edge, %land.lhs.true18
  %9 = phi ptr [ %.pre, %entry.if.end26_crit_edge ], [ %8, %land.lhs.true18 ]
  %ranges_27 = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %if.end26
  %12 = load ptr, ptr %ranges_27, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i2 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i2, i8 0, i64 16, i1 false)
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i2, i64 16
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %ranges_27, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %13 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %13, i64 -16
  store ptr %add.ptr.i.i4, ptr %current_, align 8
  %lastRangeEnd_ = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %lastRangeEnd_, align 8
  %14 = load ptr, ptr %this, align 8
  %allocatedBytes_.i = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i64, ptr %allocatedBytes_.i, align 8
  %16 = trunc i64 %15 to i32
  %conv2.i = add i32 %16, %bytes
  %cmp.i = icmp slt i32 %conv2.i, 128
  br i1 %cmp.i, label %_ZNK8facebook5velox16ByteOutputStream12newRangeSizeEi.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %cmp3.i = icmp ult i32 %conv2.i, 512
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i.i = add i32 %bytes, 127
  %17 = srem i32 %add.i.i, 128
  %mul.i.i = sub nsw i32 %add.i.i, %17
  br label %_ZNK8facebook5velox16ByteOutputStream12newRangeSizeEi.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp7.i = icmp ult i32 %conv2.i, 4096
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end5.i
  %add.i7.i = add i32 %bytes, 511
  %18 = srem i32 %add.i7.i, 512
  %mul.i8.i = sub nsw i32 %add.i7.i, %18
  br label %_ZNK8facebook5velox16ByteOutputStream12newRangeSizeEi.exit

if.end10.i:                                       ; preds = %if.end5.i
  %add.i9.i = add i32 %bytes, 4095
  %mul.i10.i = and i32 %add.i9.i, -4096
  br label %_ZNK8facebook5velox16ByteOutputStream12newRangeSizeEi.exit

_ZNK8facebook5velox16ByteOutputStream12newRangeSizeEi.exit: ; preds = %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %if.then4.i, %if.then8.i, %if.end10.i
  %retval.0.i = phi i32 [ %mul.i.i, %if.then4.i ], [ %mul.i8.i, %if.then8.i ], [ %mul.i10.i, %if.end10.i ], [ 128, %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %19 = load ptr, ptr %ranges_27, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp35 = icmp eq i64 %sub.ptr.sub.i, 16
  %20 = getelementptr %"struct.facebook::velox::ByteRange", ptr %19, i64 %sub.ptr.div.i
  %add.ptr.i = getelementptr i8, ptr %20, i64 -32
  %cond = select i1 %cmp35, ptr null, ptr %add.ptr.i
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %21 = load ptr, ptr %vfn, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(152) %14, i32 noundef %retval.0.i, ptr noundef %cond, ptr noundef nonnull %add.ptr.i.i4)
  %22 = load ptr, ptr %current_, align 8
  %size42 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %size42, align 8
  %conv = sext i32 %23 to i64
  %24 = load i64, ptr %allocatedBytes_.i, align 8
  %add = add nsw i64 %24, %conv
  store i64 %add, ptr %allocatedBytes_.i, align 8
  %cmp44 = icmp slt i64 %add, 1
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %_ZNK8facebook5velox16ByteOutputStream12newRangeSizeEi.exit
  tail call void @llvm.trap()
  unreachable

if.end47:                                         ; preds = %_ZNK8facebook5velox16ByteOutputStream12newRangeSizeEi.exit
  %isBits_ = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load i8, ptr %isBits_, align 8
  %26 = and i8 %25, 1
  %tobool48.not = icmp eq i8 %26, 0
  br i1 %tobool48.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end47
  %27 = load i32, ptr %size42, align 8
  %mul = shl nsw i32 %27, 3
  store i32 %mul, ptr %size42, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end47, %if.then22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox16ByteOutputStream10appendBitsEPKmii(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %bits, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 align 2 {
entry:
  %sub = sub nsw i32 %end, %begin
  %current_ = getelementptr inbounds i8, ptr %this, i64 48
  %sub15 = add i32 %sub, 7
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %offset.0 = phi i32 [ 0, %entry ], [ %add14, %if.end ]
  %sub2 = sub nsw i32 %sub, %offset.0
  %0 = load ptr, ptr %current_, align 8
  %size = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %size, align 8
  %position = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i32, ptr %position, align 4
  %sub5 = sub nsw i32 %1, %2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %sub5, i32 %sub2)
  %add = add nsw i32 %offset.0, %begin
  %conv = sext i32 %add to i64
  %3 = load ptr, ptr %0, align 8
  %conv9 = sext i32 %2 to i64
  %conv10 = sext i32 %.sroa.speculated to i64
  tail call void @_ZN8facebook5velox4bits8copyBitsEPKmmPmmm(ptr noundef %bits, i64 noundef %conv, ptr noundef %3, i64 noundef %conv9, i64 noundef %conv10)
  %4 = load ptr, ptr %current_, align 8
  %position12 = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %position12, align 4
  %add13 = add nsw i32 %5, %.sroa.speculated
  store i32 %add13, ptr %position12, align 4
  %add14 = add nsw i32 %.sroa.speculated, %offset.0
  %cmp = icmp eq i32 %add14, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  ret void

if.end:                                           ; preds = %for.cond
  %add.i.i = sub i32 %sub15, %add14
  %div.i = sdiv i32 %add.i.i, 8
  tail call void @_ZN8facebook5velox16ByteOutputStream6extendEi(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %div.i)
  br label %for.cond, !llvm.loop !15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits8copyBitsEPKmmPmmm(ptr noundef %source, i64 noundef %sourceOffset, ptr noundef %target, i64 noundef %targetOffset, i64 noundef %numBits) local_unnamed_addr #0 comdat {
entry:
  %cmp.not151 = icmp ult i64 %numBits, 64
  br i1 %cmp.not151, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = ptrtoint ptr %source to i64
  %and.i = and i64 %sourceOffset, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  %1 = ptrtoint ptr %target to i64
  %and.i35 = and i64 %targetOffset, 7
  %shl2.i = shl nsw i64 -1, %and.i35
  %not.i = xor i64 %shl2.i, -1
  %cmp8.i.not = icmp eq i64 %and.i35, 0
  %2 = trunc i64 %and.i35 to i32
  %notmask17.i = shl nsw i32 -1, %2
  %3 = and i32 %notmask17.i, 127
  %4 = xor i32 %3, 127
  %conv18.i = zext nneg i32 %4 to i64
  %not19.i = xor i64 %conv18.i, -1
  %sub23.i = sub nuw nsw i64 64, %and.i35
  br i1 %cmp8.i.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool.not.i, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %add153.us.us = phi i64 [ %add.us.us, %for.body.us.us ], [ 64, %for.body.lr.ph.split.us ]
  %i.0152.us.us = phi i64 [ %add153.us.us, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %add1.us.us = add i64 %i.0152.us.us, %sourceOffset
  %div9.i.us.us = lshr exact i64 %add1.us.us, 3
  %add.i.us.us = add i64 %div9.i.us.us, %0
  %5 = inttoptr i64 %add.i.us.us to ptr
  %6 = load i64, ptr %5, align 8
  %add2.us.us = add i64 %i.0152.us.us, %targetOffset
  %div15.i.us.us = lshr exact i64 %add2.us.us, 3
  %add.i34.us.us = add i64 %div15.i.us.us, %1
  %7 = inttoptr i64 %add.i34.us.us to ptr
  store i64 %6, ptr %7, align 8
  %add.us.us = add nuw i64 %add153.us.us, 64
  %cmp.not.us.us = icmp ugt i64 %add.us.us, %numBits
  br i1 %cmp.not.us.us, label %for.end, label %for.body.us.us, !llvm.loop !16

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.body.us
  %add153.us = phi i64 [ %add.us, %for.body.us ], [ 64, %for.body.lr.ph.split.us ]
  %i.0152.us = phi i64 [ %add153.us, %for.body.us ], [ 0, %for.body.lr.ph.split.us ]
  %add1.us = add i64 %i.0152.us, %sourceOffset
  %div9.i.us = lshr i64 %add1.us, 3
  %add.i.us = add i64 %div9.i.us, %0
  %8 = inttoptr i64 %add.i.us to ptr
  %9 = load i64, ptr %8, align 8
  %arrayidx.i.us = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i8, ptr %arrayidx.i.us, align 1
  %conv4.i.us = zext i8 %10 to i64
  %or.i.us = tail call i64 @llvm.fshr.i64(i64 %conv4.i.us, i64 %9, i64 %and.i)
  %add2.us = add i64 %i.0152.us, %targetOffset
  %div15.i.us = lshr exact i64 %add2.us, 3
  %add.i34.us = add i64 %div15.i.us, %1
  %11 = inttoptr i64 %add.i34.us to ptr
  store i64 %or.i.us, ptr %11, align 8
  %add.us = add nuw i64 %add153.us, 64
  %cmp.not.us = icmp ugt i64 %add.us, %numBits
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !16

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool.not.i, label %for.body.us154, label %for.body

for.body.us154:                                   ; preds = %for.body.lr.ph.split, %for.body.us154
  %add153.us155 = phi i64 [ %add.us168, %for.body.us154 ], [ 64, %for.body.lr.ph.split ]
  %i.0152.us156 = phi i64 [ %add153.us155, %for.body.us154 ], [ 0, %for.body.lr.ph.split ]
  %add1.us157 = add i64 %i.0152.us156, %sourceOffset
  %div9.i.us158 = lshr exact i64 %add1.us157, 3
  %add.i.us159 = add i64 %div9.i.us158, %0
  %12 = inttoptr i64 %add.i.us159 to ptr
  %13 = load i64, ptr %12, align 8
  %add2.us162 = add i64 %i.0152.us156, %targetOffset
  %div15.i.us163 = lshr i64 %add2.us162, 3
  %add.i34.us164 = add i64 %div15.i.us163, %1
  %14 = inttoptr i64 %add.i34.us164 to ptr
  %15 = load i64, ptr %14, align 8
  %and3.i.us165 = and i64 %15, %not.i
  %and5.i.us166 = shl i64 %13, %and.i35
  %or.i36.us167 = or i64 %and3.i.us165, %and5.i.us166
  store i64 %or.i36.us167, ptr %14, align 8
  %add.ptr.i.us = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i8, ptr %add.ptr.i.us, align 1
  %conv17.i.us = zext i8 %16 to i64
  %and20.i.us = and i64 %conv17.i.us, %not19.i
  %shr.i38.us = lshr i64 %13, %sub23.i
  %and24.i.us = and i64 %shr.i38.us, %conv18.i
  %or25.i.us = or i64 %and20.i.us, %and24.i.us
  %conv26.i.us = trunc i64 %or25.i.us to i8
  store i8 %conv26.i.us, ptr %add.ptr.i.us, align 1
  %add.us168 = add nuw i64 %add153.us155, 64
  %cmp.not.us169 = icmp ugt i64 %add.us168, %numBits
  br i1 %cmp.not.us169, label %for.end, label %for.body.us154, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph.split, %for.body
  %add153 = phi i64 [ %add, %for.body ], [ 64, %for.body.lr.ph.split ]
  %i.0152 = phi i64 [ %add153, %for.body ], [ 0, %for.body.lr.ph.split ]
  %add1 = add i64 %i.0152, %sourceOffset
  %div9.i = lshr i64 %add1, 3
  %add.i = add i64 %div9.i, %0
  %17 = inttoptr i64 %add.i to ptr
  %18 = load i64, ptr %17, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i8, ptr %arrayidx.i, align 1
  %conv4.i = zext i8 %19 to i64
  %or.i = tail call i64 @llvm.fshr.i64(i64 %conv4.i, i64 %18, i64 %and.i)
  %add2 = add i64 %i.0152, %targetOffset
  %div15.i = lshr i64 %add2, 3
  %add.i34 = add i64 %div15.i, %1
  %20 = inttoptr i64 %add.i34 to ptr
  %21 = load i64, ptr %20, align 8
  %and3.i = and i64 %21, %not.i
  %and5.i = shl i64 %or.i, %and.i35
  %or.i36 = or i64 %and3.i, %and5.i
  store i64 %or.i36, ptr %20, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr %add.ptr.i, align 1
  %conv17.i = zext i8 %22 to i64
  %and20.i = and i64 %conv17.i, %not19.i
  %shr.i38 = lshr i64 %or.i, %sub23.i
  %and24.i = and i64 %shr.i38, %conv18.i
  %or25.i = or i64 %and20.i, %and24.i
  %conv26.i = trunc i64 %or25.i to i8
  store i8 %conv26.i, ptr %add.ptr.i, align 1
  %add = add nuw i64 %add153, 64
  %cmp.not = icmp ugt i64 %add, %numBits
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %for.body.us154, %for.body.us, %for.body.us.us, %entry
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %add153.us.us, %for.body.us.us ], [ %add153.us, %for.body.us ], [ %add153.us155, %for.body.us154 ], [ %add153, %for.body ]
  %add4 = or disjoint i64 %i.0.lcssa, 32
  %cmp5.not = icmp ugt i64 %add4, %numBits
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %add6 = add i64 %i.0.lcssa, %sourceOffset
  %23 = ptrtoint ptr %source to i64
  %div9.i39 = lshr i64 %add6, 3
  %add.i40 = add i64 %div9.i39, %23
  %24 = inttoptr i64 %add.i40 to ptr
  %25 = load i32, ptr %24, align 4
  %and.i41 = and i64 %sourceOffset, 7
  %tobool.not.i42 = icmp eq i64 %and.i41, 0
  br i1 %tobool.not.i42, label %_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh.exit, label %if.end3.i46

if.end3.i46:                                      ; preds = %if.then
  %arrayidx.i47 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i8, ptr %arrayidx.i47, align 1
  %conv4.i48 = zext i8 %26 to i32
  %27 = trunc i64 %and.i41 to i32
  %or10.i = tail call i32 @llvm.fshr.i32(i32 %conv4.i48, i32 %25, i32 %27)
  br label %_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh.exit

_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh.exit: ; preds = %if.then, %if.end3.i46
  %retval.0.i49 = phi i32 [ %or10.i, %if.end3.i46 ], [ %25, %if.then ]
  %add8 = add i64 %i.0.lcssa, %targetOffset
  %conv = zext i32 %retval.0.i49 to i64
  %28 = ptrtoint ptr %target to i64
  %div15.i52 = lshr i64 %add8, 3
  %add.i53 = add i64 %div15.i52, %28
  %29 = inttoptr i64 %add.i53 to ptr
  %and.i54 = and i64 %targetOffset, 7
  %shl2.i55 = shl nuw nsw i64 4294967295, %and.i54
  %30 = load i32, ptr %29, align 4
  %conv3.i = zext i32 %30 to i64
  %not.i56 = xor i64 %shl2.i55, -1
  %and4.i = and i64 %conv3.i, %not.i56
  %and6.i = shl nuw nsw i64 %conv, %and.i54
  %or.i57 = or i64 %and4.i, %and6.i
  %conv7.i = trunc i64 %or.i57 to i32
  store i32 %conv7.i, ptr %29, align 4
  %cmp10.i.not = icmp eq i64 %and.i54, 0
  br i1 %cmp10.i.not, label %if.end, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh.exit
  %add.ptr.i60 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = trunc i64 %and.i54 to i32
  %notmask17.i61 = shl nsw i32 -1, %31
  %32 = load i8, ptr %add.ptr.i60, align 1
  %conv19.i = zext i8 %32 to i64
  %33 = and i32 %notmask17.i61, 127
  %34 = xor i32 %33, 127
  %conv20.i = zext nneg i32 %34 to i64
  %not21.i = xor i64 %conv20.i, -1
  %and22.i = and i64 %conv19.i, %not21.i
  %sub25.i = sub nuw nsw i64 32, %and.i54
  %shr.i62 = lshr i64 %conv, %sub25.i
  %and26.i = and i64 %shr.i62, %conv20.i
  %or27.i = or i64 %and22.i, %and26.i
  %conv28.i = trunc i64 %or27.i to i8
  store i8 %conv28.i, ptr %add.ptr.i60, align 1
  br label %if.end

if.end:                                           ; preds = %if.then.i59, %_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh.exit, %for.end
  %i.1 = phi i64 [ %i.0.lcssa, %for.end ], [ %add4, %_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh.exit ], [ %add4, %if.then.i59 ]
  %add10 = add i64 %i.1, 16
  %cmp11.not = icmp ugt i64 %add10, %numBits
  br i1 %cmp11.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end
  %add14 = add i64 %i.1, %sourceOffset
  %35 = ptrtoint ptr %source to i64
  %div9.i63 = lshr i64 %add14, 3
  %add.i64 = add i64 %div9.i63, %35
  %36 = inttoptr i64 %add.i64 to ptr
  %37 = load i16, ptr %36, align 2
  %and.i65 = and i64 %add14, 7
  %tobool.not.i66 = icmp eq i64 %and.i65, 0
  br i1 %tobool.not.i66, label %_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then12
  %arrayidx.i70 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %arrayidx.i70, align 1
  %39 = trunc i64 %and.i65 to i16
  %40 = zext i8 %38 to i16
  %conv14.i71 = tail call i16 @llvm.fshr.i16(i16 %40, i16 %37, i16 %39)
  br label %_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh.exit

_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh.exit: ; preds = %if.then12, %if.end5.i
  %retval.0.i72 = phi i16 [ %conv14.i71, %if.end5.i ], [ %37, %if.then12 ]
  %add16 = add i64 %i.1, %targetOffset
  %conv17 = zext i16 %retval.0.i72 to i64
  %41 = ptrtoint ptr %target to i64
  %div15.i76 = lshr i64 %add16, 3
  %add.i77 = add i64 %div15.i76, %41
  %42 = inttoptr i64 %add.i77 to ptr
  %and.i78 = and i64 %add16, 7
  %shl2.i79 = shl nuw nsw i64 65535, %and.i78
  %43 = load i16, ptr %42, align 2
  %conv3.i80 = zext i16 %43 to i64
  %not.i81 = xor i64 %shl2.i79, -1
  %and4.i82 = and i64 %conv3.i80, %not.i81
  %and6.i84 = shl nuw nsw i64 %conv17, %and.i78
  %or.i85 = or i64 %and4.i82, %and6.i84
  %conv7.i86 = trunc i64 %or.i85 to i16
  store i16 %conv7.i86, ptr %42, align 2
  %cmp10.i88.not = icmp eq i64 %and.i78, 0
  br i1 %cmp10.i88.not, label %if.end19, label %if.then.i90

if.then.i90:                                      ; preds = %_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh.exit
  %add.ptr.i91 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = trunc i64 %and.i78 to i32
  %notmask17.i94 = shl nsw i32 -1, %44
  %45 = load i8, ptr %add.ptr.i91, align 1
  %conv19.i95 = zext i8 %45 to i64
  %46 = and i32 %notmask17.i94, 127
  %47 = xor i32 %46, 127
  %conv20.i96 = zext nneg i32 %47 to i64
  %not21.i97 = xor i64 %conv20.i96, -1
  %and22.i98 = and i64 %conv19.i95, %not21.i97
  %sub25.i99 = sub nuw nsw i64 16, %and.i78
  %shr.i100 = lshr i64 %conv17, %sub25.i99
  %and26.i101 = and i64 %shr.i100, %conv20.i96
  %or27.i102 = or i64 %and22.i98, %and26.i101
  %conv28.i103 = trunc i64 %or27.i102 to i8
  store i8 %conv28.i103, ptr %add.ptr.i91, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then.i90, %_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh.exit, %if.end
  %i.2 = phi i64 [ %i.1, %if.end ], [ %add10, %_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh.exit ], [ %add10, %if.then.i90 ]
  %cmp21173 = icmp ult i64 %i.2, %numBits
  br i1 %cmp21173, label %for.body22.lr.ph, label %for.end34

for.body22.lr.ph:                                 ; preds = %if.end19
  %48 = ptrtoint ptr %source to i64
  %49 = ptrtoint ptr %target to i64
  %50 = add i64 %i.2, %sourceOffset
  %51 = and i64 %50, 7
  %52 = add i64 %i.2, %targetOffset
  %53 = and i64 %52, 7
  %tobool.not.i108 = icmp eq i64 %51, 0
  %sh_prom.i117 = trunc i64 %51 to i8
  %sub25.i144 = sub nuw nsw i64 8, %53
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh.exit
  %i.3174 = phi i64 [ %i.2, %for.body22.lr.ph ], [ %add33, %_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh.exit ]
  %sub = sub i64 %numBits, %i.3174
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 8)
  %add26 = add i64 %i.3174, %sourceOffset
  %div9.i105 = lshr i64 %add26, 3
  %add.i106 = add i64 %div9.i105, %48
  %54 = inttoptr i64 %add.i106 to ptr
  %55 = load i8, ptr %54, align 1
  br i1 %tobool.not.i108, label %_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit, label %if.end.i109

if.end.i109:                                      ; preds = %for.body22
  %add1.i110 = add nuw nsw i64 %51, %.sroa.speculated
  %cmp.i111 = icmp ult i64 %add1.i110, 9
  br i1 %cmp.i111, label %if.then2.i116, label %if.end5.i112

if.then2.i116:                                    ; preds = %if.end.i109
  %shr.i118 = lshr i8 %55, %sh_prom.i117
  br label %_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit

if.end5.i112:                                     ; preds = %if.end.i109
  %arrayidx.i113 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %arrayidx.i113, align 1
  %57 = trunc i64 %add26 to i8
  %conv13.i114 = tail call i8 @llvm.fshr.i8(i8 %56, i8 %55, i8 %57)
  br label %_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit

_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit: ; preds = %for.body22, %if.then2.i116, %if.end5.i112
  %retval.0.i115 = phi i8 [ %shr.i118, %if.then2.i116 ], [ %conv13.i114, %if.end5.i112 ], [ %55, %for.body22 ]
  %add29 = add i64 %i.3174, %targetOffset
  %conv30 = zext i8 %retval.0.i115 to i64
  %div15.i119 = lshr i64 %add29, 3
  %add.i120 = add i64 %div15.i119, %49
  %58 = inttoptr i64 %add.i120 to ptr
  %notmask.i = shl nsw i64 -1, %.sroa.speculated
  %sub.i = xor i64 %notmask.i, -1
  %shl2.i124 = shl nuw nsw i64 %sub.i, %53
  %59 = load i8, ptr %58, align 1
  %conv3.i125 = zext i8 %59 to i64
  %not.i126 = xor i64 %shl2.i124, -1
  %and4.i127 = and i64 %conv3.i125, %not.i126
  %shl216.i128 = and i64 %conv30, %sub.i
  %and6.i129 = shl nuw nsw i64 %shl216.i128, %53
  %or.i130 = or i64 %and4.i127, %and6.i129
  %conv7.i131 = trunc i64 %or.i130 to i8
  store i8 %conv7.i131, ptr %58, align 1
  %add9.i132 = add nuw nsw i64 %53, %.sroa.speculated
  %cmp10.i133 = icmp ugt i64 %add9.i132, 8
  br i1 %cmp10.i133, label %if.then.i135, label %_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh.exit

if.then.i135:                                     ; preds = %_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit
  %add.ptr.i136 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = trunc i64 %add9.i132 to i32
  %conv14.i137 = add nuw nsw i32 %60, 248
  %conv15.i138 = and i32 %conv14.i137, 255
  %notmask17.i139 = shl nsw i32 -1, %conv15.i138
  %61 = load i8, ptr %add.ptr.i136, align 1
  %conv19.i140 = zext i8 %61 to i64
  %62 = and i32 %notmask17.i139, 255
  %63 = xor i32 %62, 255
  %conv20.i141 = zext nneg i32 %63 to i64
  %not21.i142 = xor i64 %conv20.i141, -1
  %and22.i143 = and i64 %conv19.i140, %not21.i142
  %shr.i145 = lshr i64 %conv30, %sub25.i144
  %and26.i146 = and i64 %shr.i145, %conv20.i141
  %or27.i147 = or i64 %and22.i143, %and26.i146
  %conv28.i148 = trunc i64 %or27.i147 to i8
  store i8 %conv28.i148, ptr %add.ptr.i136, align 1
  br label %_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh.exit

_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh.exit: ; preds = %_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit, %if.then.i135
  %add33 = add i64 %i.3174, 8
  %cmp21 = icmp ult i64 %add33, %numBits
  br i1 %cmp21, label %for.body22, label %for.end34, !llvm.loop !17

for.end34:                                        ; preds = %_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh.exit, %if.end19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox16ByteOutputStream16appendStringViewENS0_10StringViewE(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %value = alloca %"struct.facebook::velox::StringView", align 8
  store i64 %value.coerce0, ptr %value, align 8
  %0 = getelementptr inbounds i8, ptr %value, i64 8
  store ptr %value.coerce1, ptr %0, align 8
  %1 = trunc i64 %value.coerce0 to i32
  %cmp.i.i.i.i = icmp ult i32 %1, 13
  %prefix_.i.i = getelementptr inbounds i8, ptr %value, i64 4
  %cond.i.i = select i1 %cmp.i.i.i.i, ptr %prefix_.i.i, ptr %value.coerce1
  %conv.i.i = and i64 %value.coerce0, 4294967295
  call void @_ZN8facebook5velox16ByteOutputStream16appendStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 %conv.i.i, ptr %cond.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox16ByteOutputStream16appendStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = trunc i64 %value.coerce0 to i32
  %current_ = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %offset.0 = phi i32 [ 0, %entry ], [ %add15, %if.end ]
  %sub = sub nsw i32 %conv, %offset.0
  %0 = load ptr, ptr %current_, align 8
  %size = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %size, align 8
  %position = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i32, ptr %position, align 4
  %sub4 = sub nsw i32 %1, %2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %sub4, i32 %sub)
  %3 = load ptr, ptr %0, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %idx.ext10 = sext i32 %offset.0 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %value.coerce1, i64 %idx.ext10
  %cmp.not95.i = icmp slt i32 %.sroa.speculated, 32
  br i1 %cmp.not95.i, label %while.cond2.preheader.i, label %if.then.i.i

while.cond2.preheader.i:                          ; preds = %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i, %for.cond
  %to.addr.0.lcssa.i = phi ptr [ %add.ptr, %for.cond ], [ %8, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ]
  %from.addr.0.lcssa.i = phi ptr [ %add.ptr11, %for.cond ], [ %6, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ]
  %bytes.addr.0.lcssa.i = phi i32 [ %.sroa.speculated, %for.cond ], [ %sub.i.i, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ]
  %cmp3101.i = icmp ugt i32 %bytes.addr.0.lcssa.i, 7
  br i1 %cmp3101.i, label %if.then.i3.i, label %while.end8.i

if.then.i.i:                                      ; preds = %for.cond, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i
  %bytes.addr.098.i = phi i32 [ %sub.i.i, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ], [ %.sroa.speculated, %for.cond ]
  %from.addr.097.i = phi ptr [ %6, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ], [ %add.ptr11, %for.cond ]
  %to.addr.096.i = phi ptr [ %8, %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i ], [ %add.ptr, %for.cond ]
  %4 = load <4 x i64>, ptr %from.addr.097.i, align 1
  store <4 x i64> %4, ptr %to.addr.096.i, align 1
  %sub.i.i = add nsw i32 %bytes.addr.098.i, -32
  %tobool.not.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i

_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi.exit.i: ; preds = %if.then.i.i
  %5 = ptrtoint ptr %from.addr.097.i to i64
  %add.i.i.i = add i64 %5, 32
  %6 = inttoptr i64 %add.i.i.i to ptr
  %7 = ptrtoint ptr %to.addr.096.i to i64
  %add.i7.i.i = add i64 %7, 32
  %8 = inttoptr i64 %add.i7.i.i to ptr
  %cmp.not.i = icmp ult i32 %bytes.addr.098.i, 64
  br i1 %cmp.not.i, label %while.cond2.preheader.i, label %if.then.i.i, !llvm.loop !9

if.then.i3.i:                                     ; preds = %while.cond2.preheader.i, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i
  %bytes.addr.2104.i = phi i32 [ %sub.i4.i, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ], [ %bytes.addr.0.lcssa.i, %while.cond2.preheader.i ]
  %from.addr.2103.i = phi ptr [ %11, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ], [ %from.addr.0.lcssa.i, %while.cond2.preheader.i ]
  %to.addr.2102.i = phi ptr [ %13, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ], [ %to.addr.0.lcssa.i, %while.cond2.preheader.i ]
  %9 = load i64, ptr %from.addr.2103.i, align 8
  store i64 %9, ptr %to.addr.2102.i, align 8
  %sub.i4.i = add i32 %bytes.addr.2104.i, -8
  %tobool.not.i5.i = icmp eq i32 %sub.i4.i, 0
  br i1 %tobool.not.i5.i, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i

_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i: ; preds = %if.then.i3.i
  %10 = ptrtoint ptr %from.addr.2103.i to i64
  %add.i.i7.i = add i64 %10, 8
  %11 = inttoptr i64 %add.i.i7.i to ptr
  %12 = ptrtoint ptr %to.addr.2102.i to i64
  %add.i7.i8.i = add i64 %12, 8
  %13 = inttoptr i64 %add.i7.i8.i to ptr
  %cmp3.i = icmp ugt i32 %sub.i4.i, 7
  br i1 %cmp3.i, label %if.then.i3.i, label %while.end8.i, !llvm.loop !10

while.end8.i:                                     ; preds = %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i, %while.cond2.preheader.i
  %to.addr.2.lcssa.i = phi ptr [ %to.addr.0.lcssa.i, %while.cond2.preheader.i ], [ %13, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ]
  %from.addr.2.lcssa.i = phi ptr [ %from.addr.0.lcssa.i, %while.cond2.preheader.i ], [ %11, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ]
  %bytes.addr.2.lcssa.i = phi i32 [ %bytes.addr.0.lcssa.i, %while.cond2.preheader.i ], [ %sub.i4.i, %_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi.exit.i ]
  %cmp.i9.i = icmp ugt i32 %bytes.addr.2.lcssa.i, 3
  br i1 %cmp.i9.i, label %if.then.i11.i, label %if.end11.i

if.then.i11.i:                                    ; preds = %while.end8.i
  %14 = load i32, ptr %from.addr.2.lcssa.i, align 4
  store i32 %14, ptr %to.addr.2.lcssa.i, align 4
  %sub.i12.i = add nsw i32 %bytes.addr.2.lcssa.i, -4
  %tobool.not.i13.i = icmp eq i32 %sub.i12.i, 0
  br i1 %tobool.not.i13.i, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %if.then.i11.i
  %15 = ptrtoint ptr %from.addr.2.lcssa.i to i64
  %add.i.i15.i = add i64 %15, 4
  %16 = inttoptr i64 %add.i.i15.i to ptr
  %17 = ptrtoint ptr %to.addr.2.lcssa.i to i64
  %add.i7.i16.i = add i64 %17, 4
  %18 = inttoptr i64 %add.i7.i16.i to ptr
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i14.i, %while.end8.i
  %to.addr.4.ph.i = phi ptr [ %to.addr.2.lcssa.i, %while.end8.i ], [ %18, %if.end.i14.i ]
  %from.addr.4.ph.i = phi ptr [ %from.addr.2.lcssa.i, %while.end8.i ], [ %16, %if.end.i14.i ]
  %bytes.addr.4.ph.i = phi i32 [ %bytes.addr.2.lcssa.i, %while.end8.i ], [ %sub.i12.i, %if.end.i14.i ]
  %cmp.i17.i = icmp ugt i32 %bytes.addr.4.ph.i, 1
  br i1 %cmp.i17.i, label %if.then.i19.i, label %if.end14.i

if.then.i19.i:                                    ; preds = %if.end11.i
  %19 = load i16, ptr %from.addr.4.ph.i, align 2
  store i16 %19, ptr %to.addr.4.ph.i, align 2
  %tobool.not.i21.i = icmp eq i32 %bytes.addr.4.ph.i, 2
  br i1 %tobool.not.i21.i, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %if.end14.thread.i

if.end14.thread.i:                                ; preds = %if.then.i19.i
  %20 = ptrtoint ptr %from.addr.4.ph.i to i64
  %add.i.i23.i = add i64 %20, 2
  %21 = inttoptr i64 %add.i.i23.i to ptr
  %22 = ptrtoint ptr %to.addr.4.ph.i to i64
  %add.i7.i24.i = add i64 %22, 2
  %23 = inttoptr i64 %add.i7.i24.i to ptr
  br label %if.then.i25.i

if.end14.i:                                       ; preds = %if.end11.i
  %cmp.not.i.i = icmp eq i32 %bytes.addr.4.ph.i, 0
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %if.end14.i, %if.end14.thread.i
  %from.addr.5.ph86.i = phi ptr [ %21, %if.end14.thread.i ], [ %from.addr.4.ph.i, %if.end14.i ]
  %to.addr.5.ph85.i = phi ptr [ %23, %if.end14.thread.i ], [ %to.addr.4.ph.i, %if.end14.i ]
  %24 = load i8, ptr %from.addr.5.ph86.i, align 1
  store i8 %24, ptr %to.addr.5.ph85.i, align 1
  br label %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit

_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit: ; preds = %if.then.i.i, %if.then.i3.i, %if.then.i11.i, %if.then.i19.i, %if.end14.i, %if.then.i25.i
  %25 = load ptr, ptr %current_, align 8
  %position14 = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i32, ptr %position14, align 4
  %add = add nsw i32 %26, %.sroa.speculated
  store i32 %add, ptr %position14, align 4
  %add15 = add nsw i32 %.sroa.speculated, %offset.0
  %cmp = icmp eq i32 %add15, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit
  ret void

if.end:                                           ; preds = %_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_.exit
  %sub16 = sub nsw i32 %conv, %add15
  tail call void @_ZN8facebook5velox16ByteOutputStream6extendEi(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %sub16)
  br label %for.cond, !llvm.loop !18
}

; Function Attrs: mustprogress nounwind memory(read, inaccessiblemem: write) uwtable
define { i64, i64 } @_ZNK8facebook5velox16ByteOutputStream5tellpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) local_unnamed_addr #3 align 2 {
entry:
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ranges_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %current_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %current_, align 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end10
  %size.09 = phi i64 [ 0, %for.cond.preheader ], [ %add13, %if.end10 ]
  %__begin2.sroa.0.08 = phi ptr [ %0, %for.cond.preheader ], [ %incdec.ptr.i, %if.end10 ]
  %cmp = icmp eq ptr %__begin2.sroa.0.08, %2
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  %position = getelementptr inbounds i8, ptr %2, i64 12
  %3 = load i32, ptr %position, align 4
  %conv = sext i32 %3 to i64
  %add = add nsw i64 %size.09, %conv
  br label %return

if.end10:                                         ; preds = %for.body
  %size11 = getelementptr inbounds i8, ptr %__begin2.sroa.0.08, i64 8
  %4 = load i32, ptr %size11, align 8
  %conv12 = sext i32 %4 to i64
  %add13 = add nsw i64 %size.09, %conv12
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end10
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %entry, %if.then8
  %retval.sroa.0.0 = phi i64 [ %add, %if.then8 ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox16ByteOutputStream5seekpESt4fposI11__mbstate_tE(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, i64 %position.coerce0, i64 %position.coerce1) local_unnamed_addr #6 align 2 {
entry:
  %ranges_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ranges_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNK8facebook5velox16ByteOutputStream9updateEndEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %current_.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %current_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -16
  %cmp.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.i, label %land.lhs.true4.i, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then.i, %land.lhs.true4.i, %land.lhs.true.i
  br label %for.body

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %position.i = getelementptr inbounds i8, ptr %2, i64 12
  %3 = load i32, ptr %position.i, align 4
  %lastRangeEnd_.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i32, ptr %lastRangeEnd_.i, align 8
  %cmp6.i = icmp sgt i32 %3, %4
  br i1 %cmp6.i, label %if.then.i, label %for.body.preheader

if.then.i:                                        ; preds = %land.lhs.true4.i
  store i32 %3, ptr %lastRangeEnd_.i, align 8
  br label %for.body.preheader

_ZNK8facebook5velox16ByteOutputStream9updateEndEv.exit: ; preds = %entry
  %cmp = icmp eq i64 %position.coerce0, 0
  br i1 %cmp, label %return, label %for.end

for.body:                                         ; preds = %for.body.preheader, %if.end15
  %toSkip.014 = phi i64 [ %sub, %if.end15 ], [ %position.coerce0, %for.body.preheader ]
  %__begin2.sroa.0.013 = phi ptr [ %incdec.ptr.i, %if.end15 ], [ %0, %for.body.preheader ]
  %size = getelementptr inbounds i8, ptr %__begin2.sroa.0.013, i64 8
  %5 = load i32, ptr %size, align 8
  %conv = sext i32 %5 to i64
  %cmp10.not = icmp sgt i64 %toSkip.014, %conv
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %for.body
  %current_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %__begin2.sroa.0.013, ptr %current_, align 8
  %conv12 = trunc i64 %toSkip.014 to i32
  %position14 = getelementptr inbounds i8, ptr %__begin2.sroa.0.013, i64 12
  store i32 %conv12, ptr %position14, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  %sub = sub nsw i64 %toSkip.014, %conv
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.013, i64 16
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i6.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end15, %_ZNK8facebook5velox16ByteOutputStream9updateEndEv.exit
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %_ZNK8facebook5velox16ByteOutputStream9updateEndEv.exit, %if.then11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox16ByteOutputStream5flushEPNS0_12OutputStreamE(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %out) local_unnamed_addr #0 align 2 {
entry:
  %ranges_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ranges_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %for.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %current_.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %current_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -16
  %cmp.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.i, label %land.lhs.true4.i, label %for.body.lr.ph

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %position.i = getelementptr inbounds i8, ptr %2, i64 12
  %3 = load i32, ptr %position.i, align 4
  %lastRangeEnd_.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i32, ptr %lastRangeEnd_.i, align 8
  %cmp6.i = icmp sgt i32 %3, %4
  br i1 %cmp6.i, label %if.then.i, label %for.body.lr.ph

if.then.i:                                        ; preds = %land.lhs.true4.i
  store i32 %3, ptr %lastRangeEnd_.i, align 8
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.lhs.true.i, %land.lhs.true4.i, %if.then.i
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %0 to i64
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 4
  %lastRangeEnd_ = getelementptr inbounds i8, ptr %this, i64 56
  %isBits_ = getelementptr inbounds i8, ptr %this, i64 8
  %isReverseBitOrder_ = getelementptr inbounds i8, ptr %this, i64 9
  %isReversed_ = getelementptr inbounds i8, ptr %this, i64 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %sub.ptr.div.i25 = phi i64 [ %sub.ptr.div.i21, %for.body.lr.ph ], [ %sub.ptr.div.i, %if.end ]
  %5 = phi ptr [ %0, %for.body.lr.ph ], [ %18, %if.end ]
  %sub = add nsw i64 %sub.ptr.div.i25, -1
  %cmp5 = icmp eq i64 %sub, %indvars.iv
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %5, i64 %indvars.iv, i32 1
  %cond.in = select i1 %cmp5, ptr %lastRangeEnd_, ptr %size
  %cond = load i32, ptr %cond.in, align 8
  %6 = load i8, ptr %isBits_, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %add.i.i = add i32 %cond, 7
  %div.i = sdiv i32 %add.i.i, 8
  %8 = load i8, ptr %isReverseBitOrder_, align 1
  %9 = and i8 %8, 1
  %tobool18.not = icmp eq i8 %9, 0
  br i1 %tobool18.not, label %if.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true
  %10 = load i8, ptr %isReversed_, align 2
  %11 = and i8 %10, 1
  %tobool20.not = icmp eq i8 %11, 0
  br i1 %tobool20.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true19
  %add.ptr.i13 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %5, i64 %indvars.iv
  %12 = load ptr, ptr %add.ptr.i13, align 8
  %cmp18.i = icmp sgt i32 %add.i.i, 7
  br i1 %cmp18.i, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext nneg i32 %div.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %rev.i = tail call i8 @llvm.bitreverse.i8(i8 %13)
  store i8 %rev.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end.loopexit, label %for.body.i, !llvm.loop !19

if.end.loopexit:                                  ; preds = %for.body.i
  %.pre = load ptr, ptr %ranges_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.body, %if.then, %land.lhs.true19, %land.lhs.true
  %14 = phi ptr [ %5, %land.lhs.true19 ], [ %5, %land.lhs.true ], [ %5, %if.then ], [ %5, %for.body ], [ %.pre, %if.end.loopexit ]
  %cond1417.in = phi i32 [ %div.i, %land.lhs.true19 ], [ %div.i, %land.lhs.true ], [ %div.i, %if.then ], [ %cond, %for.body ], [ %div.i, %if.end.loopexit ]
  %add.ptr.i14 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %add.ptr.i14, align 8
  %conv28 = sext i32 %cond1417.in to i64
  %vtable = load ptr, ptr %out, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef %15, i64 noundef %conv28)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %18 = load ptr, ptr %ranges_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %if.end, %entry
  %isBits_29 = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load i8, ptr %isBits_29, align 8
  %20 = and i8 %19, 1
  %tobool30.not = icmp eq i8 %20, 0
  br i1 %tobool30.not, label %if.end36, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %for.end
  %isReverseBitOrder_32 = getelementptr inbounds i8, ptr %this, i64 9
  %21 = load i8, ptr %isReverseBitOrder_32, align 1
  %22 = and i8 %21, 1
  %tobool33.not = icmp eq i8 %22, 0
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  %isReversed_35 = getelementptr inbounds i8, ptr %this, i64 10
  store i8 1, ptr %isReversed_35, align 2
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.lhs.true31, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN8facebook5velox16ByteOutputStream13writePositionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) local_unnamed_addr #5 align 2 {
entry:
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ranges_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %current_, align 8
  %3 = load ptr, ptr %2, align 8
  %position = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i32, ptr %position, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook5velox16ByteOutputStream12newRangeSizeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this, i32 noundef %bytes) local_unnamed_addr #11 align 2 {
entry:
  %allocatedBytes_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %allocatedBytes_, align 8
  %1 = trunc i64 %0 to i32
  %conv2 = add i32 %1, %bytes
  %cmp = icmp slt i32 %conv2, 128
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ult i32 %conv2, 512
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %add.i = add i32 %bytes, 127
  %2 = srem i32 %add.i, 128
  %mul.i = sub nsw i32 %add.i, %2
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp7 = icmp ult i32 %conv2, 4096
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %add.i7 = add i32 %bytes, 511
  %3 = srem i32 %add.i7, 512
  %mul.i8 = sub nsw i32 %add.i7, %3
  br label %return

if.end10:                                         ; preds = %if.end5
  %add.i9 = add i32 %bytes, 4095
  %mul.i10 = and i32 %add.i9, -4096
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.then8, %if.then4
  %retval.0 = phi i32 [ %mul.i, %if.then4 ], [ %mul.i8, %if.then8 ], [ %mul.i10, %if.end10 ], [ 128, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox16ByteOutputStream11inputStreamEv(ptr noalias nocapture writeonly sret(%"class.facebook::velox::ByteInputStream") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(60) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ranges_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %land.lhs.true.i

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

land.lhs.true.i:                                  ; preds = %entry
  %current_.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %current_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -16
  %cmp.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.i, label %land.lhs.true4.i, label %cond.true.i.i.i.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %position.i = getelementptr inbounds i8, ptr %2, i64 12
  %3 = load i32, ptr %position.i, align 4
  %lastRangeEnd_.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i32, ptr %lastRangeEnd_.i, align 8
  %cmp6.i = icmp sgt i32 %3, %4
  br i1 %cmp6.i, label %if.then.i, label %cond.true.i.i.i.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store i32 %3, ptr %lastRangeEnd_.i, align 8
  br label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then.i, %land.lhs.true4.i, %land.lhs.true.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev.exit13

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev.exit13: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
  %add.ptr.i.i.i3 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.div.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i, i1 false)
  %lastRangeEnd_ = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load i32, ptr %lastRangeEnd_, align 8
  %size = getelementptr inbounds i8, ptr %add.ptr.i.i.i3, i64 -8
  store i32 %5, ptr %size, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %ranges_.i5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %ranges_.i5, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i3, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %current_.i7 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %call5.i.i.i.i2.i6.i, ptr %current_.i7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox16ByteOutputStream8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss)
  %add.ptr = getelementptr inbounds i8, ptr %oss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %lastRangeEnd_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %lastRangeEnd_, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.13)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %ranges_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %ranges_, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %3, %4
  br i1 %cmp.i.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %current_ = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.011 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %for.body
  %position = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 12
  %5 = load i32, ptr %position, align 4
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %5)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.3)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %invoke.cont20
  %size = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 8
  %6 = load i32, ptr %size, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %6)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %invoke.cont22
  %7 = load ptr, ptr %current_, align 8
  %cmp = icmp eq ptr %__begin2.sroa.0.011, %7
  %cond = select i1 %cmp, ptr @.str.4, ptr @.str.5
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull %cond)
          to label %invoke.cont26 unwind label %lpad.loopexit

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.6)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  %8 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -16
  %cmp32.not = icmp eq ptr %__begin2.sroa.0.011, %add.ptr.i.i
  br i1 %cmp32.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont28
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont18, %invoke.cont20, %invoke.cont22, %invoke.cont24, %invoke.cont26, %if.then
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont2, %invoke.cont4, %invoke.cont7, %for.end, %invoke.cont38
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #22
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont28, %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont9
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.14)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %for.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %oss)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %oss) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox17IOBufOutputStream8getIOBufERKSt8functionIFvvEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %releaseFn) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %newBuf = alloca %"class.std::unique_ptr", align 8
  store ptr null, ptr %agg.result, align 8
  %out_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %out_, align 8
  %ranges_.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %ranges_.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not15 = icmp eq ptr %1, %2
  br i1 %cmp.i.not15, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arena_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %releaseFn, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %__begin2.sroa.0.016 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %4 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -16
  %cmp = icmp eq ptr %__begin2.sroa.0.016, %add.ptr.i.i
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %out_, align 8
  %ranges_.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %ranges_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZNK8facebook5velox16ByteOutputStream12lastRangeEndEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %cond.true
  %current_.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load ptr, ptr %current_.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -16
  %cmp.i.i = icmp eq ptr %8, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %land.lhs.true4.i.i, label %_ZNK8facebook5velox16ByteOutputStream12lastRangeEndEv.exit

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %position.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %position.i.i, align 4
  %lastRangeEnd_.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load i32, ptr %lastRangeEnd_.i.i, align 8
  %cmp6.i.i = icmp sgt i32 %9, %10
  br i1 %cmp6.i.i, label %if.then.i.i, label %_ZNK8facebook5velox16ByteOutputStream12lastRangeEndEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true4.i.i
  store i32 %9, ptr %lastRangeEnd_.i.i, align 8
  br label %_ZNK8facebook5velox16ByteOutputStream12lastRangeEndEv.exit

_ZNK8facebook5velox16ByteOutputStream12lastRangeEndEv.exit: ; preds = %cond.true, %land.lhs.true.i.i, %land.lhs.true4.i.i, %if.then.i.i
  %lastRangeEnd_.i = getelementptr inbounds i8, ptr %5, i64 56
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %size = getelementptr inbounds i8, ptr %__begin2.sroa.0.016, i64 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZNK8facebook5velox16ByteOutputStream12lastRangeEndEv.exit
  %cond.in = phi ptr [ %lastRangeEnd_.i, %_ZNK8facebook5velox16ByteOutputStream12lastRangeEndEv.exit ], [ %size, %cond.false ]
  %cond = load i32, ptr %cond.in, align 8
  %arena_.val = load ptr, ptr %arena_, align 8
  %arena_.val6 = load ptr, ptr %3, align 8
  %call.i7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.end
  %11 = getelementptr inbounds i8, ptr %call.i7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store ptr %arena_.val, ptr %call.i7, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %arena_.val6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEEaSERKS3_.exit.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %call.i.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %arena_.val6, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.end.i.i.i.i, label %if.end.i.i.i.thread.i

if.end.i.i.i.thread.i:                            ; preds = %if.then4.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end9.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre.i = load ptr, ptr %11, align 8
  %cmp6.not.i.i.i.i = icmp eq ptr %.pr.i.i.i.pre.i, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i.pre.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i.pre.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre.i) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i6.i.i.i.i ], [ %19, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre.i) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i.pre.i, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre.i, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre.i) #22
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i.thread.i
  store ptr %arena_.val6, ptr %11, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEEaSERKS3_.exit.i

_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEEaSERKS3_.exit.i: ; preds = %if.end9.i.i.i.i, %call.i.noexc
  %releaseFn3.i = getelementptr inbounds i8, ptr %call.i7, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEEaSERKS3_.exit.i
  %call3.i.i.i = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %releaseFn, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %26 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i3.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i:            ; preds = %invoke.cont.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEEaSERKS3_.exit.i
  %31 = phi <2 x ptr> [ zeroinitializer, %_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEEaSERKS3_.exit.i ], [ %26, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %releaseFn3.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %releaseFn3.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds i8, ptr %call.i7, i64 32
  %32 = load <2 x ptr>, ptr %_M_manager3.i.i.i, align 8
  store <2 x ptr> %32, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %31, ptr %_M_manager3.i.i.i, align 8
  %33 = extractelement <2 x ptr> %32, i64 0
  %tobool.not.i.i4.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i.i, label %invoke.cont13, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %invoke.cont13 unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

invoke.cont13:                                    ; preds = %if.then.i.i5.i.i, %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %36 = load ptr, ptr %__begin2.sroa.0.016, align 8
  %conv = sext i32 %cond to i64
  invoke void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %newBuf, ptr noundef %36, i64 noundef %conv, i64 noundef 0, i64 noundef %conv, ptr noundef nonnull @_ZN8facebook5velox12_GLOBAL__N_18freeFuncEPvS2_, ptr noundef nonnull %call.i7, i1 noundef zeroext true, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %37 = load ptr, ptr %agg.result, align 8
  %cmp.i8.not = icmp eq ptr %37, null
  br i1 %cmp.i8.not, label %if.end.thread, label %if.then

if.then:                                          ; preds = %invoke.cont15
  %prev_.i = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load ptr, ptr %prev_.i, align 8
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(8) %newBuf)
          to label %if.end unwind label %lpad18

lpad:                                             ; preds = %invoke.cont13, %cond.end
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newBuf) #22
  br label %ehcleanup

if.end.thread:                                    ; preds = %invoke.cont15
  %42 = load ptr, ptr %newBuf, align 8
  store ptr %42, ptr %agg.result, align 8
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

if.end:                                           ; preds = %if.then
  %.pr = load ptr, ptr %newBuf, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %if.end
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #22
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end.thread, %if.end, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %newBuf, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.016, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i3.i, %lpad.i.i.i, %lpad18
  %.pn = phi { ptr, i32 } [ %41, %lpad18 ], [ %40, %lpad ], [ %27, %if.then.i.i.i3.i ], [ %27, %lpad.i.i.i ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_18freeFuncEPvS2_(ptr nocapture readnone %0, ptr noundef %userData) #0 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %userData, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %userData, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %releaseFn = getelementptr inbounds i8, ptr %userData, i64 16
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %userData, i64 32
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.not, label %_ZNSt8functionIFvvEED2Ev.exit.i, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_invoker.i = getelementptr inbounds i8, ptr %userData, i64 40
  %13 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %releaseFn)
  %.pre = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt8functionIFvvEED2Ev.exit.i, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %delete.notnull
  %call.i.i.i = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %releaseFn, ptr noundef nonnull align 8 dereferenceable(16) %releaseFn, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i:                  ; preds = %_ZNSt12__shared_ptrIN8facebook5velox11StreamArenaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %if.then.i.i.i6, %delete.notnull
  %16 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox12_GLOBAL__N_18FreeDataD2Ev.exit, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i8, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i7
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox12_GLOBAL__N_18FreeDataD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox12_GLOBAL__N_18FreeDataD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZN8facebook5velox12_GLOBAL__N_18FreeDataD2Ev.exit

_ZN8facebook5velox12_GLOBAL__N_18FreeDataD2Ev.exit: ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %userData) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind memory(read, inaccessiblemem: write) uwtable
define { i64, i64 } @_ZNK8facebook5velox17IOBufOutputStream5tellpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %out_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %out_, align 8
  %ranges_.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %ranges_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNK8facebook5velox16ByteOutputStream5tellpEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %current_.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %current_.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end10.i, %for.cond.preheader.i
  %size.09.i = phi i64 [ 0, %for.cond.preheader.i ], [ %add13.i, %if.end10.i ]
  %__begin2.sroa.0.08.i = phi ptr [ %1, %for.cond.preheader.i ], [ %incdec.ptr.i.i, %if.end10.i ]
  %cmp.i = icmp eq ptr %__begin2.sroa.0.08.i, %3
  br i1 %cmp.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %for.body.i
  %position.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %position.i, align 4
  %conv.i = sext i32 %4 to i64
  %add.i = add nsw i64 %size.09.i, %conv.i
  br label %_ZNK8facebook5velox16ByteOutputStream5tellpEv.exit

if.end10.i:                                       ; preds = %for.body.i
  %size11.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08.i, i64 8
  %5 = load i32, ptr %size11.i, align 8
  %conv12.i = sext i32 %5 to i64
  %add13.i = add nsw i64 %size.09.i, %conv12.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %if.end10.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox16ByteOutputStream5tellpEv.exit: ; preds = %entry, %if.then8.i
  %retval.sroa.0.0.i = phi i64 [ %add.i, %if.then8.i ], [ 0, %entry ]
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 0, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox17IOBufOutputStream5seekpESt4fposI11__mbstate_tE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i64 %pos.coerce0, i64 %pos.coerce1) unnamed_addr #6 align 2 {
entry:
  %out_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %out_, align 8
  %ranges_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %ranges_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNK8facebook5velox16ByteOutputStream9updateEndEv.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %current_.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %current_.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %cmp.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %land.lhs.true4.i.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i.i, %land.lhs.true4.i.i, %land.lhs.true.i.i
  br label %for.body.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %position.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %position.i.i, align 4
  %lastRangeEnd_.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %lastRangeEnd_.i.i, align 8
  %cmp6.i.i = icmp sgt i32 %4, %5
  br i1 %cmp6.i.i, label %if.then.i.i, label %for.body.i.preheader

if.then.i.i:                                      ; preds = %land.lhs.true4.i.i
  store i32 %4, ptr %lastRangeEnd_.i.i, align 8
  br label %for.body.i.preheader

_ZNK8facebook5velox16ByteOutputStream9updateEndEv.exit.i: ; preds = %entry
  %cmp.i = icmp eq i64 %pos.coerce0, 0
  br i1 %cmp.i, label %_ZN8facebook5velox16ByteOutputStream5seekpESt4fposI11__mbstate_tE.exit, label %for.end.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end15.i
  %toSkip.014.i = phi i64 [ %sub.i, %if.end15.i ], [ %pos.coerce0, %for.body.i.preheader ]
  %__begin2.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i, %if.end15.i ], [ %1, %for.body.i.preheader ]
  %size.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.013.i, i64 8
  %6 = load i32, ptr %size.i, align 8
  %conv.i = sext i32 %6 to i64
  %cmp10.not.i = icmp sgt i64 %toSkip.014.i, %conv.i
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  store ptr %__begin2.sroa.0.013.i, ptr %current_.i.i, align 8
  %conv12.i = trunc i64 %toSkip.014.i to i32
  %position14.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.013.i, i64 12
  store i32 %conv12.i, ptr %position14.i, align 4
  br label %_ZN8facebook5velox16ByteOutputStream5seekpESt4fposI11__mbstate_tE.exit

if.end15.i:                                       ; preds = %for.body.i
  %sub.i = sub nsw i64 %toSkip.014.i, %conv.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.013.i, i64 16
  %cmp.i6.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i6.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %if.end15.i, %_ZNK8facebook5velox16ByteOutputStream9updateEndEv.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox16ByteOutputStream5seekpESt4fposI11__mbstate_tE.exit: ; preds = %_ZNK8facebook5velox16ByteOutputStream9updateEndEv.exit.i, %if.then11.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ByteInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ranges_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ByteInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ranges_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ranges_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit

_ZN8facebook5velox15ByteInputStreamD2Ev.exit:     ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox17IOBufOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook5velox17IOBufOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %out_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %out_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %ranges_.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %ranges_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox16ByteOutputStreamEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNKSt14default_deleteIN8facebook5velox16ByteOutputStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox16ByteOutputStreamEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8facebook5velox16ByteOutputStreamEEclEPS2_.exit.i
  store ptr null, ptr %out_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox11StreamArenaEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox16ByteOutputStreamESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox17IOBufOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox17IOBufOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17IOBufOutputStream5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %s, i64 noundef %count) unnamed_addr #0 comdat align 2 {
entry:
  %out_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %out_, align 8
  tail call void @_ZN8facebook5velox16ByteOutputStream16appendStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %count, ptr %s)
  %listener_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %listener_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %s, i64 noundef %count)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr %partialWordFunc.coerce0, i8 %partialWordFunc.coerce1, ptr %fullWordFunc.coerce0, i8 %fullWordFunc.coerce1) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = and i8 %partialWordFunc.coerce1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %partialWordFunc.coerce0, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %or.i = or i64 %3, %and7
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %if.end23

if.else.i:                                        ; preds = %if.then3
  %not.i = xor i64 %and7, -1
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %partialWordFunc.coerce0, i64 %idxprom2.i
  %4 = load i64, ptr %arrayidx3.i, align 8
  %and4.i = and i64 %4, %not.i
  store i64 %and4.i, ptr %arrayidx3.i, align 8
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i25 = zext nneg i32 %sub12 to i64
  %notmask.i.i26 = shl nsw i64 -1, %sh_prom.i.i25
  %sub.i.i27 = xor i64 %notmask.i.i26, -1
  %sub.i28 = sub nsw i32 64, %sub12
  %sh_prom.i29 = zext nneg i32 %sub.i28 to i64
  %shl.i30 = shl i64 %sub.i.i27, %sh_prom.i29
  %5 = and i8 %partialWordFunc.coerce1, 1
  %tobool.not.i31 = icmp eq i8 %5, 0
  br i1 %tobool.not.i31, label %if.else.i36, label %if.then.i32

if.then.i32:                                      ; preds = %if.then10
  %idxprom.i33 = sext i32 %div11 to i64
  %arrayidx.i34 = getelementptr inbounds i64, ptr %partialWordFunc.coerce0, i64 %idxprom.i33
  %6 = load i64, ptr %arrayidx.i34, align 8
  %or.i35 = or i64 %6, %shl.i30
  store i64 %or.i35, ptr %arrayidx.i34, align 8
  br label %if.end14

if.else.i36:                                      ; preds = %if.then10
  %not.i37 = xor i64 %shl.i30, -1
  %idxprom2.i38 = sext i32 %div11 to i64
  %arrayidx3.i39 = getelementptr inbounds i64, ptr %partialWordFunc.coerce0, i64 %idxprom2.i38
  %7 = load i64, ptr %arrayidx3.i39, align 8
  %and4.i40 = and i64 %7, %not.i37
  store i64 %and4.i40, ptr %arrayidx3.i39, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else.i36, %if.then.i32, %if.end8
  %add64 = add nsw i32 %mul.i, 64
  %cmp15.not65 = icmp sgt i32 %add64, %1
  br i1 %cmp15.not65, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %8 = and i8 %fullWordFunc.coerce1, 1
  %sext.i = sub nsw i8 0, %8
  %conv.i = sext i8 %sext.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add67 = phi i32 [ %add64, %for.body.lr.ph ], [ %add, %for.body ]
  %i.066 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add67, %for.body ]
  %div16 = sdiv i32 %i.066, 64
  %idxprom.i42 = sext i32 %div16 to i64
  %arrayidx.i43 = getelementptr inbounds i64, ptr %fullWordFunc.coerce0, i64 %idxprom.i42
  store i64 %conv.i, ptr %arrayidx.i43, align 8
  %add = add nsw i32 %add67, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i44 = zext nneg i32 %sub21 to i64
  %notmask.i45 = shl nsw i64 -1, %sh_prom.i44
  %9 = and i8 %partialWordFunc.coerce1, 1
  %tobool.not.i47 = icmp eq i8 %9, 0
  br i1 %tobool.not.i47, label %if.else.i52, label %if.then.i48

if.then.i48:                                      ; preds = %if.then19
  %sub.i46 = xor i64 %notmask.i45, -1
  %idxprom.i49 = sext i32 %div20 to i64
  %arrayidx.i50 = getelementptr inbounds i64, ptr %partialWordFunc.coerce0, i64 %idxprom.i49
  %10 = load i64, ptr %arrayidx.i50, align 8
  %or.i51 = or i64 %10, %sub.i46
  store i64 %or.i51, ptr %arrayidx.i50, align 8
  br label %if.end23

if.else.i52:                                      ; preds = %if.then19
  %idxprom2.i53 = sext i32 %div20 to i64
  %arrayidx3.i54 = getelementptr inbounds i64, ptr %partialWordFunc.coerce0, i64 %idxprom2.i53
  %11 = load i64, ptr %arrayidx3.i54, align 8
  %and4.i55 = and i64 %11, %notmask.i45
  store i64 %and4.i55, ptr %arrayidx3.i54, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else.i52, %if.then.i48, %if.else.i, %if.then.i, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshr.i16(i16, i16, i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_: %agg.result"}
!6 = distinct !{!6, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSI_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
